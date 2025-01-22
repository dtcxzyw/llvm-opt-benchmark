; ModuleID = 'bench/linux/original/intel_dp.ll'
source_filename = "bench/linux/original/intel_dp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.87 }
%union.anon.87 = type { i64 }
%struct.dp_sdp = type { %struct.dp_sdp_header, [32 x i8] }
%struct.dp_sdp_header = type { i8, i8, i8, i8 }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.drm_modeset_acquire_ctx = type { %struct.ww_acquire_ctx, ptr, i32, %struct.list_head, i8, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.link_config_limits = type { i32, i32, i32, i32, %struct.anon.79, %struct.anon.80 }
%struct.anon.79 = type { i32, i32 }
%struct.anon.80 = type { i32, i32 }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.edid = type { [8 x i8], [2 x i8], [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.est_timings, [8 x %struct.std_timing], [4 x %struct.detailed_timing], i8, i8 }
%struct.est_timings = type { i8, i8, i8 }
%struct.std_timing = type { i8, i8 }
%struct.detailed_timing = type { i16, %union.anon.88 }
%union.anon.88 = type { %struct.detailed_pixel_timing }
%struct.detailed_pixel_timing = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"intel_dp->max_link_lane_count\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/display/intel_dp.c\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Link Training Unsuccessful\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Retrying Link training for eDP with max parameters\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Retrying Link training for eDP with same parameters\0A\00", align 1
@valid_dsc_bpp = internal unnamed_addr constant [5 x i8] c"\06\08\0A\0C\0F", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unsupported BPP %u, min %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Unsupported BPP %u, min 8\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Set dsc bpp from %d to VESA %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Max link bpp is %u for %u timeslots total bw %u pixel clock %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Unsupported slice width %d by DP DSC Sink device\0A\00", align 1
@valid_dsc_slicecount = internal unnamed_addr constant [3 x i8] c"\01\02\04", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Unsupported Slice Count %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"drm_WARN_ON(i < 0)\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Setting pipe_bpp to %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"pipe_config->output_format\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"No Valid pipe bpp for given mode ret = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Compressed Slice Count not supported\0A\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"Cannot compute valid DSC parameters for Input Bpp = %dCompressed BPP = %d.%04d\0A\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"DP DSC computed with Input Bpp = %d Compressed Bpp = %d.%04d Slice Count = %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [133 x i8] c"[ENCODER:%d:%s][CRTC:%d:%s] DP link limits: pixel clock %d kHz DSC %s max lanes %d max rate %d max pipe_bpp %d max link_bpp %d.%04d\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"MSO link count %d, pixel overlap %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [93 x i8] c"drm_WARN_ON(!connector->dp.dsc_decompression_aux || connector->dp.dsc_decompression_enabled)\00", align 1
@.str.26 = private unnamed_addr constant [94 x i8] c"drm_WARN_ON(!connector->dp.dsc_decompression_aux || !connector->dp.dsc_decompression_enabled)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"[CONNECTOR:%d:%s] Performing OUI wait (%u ms)\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"[ENCODER:%d:%s] Set power to %s failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"[ENCODER:%d:%s] Forcing full modeset due to unsupported link rate\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"[ENCODER:%d:%s] Forcing full modeset due to DSC being enabled\0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"[ENCODER:%d:%s] Forcing full modeset to compute PSR state\0A\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Couldn't set FRL mode, continuing with TMDS mode\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Issue with PCON, cannot set TMDS mode\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"FRL training Completed\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Failed to set pcon DSC\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Failed to %s protocol converter HDMI mode\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"crtc_state->output_format\00", align 1
@.str.40 = private unnamed_addr constant [61 x i8] c"Failed to %s protocol converter YCbCr 4:2:0 conversion mode\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"Failed to %s protocol converter RGB->YCbCr conversion mode\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Failed to read FEC DPCD register\0A\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"FEC CAPABILITY: %x\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"pipe has %d bpp for eDP panel, overriding BIOS-provided max %d bpp\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"drm_WARN_ON(len < 0)\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"drm_WARN_ON(!intel_crtc_has_dp_encoder(crtc_state))\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"[ENCODER:%d:%s] retraining link\0A\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"%s %s: Acquiring modeset locks failed with %i\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"ignoring %s hpd on eDP [ENCODER:%d:%s]\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"got hpd irq on [ENCODER:%d:%s] - %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [56 x i8] c"%s %s: Not enough lanes (%d) for DP on [ENCODER:%d:%s]\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(intel_phy_is_tc(dev_priv, phy))\00", align 1
@.str.56 = private unnamed_addr constant [134 x i8] c"drm_WARN_ON((IS_PLATFORM(dev_priv, INTEL_VALLEYVIEW) || IS_PLATFORM(dev_priv, INTEL_CHERRYVIEW)) && port != PORT_B && port != PORT_C)\00", align 1
@.str.57 = private unnamed_addr constant [40 x i8] c"Adding %s connector on [ENCODER:%d:%s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"eDP\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"DP\00", align 1
@intel_dp_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr null, ptr @intel_dp_force, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_dp_connector_register, ptr @intel_dp_connector_unregister, ptr @intel_connector_destroy, ptr @intel_digital_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_digital_connector_atomic_set_property, ptr @intel_digital_connector_atomic_get_property, ptr null, ptr @intel_dp_oob_hotplug_event, ptr null }, align 8
@intel_dp_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_dp_get_modes, ptr @intel_dp_detect, ptr @intel_dp_mode_valid, ptr null, ptr null, ptr null, ptr @intel_dp_connector_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.60 = private unnamed_addr constant [29 x i8] c"HDCP init failed, skipping.\0A\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"drm_WARN_ON(index < 0 || index >= intel_dp->num_common_rates)\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Computed BPC is not in DSC BPC limits\0A\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Input DSC BPC forced to %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"Cannot force DSC BPC:%d, due to DSC BPC limits\0A\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Forcing DSC fractional bpp\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"DSC Sink Line Buffer Depth invalid\0A\00", align 1
@.str.67 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON(vsc->bpc == 6 && vsc->pixelformat != DP_PIXELFORMAT_RGB)\00", align 1
@.str.68 = private unnamed_addr constant [76 x i8] c"YCbCr 4:2:0 mode but YCbCr 4:2:0 output not possible. Falling back to RGB.\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"Cannot force DSC output format\0A\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"drm_WARN_ON(!source_can_output(intel_dp, output_format))\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"output_format\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Try DSC (fallback=%s, joiner=%s, force=%s)\0A\00", align 1
@.str.74 = private unnamed_addr constant [63 x i8] c"DP lane count %d clock %d Input bpp %d Compressed bpp %d.%04d\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"DP link rate required %i available %i\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"DP lane count %d clock %d bpp %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"clamping bpp for eDP panel to BIOS-provided %i\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"couldn't set HDR metadata in infoframe\0A\00", align 1
@.str.81 = private unnamed_addr constant [95 x i8] c"drm_WARN_ON((for_get_ref && !new_conn_state->crtc) || (!for_get_ref && !old_conn_state->crtc))\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"Failed to %s sink compression passthrough state\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Failed to %s sink decompression state\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.84 = private unnamed_addr constant [41 x i8] c"[drm] *ERROR* Failed to read source OUI\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Failed to write source OUI\0A\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"PCON max rate = %d Gbps\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Sink max rate from EDID = %d Gbps\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"MAX_FRL_BW_MASK = %u\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"FRL_TRAINED_MASK = %u\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"FRL trained with : %d Gbps\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.91 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Failed to read DPCD register 0x%x\0A\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"DSC DPCD: %*ph\0A\00", align 1
@.str.95 = private unnamed_addr constant [96 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s] Invalid DPCD with no link rates, using defaults\0A\00", align 1
@intel_dp_set_dpcd_sink_rates.dp_rates = internal unnamed_addr constant [4 x i32] [i32 162000, i32 270000, i32 540000, i32 810000], align 16
@intel_dp_set_dpcd_sink_rates.quirk_rates = internal unnamed_addr constant [3 x i32] [i32 162000, i32 270000, i32 324000], align 4
@.str.96 = private unnamed_addr constant [96 x i8] c"[drm] *ERROR* [CONNECTOR:%d:%s][ENCODER:%d:%s] Invalid DPCD max lane count (%d), using default\0A\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"vsc->bpc\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"buffer size is smaller than hdr metadata infoframe\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"wrong static hdr metadata size\0A\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Failed to unpack DP VSC SDP\0A\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"sdp->db[17] & 0x7\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"Failed to unpack DP HDR Metadata Infoframe SDP\0A\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"[ENCODER:%d:%s] %s link not ok, retraining\0A\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"128b/132b\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"8b/10b\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"[ENCODER:%d:%s] PHY test\0A\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"failed to get link status\0A\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Disable Phy Test Pattern\0A\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Set D10.2 Phy Test Pattern\0A\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"Set Error Count Phy Test Pattern\0A\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Set PRBS7 Phy Test Pattern\0A\00", align 1
@.str.112 = private unnamed_addr constant [68 x i8] c"Set 80Bit Custom Phy Test Pattern 0x3e0f83e0 0x0f83e0f8 0x0000f83e\0A\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"Set HBR2 compliance Phy Test Pattern\0A\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Invalid Phy Test Pattern\0A\00", align 1
@intel_dp_check_mst_status.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"drm_WARN_ON_ONCE(intel_dp->active_mst_links < 0)\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"failed to get ESI - device may have failed\0A\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"DPRX ESI: %4ph\0A\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Failed to ack ESI\0A\00", align 1
@.str.119 = private unnamed_addr constant [58 x i8] c"[drm] *ERROR* [ENCODER:%d:%s] Failed to read link status\0A\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"Link Training Compliance Test requested\0A\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"PHY test pattern Compliance Test requested\0A\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"Sink specific irq unhandled\0A\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Could not read test request from sink\0A\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"LINK_TRAINING test requested\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"TEST_PATTERN test requested\0A\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"EDID test requested\0A\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"PHY_PATTERN test requested\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Invalid test request '%02x'\0A\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"Could not write test response to sink\0A\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Lane count read failed\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Link Rate read failed\0A\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"Test pattern read failed\0A\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"H Width read failed\0A\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"V Height read failed\0A\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"TEST MISC read failed\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"EDID read had %d NACKs, %d DEFERs\0A\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"Failed to write EDID checksum\0A\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"DP Phy Test pattern AUX read failure\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"[CONNECTOR:%d:%s]\0A\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"[CONNECTOR:%d:%s] VRR capable: %s\0A\00", align 1
@.str.141 = private unnamed_addr constant [93 x i8] c"[CONNECTOR:%d:%s] DFP max bpc %d, max dotclock %d, TMDS clock %d-%d, PCON Max FRL BW %dGbps\0A\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"PCON ENCODER DSC DPCD: %*ph\0A\00", align 1
@.str.143 = private unnamed_addr constant [105 x i8] c"[CONNECTOR:%d:%s] RGB->YcbCr conversion? %s, YCbCr 4:2:0 allowed? %s, YCbCr 4:4:4->4:2:0 conversion? %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"registering %s bus for %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [81 x i8] c"drm_WARN_ON(!drm_modeset_is_locked(&dev_priv->drm.mode_config.connection_mutex))\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"MST device may have disappeared %d vs %d\0A\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"drm_WARN_ON(intel_dp_is_edp(intel_dp))\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"Broken DP branch device, ignoring\0A\00", align 1
@.str.149 = private unnamed_addr constant [63 x i8] c"[ENCODER:%d:%s] MST support: port: %s, sink: %s, modparam: %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"source rates: %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"sink rates: %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"common rates: %s\0A\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.153 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(transcoders != 0)\00", align 1
@.str.157 = private unnamed_addr constant [91 x i8] c"drm_WARN_ON(!((((dev_priv)->pch_type) == PCH_IBX) || (((dev_priv)->pch_type) == PCH_CPT)))\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"[drm] LVDS was detected, not registering eDP\0A\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"[drm] [ENCODER:%d:%s] unusable PPS, disabling eDP\0A\00", align 1
@.str.160 = private unnamed_addr constant [67 x i8] c"[drm] [ENCODER:%d:%s] failed to retrieve link info, disabling eDP\0A\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"[drm] [ENCODER:%d:%s] HPD is down, disabling eDP\0A\00", align 1
@.str.162 = private unnamed_addr constant [61 x i8] c"[drm] [ENCODER:%d:%s] VGA converter detected, disabling eDP\0A\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"[CONNECTOR:%d:%s] Using OpRegion EDID\0A\00", align 1
@.str.164 = private unnamed_addr constant [78 x i8] c"[drm] [ENCODER:%d:%s] failed to find fixed mode for the panel, disabling eDP\0A\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"drm_WARN_ON(intel_dp->dpcd[0x000] != 0)\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"eDP DPCD: %*ph\0A\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* Failed to read MSO cap\0A\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* Invalid MSO link count cap %u\0A\00", align 1
@.str.169 = private unnamed_addr constant [48 x i8] c"Sink MSO %ux%u configuration, pixel overlap %u\0A\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* No source MSO support, disabling\0A\00", align 1
@.str.171 = private unnamed_addr constant [91 x i8] c"[CONNECTOR:%d:%s] using generated MSO mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@intel_dp_set_source_rates.mtl_rates = internal constant [12 x i32] [i32 162000, i32 216000, i32 243000, i32 270000, i32 324000, i32 432000, i32 540000, i32 675000, i32 810000, i32 1000000, i32 1350000, i32 2000000], align 16
@intel_dp_set_source_rates.icl_rates = internal constant [10 x i32] [i32 162000, i32 216000, i32 270000, i32 324000, i32 432000, i32 540000, i32 648000, i32 810000, i32 1000000, i32 1350000], align 16
@intel_dp_set_source_rates.bxt_rates = internal constant [7 x i32] [i32 162000, i32 216000, i32 243000, i32 270000, i32 324000, i32 432000, i32 540000], align 16
@intel_dp_set_source_rates.skl_rates = internal constant [6 x i32] [i32 162000, i32 216000, i32 270000, i32 324000, i32 432000, i32 540000], align 16
@intel_dp_set_source_rates.hsw_rates = internal constant [3 x i32] [i32 162000, i32 270000, i32 540000], align 4
@intel_dp_set_source_rates.g4x_rates = internal constant [2 x i32] [i32 162000, i32 270000], align 4
@.str.172 = private unnamed_addr constant [66 x i8] c"drm_WARN_ON(intel_dp->source_rates || intel_dp->num_source_rates)\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c"drm_WARN_ON(!intel_dp->num_source_rates || !intel_dp->num_sink_rates)\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON(intel_dp->num_common_rates == 0)\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_is_edp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -264
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_is_uhbr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 999999
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 10, 33) i32 @intel_dp_link_symbol_size(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp sgt i32 %0, 999999
  %3 = select i1 %2, i32 32, i32 10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 -214748364, 214748365) i32 @intel_dp_link_symbol_clock(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = mul i32 %0, 10
  %3 = icmp sgt i32 %0, 999999
  %4 = select i1 %3, i32 32, i32 10
  %5 = icmp sgt i32 %2, 0
  %6 = lshr exact i32 %4, 1
  %7 = sub nsw i32 0, %6
  %8 = select i1 %5, i32 %6, i32 %7
  %9 = add i32 %8, %2
  %10 = sdiv i32 %9, %4
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 1, 5) i32 @intel_dp_max_lane_count(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %4 [
    i32 1, label %7
    i32 2, label %7
    i32 4, label %7
  ]

4:                                                ; preds = %1
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %5 = load i32, ptr %2, align 8
  %6 = sext i32 %5 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %6) #14
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %7

7:                                                ; preds = %4, %1, %1, %1
  %8 = phi i32 [ 1, %4 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 -268435456, 268435456) i32 @intel_dp_link_required(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = mul i32 %1, %0
  %4 = add i32 %3, 7
  %5 = sdiv i32 %4, 8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @intel_dp_effective_data_rate(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = mul i32 %1, %0
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  %7 = mul nuw i64 %6, %5
  %8 = add nuw i64 %7, 127999999
  %9 = udiv i64 %8, 128000000
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_max_data_rate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = icmp sgt i32 %0, 999999
  %4 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %3) #14
  %5 = mul i32 %0, 10
  %6 = mul i32 %5, %1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  %9 = mul nuw i64 %8, %7
  %10 = udiv i64 %9, 8000000
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_dp_can_bigjoiner(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 11
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = icmp eq i16 %5, 11
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 -260
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %7, %1
  %14 = phi i1 [ true, %1 ], [ false, %7 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 1) i32 @intel_dp_get_link_train_fallback_values(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %5, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.3) #15
  br label %214

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 -264
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = icmp eq ptr %5, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.4) #14
  store i8 1, ptr %21, align 8
  br label %214

31:                                               ; preds = %20, %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %31
  %37 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %43, %36
  %39 = phi i64 [ 0, %36 ], [ %44, %43 ]
  %40 = getelementptr i32, ptr %32, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %44, %37
  br i1 %45, label %.thread, label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  br i1 %19, label %50, label %99

50:                                               ; preds = %49
  %51 = icmp slt i32 %34, %47
  br i1 %51, label %52, label %67, !prof !15

52:                                               ; preds = %50
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #14
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load ptr, ptr %59, align 8
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi ptr [ %64, %63 ], [ %61, %52 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %56, ptr noundef %66, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %72

67:                                               ; preds = %50
  %68 = add nuw i64 %39, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr [8 x i32], ptr %32, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %71, %67 ], [ 162000, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %75) #14
  %77 = load i32, ptr %76, align 8
  %78 = mul i32 %77, 18
  %79 = add i32 %78, 7
  %80 = sdiv i32 %79, 8
  %81 = zext i8 %2 to i32
  %82 = icmp sgt i32 %73, 999999
  %83 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %82) #14
  %84 = mul nuw nsw i32 %81, 10
  %85 = mul i32 %84, %73
  %86 = zext i32 %85 to i64
  %87 = zext i32 %83 to i64
  %88 = mul nuw i64 %87, %86
  %89 = udiv i64 %88, 8000000
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %80, %90
  br i1 %91, label %92, label %._crit_edge13

._crit_edge13:                                    ; preds = %72
  %.pre14 = load i32, ptr %33, align 4
  br label %99

92:                                               ; preds = %72
  %93 = icmp eq ptr %5, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi ptr [ %96, %94 ], [ null, %92 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.5) #14
  br label %214

99:                                               ; preds = %._crit_edge13, %49
  %100 = phi i32 [ %.pre14, %._crit_edge13 ], [ %34, %49 ]
  %101 = icmp slt i32 %100, %47
  br i1 %101, label %102, label %117, !prof !21

102:                                              ; preds = %99
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @dev_driver_string(ptr noundef %105) #14
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %109, align 8
  br label %115

115:                                              ; preds = %113, %102
  %116 = phi ptr [ %114, %113 ], [ %111, %102 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %106, ptr noundef %116, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %122

117:                                              ; preds = %99
  %118 = add nuw i64 %39, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr [8 x i32], ptr %32, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi i32 [ %121, %117 ], [ 162000, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %123, ptr %124, align 4
  %125 = zext i8 %2 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %125, ptr %126, align 8
  br label %214

.thread:                                          ; preds = %43, %31, %46
  %127 = icmp ugt i8 %2, 1
  br i1 %127, label %128, label %207

128:                                              ; preds = %.thread
  br i1 %19, label %129, label %178

129:                                              ; preds = %128
  br i1 %35, label %145, label %130, !prof !22

130:                                              ; preds = %129
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr @dev_driver_string(ptr noundef %133) #14
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %137, align 8
  br label %143

143:                                              ; preds = %141, %130
  %144 = phi ptr [ %142, %141 ], [ %139, %130 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %134, ptr noundef %144, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %150

145:                                              ; preds = %129
  %146 = add nsw i32 %34, -1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr [8 x i32], ptr %32, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi i32 [ %149, %145 ], [ 162000, %143 ]
  %152 = lshr i8 %2, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %154) #14
  %156 = load i32, ptr %155, align 8
  %157 = mul i32 %156, 18
  %158 = add i32 %157, 7
  %159 = sdiv i32 %158, 8
  %160 = zext nneg i8 %152 to i32
  %161 = icmp sgt i32 %151, 999999
  %162 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %161) #14
  %163 = mul nuw nsw i32 %160, 10
  %164 = mul i32 %163, %151
  %165 = zext i32 %164 to i64
  %166 = zext i32 %162 to i64
  %167 = mul nuw i64 %166, %165
  %168 = udiv i64 %167, 8000000
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %159, %169
  br i1 %170, label %171, label %._crit_edge

._crit_edge:                                      ; preds = %150
  %.pre = load i32, ptr %33, align 4
  br label %178

171:                                              ; preds = %150
  %172 = icmp eq ptr %5, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi ptr [ %175, %173 ], [ null, %171 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %177, i32 noundef 2, ptr noundef nonnull @.str.5) #14
  br label %214

178:                                              ; preds = %._crit_edge, %128
  %179 = phi i32 [ %.pre, %._crit_edge ], [ %34, %128 ]
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %196, label %181, !prof !22

181:                                              ; preds = %178
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @dev_driver_string(ptr noundef %184) #14
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %188, align 8
  br label %194

194:                                              ; preds = %192, %181
  %195 = phi ptr [ %193, %192 ], [ %190, %181 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %185, ptr noundef %195, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %201

196:                                              ; preds = %178
  %197 = add nsw i32 %179, -1
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr [8 x i32], ptr %32, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  br label %201

201:                                              ; preds = %196, %194
  %202 = phi i32 [ %200, %196 ], [ 162000, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %202, ptr %203, align 4
  %204 = lshr i8 %2, 1
  %205 = zext nneg i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %205, ptr %206, align 8
  br label %214

207:                                              ; preds = %.thread
  %208 = icmp eq ptr %5, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi ptr [ %211, %209 ], [ null, %207 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %213, ptr noundef nonnull @.str.3) #15
  br label %214

214:                                              ; preds = %212, %201, %176, %122, %97, %29, %14
  %215 = phi i32 [ -1, %14 ], [ 0, %97 ], [ 0, %176 ], [ -1, %212 ], [ 0, %29 ], [ 0, %201 ], [ 0, %122 ]
  ret i32 %215
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @intel_dp_mode_to_fec_clock(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = mul nuw nsw i64 %2, 1028530
  %4 = udiv i64 %3, 1000000
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 1000000, 1028531) i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext %0) local_unnamed_addr #2 align 16 {
  %2 = select i1 %0, i32 1028530, i32 1000000
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 256) i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = icmp ult i32 %1, 6
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ null, %5 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 6) #14
  br label %48

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 12
  br i1 %15, label %16, label %.preheader

16:                                               ; preds = %12
  %17 = add i32 %2, -1
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %1)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %18) #14
  br label %48

27:                                               ; preds = %16
  %28 = tail call i32 @llvm.umin.i32(i32 %18, i32 27)
  br label %48

.preheader:                                       ; preds = %12, %31
  %29 = phi i64 [ %32, %31 ], [ 0, %12 ]
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %37, label %31

31:                                               ; preds = %.preheader
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr [5 x i8], ptr @valid_dsc_bpp, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ult i32 %1, %35
  br i1 %36, label %37, label %.preheader, !llvm.loop !23

37:                                               ; preds = %31, %.preheader
  %38 = and i64 %29, 4294967295
  %39 = icmp eq ptr %0, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = getelementptr [5 x i8], ptr @valid_dsc_bpp, i64 0, i64 %38
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef %47) #14
  br label %48

48:                                               ; preds = %43, %27, %25, %10
  %49 = phi i32 [ 0, %10 ], [ 0, %25 ], [ %28, %27 ], [ %47, %43 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext range(i16 0, 256) i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 align 16 {
  %10 = mul i32 %2, %1
  %11 = mul i32 %8, %10
  %12 = zext i32 %3 to i64
  %13 = mul nuw nsw i64 %12, 1028530
  %14 = udiv i64 %13, 1000000
  %15 = trunc i64 %14 to i32
  %16 = shl i32 %15, 3
  %17 = udiv i32 %11, %16
  %18 = icmp eq i32 %6, 1
  %19 = zext i1 %18 to i32
  %20 = shl i32 %17, %19
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 31)
  %22 = select i1 %18, i32 %21, i32 %17
  %23 = icmp eq ptr %0, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  %29 = shl i32 %10, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %22, i32 noundef %8, i32 noundef %29, i32 noundef %15) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %31, 12
  %33 = icmp ugt i16 %31, 10
  %34 = select i1 %33, i32 61440, i32 49152
  %35 = select i1 %32, i32 138240, i32 %34
  %36 = udiv i32 %35, %4
  br i1 %5, label %37, label %46

37:                                               ; preds = %27
  %38 = icmp ugt i16 %31, 13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %40 = load i32, ptr %39, align 8
  %41 = select i1 %38, i32 72, i32 48
  %42 = mul i32 %40, %41
  %43 = udiv i32 %42, %15
  %44 = shl nuw nsw i32 %36, 1
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 %43)
  br label %46

46:                                               ; preds = %37, %27
  %47 = phi i32 [ %45, %37 ], [ %36, %27 ]
  %48 = tail call i32 @llvm.umin.i32(i32 %22, i32 %47)
  %49 = tail call i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef %0, i32 noundef %48, i32 noundef %7)
  %50 = trunc nuw nsw i32 %49 to i16
  ret i16 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %7 = getelementptr i8, ptr %0, i64 2452
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %9, 320
  %11 = icmp ult i8 %8, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = icmp eq ptr %5, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %10) #14
  br label %.loopexit

19:                                               ; preds = %4
  %20 = icmp slt i32 %1, 2720001
  %21 = select i1 %20, i32 339999, i32 399999
  %22 = add i32 %21, %1
  %23 = select i1 %20, i32 340000, i32 400000
  %24 = sdiv i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2224
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, 85
  %28 = udiv i32 %27, 100
  %29 = icmp ugt i32 %28, %1
  %30 = and i32 %24, 255
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 2)
  %32 = select i1 %29, i32 %24, i32 %31
  %33 = add i32 %2, -1
  %34 = add i32 %33, %10
  %35 = sdiv i32 %34, %10
  %36 = and i32 %32, 255
  %37 = and i32 %35, 255
  %38 = tail call i32 @llvm.umax.i32(i32 %36, i32 %37)
  %39 = zext i1 %3 to i8
  br i1 %3, label %.split, label %.split.us

.split.us:                                        ; preds = %19, %.thread.us
  %40 = phi i64 [ %48, %.thread.us ], [ 0, %19 ]
  %41 = getelementptr [3 x i8], ptr @valid_dsc_slicecount, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = shl i8 %42, %39
  %44 = tail call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %45 = icmp ugt i8 %43, %44
  br i1 %45, label %.thread3, label %46

46:                                               ; preds = %.split.us
  %47 = zext i8 %43 to i32
  %.not.us = icmp samesign ugt i32 %38, %47
  br i1 %.not.us, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %46
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %.thread3, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %19, %.thread
  %50 = phi i64 [ %59, %.thread ], [ 0, %19 ]
  %51 = getelementptr [3 x i8], ptr @valid_dsc_slicecount, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = shl i8 %52, %39
  %54 = tail call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef nonnull %6, i1 noundef zeroext false) #14
  %55 = icmp ugt i8 %53, %54
  br i1 %55, label %.thread3, label %56

56:                                               ; preds = %.split
  %57 = zext i8 %53 to i32
  %58 = icmp ult i8 %53, 4
  %.not = icmp samesign ugt i32 %38, %57
  %or.cond = select i1 %58, i1 true, i1 %.not
  br i1 %or.cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %56
  %59 = add nuw nsw i64 %50, 1
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %.thread3, label %.split, !llvm.loop !24

.thread3:                                         ; preds = %.split.us, %.thread.us, %.thread, %.split
  %61 = icmp eq ptr %5, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %.thread3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %.thread3
  %66 = phi ptr [ %64, %62 ], [ null, %.thread3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %66, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %38) #14
  br label %.loopexit

.loopexit:                                        ; preds = %46, %56, %65, %17
  %67 = phi i8 [ 0, %17 ], [ 0, %65 ], [ %53, %56 ], [ %43, %46 ]
  ret i8 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 18, 25) i32 @intel_dp_min_bpp(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 18, i32 24
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_dp_output_bpp(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq i32 %0, 1
  %4 = sdiv i32 %1, 2
  %5 = select i1 %3, i32 %4, i32 %1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_dp_need_bigjoiner(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp eq i16 %7, 11
  br i1 %10, label %11, label %21

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 -260
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8076
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %2
  %19 = icmp sgt i32 %1, 5120
  %20 = or i1 %19, %18
  br label %21

21:                                               ; preds = %15, %11, %9
  %22 = phi i1 [ %20, %15 ], [ false, %11 ], [ false, %9 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_source_supports_tps3(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 8388608
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = and i64 %8, 4194304
  %13 = icmp ne i64 %12, 0
  br label %14

14:                                               ; preds = %11, %5, %1
  %15 = phi i1 [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_source_supports_tps4(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 9
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_max_link_rate(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = zext nneg i32 %6 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %.thread, label %13, !llvm.loop !25

13:                                               ; preds = %10, %8
  %14 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = xor i32 %15, -1
  %17 = add i32 %6, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, %3
  br i1 %21, label %10, label %22

22:                                               ; preds = %13
  %23 = icmp ult i32 %17, %6
  br i1 %23, label %39, label %.thread, !prof !26

.thread:                                          ; preds = %10, %1, %22
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %24 = getelementptr i8, ptr %0, i64 -392
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #14
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %.thread
  %38 = phi ptr [ %36, %35 ], [ %33, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %28, ptr noundef %38, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %39

39:                                               ; preds = %22, %37
  %40 = phi i32 [ 162000, %37 ], [ %20, %22 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, -2147483648) i32 @intel_dp_rate_select(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %16, %9
  %12 = phi i64 [ 0, %9 ], [ %17, %16 ]
  %13 = getelementptr i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %.thread, label %11, !llvm.loop !12

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %34, !prof !27

.thread:                                          ; preds = %16, %2, %19
  %22 = phi i32 [ %20, %19 ], [ -1, %2 ], [ -1, %16 ]
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dev_driver_string(ptr noundef %24) #14
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %.thread
  %33 = phi ptr [ %31, %30 ], [ %28, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.13) #14
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1389, i32 2313, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !31
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !32
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi i32 [ %22, %32 ], [ %20, %19 ]
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_compute_rate(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 1)) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i8, ptr %5, align 4, !range !10, !noundef !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %8
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %22, %15
  %18 = phi i64 [ 0, %15 ], [ %23, %22 ]
  %19 = getelementptr i32, ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %.thread, label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread, label %40, !prof !27

.thread:                                          ; preds = %22, %8, %25
  %28 = phi i32 [ %26, %25 ], [ -1, %8 ], [ -1, %22 ]
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !28
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @dev_driver_string(ptr noundef %30) #14
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %36, %.thread
  %39 = phi ptr [ %37, %36 ], [ %34, %.thread ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %31, ptr noundef %39, ptr noundef nonnull @.str.13) #14
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1389, i32 2313, i64 12) #14, !srcloc !30
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !31
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !32
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %28, %38 ], [ %26, %25 ]
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = trunc i32 %42 to i8
  br label %46

44:                                               ; preds = %4
  %45 = tail call zeroext i8 @drm_dp_link_rate_to_bw_code(i32 noundef %1) #14
  store i8 %45, ptr %2, align 1
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i8 [ 0, %44 ], [ %43, %40 ]
  store i8 %47, ptr %3, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_link_rate_to_bw_code(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_dp_has_hdmi_sink(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 245
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_dp_supports_fec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp eq i16 %7, 11
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 -260
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %15, %11, %9
  %21 = phi i1 [ %19, %15 ], [ false, %11 ], [ false, %9 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_adjust_compliance_config(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3062
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = zext i8 %8 to i32
  %12 = mul nuw nsw i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %12, ptr %14, align 4
  store i32 %12, ptr %13, align 4
  %15 = icmp eq i8 %8, 6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 879
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  %18 = icmp eq ptr %5, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ null, %10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %12) #14
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %74

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %29
  %37 = icmp eq i8 %31, 0
  %38 = or i1 %37, %36
  br i1 %38, label %74, label %39

39:                                               ; preds = %33
  %40 = zext i8 %31 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %43 [
    i32 1, label %46
    i32 2, label %46
    i32 4, label %46
  ]

43:                                               ; preds = %39
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %44 = load i32, ptr %41, align 8
  %45 = sext i32 %44 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %45) #14
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %46

46:                                               ; preds = %43, %39, %39, %39
  %47 = phi i32 [ 1, %43 ], [ %42, %39 ], [ %42, %39 ], [ %42, %39 ]
  %48 = icmp samesign ult i32 %47, %40
  br i1 %48, label %74, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %28, align 4
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = zext nneg i32 %52 to i64
  br label %57

57:                                               ; preds = %62, %55
  %58 = phi i64 [ 0, %55 ], [ %63, %62 ]
  %59 = getelementptr i32, ptr %50, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %58, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %.critedge, label %57, !llvm.loop !12

65:                                               ; preds = %57
  %66 = and i64 %58, 2147483648
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %53, ptr %69, align 4
  store i32 %53, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %62, %68, %65, %49
  %70 = load i8, ptr %30, align 8
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %.critedge, %46, %33, %27, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 37) i32 @intel_dp_dsc_compute_max_bpp(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 11
  %8 = icmp eq i16 %6, 11
  %9 = select i1 %8, i8 10, i8 0
  %10 = select i1 %7, i8 12, i8 %9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = tail call i8 @llvm.umin.i8(i8 %10, i8 %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %15 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef nonnull %14, ptr noundef nonnull %3) #14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %12
  %17 = zext nneg i32 %15 to i64
  br label %.preheader

18:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = icmp eq i64 %indvars.iv.next, %17
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr [3 x i8], ptr %3, i64 0, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %13, %21
  br i1 %22, label %18, label %23

23:                                               ; preds = %.preheader
  %24 = zext nneg i8 %21 to i32
  %25 = mul nuw nsw i32 %24, 3
  br label %.loopexit

.loopexit:                                        ; preds = %18, %23, %12, %2
  %26 = phi i32 [ %25, %23 ], [ 0, %2 ], [ 0, %12 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #14
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 9) i32 @intel_dp_dsc_sink_min_compressed_bpp(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 0, label %8
    i32 2, label %8
    i32 1, label %4
  ]

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !34
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %7) #14
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1864, i32 2313, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !37
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !38
  br label %8

8:                                                ; preds = %5, %4, %1, %1
  %9 = phi i32 [ 0, %5 ], [ 6, %4 ], [ 8, %1 ], [ 8, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4096) i32 @intel_dp_dsc_sink_max_compressed_bpp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2447
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = getelementptr i8, ptr %0, i64 2448
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 3
  %10 = zext nneg i8 %9 to i16
  %11 = shl nuw nsw i16 %10, 8
  %12 = or disjoint i16 %11, %6
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %24 [
    i32 0, label %17
    i32 2, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %14, %14
  %18 = trunc i32 %2 to i16
  %19 = mul i16 %18, 48
  br label %27

20:                                               ; preds = %14
  %21 = sdiv i32 %2, 2
  %22 = trunc i32 %21 to i16
  %23 = mul i16 %22, 48
  br label %27

24:                                               ; preds = %14
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !39
  %25 = load i32, ptr %15, align 8
  %26 = zext i32 %25 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %26) #14
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1847, i32 2313, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !42
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !43
  br label %27

27:                                               ; preds = %24, %20, %17, %3
  %28 = phi i16 [ 0, %24 ], [ %23, %20 ], [ %19, %17 ], [ %12, %3 ]
  %29 = lshr i16 %28, 4
  %30 = zext nneg i16 %29 to i32
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @intel_dp_dsc_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 16 {
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %13 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

.thread:                                          ; preds = %6
  store i8 1, ptr %12, align 1
  br label %42

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 -264
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %21 = load i16, ptr %20, align 8
  %22 = icmp ugt i16 %21, 11
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = icmp eq i16 %21, 11
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 -260
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 2456
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %29, %25, %23, %15
  %35 = phi i1 [ false, %15 ], [ %33, %29 ], [ false, %25 ], [ false, %23 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i1 true, i1 %35
  br i1 %41, label %42, label %428

42:                                               ; preds = %.thread, %34
  %43 = tail call zeroext i1 @intel_dsc_source_support(ptr noundef %1) #14
  br i1 %43, label %44, label %428

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 2432
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %428, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 2440
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %428, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %428 [
    i32 0, label %69
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %53
  br label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2632
  %60 = load i16, ptr %59, align 8
  %61 = icmp ugt i16 %60, 13
  %62 = select i1 %61, i32 2, i32 1
  %63 = getelementptr i8, ptr %11, i64 2441
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 4
  %66 = zext nneg i8 %65 to i32
  %67 = tail call i32 @llvm.umin.i32(i32 %62, i32 %66)
  %68 = icmp samesign ult i32 %67, 2
  br i1 %68, label %428, label %69

69:                                               ; preds = %57, %56, %53
  %70 = phi i8 [ 2, %56 ], [ 1, %53 ], [ 16, %57 ]
  %71 = getelementptr i8, ptr %11, i64 2449
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, %70
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %428, label %75

75:                                               ; preds = %69
  br i1 %5, label %76, label %280

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %0, i64 -264
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %2, align 8
  br i1 %79, label %82, label %218

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %0, i64 3188
  %.val23 = load i32, ptr %83, align 4
  %84 = tail call fastcc i32 @intel_dp_force_dsc_pipe_bpp(ptr %80, i32 %.val23, ptr noundef %2, ptr noundef %3)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %152

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %90 = load i8, ptr %89, align 8
  %91 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2632
  %93 = load i16, ptr %92, align 8
  %94 = icmp ugt i16 %93, 11
  %95 = icmp eq i16 %93, 11
  %96 = select i1 %95, i8 10, i8 0
  %97 = select i1 %94, i8 12, i8 %96
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %86
  %100 = sdiv i32 %88, 3
  %101 = zext i8 %90 to i32
  %102 = tail call i32 @llvm.smin.i32(i32 %100, i32 %101)
  %103 = trunc i32 %102 to i8
  %104 = tail call i8 @llvm.umin.i8(i8 %97, i8 %103)
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 2440
  %106 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef nonnull %105, ptr noundef nonnull %8) #14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %99
  %109 = zext nneg i32 %106 to i64
  br label %113

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %114, 1
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %.loopexit, label %113, !llvm.loop !33

113:                                              ; preds = %110, %108
  %114 = phi i64 [ 0, %108 ], [ %111, %110 ]
  %115 = getelementptr [3 x i8], ptr %8, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp ult i8 %104, %116
  br i1 %117, label %110, label %118

118:                                              ; preds = %113
  %119 = zext nneg i8 %116 to i32
  %120 = mul nuw nsw i32 %119, 3
  br label %.loopexit

.loopexit:                                        ; preds = %110, %118, %99, %86
  %121 = phi i32 [ %120, %118 ], [ 0, %86 ], [ 0, %99 ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #14
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 2632
  %123 = load i16, ptr %122, align 8
  %124 = icmp ugt i16 %123, 11
  %125 = icmp eq i16 %123, 11
  %126 = select i1 %125, i8 10, i8 0
  %127 = select i1 %124, i8 12, i8 %126
  %128 = load i8, ptr %89, align 8
  %129 = call i8 @llvm.umin.i8(i8 %127, i8 %128)
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 2653
  %131 = load i8, ptr %130, align 1, !range !10, !noundef !11
  %132 = icmp eq i8 %131, 0
  %133 = mul nuw nsw i8 %129, 3
  %134 = zext nneg i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load i32, ptr %87, align 4
  %137 = call i32 @llvm.smin.i32(i32 %136, i32 %134)
  %138 = select i1 %132, i32 0, i32 24
  %139 = load i32, ptr %135, align 4
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 %138)
  %141 = and i32 %140, 255
  %142 = icmp samesign ule i32 %141, %121
  %143 = and i32 %137, 255
  %144 = icmp samesign uge i32 %143, %121
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %152, label %146

146:                                              ; preds = %.loopexit
  %147 = icmp eq ptr %80, null
  br i1 %147, label %.thread29, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %.thread29

.thread29:                                        ; preds = %146, %148
  %151 = phi ptr [ %150, %148 ], [ null, %146 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %151, i32 noundef 2, ptr noundef nonnull @.str.62) #14
  br label %273

152:                                              ; preds = %.loopexit, %82
  %153 = phi i32 [ %84, %82 ], [ %121, %.loopexit ]
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 %159, ptr %160, align 1
  %161 = load i32, ptr %54, align 8
  %162 = icmp ult i32 %161, 3
  br i1 %162, label %166, label %163

163:                                              ; preds = %152
  call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !34
  %164 = load i32, ptr %54, align 8
  %165 = zext i32 %164 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %165) #14
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1864, i32 2313, i64 12) #14, !srcloc !36
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !37
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !38
  br label %166

166:                                              ; preds = %163, %152
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, 15
  %170 = ashr i32 %169, 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2632
  %173 = load i16, ptr %172, align 8
  %174 = icmp ult i16 %173, 13
  %175 = select i1 %174, i32 23, i32 27
  %.lhs.trunc = trunc i32 %153 to i8
  %176 = udiv i8 %.lhs.trunc, 3
  %177 = getelementptr i8, ptr %81, i64 2447
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i16
  %180 = getelementptr i8, ptr %81, i64 2448
  %181 = load i8, ptr %180, align 1
  %182 = and i8 %181, 3
  %183 = zext nneg i8 %182 to i16
  %184 = shl nuw nsw i16 %183, 8
  %185 = or disjoint i16 %184, %179
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %166
  %188 = load i32, ptr %54, align 8
  switch i32 %188, label %.thread26 [
    i32 0, label %189
    i32 2, label %189
    i32 1, label %192
  ]

189:                                              ; preds = %187, %187
  %190 = zext nneg i8 %176 to i16
  %191 = mul nuw nsw i16 %190, 48
  br label %198

192:                                              ; preds = %187
  %193 = udiv i8 %.lhs.trunc, 6
  %194 = zext nneg i8 %193 to i16
  %195 = mul nuw nsw i16 %194, 48
  br label %198

.thread26:                                        ; preds = %187
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !39
  %196 = load i32, ptr %54, align 8
  %197 = zext i32 %196 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %197) #14
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1847, i32 2313, i64 12) #14, !srcloc !41
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !42
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !43
  br label %204

198:                                              ; preds = %192, %189, %166
  %199 = phi i16 [ %195, %192 ], [ %191, %189 ], [ %185, %166 ]
  %.fr = freeze i16 %199
  %200 = lshr i16 %.fr, 4
  %201 = zext nneg i16 %200 to i32
  %202 = icmp ult i16 %.fr, 16
  %203 = call i32 @llvm.umin.i32(i32 %201, i32 %175)
  br i1 %202, label %204, label %.thread28

204:                                              ; preds = %.thread26, %198
  br label %.thread28

.thread28:                                        ; preds = %204, %198
  %205 = phi i32 [ %175, %204 ], [ %203, %198 ]
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = ashr i32 %207, 4
  %209 = call i32 @llvm.smin.i32(i32 %205, i32 %208)
  %210 = add nsw i32 %153, -1
  %211 = call i32 @llvm.smin.i32(i32 %209, i32 %210)
  %212 = call i32 @llvm.smax.i32(i32 %170, i32 %211)
  %213 = call i32 @llvm.smax.i32(i32 %212, i32 8)
  %214 = trunc i32 %213 to i16
  %215 = shl i16 %214, 4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  store i16 %215, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %153, ptr %217, align 4
  br label %280

218:                                              ; preds = %76
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %220 = load i8, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  %221 = getelementptr i8, ptr %0, i64 3188
  %.val25 = load i32, ptr %221, align 4
  %222 = tail call fastcc i32 @intel_dp_force_dsc_pipe_bpp(ptr %80, i32 %.val25, ptr noundef %2, ptr noundef %3)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %218
  %225 = tail call fastcc i32 @dsc_compute_compressed_bpp(ptr noundef %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, i32 noundef %222, i32 noundef %4), !range !44
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.loopexit35, label %227

227:                                              ; preds = %224, %218
  %228 = getelementptr inbounds nuw i8, ptr %80, i64 2632
  %229 = load i16, ptr %228, align 8
  %230 = icmp ugt i16 %229, 11
  %231 = icmp eq i16 %229, 11
  %232 = select i1 %231, i8 10, i8 0
  %233 = select i1 %230, i8 12, i8 %232
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %.thread30, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %80, i64 2653
  %240 = load i8, ptr %239, align 1, !range !10, !noundef !11
  %241 = load i32, ptr %236, align 4
  %242 = getelementptr inbounds nuw i8, ptr %81, i64 2440
  %243 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef nonnull %242, ptr noundef nonnull %7) #14
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.thread30

245:                                              ; preds = %235
  %246 = icmp eq i8 %240, 0
  %247 = select i1 %246, i32 0, i32 24
  %248 = call i32 @llvm.smax.i32(i32 %241, i32 %247)
  %249 = call i8 @llvm.umin.i8(i8 %233, i8 %220)
  %250 = mul nuw nsw i8 %249, 3
  %251 = zext nneg i8 %250 to i32
  %252 = call i32 @llvm.smin.i32(i32 %238, i32 %251)
  %253 = and i32 %248, 255
  %254 = and i32 %252, 255
  %255 = zext nneg i32 %243 to i64
  br label %256

256:                                              ; preds = %268, %245
  %257 = phi i64 [ %269, %268 ], [ 0, %245 ]
  %258 = getelementptr [3 x i8], ptr %7, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = mul nuw nsw i32 %260, 3
  %262 = icmp samesign ult i32 %261, %253
  br i1 %262, label %.thread30, label %263

263:                                              ; preds = %256
  %264 = icmp samesign ugt i32 %261, %254
  br i1 %264, label %268, label %265

265:                                              ; preds = %263
  %266 = call fastcc i32 @dsc_compute_compressed_bpp(ptr noundef %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, i32 noundef %261, i32 noundef %4), !range !44
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.loopexit35, label %268

268:                                              ; preds = %265, %263
  %269 = add nuw nsw i64 %257, 1
  %270 = icmp eq i64 %269, %255
  br i1 %270, label %.thread30, label %256, !llvm.loop !45

.thread30:                                        ; preds = %268, %256, %227, %235
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #14
  br label %273

.loopexit35:                                      ; preds = %265, %224
  %271 = phi i32 [ %222, %224 ], [ %261, %265 ]
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %271, ptr %272, align 4
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #14
  br label %280

273:                                              ; preds = %.thread30, %.thread29
  %274 = icmp eq ptr %10, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %277, %275 ], [ null, %273 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %279, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef -22) #14
  br label %428

280:                                              ; preds = %.loopexit35, %.thread28, %75
  %281 = getelementptr i8, ptr %0, i64 -264
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 8
  br i1 %283, label %284, label %295

284:                                              ; preds = %280
  %285 = call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef nonnull %49, i1 noundef zeroext true) #14
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  store i8 %285, ptr %286, align 4
  %287 = icmp eq i8 %285, 0
  br i1 %287, label %288, label %314

288:                                              ; preds = %284
  %289 = icmp eq ptr %10, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %290, %288
  %294 = phi ptr [ %292, %290 ], [ null, %288 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %294, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 0) #14
  br label %428

295:                                              ; preds = %280
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 4755
  %302 = load i8, ptr %301, align 1
  %303 = icmp ne i8 %302, 0
  %304 = call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %11, i32 noundef %297, i32 noundef %300, i1 noundef zeroext %303)
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %295
  %307 = icmp eq ptr %10, null
  br i1 %307, label %.thread31, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %.thread31

.thread31:                                        ; preds = %306, %308
  %311 = phi ptr [ %310, %308 ], [ null, %306 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %311, i32 noundef 2, ptr noundef nonnull @.str.17) #14
  br label %428

312:                                              ; preds = %295
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  store i8 %304, ptr %313, align 4
  br label %314

314:                                              ; preds = %312, %284
  %315 = phi i8 [ %304, %312 ], [ %285, %284 ]
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 4755
  %317 = load i8, ptr %316, align 1
  %318 = icmp ne i8 %317, 0
  %319 = icmp ugt i8 %315, 1
  %or.cond = or i1 %318, %319
  br i1 %or.cond, label %320, label %322

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 4757
  store i8 1, ptr %321, align 1
  br label %322

322:                                              ; preds = %314, %320
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 4762
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4866
  store i16 8192, ptr %325, align 2
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %327 = load i16, ptr %326, align 2
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4774
  store i16 %327, ptr %328, align 2
  %329 = zext i16 %327 to i32
  %330 = icmp ult i16 %327, 108
  br i1 %330, label %340, label %.preheader

.preheader:                                       ; preds = %322, %334
  %331 = phi i32 [ %335, %334 ], [ 108, %322 ]
  %332 = urem i32 %329, %331
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %.preheader
  %335 = add nuw nsw i32 %331, 2
  %336 = icmp samesign ugt i32 %335, %329
  br i1 %336, label %337, label %.preheader, !llvm.loop !46

337:                                              ; preds = %334, %.preheader
  %338 = phi i32 [ %331, %.preheader ], [ 2, %334 ]
  %339 = trunc i32 %338 to i16
  br label %340

340:                                              ; preds = %337, %322
  %341 = phi i16 [ 2, %322 ], [ %339, %337 ]
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 4768
  store i16 %341, ptr %342, align 2
  %343 = call i32 @intel_dsc_compute_params(ptr noundef %1) #14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %390

345:                                              ; preds = %340
  %346 = getelementptr i8, ptr %11, i64 2441
  %347 = load i8, ptr %346, align 1
  %348 = and i8 %347, 15
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4889
  store i8 %348, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 2632
  %351 = load i16, ptr %350, align 8
  %352 = icmp ugt i16 %351, 13
  %353 = select i1 %352, i32 2, i32 1
  %354 = load i8, ptr %346, align 1
  %355 = lshr i8 %354, 4
  %356 = zext nneg i8 %355 to i32
  %357 = call i32 @llvm.umin.i32(i32 %353, i32 %356)
  %358 = trunc nuw nsw i32 %357 to i8
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 4888
  store i8 %358, ptr %359, align 2
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 4764
  %361 = load i8, ptr %360, align 2, !range !10, !noundef !11
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %345
  %364 = load i8, ptr %71, align 1
  %365 = and i8 %364, 1
  store i8 %365, ptr %360, align 2
  br label %366

366:                                              ; preds = %363, %345
  %367 = call zeroext i8 @drm_dp_dsc_sink_line_buf_depth(ptr noundef nonnull %49) #14
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %366
  %370 = icmp eq ptr %323, null
  br i1 %370, label %.thread32, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %373 = load ptr, ptr %372, align 8
  br label %.thread32

.thread32:                                        ; preds = %369, %371
  %374 = phi ptr [ %373, %371 ], [ null, %369 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %374, i32 noundef 2, ptr noundef nonnull @.str.66) #14
  br label %393

375:                                              ; preds = %366
  %376 = load i8, ptr %359, align 2
  %377 = icmp eq i8 %376, 2
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = icmp eq i8 %367, 16
  %380 = select i1 %379, i8 0, i8 %367
  br label %383

381:                                              ; preds = %375
  %382 = call i8 @llvm.umin.i8(i8 %367, i8 13)
  br label %383

383:                                              ; preds = %381, %378
  %384 = phi i8 [ %382, %381 ], [ %380, %378 ]
  store i8 %384, ptr %324, align 2
  %385 = getelementptr i8, ptr %11, i64 2446
  %386 = load i8, ptr %385, align 2
  %387 = and i8 %386, 1
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 4788
  store i8 %387, ptr %388, align 2
  %389 = call i32 @drm_dsc_compute_rc_parameters(ptr noundef nonnull %324) #14
  br label %390

390:                                              ; preds = %383, %340
  %391 = phi i32 [ %389, %383 ], [ %343, %340 ]
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %.thread32, %390
  %394 = phi i32 [ -22, %.thread32 ], [ %391, %390 ]
  %395 = icmp eq ptr %10, null
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %398 = load ptr, ptr %397, align 8
  br label %399

399:                                              ; preds = %396, %393
  %400 = phi ptr [ %398, %396 ], [ null, %393 ]
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = lshr i32 %405, 4
  %407 = and i32 %405, 15
  %408 = mul nuw nsw i32 %407, 625
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %400, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %402, i32 noundef %406, i32 noundef %408) #14
  br label %428

409:                                              ; preds = %390
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  store i8 1, ptr %410, align 4
  %411 = icmp eq ptr %10, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %414 = load ptr, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %409
  %416 = phi ptr [ %414, %412 ], [ null, %409 ]
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = lshr i32 %421, 4
  %423 = and i32 %421, 15
  %424 = mul nuw nsw i32 %423, 625
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %416, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %418, i32 noundef %422, i32 noundef %424, i32 noundef %427) #14
  br label %428

428:                                              ; preds = %.thread31, %415, %399, %293, %278, %69, %57, %53, %48, %44, %42, %34
  %429 = phi i32 [ -22, %278 ], [ %394, %399 ], [ 0, %415 ], [ -22, %293 ], [ -22, %48 ], [ -22, %69 ], [ -22, %34 ], [ -22, %42 ], [ -22, %44 ], [ -22, %53 ], [ -22, %57 ], [ -22, %.thread31 ]
  ret i32 %429
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dp_compute_config_link_bpp_limits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 4
  %12 = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  br i1 %2, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = srem i32 %12, 96
  %16 = sub i32 %12, %15
  %17 = load i32, ptr %14, align 4
  %18 = shl i32 %17, 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %49, label %20

20:                                               ; preds = %13, %4
  %21 = phi i32 [ %18, %13 ], [ 0, %4 ]
  %22 = phi i32 [ %16, %13 ], [ %12, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %22, ptr %24, align 4
  %25 = icmp eq ptr %6, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %28, %26 ], [ null, %20 ]
  %31 = getelementptr i8, ptr %0, i64 -368
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -336
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %2, ptr @.str.21, ptr @.str.22
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = ashr i32 %22, 4
  %47 = and i32 %22, 15
  %48 = mul nuw nsw i32 %47, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %32, ptr noundef %34, i32 noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef nonnull %41, i32 noundef %43, i32 noundef %45, i32 noundef %10, i32 noundef %46, i32 noundef %48) #14
  br label %49

49:                                               ; preds = %29, %13
  %50 = phi i1 [ true, %29 ], [ false, %13 ]
  ret i1 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_dp_limited_color_range(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @drm_default_rgb_quant_range(ptr noundef nonnull %3) #14
  %17 = icmp eq i32 %16, 1
  br label %20

18:                                               ; preds = %7
  %19 = icmp eq i32 %9, 2
  br label %20

20:                                               ; preds = %18, %15, %11, %2
  %21 = phi i1 [ %19, %18 ], [ false, %2 ], [ false, %11 ], [ %17, %15 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_default_rgb_quant_range(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_compute_psr_vsc_sdp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly initializes((0, 3)) %3) local_unnamed_addr #3 align 16 {
  store i8 7, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  %6 = load i8, ptr %5, align 2, !range !10, !noundef !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3302
  %10 = load i8, ptr %9, align 2, !range !10, !noundef !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %20 [
    i32 5, label %19
    i32 6, label %19
    i32 10, label %19
    i32 9, label %19
    i32 8, label %19
  ]

19:                                               ; preds = %16, %16, %16, %16, %16, %12
  tail call fastcc void @intel_dp_compute_vsc_colorimetry(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

20:                                               ; preds = %16, %8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 4, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 14, ptr %22, align 2
  br label %45

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1413
  %25 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3302
  %29 = load i8, ptr %28, align 2, !range !10, !noundef !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %39 [
    i32 5, label %38
    i32 6, label %38
    i32 10, label %38
    i32 9, label %38
    i32 8, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35, %35, %31
  tail call fastcc void @intel_dp_compute_vsc_colorimetry(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

39:                                               ; preds = %35, %27
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 6, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 16, ptr %41, align 2
  br label %45

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 2, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 8, ptr %44, align 2
  br label %45

45:                                               ; preds = %42, %39, %38, %20, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_dp_needs_vsc_sdp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 5, label %10
    i32 6, label %10
    i32 10, label %10
    i32 9, label %10
    i32 8, label %10
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6, %6, %6, %6, %6, %2
  %11 = phi i1 [ false, %9 ], [ true, %2 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ], [ true, %6 ]
  ret i1 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_compute_vsc_colorimetry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly initializes((1, 3), (4, 24)) %2) unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = select i1 %8, i8 5, i8 7
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 19, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 3, i32 0
  %16 = icmp eq i32 %13, 2
  %17 = select i1 %16, i32 1, i32 %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %39 [
    i32 2, label %21
    i32 3, label %23
    i32 4, label %25
    i32 5, label %27
    i32 6, label %29
    i32 8, label %31
    i32 9, label %33
    i32 10, label %35
    i32 11, label %37
    i32 12, label %37
  ]

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %22, align 4
  br label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %24, align 4
  br label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %26, align 4
  br label %45

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %28, align 4
  br label %45

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 5, ptr %30, align 4
  br label %45

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %32, align 4
  br label %45

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %34, align 4
  br label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 7, ptr %36, align 4
  br label %45

37:                                               ; preds = %3, %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %38, align 4
  br label %45

39:                                               ; preds = %3
  %40 = load i32, ptr %12, align 8
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %42, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %42, align 4
  br label %45

45:                                               ; preds = %44, %43, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %48, ptr %49, align 4
  %50 = add i32 %47, -21
  %51 = icmp ult i32 %50, -3
  %52 = icmp eq i32 %17, 0
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %65, label %53, !prof !47

53:                                               ; preds = %45
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #14, !srcloc !48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #14
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.67) #14
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2611, i32 2313, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #14, !srcloc !51
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #14, !srcloc !52
  br label %65

65:                                               ; preds = %63, %45
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %67, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 196608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, 11
  %21 = icmp ne i32 %17, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %38

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %38 [
    i32 0, label %26
    i32 1, label %29
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 246
  %28 = load i8, ptr %27, align 2, !range !10, !noundef !11
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %23, %26
  %30 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  br i1 %30, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 999999
  %37 = zext i1 %36 to i8
  br label %40

38:                                               ; preds = %23, %26, %15, %10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %33, %29
  %41 = phi i8 [ 0, %29 ], [ %37, %33 ], [ 0, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  store i8 %41, ptr %42, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %3, %3, %3, %3
  %13 = phi ptr [ %10, %8 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 860
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %27, %20, %12
  %34 = tail call ptr @intel_panel_fixed_mode(ptr noundef %16, ptr noundef nonnull %5) #14
  %35 = getelementptr i8, ptr %13, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 8
  %38 = icmp ne ptr %34, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = tail call i32 @intel_panel_compute_config(ptr noundef %16, ptr noundef nonnull %5) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %50 = load i8, ptr %49, align 4, !range !10, !noundef !11
  %51 = icmp ne i8 %50, 0
  %52 = and i32 %45, 16
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %53, %51
  %55 = and i32 %45, 4096
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %54
  br i1 %57, label %58, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 4096
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 8
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit, label %69

69:                                               ; preds = %62, %58
  %70 = tail call fastcc i32 @intel_dp_compute_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @intel_dp_compute_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

.thread:                                          ; preds = %69, %72
  %75 = load i32, ptr %35, align 8
  %76 = icmp eq i32 %75, 8
  %77 = select i1 %76, i1 %38, i1 false
  br i1 %77, label %82, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %.thread
  %83 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %._crit_edge, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

._crit_edge:                                      ; preds = %82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %78
  %86 = phi i32 [ %.pre, %._crit_edge ], [ %80, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %intel_dp_limited_color_range.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 18
  br i1 %96, label %intel_dp_limited_color_range.exit, label %97

97:                                               ; preds = %93
  %98 = tail call i32 @drm_default_rgb_quant_range(ptr noundef nonnull %5) #14
  %99 = icmp eq i32 %98, 1
  br label %intel_dp_limited_color_range.exit

100:                                              ; preds = %89
  %101 = icmp eq i32 %91, 2
  br label %intel_dp_limited_color_range.exit

intel_dp_limited_color_range.exit:                ; preds = %85, %93, %97, %100
  %102 = phi i1 [ %101, %100 ], [ false, %85 ], [ false, %93 ], [ %99, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 868
  %104 = zext i1 %102 to i8
  store i8 %104, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 409
  %106 = load i8, ptr %105, align 1
  %107 = icmp ugt i8 %106, 16
  br i1 %107, label %108, label %112

108:                                              ; preds = %intel_dp_limited_color_range.exit
  %109 = getelementptr i8, ptr %13, i64 411
  %110 = load i8, ptr %109, align 1
  %111 = lshr i8 %110, 7
  br label %112

112:                                              ; preds = %108, %intel_dp_limited_color_range.exit
  %113 = phi i8 [ 0, %intel_dp_limited_color_range.exit ], [ %111, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4902
  store i8 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %116 = load i8, ptr %115, align 4, !range !10, !noundef !11
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %120 = load i16, ptr %119, align 2
  br label %129

121:                                              ; preds = %112
  %122 = load i32, ptr %87, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, 1
  %126 = sdiv i32 %124, 2
  %127 = select i1 %125, i32 %126, i32 %124
  %.tr = trunc i32 %127 to i16
  %128 = shl i16 %.tr, 4
  br label %129

129:                                              ; preds = %121, %118
  %130 = phi i16 [ %120, %118 ], [ %128, %121 ]
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %186, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 596
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4944
  store i8 1, ptr %137, align 8
  %138 = trunc i32 %132 to i8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 4945
  store i8 %138, ptr %139, align 1
  %140 = trunc i32 %136 to i8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 4946
  store i8 %140, ptr %141, align 2
  %142 = icmp eq ptr %4, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %134
  %147 = phi ptr [ %145, %143 ], [ null, %134 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %132, i32 noundef %136) #14
  %148 = load i16, ptr %59, align 8
  %149 = zext i16 %148 to i32
  %150 = sdiv i32 %149, %132
  %151 = add i32 %150, %136
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %59, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 642
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = sdiv i32 %155, %132
  %157 = add i32 %156, %136
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %153, align 2
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = sdiv i32 %161, %132
  %163 = add i32 %162, %136
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %159, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 646
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = sdiv i32 %167, %132
  %169 = add i32 %168, %136
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %165, align 2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = sdiv i32 %173, %132
  %175 = add i32 %174, %136
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 650
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = sdiv i32 %179, %132
  %181 = add i32 %180, %136
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %177, align 2
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %184 = load i32, ptr %183, align 4
  %185 = sdiv i32 %184, %132
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %146, %129
  %187 = load ptr, ptr %0, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 2048
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 7184
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 196608
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %221

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 2632
  %202 = load i16, ptr %201, align 8
  %203 = icmp ugt i16 %202, 11
  %204 = icmp ne i32 %200, 0
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %221

206:                                              ; preds = %198, %186
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %221 [
    i32 0, label %209
    i32 1, label %212
  ]

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 246
  %211 = load i8, ptr %210, align 2, !range !10, !noundef !11
  %.not.i = icmp eq i8 %211, 0
  br i1 %.not.i, label %221, label %212

212:                                              ; preds = %209, %206
  %213 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 877
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %214, align 1
  br i1 %213, label %216, label %intel_dp_audio_compute_config.exit

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %218, 999999
  %220 = zext i1 %219 to i8
  br label %intel_dp_audio_compute_config.exit

221:                                              ; preds = %209, %206, %198, %193
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 877
  store i8 0, ptr %222, align 1
  br label %intel_dp_audio_compute_config.exit

intel_dp_audio_compute_config.exit:               ; preds = %212, %216, %221
  %223 = phi i8 [ 0, %212 ], [ %220, %216 ], [ 0, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 4904
  store i8 %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %233 = load i8, ptr %232, align 1, !range !10, !noundef !11
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, i32 1000000, i32 1028530
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %130, i32 noundef %227, i32 noundef %229, i32 noundef %231, i32 noundef %235, ptr noundef nonnull %236) #14
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4944
  %238 = load i8, ptr %237, align 8, !range !10, !noundef !11
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %intel_dp_audio_compute_config.exit
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 4945
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %245 = load i32, ptr %244, align 4
  %246 = mul i32 %245, %243
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %240, %intel_dp_audio_compute_config.exit
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 2624
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %251 = load i16, ptr %250, align 4
  %252 = and i16 %251, 8
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  tail call void @g4x_dp_set_clock(ptr noundef %0, ptr noundef %1) #14
  br label %255

255:                                              ; preds = %254, %247
  tail call void @intel_vrr_compute_config(ptr noundef %1, ptr noundef %2) #14
  tail call void @intel_psr_compute_config(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2) #14
  %256 = load ptr, ptr %16, align 8
  %257 = tail call ptr @intel_panel_downclock_mode(ptr noundef %16, ptr noundef nonnull %5) #14
  %258 = load ptr, ptr %16, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2632
  %260 = load i16, ptr %259, align 8
  %261 = icmp ugt i16 %260, 8
  br i1 %261, label %267, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 7184
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 8388608
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %262, %255
  %268 = tail call i32 @intel_panel_drrs_type(ptr noundef %16) #14
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 829
  store i8 1, ptr %271, align 1
  br label %272

272:                                              ; preds = %270, %267, %262
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 4932
  %275 = load i8, ptr %274, align 4, !range !10, !noundef !11
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %306

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 1409
  %279 = load i8, ptr %278, align 1, !range !10, !noundef !11
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %306

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 860
  %283 = load i8, ptr %282, align 4, !range !10, !noundef !11
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 2632
  %289 = load i16, ptr %288, align 8
  %290 = icmp ugt i16 %289, 8
  br i1 %290, label %299, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 7184
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 8388608
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %273, i32 noundef %287) #14
  %298 = xor i1 %297, true
  br label %299

299:                                              ; preds = %296, %291, %285
  %300 = phi i1 [ %298, %296 ], [ false, %291 ], [ false, %285 ]
  %301 = icmp eq ptr %257, null
  %302 = or i1 %301, %300
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = tail call i32 @intel_panel_drrs_type(ptr noundef %16) #14
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %312, label %306

306:                                              ; preds = %303, %299, %281, %277, %272
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %308 = load i32, ptr %307, align 8
  %309 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %256, i32 noundef %308) #14
  br i1 %309, label %310, label %intel_dp_drrs_compute_config.exit

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 1388
  tail call void @intel_zero_m_n(ptr noundef nonnull %311) #14
  br label %intel_dp_drrs_compute_config.exit

312:                                              ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %256, i64 7184
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 1835008
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 2198
  %319 = load i8, ptr %318, align 2
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 4336
  store i8 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %317, %312
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  store i8 1, ptr %322, align 8
  %323 = load i32, ptr %257, align 8
  %324 = load i8, ptr %237, align 8, !range !10, !noundef !11
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 4945
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sdiv i32 %323, %329
  br label %331

331:                                              ; preds = %326, %321
  %332 = phi i32 [ %330, %326 ], [ %323, %321 ]
  %333 = load i8, ptr %225, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %230, align 8
  %336 = load i8, ptr %232, align 1, !range !10, !noundef !11
  %337 = icmp eq i8 %336, 0
  %338 = select i1 %337, i32 1000000, i32 1028530
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 1388
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %130, i32 noundef %334, i32 noundef %332, i32 noundef %335, i32 noundef %338, ptr noundef nonnull %339) #14
  %340 = load i8, ptr %237, align 8, !range !10, !noundef !11
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %intel_dp_drrs_compute_config.exit, label %342

342:                                              ; preds = %331
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 4945
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %347 = load i32, ptr %346, align 4
  %348 = mul i32 %347, %345
  store i32 %348, ptr %346, align 4
  br label %intel_dp_drrs_compute_config.exit

intel_dp_drrs_compute_config.exit:                ; preds = %306, %310, %331, %342
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 4588
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 1409
  %352 = load i8, ptr %351, align 1, !range !10, !noundef !11
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %intel_dp_compute_vsc_sdp.exit

354:                                              ; preds = %intel_dp_drrs_compute_config.exit
  %355 = load i32, ptr %87, align 8
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %359 = load i32, ptr %358, align 8
  switch i32 %359, label %intel_dp_compute_vsc_sdp.exit [
    i32 5, label %360
    i32 6, label %360
    i32 10, label %360
    i32 9, label %360
    i32 8, label %360
  ]

360:                                              ; preds = %357, %357, %357, %357, %357, %354
  %361 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #14
  %362 = load i32, ptr %349, align 4
  %363 = or i32 %362, %361
  store i32 %363, ptr %349, align 4
  store i8 7, ptr %350, align 4
  tail call fastcc void @intel_dp_compute_vsc_colorimetry(ptr noundef %1, ptr noundef readonly %2, ptr noundef nonnull %350)
  br label %intel_dp_compute_vsc_sdp.exit

intel_dp_compute_vsc_sdp.exit:                    ; preds = %intel_dp_drrs_compute_config.exit, %357, %360
  %.val = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit, label %367

367:                                              ; preds = %intel_dp_compute_vsc_sdp.exit
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  %369 = tail call i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef nonnull %368, ptr noundef %2) #14
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  %372 = icmp eq ptr %.val, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %375 = load ptr, ptr %374, align 8
  br label %376

376:                                              ; preds = %373, %371
  %377 = phi ptr [ %375, %373 ], [ null, %371 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %377, i32 noundef 2, ptr noundef nonnull @.str.80) #14
  br label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

378:                                              ; preds = %367
  %379 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #14
  %380 = load i32, ptr %349, align 4
  %381 = or i32 %380, %379
  store i32 %381, ptr %349, align 4
  br label %intel_dp_compute_hdr_metadata_infoframe_sdp.exit

intel_dp_compute_hdr_metadata_infoframe_sdp.exit: ; preds = %378, %376, %intel_dp_compute_vsc_sdp.exit, %82, %72, %62, %48, %43, %40
  %382 = phi i32 [ %41, %40 ], [ -22, %43 ], [ -22, %48 ], [ -22, %62 ], [ %73, %72 ], [ %83, %82 ], [ 0, %intel_dp_compute_vsc_sdp.exit ], [ 0, %376 ], [ 0, %378 ]
  ret i32 %382
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @intel_dp_compute_output_format(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %18 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 151
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = icmp eq ptr %5, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.68) #14
  br label %33

30:                                               ; preds = %19, %12
  %31 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %32, %30 ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 %34, ptr %35, align 4
  %36 = getelementptr i8, ptr %15, i64 1976
  %.val = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @intel_dp_output_format(ptr %.val, i32 noundef %34)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 %37, ptr %38, align 8
  %39 = tail call fastcc i32 @intel_dp_compute_link_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3), !range !53
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %35, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 151
  %46 = load i8, ptr %45, align 1, !range !10, !noundef !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  store i32 1, ptr %35, align 4
  %.val2 = load ptr, ptr %36, align 8
  %51 = tail call fastcc i32 @intel_dp_output_format(ptr %.val2, i32 noundef 1)
  store i32 %51, ptr %38, align 8
  %52 = tail call fastcc i32 @intel_dp_compute_link_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3), !range !53
  br label %53

53:                                               ; preds = %50, %48, %44, %41, %33
  %54 = phi i32 [ %39, %48 ], [ %39, %44 ], [ %39, %41 ], [ %52, %50 ], [ 0, %33 ]
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_link_compute_m_n(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @g4x_dp_set_clock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_vrr_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_dp_set_link_params(ptr nocapture noundef writeonly initializes((8, 13), (14, 15), (1524, 1528)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %7, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_edp_backlight_on(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = icmp eq ptr %14, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.24) #14
  tail call void @intel_backlight_enable(ptr noundef %0, ptr noundef %1) #14
  tail call void @intel_pps_backlight_on(ptr noundef nonnull %13) #14
  br label %25

25:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_enable(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_backlight_on(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_edp_backlight_off(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = icmp eq ptr %13, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.24) #14
  tail call void @intel_pps_backlight_off(ptr noundef nonnull %12) #14
  tail call void @intel_backlight_disable(ptr noundef %0) #14
  br label %24

24:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_backlight_off(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_disable(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_sink_enable_decompression(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4756
  %11 = load i8, ptr %10, align 4, !range !10, !noundef !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %83, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2457
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22, !prof !54

22:                                               ; preds = %17, %13
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #14, !srcloc !55
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #14, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3164, i32 2313, i64 12) #14, !srcloc !57
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #14, !srcloc !58
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #14, !srcloc !59
  br label %83

34:                                               ; preds = %17
  %35 = tail call fastcc i32 @intel_dp_dsc_aux_ref_count(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %36 = icmp eq i32 %35, 0
  %37 = load i8, ptr %18, align 1
  %38 = or i8 %37, 2
  store i8 %38, ptr %18, align 1
  br i1 %36, label %39, label %83

39:                                               ; preds = %34
  %.val = load ptr, ptr %1, align 8
  %40 = getelementptr i8, ptr %1, i64 2416
  %.val2 = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.val2, null
  br i1 %41, label %intel_dp_sink_set_dsc_passthrough.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.val2, i64 1344
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %intel_dp_sink_set_dsc_passthrough.exitthread-pre-split, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !60
  %47 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %44, i32 noundef 352, ptr noundef nonnull %5, i64 noundef 1) #14
  %48 = and i64 %47, 2147483648
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i8, ptr %5, align 1
  %52 = or i8 %51, 2
  store i8 %52, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %52, ptr %4, align 1
  %53 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %44, i32 noundef 352, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br i1 %55, label %intel_dp_sink_set_dsc_passthrough.exitthread-pre-split, label %57

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %57

57:                                               ; preds = %56, %50
  %58 = icmp eq ptr %.val, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91) #14
  br label %intel_dp_sink_set_dsc_passthrough.exitthread-pre-split

intel_dp_sink_set_dsc_passthrough.exitthread-pre-split: ; preds = %62, %50, %42
  %.pr = load ptr, ptr %1, align 8
  br label %intel_dp_sink_set_dsc_passthrough.exit

intel_dp_sink_set_dsc_passthrough.exit:           ; preds = %intel_dp_sink_set_dsc_passthrough.exitthread-pre-split, %39
  %64 = phi ptr [ %.pr, %intel_dp_sink_set_dsc_passthrough.exitthread-pre-split ], [ %.val, %39 ]
  %65 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !annotation !60
  %66 = call i64 @drm_dp_dpcd_read(ptr noundef %65, i32 noundef 352, ptr noundef nonnull %7, i64 noundef 1) #14
  %67 = and i64 %66, 2147483648
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %intel_dp_sink_set_dsc_passthrough.exit
  %70 = load i8, ptr %7, align 1
  %71 = or i8 %70, 1
  store i8 %71, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %71, ptr %6, align 1
  %72 = call i64 @drm_dp_dpcd_write(ptr noundef %65, i32 noundef 352, ptr noundef nonnull %6, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %73 = and i64 %72, 2147483648
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br i1 %74, label %83, label %76

75:                                               ; preds = %intel_dp_sink_set_dsc_passthrough.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %76

76:                                               ; preds = %75, %69
  %77 = icmp eq ptr %64, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.91) #14
  br label %83

83:                                               ; preds = %81, %69, %34, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_sink_disable_decompression(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4756
  %11 = load i8, ptr %10, align 4, !range !10, !noundef !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %intel_dp_sink_set_dsc_passthrough.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2457
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %34, !prof !21

22:                                               ; preds = %17, %13
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #14, !srcloc !61
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %25, ptr noundef %33, ptr noundef nonnull @.str.26) #14
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #14, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3195, i32 2313, i64 12) #14, !srcloc !63
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #14, !srcloc !64
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #14, !srcloc !65
  br label %intel_dp_sink_set_dsc_passthrough.exit

34:                                               ; preds = %17
  %35 = and i8 %19, -3
  store i8 %35, ptr %18, align 1
  %36 = tail call fastcc i32 @intel_dp_dsc_aux_ref_count(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %intel_dp_sink_set_dsc_passthrough.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !annotation !60
  %41 = call i64 @drm_dp_dpcd_read(ptr noundef %40, i32 noundef 352, ptr noundef nonnull %7, i64 noundef 1) #14
  %42 = and i64 %41, 2147483648
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load i8, ptr %7, align 1
  %46 = and i8 %45, -2
  store i8 %46, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %46, ptr %6, align 1
  %47 = call i64 @drm_dp_dpcd_write(ptr noundef %40, i32 noundef 352, ptr noundef nonnull %6, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %48 = and i64 %47, 2147483648
  %49 = icmp eq i64 %48, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br i1 %49, label %58, label %51

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %51

51:                                               ; preds = %50, %44
  %52 = icmp eq ptr %39, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ null, %51 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.92) #14
  br label %58

58:                                               ; preds = %56, %44
  %.val = load ptr, ptr %1, align 8
  %59 = getelementptr i8, ptr %1, i64 2416
  %.val2 = load ptr, ptr %59, align 8
  %60 = icmp eq ptr %.val2, null
  br i1 %60, label %intel_dp_sink_set_dsc_passthrough.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.val2, i64 1344
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %intel_dp_sink_set_dsc_passthrough.exit, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !60
  %66 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %63, i32 noundef 352, ptr noundef nonnull %5, i64 noundef 1) #14
  %67 = and i64 %66, 2147483648
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i8, ptr %5, align 1
  %71 = and i8 %70, -3
  store i8 %71, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %71, ptr %4, align 1
  %72 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %63, i32 noundef 352, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %73 = and i64 %72, 2147483648
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br i1 %74, label %intel_dp_sink_set_dsc_passthrough.exit, label %76

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %76

76:                                               ; preds = %75, %69
  %77 = icmp eq ptr %.val, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi ptr [ %80, %78 ], [ null, %76 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %82, i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.92) #14
  br label %intel_dp_sink_set_dsc_passthrough.exit

intel_dp_sink_set_dsc_passthrough.exit:           ; preds = %81, %69, %61, %58, %34, %32, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_wait_source_oui(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2228
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %13, ptr noundef %15, i32 noundef %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %20 = load i64, ptr %19, align 8
  %21 = load i16, ptr %16, align 4
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = zext i16 %21 to i32
  %24 = tail call i64 @__msecs_to_jiffies(i32 noundef %23) #14
  %25 = add i64 %24, 1
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387902)
  %27 = add i64 %26, %20
  %28 = sub i64 %22, %27
  %29 = icmp sgt i64 %28, -1
  %30 = sub i64 %27, %22
  %31 = icmp eq i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.preheader
  %33 = phi i64 [ %34, %.preheader ], [ %30, %10 ]
  %34 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %33) #14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_set_power(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = icmp ult i8 %9, 17
  br i1 %10, label %.critedge9, label %11

11:                                               ; preds = %2
  %12 = icmp eq i8 %1, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %11
  %14 = icmp eq i8 %9, 17
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %0, i64 22
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.critedge9

25:                                               ; preds = %20, %15, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %1, ptr %5, align 1
  %27 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %26, i32 noundef 1536, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %.critedge9, label %.critedge11

30:                                               ; preds = %11
  %31 = getelementptr i8, ptr %0, i64 3488
  tail call void @lspcon_resume(ptr noundef %6) #14
  %32 = getelementptr i8, ptr %0, i64 -264
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -86, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %39, i32 noundef 768, ptr noundef nonnull %4, i64 noundef 3) #14
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = icmp eq ptr %36, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %48, ptr noundef nonnull @.str.85) #15
  br label %49

49:                                               ; preds = %47, %35
  %50 = load volatile i64, ptr @jiffies, align 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  store i64 %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #14
  br label %52

52:                                               ; preds = %49, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %54

54:                                               ; preds = %59, %52
  %55 = phi i32 [ 0, %52 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  %56 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %53, i32 noundef 1536, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %54
  call void @msleep(i32 noundef 1) #14
  %60 = add nuw nsw i32 %55, 1
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %.critedge11, label %54, !llvm.loop !67

.critedge:                                        ; preds = %54
  %62 = load i8, ptr %31, align 4, !range !10, !noundef !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.critedge9, label %64

64:                                               ; preds = %.critedge
  call void @lspcon_wait_pcon_mode(ptr noundef %31) #14
  br label %.critedge9

.critedge11:                                      ; preds = %59, %25
  %65 = icmp eq ptr %7, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %.critedge11
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %.critedge11
  %70 = phi ptr [ %68, %66 ], [ null, %.critedge11 ]
  %71 = getelementptr i8, ptr %0, i64 -368
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr i8, ptr %0, i64 -336
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %12, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %70, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %72, ptr noundef %74, ptr noundef nonnull %75) #14
  br label %.critedge9

.critedge9:                                       ; preds = %64, %.critedge, %69, %25, %20, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_resume(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_wait_pcon_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_sync_state(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #3 align 16 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = icmp eq ptr %1, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 409
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef nonnull %11)
  br label %19

19:                                               ; preds = %17, %13
  tail call fastcc void @intel_dp_reset_max_link_params(ptr noundef nonnull %11)
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 @intel_dp_init_lttpr_and_dprx_caps(ptr noundef %0) #14
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -264
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr i8, ptr %0, i64 22
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = tail call i32 @drm_dp_read_desc(ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %14) #14
  tail call fastcc void @intel_dp_set_sink_rates(ptr noundef %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 31
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %21, ptr %22, align 8
  switch i8 %20, label %23 [
    i8 1, label %40
    i8 2, label %40
    i8 4, label %40
  ]

23:                                               ; preds = %8
  %24 = getelementptr i8, ptr %0, i64 -392
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %0, i64 -368
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr i8, ptr %0, i64 -336
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.96, i32 noundef %33, ptr noundef %35, i32 noundef %37, ptr noundef %39, i32 noundef %21) #15
  store i32 1, ptr %22, align 8
  br label %40

40:                                               ; preds = %30, %8, %8, %8
  tail call fastcc void @intel_dp_set_common_rates(ptr noundef %0)
  br label %41

41:                                               ; preds = %40, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = tail call zeroext i1 @drm_dp_read_sink_count_cap(ptr noundef nonnull %43, ptr noundef nonnull %46, ptr noundef nonnull %47) #14
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = tail call i32 @drm_dp_read_sink_count(ptr noundef nonnull %50) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = trunc i32 %51 to i8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %54, ptr %55, align 1
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53, %45, %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %61 = tail call i32 @drm_dp_read_downstream_info(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60) #14
  %62 = icmp eq i32 %61, 0
  br label %63

63:                                               ; preds = %57, %53, %49, %1
  %64 = phi i1 [ %62, %57 ], [ false, %1 ], [ false, %49 ], [ false, %53 ]
  ret i1 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_reset_max_link_params(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_bios_dp_max_lane_count(ptr noundef %4) #14
  %6 = getelementptr i8, ptr %0, i64 3513
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %5, 0
  %10 = tail call i32 @llvm.smin.i32(i32 %5, i32 %8)
  %11 = select i1 %9, i32 %8, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %16 = tail call i32 @drm_dp_lttpr_max_lane_count(ptr noundef nonnull %15) #14
  %17 = icmp eq i32 %16, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %13, i32 %16)
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = tail call i32 @llvm.smin.i32(i32 %11, i32 %19)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %41, label %26, !prof !22

26:                                               ; preds = %1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi ptr [ %38, %37 ], [ %35, %26 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %30, ptr noundef %40, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %47

41:                                               ; preds = %1
  %42 = add nsw i32 %24, -1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr [8 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi i32 [ %46, %41 ], [ 162000, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dp_initial_fastset_check(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %.loopexit3

19:                                               ; preds = %10
  %20 = zext nneg i32 %15 to i64
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %.loopexit3, label %21, !llvm.loop !12

.loopexit3:                                       ; preds = %26, %10
  %29 = icmp eq ptr %3, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %.loopexit3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %.loopexit3
  %34 = phi ptr [ %32, %30 ], [ null, %.loopexit3 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %36, ptr noundef %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = or i8 %40, 8
  store i8 %41, ptr %39, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %21, %33
  %42 = phi i8 [ 0, %33 ], [ 1, %21 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %44 = load i8, ptr %43, align 4, !range !10, !noundef !11
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %.loopexit
  %47 = icmp eq ptr %3, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %54, ptr noundef %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %58 = load i8, ptr %57, align 2
  %59 = or i8 %58, 2
  store i8 %59, ptr %57, align 2
  br label %60

60:                                               ; preds = %51, %.loopexit
  %61 = phi i8 [ 0, %51 ], [ %42, %.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 3636
  %63 = load i8, ptr %62, align 4, !range !10, !noundef !11
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %83, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 3637
  %67 = load i8, ptr %66, align 1, !range !10, !noundef !11
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65
  %70 = icmp eq ptr %3, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi ptr [ %73, %71 ], [ null, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %75, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %77, ptr noundef %79) #14
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %81 = load i8, ptr %80, align 2
  %82 = or i8 %81, 2
  store i8 %82, ptr %80, align 2
  br label %83

83:                                               ; preds = %74, %65, %60
  %84 = phi i8 [ 0, %74 ], [ %61, %65 ], [ %61, %60 ]
  %85 = icmp ne i8 %84, 0
  ret i1 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_check_frl_training(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [6 x i32], align 16
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %224, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 22
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %224, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 245
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %224, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 330
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 329
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 332
  %32 = load i8, ptr %31, align 4, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 345
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %36, 0
  %40 = icmp ne i8 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = zext i8 %38 to i32
  %44 = zext i8 %36 to i32
  %45 = mul nuw nsw i32 %43, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %30, i32 %45)
  br label %47

47:                                               ; preds = %42, %34, %23
  %48 = phi i32 [ %46, %42 ], [ %30, %34 ], [ %30, %23 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %224, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %52 = load i8, ptr %51, align 4, !range !10, !noundef !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %224

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !60
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq ptr %7, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %60, %58 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %56) #14
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 330
  %65 = load i8, ptr %64, align 2
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 329
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 332
  %72 = load i8, ptr %71, align 4, !range !10, !noundef !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 344
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 345
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %76, 0
  %80 = icmp ne i8 %78, 0
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = zext i8 %78 to i32
  %84 = zext i8 %76 to i32
  %85 = mul nuw nsw i32 %83, %84
  %86 = tail call i32 @llvm.umin.i32(i32 %70, i32 %85)
  br label %87

87:                                               ; preds = %82, %74, %61
  %88 = phi i32 [ %86, %82 ], [ %70, %74 ], [ %70, %61 ]
  br i1 %57, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi ptr [ %91, %89 ], [ null, %87 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %88) #14
  %94 = tail call i32 @llvm.smin.i32(i32 %88, i32 %56)
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.thread9, label %96

96:                                               ; preds = %92
  switch i32 %94, label %102 [
    i32 48, label %103
    i32 40, label %97
    i32 32, label %98
    i32 24, label %99
    i32 18, label %100
    i32 9, label %101
  ]

97:                                               ; preds = %96
  br label %103

98:                                               ; preds = %96
  br label %103

99:                                               ; preds = %96
  br label %103

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %101, %100, %99, %98, %97, %96
  %104 = phi i32 [ 0, %102 ], [ 1, %101 ], [ 2, %100 ], [ 4, %99 ], [ 8, %98 ], [ 16, %97 ], [ 32, %96 ]
  %105 = trunc nuw nsw i32 %104 to i8
  br i1 %57, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi ptr [ %108, %106 ], [ null, %103 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %104) #14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = tail call zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef nonnull %111) #14
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef nonnull %111, ptr noundef nonnull %5) #14
  %115 = icmp ne i32 %114, 1
  %116 = load i8, ptr %5, align 1
  %117 = icmp ult i8 %116, %105
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %.loopexit12

119:                                              ; preds = %113, %109
  %120 = call i32 @drm_dp_pcon_frl_prepare(ptr noundef nonnull %111, i1 noundef zeroext false) #14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread9, label %122

122:                                              ; preds = %119
  %123 = call i64 @ktime_get_raw() #14
  %124 = add i64 %123, 500000000
  %125 = call i32 @__SCT__might_resched() #14
  %126 = call i64 @ktime_get_raw() #14
  %127 = icmp sgt i64 %126, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  %128 = call zeroext i1 @drm_dp_pcon_is_frl_ready(ptr noundef nonnull %111) #14
  %129 = select i1 %128, i1 true, i1 %127
  br i1 %129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %122, %.lr.ph
  %130 = phi i64 [ %133, %.lr.ph ], [ 10, %122 ]
  %131 = shl i64 %130, 1
  call void @usleep_range_state(i64 noundef %130, i64 noundef %131, i32 noundef 2) #14
  %132 = icmp slt i64 %130, 1000
  %133 = select i1 %132, i64 %131, i64 %130
  %134 = call i64 @ktime_get_raw() #14
  %135 = icmp sgt i64 %134, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  %136 = call zeroext i1 @drm_dp_pcon_is_frl_ready(ptr noundef nonnull %111) #14
  %137 = select i1 %136, i1 true, i1 %135
  br i1 %137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %122
  %.lcssa14 = phi i1 [ %128, %122 ], [ %136, %.lr.ph ]
  br i1 %.lcssa14, label %138, label %.thread9

138:                                              ; preds = %._crit_edge
  %139 = call i32 @drm_dp_pcon_frl_configure_1(ptr noundef nonnull %111, i32 noundef %94, i8 noundef zeroext 0) #14
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.thread9, label %141

141:                                              ; preds = %138
  %142 = call i32 @drm_dp_pcon_frl_configure_2(ptr noundef nonnull %111, i32 noundef %104, i8 noundef zeroext 0) #14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread9, label %144

144:                                              ; preds = %141
  %145 = call i32 @drm_dp_pcon_frl_enable(ptr noundef nonnull %111) #14
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.thread9, label %147

147:                                              ; preds = %144
  %148 = call i64 @ktime_get_raw() #14
  %149 = add i64 %148, 1000000000
  %150 = call i32 @__SCT__might_resched() #14
  br label %151

151:                                              ; preds = %162, %147
  %152 = phi i64 [ 10, %147 ], [ %165, %162 ]
  %153 = call i64 @ktime_get_raw() #14
  %.not = icmp sgt i64 %153, %149
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %154 = call zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef nonnull %111) #14
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef nonnull %111, ptr noundef nonnull %5) #14
  %157 = icmp ne i32 %156, 1
  %158 = load i8, ptr %5, align 1
  %159 = icmp ult i8 %158, %105
  %160 = select i1 %157, i1 true, i1 %159
  br i1 %160, label %161, label %.loopexit12

161:                                              ; preds = %151, %155
  br i1 %.not, label %.thread9, label %162

162:                                              ; preds = %161
  %163 = shl i64 %152, 1
  call void @usleep_range_state(i64 noundef %152, i64 noundef %163, i32 noundef 2) #14
  %164 = icmp slt i64 %152, 1000
  %165 = select i1 %164, i64 %163, i64 %152
  br label %151

.loopexit12:                                      ; preds = %155, %113
  %166 = phi i8 [ %116, %113 ], [ %158, %155 ]
  br i1 %57, label %170, label %167

167:                                              ; preds = %.loopexit12
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %.loopexit12
  %171 = phi ptr [ %169, %167 ], [ null, %.loopexit12 ]
  %172 = zext i8 %166 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %171, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %172) #14
  %173 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i32 9, ptr %4, align 16
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 18, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 24, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 40, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 48, ptr %178, align 4
  %179 = zext i8 %173 to i32
  br label %180

180:                                              ; preds = %189, %170
  %181 = phi i32 [ 5, %170 ], [ %190, %189 ]
  %182 = shl nuw i32 1, %181
  %183 = and i32 %182, %179
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = zext nneg i32 %181 to i64
  %187 = getelementptr [6 x i32], ptr %4, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  br label %.loopexit

189:                                              ; preds = %180
  %190 = add nsw i32 %181, -1
  %191 = icmp eq i32 %181, 0
  br i1 %191, label %.loopexit, label %180, !llvm.loop !70

.loopexit:                                        ; preds = %189, %185
  %192 = phi i32 [ %188, %185 ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store i32 %192, ptr %193, align 4
  store i8 1, ptr %51, align 4
  br i1 %57, label %221, label %194

194:                                              ; preds = %.loopexit
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %196 = load ptr, ptr %195, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %192) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  %197 = load ptr, ptr %195, align 8
  br label %222

.thread9:                                         ; preds = %161, %144, %141, %138, %._crit_edge, %119, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br i1 %57, label %201, label %198

198:                                              ; preds = %.thread9
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %200 = load ptr, ptr %199, align 8
  br label %201

201:                                              ; preds = %198, %.thread9
  %202 = phi ptr [ %200, %198 ], [ null, %.thread9 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %202, i32 noundef 1, ptr noundef nonnull @.str.34) #14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 8, ptr %3, align 1
  %204 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %203, i32 noundef 12378, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %205 = and i64 %204, 2147483648
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %208, label %.thread11

.thread11:                                        ; preds = %201
  %207 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef nonnull %203, ptr noundef null) #14
  br label %215

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 -120, ptr %2, align 1
  %209 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %203, i32 noundef 12378, ptr noundef nonnull %2, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %210 = and i64 %209, 2147483648
  %211 = icmp ne i64 %210, 0
  %212 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef nonnull %203, ptr noundef null) #14
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %211, i1 true, i1 %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %.thread11, %208
  br i1 %57, label %219, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %216, %215
  %220 = phi ptr [ %218, %216 ], [ null, %215 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %220, i32 noundef 1, ptr noundef nonnull @.str.35) #14
  br label %224

221:                                              ; preds = %.loopexit
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %192) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %222

222:                                              ; preds = %221, %194
  %223 = phi ptr [ %197, %194 ], [ null, %221 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %223, i32 noundef 1, ptr noundef nonnull @.str.36) #14
  br label %224

224:                                              ; preds = %222, %219, %208, %50, %47, %17, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_pcon_dsc_configure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 22
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 245
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 330
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 329
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %25 = load i8, ptr %24, align 4, !range !10, !noundef !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 345
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %29, 0
  %33 = icmp ne i8 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = zext i8 %31 to i32
  %37 = zext i8 %29 to i32
  %38 = mul nuw nsw i32 %36, %37
  %39 = tail call i32 @llvm.umin.i32(i32 %23, i32 %38)
  br label %40

40:                                               ; preds = %35, %27, %16
  %41 = phi i32 [ %39, %35 ], [ %23, %27 ], [ %23, %16 ]
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq ptr %5, null
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %46 = tail call zeroext i1 @drm_dp_pcon_enc_is_dsc_1_2(ptr noundef nonnull %45) #14
  %47 = icmp ne i8 %25, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 622
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = tail call i32 @intel_hdmi_dsc_get_slice_height(i32 noundef %52) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 340
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = tail call i32 @drm_dp_pcon_dsc_max_slices(ptr noundef nonnull %45) #14
  %63 = tail call i32 @drm_dp_pcon_dsc_max_slice_width(ptr noundef nonnull %45) #14
  %64 = tail call i32 @intel_hdmi_dsc_get_num_slices(ptr noundef %1, i32 noundef %62, i32 noundef %63, i32 noundef %61, i32 noundef %58) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = add i32 %64, -1
  %71 = add i32 %70, %69
  %72 = sdiv i32 %71, %64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 334
  %77 = load i8, ptr %76, align 2, !range !10, !noundef !11
  %78 = icmp ne i8 %77, 0
  %79 = tail call i32 @drm_dp_pcon_dsc_bpp_incr(ptr noundef nonnull %45) #14
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 346
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 10
  %84 = tail call i32 @intel_hdmi_dsc_get_bpp(i32 noundef %79, i32 noundef %72, i32 noundef %64, i32 noundef %75, i1 noundef zeroext %78, i32 noundef %83) #14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %66
  %87 = trunc i32 %53 to i8
  store i8 %87, ptr %3, align 1
  %88 = lshr i32 %53, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %89, ptr %90, align 1
  %91 = trunc i32 %72 to i8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %91, ptr %92, align 1
  %93 = lshr i32 %72, 8
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %94, ptr %95, align 1
  %96 = trunc i32 %84 to i8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %96, ptr %97, align 1
  %98 = lshr i32 %84, 8
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %100, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %103 = call i32 @drm_dp_pcon_pps_override_param(ptr noundef nonnull %102, ptr noundef nonnull %3) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %86
  %106 = icmp eq ptr %7, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %105
  %111 = phi ptr [ %109, %107 ], [ null, %105 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.37) #14
  br label %.thread

.thread:                                          ; preds = %40, %12, %2, %110, %86, %66, %55, %49, %44
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_pcon_enc_is_dsc_1_2(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_pps_override_param(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_configure_protocol_converter(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %8, 19
  br i1 %9, label %80, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 22
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %80, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 245
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %19, ptr %4, align 1
  %21 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %20, i32 noundef 12368, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 245
  %32 = load i8, ptr %31, align 1, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.92, ptr @.str.91
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %34) #14
  br label %35

35:                                               ; preds = %28, %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %53 [
    i32 1, label %38
    i32 2, label %46
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %43 [
    i32 1, label %53
    i32 2, label %41
    i32 0, label %42
  ]

41:                                               ; preds = %38
  br label %53

42:                                               ; preds = %38
  br label %53

43:                                               ; preds = %38
  call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #14, !srcloc !71
  %44 = load i32, ptr %39, align 8
  %45 = zext i32 %44 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, i64 noundef %45) #14
  call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #14, !srcloc !72
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3702, i32 2313, i64 12) #14, !srcloc !73
  call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #14, !srcloc !74
  call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #14, !srcloc !75
  br label %53

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %50 [
    i32 2, label %53
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %53

50:                                               ; preds = %46
  call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #14, !srcloc !76
  %51 = load i32, ptr %47, align 8
  %52 = zext i32 %51 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, i64 noundef %52) #14
  call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #14, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3713, i32 2313, i64 12) #14, !srcloc !78
  call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #14, !srcloc !79
  call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #14, !srcloc !80
  br label %53

53:                                               ; preds = %50, %49, %46, %43, %42, %41, %38, %35
  %54 = phi ptr [ @.str.92, %43 ], [ @.str.91, %42 ], [ @.str.92, %41 ], [ @.str.92, %38 ], [ @.str.92, %50 ], [ @.str.91, %49 ], [ @.str.92, %46 ], [ @.str.92, %35 ]
  %55 = phi i8 [ 0, %43 ], [ 32, %42 ], [ 0, %41 ], [ 0, %38 ], [ 0, %50 ], [ 32, %49 ], [ 0, %46 ], [ 0, %35 ]
  %56 = phi i8 [ 0, %43 ], [ 1, %42 ], [ 1, %41 ], [ 0, %38 ], [ 0, %50 ], [ 0, %49 ], [ 0, %46 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %56, ptr %3, align 1
  %57 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %20, i32 noundef 12369, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %6, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3121
  %67 = load i8, ptr %66, align 1, !range !10, !noundef !11
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @.str.92, ptr @.str.91
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %69) #14
  br label %70

70:                                               ; preds = %64, %53
  %71 = call i32 @drm_dp_pcon_convert_rgb_to_ycbcr(ptr noundef nonnull %20, i8 noundef zeroext %55) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = icmp eq ptr %6, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi ptr [ %77, %75 ], [ null, %73 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %79, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull %54) #14
  br label %80

80:                                               ; preds = %78, %70, %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_convert_rgb_to_ycbcr(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_dp_get_colorimetry_status(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %3, i32 noundef 8720, ptr noundef nonnull %2, i64 noundef 1) #14
  %5 = icmp eq i64 %4, 1
  %6 = load i8, ptr %2, align 1
  %7 = and i8 %6, 8
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext %0, ptr noundef initializes((2440, 2457)) %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2456
  %6 = icmp ult i8 %0, 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @drm_dp_dpcd_read(ptr noundef %9, i32 noundef 96, ptr noundef nonnull %4, i64 noundef 16) #14
  %11 = icmp slt i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1040
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %11, label %15, label %21

15:                                               ; preds = %7
  br i1 %14, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.93, i32 noundef 96) #15
  br label %27

21:                                               ; preds = %7
  br i1 %14, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %24, %22 ], [ null, %21 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %4) #14
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i64 @drm_dp_dpcd_read(ptr noundef %28, i32 noundef 144, ptr noundef nonnull %5, i64 noundef 1) #14
  %30 = icmp slt i64 %29, 0
  %31 = icmp eq ptr %3, null
  br i1 %30, label %32, label %38

32:                                               ; preds = %27
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %35, %33 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.42) #15
  br label %46

38:                                               ; preds = %27
  br i1 %31, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  %44 = load i8, ptr %5, align 8
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.43, i32 noundef %45) #14
  br label %46

46:                                               ; preds = %42, %36, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_edp_fixup_vbt_bpp(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = icmp slt i32 %15, %1
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef %15) #14
  store i32 %1, ptr %14, align 4
  br label %26

26:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_write_dp_vsc_sdp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.dp_sdp, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  call fastcc void @intel_dp_vsc_sdp_pack(ptr noundef %2, ptr noundef nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4016
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %4, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_vsc_sdp_pack(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((0, 36)) %1) unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %3 = load i8, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %3, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 1, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 7
  store i8 1, ptr %15, align 1
  %.pr = load i8, ptr %5, align 1
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i8 [ %.pr, %13 ], [ %11, %2 ]
  switch i8 %17, label %56 [
    i8 5, label %18
    i8 7, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = shl i8 %21, 4
  %23 = getelementptr i8, ptr %1, i64 20
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 15
  %28 = or disjoint i8 %27, %22
  store i8 %28, ptr %23, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %39 [
    i32 6, label %42
    i32 8, label %31
    i32 10, label %33
    i32 12, label %35
    i32 16, label %37
  ]

31:                                               ; preds = %18
  %32 = getelementptr i8, ptr %1, i64 21
  store i8 1, ptr %32, align 1
  br label %42

33:                                               ; preds = %18
  %34 = getelementptr i8, ptr %1, i64 21
  store i8 2, ptr %34, align 1
  br label %42

35:                                               ; preds = %18
  %36 = getelementptr i8, ptr %1, i64 21
  store i8 3, ptr %36, align 1
  br label %42

37:                                               ; preds = %18
  %38 = getelementptr i8, ptr %1, i64 21
  store i8 4, ptr %38, align 1
  br label %42

39:                                               ; preds = %18
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #14, !srcloc !81
  %40 = load i32, ptr %29, align 4
  %41 = sext i32 %40 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, i64 noundef %41) #14
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4169, i32 2313, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #14, !srcloc !84
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #14, !srcloc !85
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31, %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %1, i64 21
  %48 = load i8, ptr %47, align 1
  %49 = or i8 %48, -128
  store i8 %49, ptr %47, align 1
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 7
  %55 = getelementptr i8, ptr %1, i64 22
  store i8 %54, ptr %55, align 1
  br label %56

56:                                               ; preds = %50, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_set_infoframes(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 align 16 {
  %5 = alloca [30 x i8], align 16
  %6 = alloca %struct.dp_sdp, align 1
  %7 = alloca %struct.dp_sdp, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [7 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 393728
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %23, i32 %22, i1 noundef zeroext true) #14
  %27 = and i32 %26, -268505362
  br i1 %1, label %34, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2653
  %30 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %31 = icmp eq i8 %30, 0
  %32 = and i32 %26, -285282578
  %33 = select i1 %31, i32 %27, i32 %32
  br label %34

34:                                               ; preds = %28, %4
  %35 = phi i32 [ %27, %4 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1409
  %37 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %38 = icmp eq i8 %37, 0
  %39 = and i32 %35, -269553938
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %23, i32 %22, i32 noundef %40, i1 noundef zeroext true) #14
  %43 = load ptr, ptr %24, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %23, i32 %22, i1 noundef zeroext false) #14
  br i1 %1, label %45, label %131

45:                                               ; preds = %34
  %46 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %54 [
    i32 10, label %55
    i32 7, label %55
    i32 8, label %55
    i32 6, label %55
    i32 11, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %51, %48, %48, %48, %48
  %56 = phi ptr [ %53, %51 ], [ %0, %48 ], [ %0, %48 ], [ %0, %48 ], [ %0, %48 ], [ null, %54 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #14
  %60 = and i32 %59, %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4588
  call fastcc void @intel_dp_vsc_sdp_pack(ptr noundef nonnull %63, ptr noundef nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4016
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull %7, i64 noundef 36) #14
  br label %66

66:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  br label %67

67:                                               ; preds = %66, %45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %73 [
    i32 10, label %74
    i32 7, label %74
    i32 8, label %74
    i32 6, label %74
    i32 11, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %70, %67, %67, %67, %67
  %75 = phi ptr [ %72, %70 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ null, %73 ]
  %76 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4340
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #14
  %80 = and i32 %79, %78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %130, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4528
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %5, i8 0, i64 30, i1 false), !annotation !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %84 = call i64 @hdmi_drm_infoframe_pack_only(ptr noundef nonnull %83, ptr noundef nonnull %5, i64 noundef 30) #14
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = icmp eq ptr %76, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %90, %88 ], [ null, %86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.98) #14
  br label %102

93:                                               ; preds = %82
  %94 = icmp eq i64 %84, 30
  br i1 %94, label %114, label %95

95:                                               ; preds = %93
  %96 = icmp eq ptr %76, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.99) #14
  br label %102

102:                                              ; preds = %91, %100
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #14
  call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #14, !srcloc !86
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @dev_driver_string(ptr noundef %104) #14
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %111, %110 ], [ %108, %102 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %105, ptr noundef %113, ptr noundef nonnull @.str.45) #14
  call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #14, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4288, i32 2313, i64 12) #14, !srcloc !88
  call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #14, !srcloc !89
  call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #14, !srcloc !90
  br label %130

114:                                              ; preds = %93
  store i8 0, ptr %6, align 1
  %115 = load i32, ptr %83, align 4
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 29, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 76, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4532
  %121 = load i8, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4533
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %124, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %126, ptr noundef nonnull align 4 dereferenceable(26) %127, i64 26, i1 false)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #14
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 4016
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef %0, ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6, i64 noundef 32) #14
  br label %130

130:                                              ; preds = %114, %112, %74
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  br label %131

131:                                              ; preds = %130, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_read_dp_sdp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.dp_sdp, align 1
  %5 = alloca %struct.dp_sdp, align 1
  switch i32 %2, label %139 [
    i32 7, label %6
    i32 10, label %86
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4588
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10, %6, %6, %6, %6
  %15 = phi ptr [ %12, %10 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ null, %13 ]
  %16 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1409
  %18 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #14
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4024
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %5, i64 noundef 36) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %29 = load i8, ptr %5, align 1
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 7
  %or.cond = select i1 %30, i1 %33, i1 false
  br i1 %or.cond, label %34, label %78

34:                                               ; preds = %26
  store i8 7, ptr %7, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4589
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4590
  store i8 %39, ptr %40, align 2
  switch i8 %36, label %78 [
    i8 2, label %41
    i8 4, label %43
    i8 5, label %45
  ]

41:                                               ; preds = %34
  %42 = icmp eq i8 %39, 8
  br i1 %42, label %85, label %78

43:                                               ; preds = %34
  %44 = icmp eq i8 %39, 14
  br i1 %44, label %85, label %78

45:                                               ; preds = %34
  %46 = icmp eq i8 %39, 19
  br i1 %46, label %47, label %78

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %49 = load i8, ptr %48, align 1
  %50 = lshr i8 %49, 4
  %51 = zext nneg i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4592
  store i32 %51, ptr %52, align 4
  %53 = and i8 %49, 15
  %54 = zext nneg i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4596
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %57 = load i8, ptr %56, align 1
  %58 = lshr i8 %57, 7
  %59 = zext nneg i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4604
  store i32 %59, ptr %60, align 4
  %61 = and i8 %57, 7
  switch i8 %61, label %66 [
    i8 0, label %70
    i8 1, label %62
    i8 2, label %63
    i8 3, label %64
    i8 4, label %65
  ]

62:                                               ; preds = %47
  br label %70

63:                                               ; preds = %47
  br label %70

64:                                               ; preds = %47
  br label %70

65:                                               ; preds = %47
  br label %70

66:                                               ; preds = %47
  call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #14, !srcloc !91
  %67 = load i8, ptr %56, align 1
  %68 = and i8 %67, 7
  %69 = zext nneg i8 %68 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.101, i64 noundef %69) #14
  call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4403, i32 2313, i64 12) #14, !srcloc !93
  call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #14, !srcloc !94
  call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #14, !srcloc !95
  br label %78

70:                                               ; preds = %65, %64, %63, %62, %47
  %71 = phi i32 [ 16, %65 ], [ 12, %64 ], [ 10, %63 ], [ 8, %62 ], [ 6, %47 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4600
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 7
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4608
  store i32 %76, ptr %77, align 4
  br label %85

78:                                               ; preds = %43, %41, %66, %45, %34, %26
  %79 = icmp eq ptr %16, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.100) #14
  br label %85

85:                                               ; preds = %83, %70, %43, %41, %20, %14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  br label %141

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4528
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %93 [
    i32 10, label %94
    i32 7, label %94
    i32 8, label %94
    i32 6, label %94
    i32 11, label %90
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %92 = load ptr, ptr %91, align 8
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %90, %86, %86, %86, %86
  %95 = phi ptr [ %92, %90 ], [ %0, %86 ], [ %0, %86 ], [ %0, %86 ], [ %0, %86 ], [ null, %93 ]
  %96 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4340
  %98 = load i32, ptr %97, align 4
  %99 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #14
  %100 = and i32 %99, %98
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %138, label %102

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4024
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4, i64 noundef 36) #14
  %105 = load i8, ptr %4, align 1
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, -121
  %110 = select i1 %106, i1 %109, i1 false
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 29
  %114 = select i1 %110, i1 %113, i1 false
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 76
  %118 = select i1 %114, i1 %117, i1 false
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 1
  %122 = select i1 %118, i1 %121, i1 false
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 26
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %127, label %131

127:                                              ; preds = %102
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %129 = call i32 @hdmi_drm_infoframe_unpack_only(ptr noundef nonnull %87, ptr noundef nonnull %128, i64 noundef 26) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %127, %102
  %132 = icmp eq ptr %96, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ null, %131 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %137, i32 noundef 2, ptr noundef nonnull @.str.102) #14
  br label %138

138:                                              ; preds = %136, %127, %94
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  br label %141

139:                                              ; preds = %3
  tail call void asm sideeffect "1087: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1087) #14, !srcloc !96
  %140 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, i64 noundef %140) #14
  tail call void asm sideeffect "1088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1088) #14, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4526, i32 2313, i64 12) #14, !srcloc !98
  tail call void asm sideeffect "1089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1089) #14, !srcloc !99
  tail call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #14, !srcloc !100
  br label %141

141:                                              ; preds = %139, %138, %85
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_get_active_pipes(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef initializes((0, 1)) %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !60
  store i8 0, ptr %2, align 1
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit7
  %11 = phi ptr [ %80, %.loopexit7 ], [ %9, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1904
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %16, %5
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 2638
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  br label %24

24:                                               ; preds = %33, %20
  %25 = phi i64 [ 0, %20 ], [ %34, %33 ]
  %26 = shl nuw nsw i64 1, %25
  %27 = and i64 %26, %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr [4 x ptr], ptr %7, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29, %24
  %34 = add nuw nsw i64 %25, 1
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %.loopexit7, label %24, !llvm.loop !101

.loopexit:                                        ; preds = %29, %18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit7, label %39, !llvm.loop !102

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = call i32 @drm_modeset_lock(ptr noundef nonnull %40, ptr noundef %1) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1480
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 872
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2432
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %61, !prof !21

50:                                               ; preds = %43
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #14, !srcloc !103
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @dev_driver_string(ptr noundef %51) #14
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %55, %50 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.47) #14
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #14, !srcloc !104
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5070, i32 2313, i64 12) #14, !srcloc !105
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !106
  call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !107
  br label %61

61:                                               ; preds = %59, %43
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 336
  %63 = load i8, ptr %62, align 8, !range !10, !noundef !11
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit7, label %65, !llvm.loop !102

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = call zeroext i1 @try_wait_for_completion(ptr noundef nonnull %70) #14
  br i1 %71, label %72, label %.loopexit7, !llvm.loop !102

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 1648
  %74 = load i32, ptr %73, align 8
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = load i8, ptr %2, align 1
  %78 = trunc i64 %76 to i8
  %79 = or i8 %77, %78
  store i8 %79, ptr %2, align 1
  br label %.loopexit7

.loopexit7:                                       ; preds = %33, %72, %69, %61, %.loopexit, %.lr.ph
  %80 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.loopexit7, %39, %3
  %82 = phi i32 [ 0, %3 ], [ %41, %39 ], [ 0, %.loopexit7 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_wait_for_completion(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_retrain_link(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !60
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2104
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %25 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %24, ptr noundef %1) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = tail call fastcc zeroext i1 @intel_dp_needs_link_retrain(ptr noundef nonnull %13)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = call i32 @intel_dp_get_active_pipes(ptr noundef nonnull %13, ptr noundef %1, ptr noundef nonnull %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc zeroext i1 @intel_dp_needs_link_retrain(ptr noundef nonnull %13)
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = icmp eq ptr %4, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %45, ptr noundef %47) #14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit11, label %51

51:                                               ; preds = %42
  %52 = zext i8 %33 to i64
  br label %58

.loopexit11.loopexit:                             ; preds = %77
  %.pre = load ptr, ptr %48, align 8
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %42
  %53 = phi ptr [ %.pre, %.loopexit11.loopexit ], [ %49, %42 ]
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %.loopexit10, label %55

55:                                               ; preds = %.loopexit11
  %56 = zext i8 %33 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  br label %80

58:                                               ; preds = %77, %51
  %59 = phi ptr [ %49, %51 ], [ %78, %77 ]
  %60 = getelementptr i8, ptr %59, i64 -16
  %61 = getelementptr i8, ptr %59, i64 1632
  %62 = load i32, ptr %61, align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %52
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %58
  %68 = getelementptr i8, ptr %59, i64 1464
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef %62, i1 noundef zeroext false) #14
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 860
  %72 = load i8, ptr %71, align 4, !range !10, !noundef !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = tail call i32 @intel_crtc_pch_transcoder(ptr noundef %60) #14
  %76 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef %75, i1 noundef zeroext false) #14
  br label %77

77:                                               ; preds = %74, %67, %58
  %78 = load ptr, ptr %59, align 8
  %79 = icmp eq ptr %78, %48
  br i1 %79, label %.loopexit11.loopexit, label %58, !llvm.loop !108

80:                                               ; preds = %101, %55
  %81 = phi ptr [ %53, %55 ], [ %102, %101 ]
  %82 = getelementptr i8, ptr %81, i64 1632
  %83 = load i32, ptr %82, align 8
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %56
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %80
  %89 = getelementptr i8, ptr %81, i64 1464
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %57, align 8
  %92 = icmp ugt i16 %91, 11
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 872
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef %90) #14
  br i1 %99, label %100, label %101

100:                                              ; preds = %98, %93, %88
  tail call void @intel_dp_check_frl_training(ptr noundef nonnull %13)
  tail call void @intel_dp_pcon_dsc_configure(ptr noundef nonnull %13, ptr noundef %90)
  tail call void @intel_dp_start_link_train(ptr noundef nonnull %13, ptr noundef %90) #14
  tail call void @intel_dp_stop_link_train(ptr noundef nonnull %13, ptr noundef %90) #14
  br label %.loopexit10

101:                                              ; preds = %98, %80
  %102 = load ptr, ptr %81, align 8
  %103 = icmp eq ptr %102, %48
  br i1 %103, label %.loopexit10, label %80, !llvm.loop !109

.loopexit10:                                      ; preds = %101, %100, %.loopexit11
  %104 = load ptr, ptr %48, align 8
  %105 = icmp eq ptr %104, %48
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.loopexit10
  %107 = zext i8 %33 to i64
  br label %108

108:                                              ; preds = %128, %106
  %109 = phi ptr [ %104, %106 ], [ %129, %128 ]
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = getelementptr i8, ptr %109, i64 1632
  %112 = load i32, ptr %111, align 8
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = and i64 %114, %107
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %108
  %118 = getelementptr i8, ptr %109, i64 1464
  %119 = load ptr, ptr %118, align 8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %110) #14
  %120 = load i32, ptr %111, align 8
  %121 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef %120, i1 noundef zeroext true) #14
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 860
  %123 = load i8, ptr %122, align 4, !range !10, !noundef !11
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = tail call i32 @intel_crtc_pch_transcoder(ptr noundef %110) #14
  %127 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef %126, i1 noundef zeroext true) #14
  br label %128

128:                                              ; preds = %125, %117, %108
  %129 = load ptr, ptr %109, align 8
  %130 = icmp eq ptr %129, %48
  br i1 %130, label %.loopexit, label %108, !llvm.loop !110

.loopexit:                                        ; preds = %128, %.loopexit10, %35, %32, %29, %27, %23, %19
  %131 = phi i32 [ 0, %19 ], [ %25, %23 ], [ 0, %27 ], [ %30, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %.loopexit10 ], [ 0, %128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_needs_link_retrain(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @intel_psr_enabled(ptr noundef %0) #14
  br i1 %7, label %57, label %8

8:                                                ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef nonnull %9, i32 noundef 0, ptr noundef nonnull %2) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %57, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %14
  %22 = icmp eq i8 %16, 0
  %23 = or i1 %22, %21
  br i1 %23, label %57, label %24

24:                                               ; preds = %18
  %25 = zext i8 %16 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %28 [
    i32 1, label %31
    i32 2, label %31
    i32 4, label %31
  ]

28:                                               ; preds = %24
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %29 = load i32, ptr %26, align 8
  %30 = sext i32 %29 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %30) #14
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %31

31:                                               ; preds = %28, %24, %24, %24
  %32 = phi i32 [ 1, %28 ], [ %27, %24 ], [ %27, %24 ], [ %27, %24 ]
  %33 = icmp samesign ult i32 %32, %25
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 -392
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %13, align 8
  %38 = icmp sgt i32 %37, 999999
  %39 = load i8, ptr %15, align 4
  %40 = zext i8 %39 to i32
  br i1 %38, label %41, label %43

41:                                               ; preds = %34
  %42 = call zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef nonnull %2, i32 noundef %40) #14
  br i1 %42, label %57, label %45

43:                                               ; preds = %34
  %44 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %2, i32 noundef %40) #14
  br i1 %44, label %57, label %45

45:                                               ; preds = %41, %43
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #14
  %46 = icmp eq ptr %36, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi ptr [ %49, %47 ], [ null, %45 ]
  %52 = getelementptr i8, ptr %0, i64 -368
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr i8, ptr %0, i64 -336
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %38, ptr @.str.104, ptr @.str.105
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %53, ptr noundef %55, ptr noundef nonnull %56) #14
  br label %57

57:                                               ; preds = %43, %50, %41, %31, %18, %12, %8, %6, %1
  %58 = phi i1 [ false, %1 ], [ false, %6 ], [ false, %8 ], [ false, %31 ], [ false, %12 ], [ false, %18 ], [ false, %41 ], [ true, %50 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #14
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_crtc_pch_transcoder(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_start_link_train(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_stop_link_train(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_phy_test(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = alloca %struct.drm_modeset_acquire_ctx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !60
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %249, %1
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %5, align 8
  switch i32 %11, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %12
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12, %9, %9, %9, %9
  %16 = phi ptr [ %13, %12 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ %0, %9 ], [ null, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %18 = call i32 @drm_modeset_lock(ptr noundef nonnull %17, ptr noundef nonnull %4) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %246

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !60
  call void @drm_connector_list_iter_begin(ptr noundef %21, ptr noundef nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2120
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %20
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %.thread19

.lr.ph:                                           ; preds = %20, %.loopexit20
  %26 = phi ptr [ %96, %.loopexit20 ], [ %24, %20 ]
  %27 = phi i8 [ %95, %.loopexit20 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1904
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit20, label %34

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %32, %16
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 2638
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i64
  br label %40

40:                                               ; preds = %49, %36
  %41 = phi i64 [ 0, %36 ], [ %50, %49 ]
  %42 = shl nuw nsw i64 1, %41
  %43 = and i64 %42, %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr [4 x ptr], ptr %22, i64 0, i64 %41
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %32, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %45, %40
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %.loopexit20, label %40, !llvm.loop !101

.loopexit:                                        ; preds = %45, %34
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit20, label %55, !llvm.loop !111

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = call i32 @drm_modeset_lock(ptr noundef nonnull %56, ptr noundef nonnull %4) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread18

.thread18:                                        ; preds = %55
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %246

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1480
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 872
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 2432
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %77, !prof !21

66:                                               ; preds = %59
  call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !112
  %67 = load ptr, ptr %23, align 8
  %68 = call ptr @dev_driver_string(ptr noundef %67) #14
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %74, %73 ], [ %71, %66 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %68, ptr noundef %76, ptr noundef nonnull @.str.47) #14
  call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !113
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5202, i32 2313, i64 12) #14, !srcloc !114
  call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !115
  call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !116
  br label %77

77:                                               ; preds = %75, %59
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %79 = load i8, ptr %78, align 8, !range !10, !noundef !11
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit20, label %81, !llvm.loop !111

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %87 = call zeroext i1 @try_wait_for_completion(ptr noundef nonnull %86) #14
  br i1 %87, label %88, label %.loopexit20, !llvm.loop !111

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 1648
  %90 = load i32, ptr %89, align 8
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = trunc i64 %92 to i8
  %94 = or i8 %27, %93
  br label %.loopexit20

.loopexit20:                                      ; preds = %49, %88, %85, %77, %.loopexit, %.lr.ph
  %95 = phi i8 [ %27, %.lr.ph ], [ %27, %.loopexit ], [ %27, %77 ], [ %94, %88 ], [ %27, %85 ], [ %27, %49 ]
  %96 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit20
  %.lcssa27 = getelementptr inbounds nuw i8, ptr %16, i64 392
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %98 = icmp eq i8 %95, 0
  br i1 %98, label %.thread19, label %99

99:                                               ; preds = %._crit_edge
  %100 = icmp eq ptr %10, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi ptr [ %103, %101 ], [ null, %99 ]
  %106 = load i32, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %105, i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %106, ptr noundef %107) #14
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 736
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %.thread19, label %111

111:                                              ; preds = %104
  %112 = zext i8 %95 to i64
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  br label %114

114:                                              ; preds = %243, %111
  %115 = phi ptr [ %109, %111 ], [ %244, %243 ]
  %116 = getelementptr i8, ptr %115, i64 1632
  %117 = load i32, ptr %116, align 8
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, %112
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %243, label %122

122:                                              ; preds = %114
  %123 = getelementptr i8, ptr %115, i64 1464
  %124 = load ptr, ptr %123, align 8
  %125 = load i16, ptr %113, align 8
  %126 = icmp ugt i16 %125, 11
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 872
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 2048
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef %124) #14
  br i1 %133, label %134, label %243

134:                                              ; preds = %132, %127, %122
  %135 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !60
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %137 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef nonnull %136, i32 noundef 0, ptr noundef nonnull %2) #14
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = icmp eq ptr %135, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.107) #14
  br label %242

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 3456
  call void @intel_dp_get_adjust_train(ptr noundef nonnull %.lcssa27, ptr noundef %124, i32 noundef 0, ptr noundef nonnull %2) #14
  call void @intel_dp_set_signal_levels(ptr noundef nonnull %.lcssa27, ptr noundef %124, i32 noundef 0) #14
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %124, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1648
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 3461
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %232 [
    i8 0, label %154
    i8 1, label %166
    i8 2, label %178
    i8 3, label %190
    i8 4, label %202
    i8 5, label %220
  ]

154:                                              ; preds = %146
  %155 = icmp eq ptr %148, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %158, %156 ], [ null, %154 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 2, ptr noundef nonnull @.str.108) #14
  %161 = shl i32 %151, 12
  %162 = add i32 %161, 394736
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull %163, i32 %162, i32 noundef 0, i1 noundef zeroext true) #14
  br label %233

166:                                              ; preds = %146
  %167 = icmp eq ptr %148, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 2, ptr noundef nonnull @.str.109) #14
  %173 = shl i32 %151, 12
  %174 = add i32 %173, 394736
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull %175, i32 %174, i32 noundef -2147483648, i1 noundef zeroext true) #14
  br label %233

178:                                              ; preds = %146
  %179 = icmp eq ptr %148, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %182, %180 ], [ null, %178 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %184, i32 noundef 2, ptr noundef nonnull @.str.110) #14
  %185 = shl i32 %151, 12
  %186 = add i32 %185, 394736
  %187 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %188 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull %187, i32 %186, i32 noundef -1879048192, i1 noundef zeroext true) #14
  br label %233

190:                                              ; preds = %146
  %191 = icmp eq ptr %148, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %194, %192 ], [ null, %190 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.111) #14
  %197 = shl i32 %151, 12
  %198 = add i32 %197, 394736
  %199 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %200 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull %199, i32 %198, i32 noundef -1610612736, i1 noundef zeroext true) #14
  br label %233

202:                                              ; preds = %146
  %203 = icmp eq ptr %148, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %206, %204 ], [ null, %202 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %208, i32 noundef 2, ptr noundef nonnull @.str.112) #14
  %209 = shl i32 %151, 12
  %210 = add i32 %209, 394740
  %211 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %212 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull %211, i32 %210, i32 noundef 1041204192, i1 noundef zeroext true) #14
  %214 = add i32 %209, 394744
  %215 = load ptr, ptr %212, align 8
  call void %215(ptr noundef nonnull %211, i32 %214, i32 noundef 260301048, i1 noundef zeroext true) #14
  %216 = add i32 %209, 394748
  %217 = load ptr, ptr %212, align 8
  call void %217(ptr noundef nonnull %211, i32 %216, i32 noundef 63550, i1 noundef zeroext true) #14
  %218 = add i32 %209, 394736
  %219 = load ptr, ptr %212, align 8
  call void %219(ptr noundef nonnull %211, i32 %218, i32 noundef -1342177280, i1 noundef zeroext true) #14
  br label %233

220:                                              ; preds = %146
  %221 = icmp eq ptr %148, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi ptr [ %224, %222 ], [ null, %220 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %226, i32 noundef 2, ptr noundef nonnull @.str.113) #14
  %227 = shl i32 %151, 12
  %228 = add i32 %227, 394736
  %229 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %230 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull %229, i32 %228, i32 noundef -1073741573, i1 noundef zeroext true) #14
  br label %233

232:                                              ; preds = %146
  call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #14, !srcloc !117
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.114) #14
  call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #14, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4740, i32 2313, i64 12) #14, !srcloc !119
  call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #14, !srcloc !120
  call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #14, !srcloc !121
  br label %233

233:                                              ; preds = %232, %225, %207, %195, %183, %171, %159
  %234 = getelementptr inbounds nuw i8, ptr %16, i64 1916
  %235 = getelementptr inbounds nuw i8, ptr %124, i64 1457
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %136, i32 noundef 259, ptr noundef nonnull %234, i64 noundef %237) #14
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 409
  %240 = load i8, ptr %239, align 1
  %241 = call i32 @drm_dp_set_phy_test_pattern(ptr noundef nonnull %136, ptr noundef nonnull %147, i8 noundef zeroext %240) #14
  br label %242

242:                                              ; preds = %233, %144
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #14
  br label %.thread19

243:                                              ; preds = %132, %114
  %244 = load ptr, ptr %115, align 8
  %245 = icmp eq ptr %244, %108
  br i1 %245, label %.thread19, label %114, !llvm.loop !122

246:                                              ; preds = %.thread18, %15
  %247 = phi i32 [ %18, %15 ], [ %57, %.thread18 ]
  %248 = icmp eq i32 %247, -35
  br i1 %248, label %249, label %.thread19

249:                                              ; preds = %246
  %250 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #14
  br label %9, !llvm.loop !123

.thread19:                                        ; preds = %246, %243, %._crit_edge.thread, %104, %242, %._crit_edge
  %251 = phi i32 [ 0, %104 ], [ 0, %242 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %243 ], [ %247, %246 ]
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #14
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #14
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %268, label %253, !prof !54

253:                                              ; preds = %.thread19
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #14, !srcloc !124
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @dev_driver_string(ptr noundef %256) #14
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %253
  %265 = load ptr, ptr %260, align 8
  br label %266

266:                                              ; preds = %264, %253
  %267 = phi ptr [ %265, %264 ], [ %262, %253 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.49, ptr noundef %257, ptr noundef %267, i32 noundef %251) #14
  call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #14, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5280, i32 2313, i64 12) #14, !srcloc !126
  call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #14, !srcloc !127
  call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #14, !srcloc !128
  br label %268

268:                                              ; preds = %266, %.thread19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_backoff(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_drop_locks(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_acquire_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_digital_port_connected(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  %11 = tail call i64 @intel_display_power_get(ptr noundef %2, i32 noundef 0) #14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4048
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %15(ptr noundef %0) #14
  tail call void @__intel_display_power_put_async(ptr noundef %2, i32 noundef 0, i64 noundef -1, i32 noundef -1) #14
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ %16, %13 ], [ false, %9 ]
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_encoder_flush_work(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  tail call void @intel_dp_mst_encoder_cleanup(ptr noundef %9) #14
  tail call void @intel_pps_vdd_off_sync(ptr noundef nonnull %10) #14
  tail call void @intel_pps_wait_power_cycle(ptr noundef nonnull %10) #14
  tail call void @intel_dp_aux_fini(ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_mst_encoder_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_vdd_off_sync(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_wait_power_cycle(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_aux_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_encoder_suspend(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  tail call void @intel_pps_vdd_off_sync(ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_encoder_shutdown(ptr noundef %0) local_unnamed_addr #3 align 16 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  tail call void @intel_pps_wait_power_cycle(ptr noundef nonnull %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @intel_dp_hpd_pulse(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br i1 %1, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @intel_pps_have_panel_power_or_vdd(ptr noundef nonnull %12) #14
  br i1 %18, label %31, label %19

19:                                               ; preds = %17, %16
  %20 = icmp eq ptr %11, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = select i1 %1, ptr @.str.51, ptr @.str.52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %26, i32 noundef %28, ptr noundef %30) #14
  br label %238

31:                                               ; preds = %17, %2
  %32 = icmp eq ptr %11, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %1, ptr @.str.51, ptr @.str.52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %39, ptr noundef %41, ptr noundef nonnull %42) #14
  br i1 %1, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 407
  store i8 1, ptr %44, align 1
  br label %238

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %47 = load i8, ptr %46, align 8, !range !10, !noundef !11
  %48 = icmp eq i8 %47, 0
  %49 = load ptr, ptr %0, align 8
  br i1 %48, label %175, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %54 = load i1, ptr @intel_dp_check_mst_status.__already_done, align 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %68, label %56, !prof !54

56:                                               ; preds = %50
  store i1 true, ptr @intel_dp_check_mst_status.__already_done, align 1
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #14, !srcloc !129
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.115) #14
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #14, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4913, i32 2313, i64 12) #14, !srcloc !131
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #14, !srcloc !132
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #14, !srcloc !133
  br label %68

68:                                               ; preds = %66, %50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = icmp eq ptr %49, null
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4
  %80 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %69, i32 noundef 8194, ptr noundef nonnull %9, i64 noundef 4) #14
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %169, %68
  br i1 %70, label %.thread11, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %71, align 8
  br label %.thread11

.thread11:                                        ; preds = %._crit_edge, %82
  %84 = phi ptr [ %83, %82 ], [ null, %._crit_edge ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.116) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %238

.lr.ph:                                           ; preds = %68, %169
  %85 = phi i8 [ %137, %169 ], [ 1, %68 ]
  br i1 %70, label %88, label %86

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %71, align 8
  br label %88

88:                                               ; preds = %86, %.lr.ph
  %89 = phi ptr [ %87, %86 ], [ null, %.lr.ph ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %89, i32 noundef 2, ptr noundef nonnull @.str.117, ptr noundef nonnull %9) #14
  %90 = load i32, ptr %51, align 4
  %91 = icmp slt i32 %90, 1
  %92 = and i8 %85, 1
  %93 = icmp eq i8 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %136, label %95

95:                                               ; preds = %88
  %96 = load i8, ptr %72, align 1
  %97 = and i8 %96, 2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %136, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %101 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %69, i32 noundef 8204, ptr noundef nonnull %8, i64 noundef 4) #14
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = icmp eq ptr %100, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi ptr [ %107, %105 ], [ null, %103 ]
  %110 = load i32, ptr %38, align 8
  %111 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.119, i32 noundef %110, ptr noundef %111) #15
  br label %132

112:                                              ; preds = %99
  %113 = load ptr, ptr %0, align 8
  %114 = load i32, ptr %73, align 8
  %115 = icmp sgt i32 %114, 999999
  %116 = load i8, ptr %74, align 4
  %117 = zext i8 %116 to i32
  br i1 %115, label %118, label %120

118:                                              ; preds = %112
  %119 = call zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef nonnull %8, i32 noundef %117) #14
  br i1 %119, label %132, label %122

120:                                              ; preds = %112
  %121 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %8, i32 noundef %117) #14
  br i1 %121, label %132, label %122

122:                                              ; preds = %118, %120
  call void @intel_dp_dump_link_status(ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %8) #14
  %123 = icmp eq ptr %113, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %126 = load ptr, ptr %125, align 8
  br label %127

127:                                              ; preds = %124, %122
  %128 = phi ptr [ %126, %124 ], [ null, %122 ]
  %129 = load i32, ptr %38, align 8
  %130 = load ptr, ptr %40, align 8
  %131 = select i1 %115, ptr @.str.104, ptr @.str.105
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %128, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %129, ptr noundef %130, ptr noundef nonnull %131) #14
  br label %132

132:                                              ; preds = %118, %127, %120, %108
  %133 = phi i8 [ 0, %108 ], [ %85, %120 ], [ 0, %127 ], [ %85, %118 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #14
  %134 = load i8, ptr %75, align 1
  %135 = or i8 %134, 2
  store i8 %135, ptr %75, align 1
  br label %136

136:                                              ; preds = %132, %95, %88
  %137 = phi i8 [ %133, %132 ], [ %85, %95 ], [ %85, %88 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1
  %138 = call i32 @drm_dp_mst_hpd_irq_handle_event(ptr noundef nonnull %76, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #14
  %139 = load i8, ptr %77, align 1
  %140 = and i8 %139, 4
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %78, align 8
  call void @intel_hdcp_handle_cp_irq(ptr noundef %143) #14
  %144 = load i8, ptr %79, align 1
  %145 = or i8 %144, 4
  store i8 %145, ptr %79, align 1
  br label %146

146:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %147 = call ptr @memchr_inv(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 4) #14
  %148 = icmp eq ptr %147, null
  br i1 %148, label %172, label %149

149:                                              ; preds = %146
  %150 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %69, i32 noundef 8195, ptr noundef nonnull %79, i64 noundef 3) #14
  %151 = icmp eq i64 %150, 3
  br i1 %151, label %164, label %.preheader

.preheader:                                       ; preds = %149, %155
  %152 = phi i32 [ %153, %155 ], [ 0, %149 ]
  %153 = add nuw nsw i32 %152, 1
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %.thread, label %155, !llvm.loop !134

155:                                              ; preds = %.preheader
  %156 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %69, i32 noundef 8195, ptr noundef nonnull %79, i64 noundef 3) #14
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %158, label %.preheader, !llvm.loop !134

158:                                              ; preds = %155
  %159 = icmp samesign ult i32 %152, 2
  br i1 %159, label %164, label %.thread

.thread:                                          ; preds = %.preheader, %158
  br i1 %70, label %162, label %160

160:                                              ; preds = %.thread
  %161 = load ptr, ptr %71, align 8
  br label %162

162:                                              ; preds = %160, %.thread
  %163 = phi ptr [ %161, %160 ], [ null, %.thread ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %163, i32 noundef 2, ptr noundef nonnull @.str.118) #14
  br label %164

164:                                              ; preds = %162, %158, %149
  %165 = load i8, ptr %79, align 1
  %166 = and i8 %165, 48
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @drm_dp_mst_hpd_irq_send_new_request(ptr noundef nonnull %76) #14
  br label %169

169:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4
  %170 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %69, i32 noundef 8194, ptr noundef nonnull %9, i64 noundef 4) #14
  %171 = icmp eq i64 %170, 4
  br i1 %171, label %.lr.ph, label %._crit_edge

172:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  %173 = and i8 %137, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %238, label %237

175:                                              ; preds = %45
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 405
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %178, i8 0, i64 64, i1 false)
  %179 = tail call fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef nonnull %12)
  %180 = load i8, ptr %176, align 1
  %181 = icmp eq i8 %177, %180
  %182 = select i1 %181, i1 %179, i1 false
  br i1 %182, label %183, label %238

183:                                              ; preds = %175
  tail call fastcc void @intel_dp_check_device_service_irq(ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !60
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %185 = load i8, ptr %184, align 1
  %186 = icmp ult i8 %185, 17
  br i1 %186, label %219, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %189 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %188, i32 noundef 8197, ptr noundef nonnull %6, i64 noundef 1) #14
  %190 = icmp eq i64 %189, 1
  %191 = load i8, ptr %6, align 1
  %192 = icmp ne i8 %191, 0
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %219

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %191, ptr %5, align 1
  %195 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %188, i32 noundef 8197, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %219

197:                                              ; preds = %194
  %198 = load i8, ptr %6, align 1
  %199 = and i8 %198, 8
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %219, label %201

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  %202 = call zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef nonnull %188) #14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %204 = load i8, ptr %203, align 4, !range !10, !noundef !11
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i1 true, i1 %202
  br i1 %206, label %218, label %207

207:                                              ; preds = %201
  %208 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %188, i32 noundef 12378, ptr noundef nonnull %4, i64 noundef 1) #14
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %4, align 1
  %212 = and i8 %211, 127
  store i8 %212, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %212, ptr %3, align 1
  %213 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %188, i32 noundef 12378, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %217 = load ptr, ptr %216, align 8
  call void @drm_dp_pcon_hdmi_frl_link_error_count(ptr noundef nonnull %188, ptr noundef %217) #14
  store i8 0, ptr %203, align 4
  call void @intel_dp_check_frl_training(ptr noundef nonnull %12)
  br label %218

218:                                              ; preds = %215, %210, %207, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %219

219:                                              ; preds = %218, %197, %194, %187, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  %220 = call fastcc zeroext i1 @intel_dp_needs_link_retrain(ptr noundef nonnull %12)
  br i1 %220, label %238, label %221

221:                                              ; preds = %219
  call void @intel_psr_short_pulse(ptr noundef nonnull %12) #14
  %222 = load i64, ptr %178, align 8
  switch i64 %222, label %237 [
    i64 1, label %223
    i64 8, label %230
  ]

223:                                              ; preds = %221
  %224 = icmp eq ptr %49, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi ptr [ %227, %225 ], [ null, %223 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.120) #14
  call void @drm_kms_helper_hotplug_event(ptr noundef %49) #14
  br label %237

230:                                              ; preds = %221
  %231 = icmp eq ptr %49, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi ptr [ %234, %232 ], [ null, %230 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.121) #14
  br label %238

237:                                              ; preds = %228, %221, %172
  br label %238

238:                                              ; preds = %.thread11, %237, %235, %219, %175, %172, %43, %24
  %239 = phi i32 [ 1, %24 ], [ 0, %43 ], [ 1, %237 ], [ 0, %172 ], [ 0, %219 ], [ 0, %175 ], [ 0, %235 ], [ 0, %.thread11 ]
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pps_have_panel_power_or_vdd(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_dp_is_port_edp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call ptr @intel_bios_encoder_data_lookup(ptr noundef %0, i32 noundef %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = icmp ult i16 %5, 9
  %9 = icmp eq i32 %1, 0
  %10 = and i1 %9, %8
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @intel_bios_encoder_supports_edp(ptr noundef nonnull %3) #14
  br label %15

15:                                               ; preds = %13, %11, %7, %2
  %16 = phi i1 [ false, %2 ], [ true, %7 ], [ false, %11 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_bios_encoder_data_lookup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dp_init_connector(ptr noundef %0, ptr noundef initializes((2464, 2472)) %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [8 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_port_to_phy(ptr noundef %8, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2488
  store ptr @intel_dp_modeset_retry_work_fn, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3905
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %37, !prof !21

19:                                               ; preds = %2
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #14, !srcloc !135
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %31 = load i8, ptr %16, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef %22, ptr noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef %36) #14
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #14, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6452, i32 2313, i64 12) #14, !srcloc !137
  tail call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #14, !srcloc !138
  tail call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #14, !srcloc !139
  br label %826

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 407
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2076
  store i32 -1, ptr %40, align 4
  %41 = load i32, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 7368
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %42, i32 %41, i1 noundef zeroext true) #14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ult i16 %51, 5
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %37
  %54 = icmp ult i16 %51, 9
  %55 = icmp eq i32 %10, 0
  %56 = and i1 %55, %54
  br i1 %56, label %.thread40, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %49, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @intel_bios_encoder_supports_edp(ptr noundef nonnull %49) #14
  br i1 %60, label %.thread40, label %.thread

.thread40:                                        ; preds = %53, %59
  %61 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %8, i32 noundef %11) #14
  br i1 %61, label %62, label %74, !prof !21

62:                                               ; preds = %.thread40
  tail call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #14, !srcloc !140
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @dev_driver_string(ptr noundef %64) #14
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %66, align 8
  br label %72

72:                                               ; preds = %70, %62
  %73 = phi ptr [ %71, %70 ], [ %68, %62 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %65, ptr noundef %73, ptr noundef nonnull @.str.55) #14
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #14, !srcloc !141
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6468, i32 2313, i64 12) #14, !srcloc !142
  tail call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #14, !srcloc !143
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #14, !srcloc !144
  br label %74

74:                                               ; preds = %72, %.thread40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 7184
  %77 = load i32, ptr %76, align 4
  %78 = freeze i32 %77
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 2097152
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = and i64 %79, 16777216
  %84 = icmp eq i64 %83, 0
  %85 = add i32 %10, -1
  %86 = icmp ult i32 %85, 2
  %87 = or i1 %86, %84
  br i1 %87, label %.thread, label %91

88:                                               ; preds = %74
  %89 = add i32 %10, -1
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %.thread, label %91, !prof !47

91:                                               ; preds = %88, %82
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #14, !srcloc !145
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @dev_driver_string(ptr noundef %93) #14
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %94, ptr noundef %102, ptr noundef nonnull @.str.56) #14
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #14, !srcloc !146
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6475, i32 2313, i64 12) #14, !srcloc !147
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #14, !srcloc !148
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #14, !srcloc !149
  br label %826

.thread:                                          ; preds = %57, %37, %88, %82, %59
  %103 = phi ptr [ @.str.59, %59 ], [ @.str.58, %88 ], [ @.str.58, %82 ], [ @.str.59, %37 ], [ @.str.59, %57 ]
  %104 = phi i32 [ 10, %59 ], [ 14, %88 ], [ 14, %82 ], [ 10, %37 ], [ 10, %57 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 162000, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 7184
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 18874368
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %.thread
  %113 = tail call i32 @vlv_active_pipe(ptr noundef nonnull %7) #14
  store i32 %113, ptr %40, align 4
  br label %114

114:                                              ; preds = %112, %.thread
  tail call void @intel_dp_aux_init(ptr noundef nonnull %7) #14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  store ptr %115, ptr %116, align 8
  %117 = icmp eq ptr %8, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi ptr [ %120, %118 ], [ null, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %122, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %103, i32 noundef %124, ptr noundef %126) #14
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %128 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @intel_dp_connector_funcs, i32 noundef %104, ptr noundef nonnull %127) #14
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store ptr @intel_dp_connector_helper_funcs, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 2624
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %133 = load i16, ptr %132, align 4
  %134 = and i16 %133, 128
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %121
  %137 = load i16, ptr %50, align 8
  %138 = icmp ult i16 %137, 12
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i8 1, ptr %140, align 4
  br label %141

141:                                              ; preds = %139, %136, %121
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2412
  store i8 1, ptr %142, align 4
  tail call void @intel_connector_attach_encoder(ptr noundef %1, ptr noundef %0) #14
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 8
  %147 = icmp eq i16 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  %149 = select i1 %147, ptr @intel_connector_get_hw_state, ptr @intel_ddi_connector_get_hw_state
  store ptr %149, ptr %148, align 8
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr i8, ptr %0, i64 128
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %624

154:                                              ; preds = %141
  %155 = tail call ptr @intel_get_lvds_encoder(ptr noundef %150) #14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %181, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8112
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, -3
  %161 = icmp ult i32 %160, -2
  br i1 %161, label %162, label %174, !prof !21

162:                                              ; preds = %157
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #14, !srcloc !150
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @dev_driver_string(ptr noundef %164) #14
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load ptr, ptr %166, align 8
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi ptr [ %171, %170 ], [ %168, %162 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %165, ptr noundef %173, ptr noundef nonnull @.str.157) #14
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #14, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6266, i32 2313, i64 12) #14, !srcloc !152
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #14, !srcloc !153
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #14, !srcloc !154
  br label %174

174:                                              ; preds = %172, %157
  %175 = icmp eq ptr %150, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %178, %176 ], [ null, %174 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %180, ptr noundef nonnull @.str.158) #15
  br label %623

181:                                              ; preds = %154
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  %183 = load ptr, ptr %48, align 8
  tail call void @intel_bios_init_panel_early(ptr noundef %150, ptr noundef nonnull %182, ptr noundef %183) #14
  %184 = tail call zeroext i1 @intel_pps_init(ptr noundef nonnull %7) #14
  br i1 %184, label %194, label %185

185:                                              ; preds = %181
  %186 = icmp eq ptr %150, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %189, %187 ], [ null, %185 ]
  %192 = load i32, ptr %123, align 8
  %193 = load ptr, ptr %125, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %191, ptr noundef nonnull @.str.159, i32 noundef %192, ptr noundef %193) #15
  br label %622

194:                                              ; preds = %181
  tail call void @intel_hpd_enable_detection(ptr noundef %0) #14
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %211, label %199, !prof !54

199:                                              ; preds = %194
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #14, !srcloc !155
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr @dev_driver_string(ptr noundef %201) #14
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %203, align 8
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi ptr [ %208, %207 ], [ %205, %199 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %202, ptr noundef %210, ptr noundef nonnull @.str.165) #14
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #14, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3892, i32 2313, i64 12) #14, !srcloc !157
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #14, !srcloc !158
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #14, !srcloc !159
  br label %211

211:                                              ; preds = %209, %194
  %212 = tail call i32 @drm_dp_read_dpcd_caps(ptr noundef nonnull %115, ptr noundef nonnull %196) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %335

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %216 = getelementptr i8, ptr %0, i64 414
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 1
  %219 = icmp ne i8 %218, 0
  %220 = tail call i32 @drm_dp_read_desc(ptr noundef nonnull %115, ptr noundef nonnull %215, i1 noundef zeroext %219) #14
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 442
  %222 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %115, i32 noundef 1792, ptr noundef nonnull %221, i64 noundef 3) #14
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %224, label %235

224:                                              ; preds = %214
  %225 = icmp eq ptr %195, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %228 = load ptr, ptr %227, align 8
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi ptr [ %228, %226 ], [ null, %224 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %230, i32 noundef 2, ptr noundef nonnull @.str.166, i32 noundef 3, ptr noundef nonnull %221) #14
  %231 = load i8, ptr %221, align 2
  %232 = icmp ult i8 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 8
  br label %235

235:                                              ; preds = %229, %214
  tail call void @intel_psr_init_dpcd(ptr noundef nonnull %7) #14
  store i32 0, ptr %106, align 8
  %236 = load i8, ptr %221, align 2
  %237 = icmp ugt i8 %236, 2
  br i1 %237, label %238, label %.thread41

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !60
  %239 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %115, i32 noundef 16, ptr noundef nonnull %6, i64 noundef 16) #14
  br label %240

240:                                              ; preds = %245, %238
  %241 = phi i64 [ 0, %238 ], [ %249, %245 ]
  %242 = getelementptr [8 x i16], ptr %6, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = zext i16 %243 to i32
  %247 = mul nuw nsw i32 %246, 20
  %248 = getelementptr [8 x i32], ptr %105, i64 0, i64 %241
  store i32 %247, ptr %248, align 4
  %249 = add nuw nsw i64 %241, 1
  %250 = icmp eq i64 %249, 8
  br i1 %250, label %.thread42, label %240, !llvm.loop !160

.thread42:                                        ; preds = %245
  store i32 8, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %254

251:                                              ; preds = %240
  %252 = trunc i64 %241 to i32
  store i32 %252, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread41, label %254

254:                                              ; preds = %.thread42, %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i8 1, ptr %255, align 4
  br label %256

.thread41:                                        ; preds = %235, %251
  call fastcc void @intel_dp_set_sink_rates(ptr noundef nonnull %7)
  br label %256

256:                                              ; preds = %.thread41, %254
  %257 = load ptr, ptr %47, align 8
  %258 = getelementptr i8, ptr %0, i64 411
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 31
  %261 = zext nneg i8 %260 to i32
  store i32 %261, ptr %107, align 8
  switch i8 %260, label %262 [
    i8 1, label %276
    i8 2, label %276
    i8 4, label %276
  ]

262:                                              ; preds = %256
  %263 = load ptr, ptr %0, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %265, %262
  %269 = phi ptr [ %267, %265 ], [ null, %262 ]
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 64
  %271 = load i32, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %123, align 8
  %275 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %269, ptr noundef nonnull @.str.96, i32 noundef %271, ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %261) #15
  store i32 1, ptr %107, align 8
  br label %276

276:                                              ; preds = %268, %256, %256, %256
  %277 = getelementptr inbounds nuw i8, ptr %195, i64 2653
  %278 = load i8, ptr %277, align 1, !range !10, !noundef !11
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %303, label %280

280:                                              ; preds = %276
  %281 = load i8, ptr %221, align 2
  %282 = icmp ult i8 %281, 3
  br i1 %282, label %303, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %116, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  %286 = call i64 @drm_dp_dpcd_read(ptr noundef %284, i32 noundef 96, ptr noundef nonnull %285, i64 noundef 16) #14
  %287 = icmp slt i64 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 1040
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %287, label %291, label %297

291:                                              ; preds = %283
  br i1 %290, label %295, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %291
  %296 = phi ptr [ %294, %292 ], [ null, %291 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %296, ptr noundef nonnull @.str.93, i32 noundef 96) #15
  br label %303

297:                                              ; preds = %283
  br i1 %290, label %301, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %298, %297
  %302 = phi ptr [ %300, %298 ], [ null, %297 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %302, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %285) #14
  br label %303

303:                                              ; preds = %301, %295, %280, %276
  %304 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 -86, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %306, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %307 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %115, i32 noundef 768, ptr noundef nonnull %5, i64 noundef 3) #14
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %303
  %310 = icmp eq ptr %304, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load ptr, ptr %312, align 8
  br label %314

314:                                              ; preds = %311, %309
  %315 = phi ptr [ %313, %311 ], [ null, %309 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %315, ptr noundef nonnull @.str.84) #15
  br label %316

316:                                              ; preds = %314, %303
  %317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) %5, i64 3)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %332, label %319

319:                                              ; preds = %316
  %320 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %115, i32 noundef 768, ptr noundef nonnull %4, i64 noundef 3) #14
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = icmp eq ptr %304, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %327

327:                                              ; preds = %324, %322
  %328 = phi ptr [ %326, %324 ], [ null, %322 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %328, ptr noundef nonnull @.str.85) #15
  br label %329

329:                                              ; preds = %327, %319
  %330 = load volatile i64, ptr @jiffies, align 64
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  store i64 %330, ptr %331, align 8
  br label %332

332:                                              ; preds = %329, %316
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #14
  %333 = load ptr, ptr %48, align 8
  %334 = call zeroext i1 @intel_bios_dp_has_shared_aux_ch(ptr noundef %333) #14
  br i1 %334, label %344, label %384

335:                                              ; preds = %211
  %336 = icmp eq ptr %150, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %337, %335
  %341 = phi ptr [ %339, %337 ], [ null, %335 ]
  %342 = load i32, ptr %123, align 8
  %343 = load ptr, ptr %125, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %341, ptr noundef nonnull @.str.160, i32 noundef %342, ptr noundef %343) #15
  br label %622

344:                                              ; preds = %332
  %345 = load ptr, ptr %0, align 8
  %346 = load i32, ptr %151, align 8
  switch i32 %346, label %349 [
    i32 10, label %350
    i32 7, label %350
    i32 8, label %350
    i32 6, label %350
    i32 11, label %347
  ]

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  br label %350

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %347, %344, %344, %344, %344
  %351 = phi ptr [ %348, %347 ], [ %0, %344 ], [ %0, %344 ], [ %0, %344 ], [ %0, %344 ], [ null, %349 ]
  %352 = call i64 @intel_display_power_get(ptr noundef %345, i32 noundef 0) #14
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4048
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 %356(ptr noundef %0) #14
  call void @__intel_display_power_put_async(ptr noundef %345, i32 noundef 0, i64 noundef -1, i32 noundef -1) #14
  br i1 %357, label %367, label %358

358:                                              ; preds = %354, %350
  %359 = icmp eq ptr %150, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %362 = load ptr, ptr %361, align 8
  br label %363

363:                                              ; preds = %360, %358
  %364 = phi ptr [ %362, %360 ], [ null, %358 ]
  %365 = load i32, ptr %123, align 8
  %366 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %364, ptr noundef nonnull @.str.161, i32 noundef %365, ptr noundef %366) #15
  br label %622

367:                                              ; preds = %354
  %368 = getelementptr inbounds nuw i8, ptr %150, i64 2632
  %369 = load i16, ptr %368, align 8
  %370 = icmp eq i16 %369, 9
  br i1 %370, label %371, label %384

371:                                              ; preds = %367
  %372 = load i8, ptr %216, align 1
  %373 = and i8 %372, 7
  %374 = icmp eq i8 %373, 3
  br i1 %374, label %375, label %384

375:                                              ; preds = %371
  %376 = icmp eq ptr %150, null
  br i1 %376, label %380, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %379 = load ptr, ptr %378, align 8
  br label %380

380:                                              ; preds = %377, %375
  %381 = phi ptr [ %379, %377 ], [ null, %375 ]
  %382 = load i32, ptr %123, align 8
  %383 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %381, ptr noundef nonnull @.str.162, i32 noundef %382, ptr noundef %383) #15
  br label %622

384:                                              ; preds = %371, %367, %332
  %385 = getelementptr inbounds nuw i8, ptr %150, i64 368
  call void @mutex_lock(ptr noundef nonnull %385) #14
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 1872
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @drm_edid_read_ddc(ptr noundef %1, ptr noundef %387) #14
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %404

390:                                              ; preds = %384
  %391 = call ptr @intel_opregion_get_edid(ptr noundef %1) #14
  %392 = icmp eq ptr %391, null
  br i1 %392, label %412, label %393

393:                                              ; preds = %390
  %394 = icmp eq ptr %150, null
  br i1 %394, label %398, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %395, %393
  %399 = phi ptr [ %397, %395 ], [ null, %393 ]
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %401 = load i32, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %403 = load ptr, ptr %402, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %399, i32 noundef 2, ptr noundef nonnull @.str.163, i32 noundef %401, ptr noundef %403) #14
  br label %404

404:                                              ; preds = %384, %398
  %.ph = phi ptr [ %391, %398 ], [ %388, %384 ]
  %405 = call i32 @drm_edid_connector_update(ptr noundef %1, ptr noundef nonnull %.ph) #14
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = call i32 @drm_edid_connector_add_modes(ptr noundef %1) #14
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407, %404
  %411 = call i32 @drm_edid_connector_update(ptr noundef %1, ptr noundef null) #14
  call void @drm_edid_free(ptr noundef nonnull %.ph) #14
  br label %412

412:                                              ; preds = %390, %410, %407
  %413 = phi ptr [ inttoptr (i64 -22 to ptr), %410 ], [ %.ph, %407 ], [ inttoptr (i64 -2 to ptr), %390 ]
  %414 = load ptr, ptr %48, align 8
  %415 = icmp ugt ptr %413, inttoptr (i64 -4096 to ptr)
  %416 = select i1 %415, ptr null, ptr %413
  call void @intel_bios_init_panel_late(ptr noundef %150, ptr noundef nonnull %182, ptr noundef %414, ptr noundef %416) #14
  call void @intel_panel_add_edid_fixed_modes(ptr noundef %1, i1 noundef zeroext true) #14
  %417 = load ptr, ptr %0, align 8
  %418 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !60
  %419 = load i8, ptr %221, align 2
  %420 = icmp ult i8 %419, 3
  br i1 %420, label %482, label %421

421:                                              ; preds = %412
  %422 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %115, i32 noundef 1956, ptr noundef nonnull %3, i64 noundef 1) #14
  %423 = icmp eq i64 %422, 1
  br i1 %423, label %431, label %424

424:                                              ; preds = %421
  %425 = icmp eq ptr %417, null
  br i1 %425, label %429, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %426, %424
  %430 = phi ptr [ %428, %426 ], [ null, %424 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %430, ptr noundef nonnull @.str.167) #15
  br label %482

431:                                              ; preds = %421
  %432 = load i8, ptr %3, align 1
  %433 = and i8 %432, 7
  store i8 %433, ptr %3, align 1
  %434 = and i8 %432, 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = load i8, ptr %258, align 1
  %438 = and i8 %437, 31
  %439 = icmp samesign ugt i8 %433, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %436, %431
  %441 = icmp eq ptr %417, null
  br i1 %441, label %.thread45, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %444 = load ptr, ptr %443, align 8
  br label %.thread45

.thread45:                                        ; preds = %440, %442
  %445 = phi ptr [ %444, %442 ], [ null, %440 ]
  %446 = zext nneg i8 %433 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %445, ptr noundef nonnull @.str.168, i32 noundef %446) #15
  br label %.thread50

447:                                              ; preds = %436
  %448 = icmp eq i8 %433, 0
  br i1 %448, label %.thread50, label %449

449:                                              ; preds = %447
  %450 = icmp eq ptr %417, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %449
  %455 = phi ptr [ %453, %451 ], [ null, %449 ]
  %456 = zext nneg i8 %433 to i32
  %457 = udiv i8 %438, %433
  %458 = zext nneg i8 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %418, i64 369
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %455, i32 noundef 2, ptr noundef nonnull @.str.169, i32 noundef %456, i32 noundef %458, i32 noundef %461) #14
  %462 = getelementptr inbounds nuw i8, ptr %417, i64 2632
  %463 = load i16, ptr %462, align 8
  %464 = icmp ugt i16 %463, 11
  br i1 %464, label %472, label %465

465:                                              ; preds = %454
  br i1 %450, label %469, label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %466, %465
  %470 = phi ptr [ %468, %466 ], [ null, %465 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %470, ptr noundef nonnull @.str.170) #15
  br label %.thread50

.thread50:                                        ; preds = %.thread45, %469, %447
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %471, align 8
  br label %479

472:                                              ; preds = %454
  %.pr47 = load i8, ptr %3, align 1
  %473 = zext i8 %.pr47 to i32
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %473, ptr %474, align 8
  %475 = icmp eq i8 %.pr47, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = load i8, ptr %459, align 1
  %478 = zext i8 %477 to i32
  br label %479

479:                                              ; preds = %.thread50, %476, %472
  %480 = phi i32 [ %478, %476 ], [ 0, %472 ], [ 0, %.thread50 ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %480, ptr %481, align 4
  br label %482

482:                                              ; preds = %479, %429, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 2008
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, %483
  br i1 %485, label %.loopexit52, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %490

490:                                              ; preds = %573, %486
  %491 = phi ptr [ %484, %486 ], [ %574, %573 ]
  %492 = getelementptr i8, ptr %491, i64 -64
  %493 = load ptr, ptr %487, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 128
  %495 = load i32, ptr %494, align 8
  switch i32 %495, label %499 [
    i32 10, label %500
    i32 7, label %500
    i32 8, label %500
    i32 6, label %500
    i32 11, label %496
  ]

496:                                              ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 392
  %498 = load ptr, ptr %497, align 8
  br label %500

499:                                              ; preds = %490
  br label %500

500:                                              ; preds = %499, %496, %490, %490, %490, %490
  %501 = phi ptr [ %498, %496 ], [ %493, %490 ], [ %493, %490 ], [ %493, %490 ], [ %493, %490 ], [ null, %499 ]
  %502 = load ptr, ptr %1, align 8
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 592
  %504 = load i32, ptr %503, align 8
  %505 = icmp ne ptr %492, null
  %506 = icmp ne i32 %504, 0
  %507 = select i1 %505, i1 %506, i1 false
  br i1 %507, label %508, label %573

508:                                              ; preds = %500
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 596
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr i8, ptr %491, i64 -60
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = sub i32 %513, %510
  %515 = mul i32 %514, %504
  %516 = trunc i32 %515 to i16
  store i16 %516, ptr %511, align 4
  %517 = getelementptr i8, ptr %491, i64 -58
  %518 = load i16, ptr %517, align 2
  %519 = zext i16 %518 to i32
  %520 = sub i32 %519, %510
  %521 = mul i32 %520, %504
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %517, align 2
  %523 = getelementptr i8, ptr %491, i64 -56
  %524 = load i16, ptr %523, align 8
  %525 = zext i16 %524 to i32
  %526 = sub i32 %525, %510
  %527 = mul i32 %526, %504
  %528 = trunc i32 %527 to i16
  store i16 %528, ptr %523, align 8
  %529 = getelementptr i8, ptr %491, i64 -54
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = sub i32 %531, %510
  %533 = mul i32 %532, %504
  %534 = trunc i32 %533 to i16
  store i16 %534, ptr %529, align 2
  %535 = load i32, ptr %492, align 8
  %536 = mul i32 %535, %504
  store i32 %536, ptr %492, align 8
  call void @drm_mode_set_name(ptr noundef nonnull %492) #14
  %537 = icmp eq ptr %502, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %508
  %539 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %540 = load ptr, ptr %539, align 8
  br label %541

541:                                              ; preds = %538, %508
  %542 = phi ptr [ %540, %538 ], [ null, %508 ]
  %543 = load i32, ptr %488, align 8
  %544 = load ptr, ptr %489, align 8
  %545 = getelementptr i8, ptr %491, i64 16
  %546 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %492) #14
  %547 = load i32, ptr %492, align 8
  %548 = load i16, ptr %511, align 4
  %549 = zext i16 %548 to i32
  %550 = load i16, ptr %517, align 2
  %551 = zext i16 %550 to i32
  %552 = load i16, ptr %523, align 8
  %553 = zext i16 %552 to i32
  %554 = load i16, ptr %529, align 2
  %555 = zext i16 %554 to i32
  %556 = getelementptr i8, ptr %491, i64 -50
  %557 = load i16, ptr %556, align 2
  %558 = zext i16 %557 to i32
  %559 = getelementptr i8, ptr %491, i64 -48
  %560 = load i16, ptr %559, align 8
  %561 = zext i16 %560 to i32
  %562 = getelementptr i8, ptr %491, i64 -46
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = getelementptr i8, ptr %491, i64 -44
  %566 = load i16, ptr %565, align 4
  %567 = zext i16 %566 to i32
  %568 = getelementptr i8, ptr %491, i64 -2
  %569 = load i8, ptr %568, align 2
  %570 = zext i8 %569 to i32
  %571 = getelementptr i8, ptr %491, i64 -40
  %572 = load i32, ptr %571, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %542, i32 noundef 2, ptr noundef nonnull @.str.171, i32 noundef %543, ptr noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %547, i32 noundef %549, i32 noundef %551, i32 noundef %553, i32 noundef %555, i32 noundef %558, i32 noundef %561, i32 noundef %564, i32 noundef %567, i32 noundef %570, i32 noundef %572) #14
  br label %573

573:                                              ; preds = %541, %500
  %574 = load ptr, ptr %491, align 8
  %575 = icmp eq ptr %574, %483
  br i1 %575, label %.loopexit52, label %490, !llvm.loop !161

.loopexit52:                                      ; preds = %573, %482
  %576 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %1) #14
  %577 = icmp eq ptr %576, null
  br i1 %577, label %578, label %579

578:                                              ; preds = %.loopexit52
  call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef %1) #14
  br label %579

579:                                              ; preds = %578, %.loopexit52
  call void @mutex_unlock(ptr noundef nonnull %385) #14
  %580 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %1) #14
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  %583 = icmp eq ptr %150, null
  br i1 %583, label %587, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %586 = load ptr, ptr %585, align 8
  br label %587

587:                                              ; preds = %584, %582
  %588 = phi ptr [ %586, %584 ], [ null, %582 ]
  %589 = load i32, ptr %123, align 8
  %590 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %588, ptr noundef nonnull @.str.164, i32 noundef %589, ptr noundef %590) #15
  br label %622

591:                                              ; preds = %579
  %592 = call i32 @intel_panel_init(ptr noundef %1, ptr noundef nonnull %413) #14
  %593 = load ptr, ptr %0, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 7184
  %595 = load i32, ptr %594, align 4
  %596 = and i32 %595, 18874368
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %607, label %598

598:                                              ; preds = %591
  %599 = call i32 @vlv_active_pipe(ptr noundef nonnull %7) #14
  %600 = icmp ugt i32 %599, 1
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load i32, ptr %39, align 8
  br label %603

603:                                              ; preds = %601, %598
  %604 = phi i32 [ %602, %601 ], [ %599, %598 ]
  %605 = icmp ugt i32 %604, 1
  %606 = select i1 %605, i32 0, i32 %604
  br label %607

607:                                              ; preds = %603, %591
  %608 = phi i32 [ %606, %603 ], [ -1, %591 ]
  %609 = call i32 @intel_backlight_setup(ptr noundef %1, i32 noundef %608) #14
  %610 = load ptr, ptr %47, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %610) #14
  call void @intel_attach_scaling_mode_property(ptr noundef %610) #14
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 6824
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %616 = load i16, ptr %615, align 4
  %617 = zext i16 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 14
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = call i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef %610, i32 noundef %614, i32 noundef %617, i32 noundef %620) #14
  call void @intel_pps_init_late(ptr noundef nonnull %7) #14
  %.pre = load ptr, ptr %0, align 8
  br label %624

622:                                              ; preds = %587, %380, %363, %340, %190
  call void @intel_pps_vdd_off_sync(ptr noundef nonnull %7) #14
  br label %623

623:                                              ; preds = %622, %179
  call void @intel_dp_aux_fini(ptr noundef nonnull %7) #14
  call void @intel_display_power_flush_work(ptr noundef %8) #14
  call void @drm_connector_cleanup(ptr noundef %1) #14
  br label %826

624:                                              ; preds = %607, %141
  %625 = phi ptr [ %.pre, %607 ], [ %150, %141 ]
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %633

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %645, label %633, !prof !54

633:                                              ; preds = %629, %624
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !162
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %635 = load ptr, ptr %634, align 8
  %636 = call ptr @dev_driver_string(ptr noundef %635) #14
  %637 = load ptr, ptr %634, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 80
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = load ptr, ptr %637, align 8
  br label %643

643:                                              ; preds = %641, %633
  %644 = phi ptr [ %642, %641 ], [ %639, %633 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %636, ptr noundef %644, ptr noundef nonnull @.str.172) #14
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !163
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 530, i32 2313, i64 12) #14, !srcloc !164
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !165
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #14, !srcloc !166
  br label %645

645:                                              ; preds = %643, %629
  %646 = getelementptr inbounds nuw i8, ptr %625, i64 2632
  %647 = load i16, ptr %646, align 8
  %648 = icmp ugt i16 %647, 13
  br i1 %648, label %649, label %655

649:                                              ; preds = %645
  %650 = load ptr, ptr %0, align 8
  %651 = load i32, ptr %9, align 4
  %652 = call i32 @intel_port_to_phy(ptr noundef %650, i32 noundef %651) #14
  %653 = call zeroext i1 @intel_is_c10phy(ptr noundef %650, i32 noundef %652) #14
  %654 = select i1 %653, i32 810000, i32 2000000
  br label %700

655:                                              ; preds = %645
  %656 = icmp samesign ugt i16 %647, 10
  br i1 %656, label %657, label %679

657:                                              ; preds = %655
  %658 = getelementptr i8, ptr %625, i64 7188
  %659 = load i32, ptr %658, align 4
  %660 = zext i32 %659 to i64
  %661 = and i64 %660, 2048
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %657
  %664 = load i32, ptr %151, align 8
  %665 = icmp eq i32 %664, 8
  %666 = select i1 %665, i32 810000, i32 1350000
  br label %700

667:                                              ; preds = %657
  %668 = and i64 %660, 960
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %700

670:                                              ; preds = %667
  %671 = and i64 %660, 24
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %677, label %673

673:                                              ; preds = %670
  %674 = load i32, ptr %151, align 8
  %675 = icmp eq i32 %674, 8
  %676 = select i1 %675, i32 540000, i32 810000
  br label %700

677:                                              ; preds = %670
  %678 = call fastcc i32 @icl_max_source_rate(ptr noundef nonnull %7), !range !167
  br label %700

679:                                              ; preds = %655
  %680 = getelementptr inbounds nuw i8, ptr %625, i64 7184
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  %683 = and i64 %682, 335544320
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %685, label %700

685:                                              ; preds = %679
  %686 = icmp eq i16 %647, 9
  br i1 %686, label %700, label %687

687:                                              ; preds = %685
  %688 = and i64 %682, 4194304
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %687
  %691 = shl i32 %681, 9
  %692 = shl i32 %681, 30
  %693 = and i32 %691, %692
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %690, %687
  %696 = and i64 %682, 8388608
  %697 = icmp eq i64 %696, 0
  %698 = select i1 %697, i32 2, i32 3
  %699 = select i1 %697, ptr @intel_dp_set_source_rates.g4x_rates, ptr @intel_dp_set_source_rates.hsw_rates
  br label %700

700:                                              ; preds = %695, %690, %685, %679, %677, %673, %667, %663, %649
  %701 = phi i32 [ %654, %649 ], [ %666, %663 ], [ %676, %673 ], [ %678, %677 ], [ 810000, %667 ], [ 0, %679 ], [ 0, %685 ], [ 0, %690 ], [ 0, %695 ]
  %702 = phi i32 [ 12, %649 ], [ 10, %663 ], [ 10, %673 ], [ 10, %677 ], [ 10, %667 ], [ 7, %679 ], [ 6, %685 ], [ 3, %690 ], [ %698, %695 ]
  %703 = phi ptr [ @intel_dp_set_source_rates.mtl_rates, %649 ], [ @intel_dp_set_source_rates.icl_rates, %663 ], [ @intel_dp_set_source_rates.icl_rates, %673 ], [ @intel_dp_set_source_rates.icl_rates, %677 ], [ @intel_dp_set_source_rates.icl_rates, %667 ], [ @intel_dp_set_source_rates.bxt_rates, %679 ], [ @intel_dp_set_source_rates.skl_rates, %685 ], [ @intel_dp_set_source_rates.hsw_rates, %690 ], [ %699, %695 ]
  %704 = load ptr, ptr %48, align 8
  %705 = call i32 @intel_bios_dp_max_link_rate(ptr noundef %704) #14
  %706 = load i32, ptr %151, align 8
  %707 = icmp eq i32 %706, 8
  br i1 %707, label %708, label %719

708:                                              ; preds = %700
  %709 = load ptr, ptr %47, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 2164
  %711 = load i32, ptr %710, align 4
  %712 = icmp ne i32 %705, 0
  %713 = icmp ne i32 %711, 0
  %714 = select i1 %712, i1 %713, i1 false
  br i1 %714, label %715, label %717

715:                                              ; preds = %708
  %716 = call i32 @llvm.smin.i32(i32 %705, i32 %711)
  br label %719

717:                                              ; preds = %708
  %718 = select i1 %713, i32 %711, i32 %705
  br label %719

719:                                              ; preds = %717, %715, %700
  %720 = phi i32 [ %705, %700 ], [ %716, %715 ], [ %718, %717 ]
  %721 = icmp eq i32 %701, 0
  %722 = icmp eq i32 %720, 0
  %723 = call i32 @llvm.smin.i32(i32 %701, i32 %720)
  %724 = select i1 %721, i32 %720, i32 %723
  %725 = select i1 %722, i32 %701, i32 %724
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %.loopexit, label %727

727:                                              ; preds = %719
  %728 = zext nneg i32 %702 to i64
  br label %732

729:                                              ; preds = %732
  %730 = add nuw nsw i64 %733, 1
  %731 = icmp eq i64 %730, %728
  br i1 %731, label %.loopexit, label %732, !llvm.loop !25

732:                                              ; preds = %729, %727
  %733 = phi i64 [ 0, %727 ], [ %730, %729 ]
  %734 = trunc i64 %733 to i32
  %735 = sub i32 %702, %734
  %736 = add i32 %735, -1
  %737 = sext i32 %736 to i64
  %738 = getelementptr i32, ptr %703, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = icmp sgt i32 %739, %725
  br i1 %740, label %729, label %.loopexit

.loopexit:                                        ; preds = %732, %729, %719
  %741 = phi i32 [ %702, %719 ], [ 0, %729 ], [ %735, %732 ]
  store ptr %703, ptr %626, align 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %741, ptr %742, align 4
  call fastcc void @intel_dp_set_common_rates(ptr noundef nonnull %7)
  call fastcc void @intel_dp_reset_max_link_params(ptr noundef nonnull %7)
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %744 = load i32, ptr %743, align 8
  %745 = call i32 @intel_dp_mst_encoder_init(ptr noundef %0, i32 noundef %744) #14
  %746 = load ptr, ptr %1, align 8
  %747 = load i32, ptr %9, align 4
  %748 = load i32, ptr %151, align 8
  %749 = icmp eq i32 %748, 8
  br i1 %749, label %751, label %750

750:                                              ; preds = %.loopexit
  call void @drm_connector_attach_dp_subconnector_property(ptr noundef %1) #14
  br label %751

751:                                              ; preds = %750, %.loopexit
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 7184
  %753 = load i32, ptr %752, align 4
  %754 = zext i32 %753 to i64
  %755 = and i64 %754, 65536
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %751
  %758 = and i64 %754, 131072
  %759 = icmp ne i64 %758, 0
  %760 = icmp eq i32 %747, 0
  %761 = select i1 %759, i1 true, i1 %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %757
  call void @intel_attach_force_audio_property(ptr noundef %1) #14
  br label %763

763:                                              ; preds = %762, %757, %751
  call void @intel_attach_broadcast_rgb_property(ptr noundef %1) #14
  %764 = getelementptr inbounds nuw i8, ptr %746, i64 2624
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 28
  %767 = load i16, ptr %766, align 4
  %768 = and i16 %767, 128
  %769 = icmp eq i16 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %763
  %771 = getelementptr inbounds nuw i8, ptr %746, i64 2632
  %772 = load i16, ptr %771, align 8
  %773 = icmp ugt i16 %772, 4
  br i1 %773, label %774, label %777

774:                                              ; preds = %770, %763
  %775 = phi i32 [ 10, %763 ], [ 12, %770 ]
  %776 = call i32 @drm_connector_attach_max_bpc_property(ptr noundef %1, i32 noundef 6, i32 noundef %775) #14
  br label %777

777:                                              ; preds = %774, %770
  %778 = load ptr, ptr %48, align 8
  %779 = call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %778) #14
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call i32 @drm_connector_attach_content_type_property(ptr noundef %1) #14
  call void @intel_attach_hdmi_colorspace_property(ptr noundef %1) #14
  br label %783

782:                                              ; preds = %777
  call void @intel_attach_dp_colorspace_property(ptr noundef %1) #14
  br label %783

783:                                              ; preds = %782, %780
  %784 = load ptr, ptr %0, align 8
  %785 = load i32, ptr %9, align 4
  %786 = load ptr, ptr %48, align 8
  %787 = call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %786) #14
  br i1 %787, label %803, label %788

788:                                              ; preds = %783
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 2632
  %790 = load i16, ptr %789, align 8
  %791 = icmp ugt i16 %790, 10
  br i1 %791, label %801, label %792

792:                                              ; preds = %788
  %793 = icmp eq i32 %785, 0
  br i1 %793, label %803, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 7184
  %796 = load i32, ptr %795, align 4
  %797 = and i32 %796, 12582912
  %798 = icmp ne i32 %797, 0
  %799 = icmp samesign ugt i16 %790, 8
  %800 = or i1 %799, %798
  br i1 %800, label %801, label %803

801:                                              ; preds = %794, %788
  %802 = call i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef %1) #14
  br label %803

803:                                              ; preds = %801, %794, %792, %783
  %804 = getelementptr inbounds nuw i8, ptr %746, i64 2632
  %805 = load i16, ptr %804, align 8
  %806 = icmp ugt i16 %805, 10
  br i1 %806, label %807, label %809

807:                                              ; preds = %803
  %808 = call i32 @drm_connector_attach_vrr_capable_property(ptr noundef %1) #14
  br label %809

809:                                              ; preds = %807, %803
  %810 = call zeroext i1 @is_hdcp_supported(ptr noundef %8, i32 noundef %10) #14
  br i1 %810, label %811, label %823

811:                                              ; preds = %809
  %812 = load i32, ptr %151, align 8
  %813 = icmp eq i32 %812, 8
  br i1 %813, label %823, label %814

814:                                              ; preds = %811
  %815 = call i32 @intel_dp_hdcp_init(ptr noundef %0, ptr noundef %1) #14
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %823, label %817

817:                                              ; preds = %814
  br i1 %117, label %821, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %820 = load ptr, ptr %819, align 8
  br label %821

821:                                              ; preds = %818, %817
  %822 = phi ptr [ %820, %818 ], [ null, %817 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %822, i32 noundef 2, ptr noundef nonnull @.str.60) #14
  br label %823

823:                                              ; preds = %821, %814, %811, %809
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i8 0, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  store i32 0, ptr %825, align 4
  call void @intel_psr_init(ptr noundef nonnull %7) #14
  br label %826

826:                                              ; preds = %823, %623, %101, %29
  %827 = phi i1 [ true, %823 ], [ false, %623 ], [ false, %29 ], [ false, %101 ]
  ret i1 %827
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_modeset_retry_work_fn(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  %10 = getelementptr i8, ptr %0, i64 -2400
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 -2368
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %11, ptr noundef %13) #14
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  tail call void @mutex_lock(ptr noundef nonnull %15) #14
  tail call void @drm_connector_set_link_status_property(ptr noundef %2, i64 noundef 1) #14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  tail call void @mutex_unlock(ptr noundef nonnull %17) #14
  tail call void @drm_kms_helper_connector_hotplug_event(ptr noundef %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_tc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_active_pipe(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_aux_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_ddi_connector_get_hw_state(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_set_common_rates(ptr nocapture noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23, !prof !21

11:                                               ; preds = %7, %1
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #14, !srcloc !168
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.173) #14
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #14, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 616, i32 2313, i64 12) #14, !srcloc !170
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !171
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #14, !srcloc !172
  %.pre = load i32, ptr %4, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre13 = load i32, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i32 [ %.pre13, %21 ], [ %9, %7 ]
  %25 = phi i32 [ %.pre, %21 ], [ %5, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = icmp sgt i32 %25, 0
  %31 = icmp sgt i32 %24, 0
  %32 = and i1 %30, %31
  br i1 %32, label %.preheader, label %.thread

.thread:                                          ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %33, align 4
  br label %69

.preheader:                                       ; preds = %23, %59
  %34 = phi i32 [ %62, %59 ], [ 0, %23 ]
  %35 = phi i32 [ %61, %59 ], [ 0, %23 ]
  %36 = phi i32 [ %60, %59 ], [ 0, %23 ]
  %37 = sext i32 %34 to i64
  %38 = getelementptr i32, ptr %27, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %36 to i64
  %41 = getelementptr i32, ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %.preheader
  %45 = icmp sgt i32 %35, 7
  br i1 %45, label %.thread8, label %47, !prof !21

.thread8:                                         ; preds = %44
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #14, !srcloc !173
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 584, i32 2305, i64 12) #14, !srcloc !174
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #14, !srcloc !175
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %35, ptr %46, align 4
  br label %82

47:                                               ; preds = %44
  %48 = sext i32 %35 to i64
  %49 = getelementptr i32, ptr %29, i64 %48
  store i32 %39, ptr %49, align 4
  %50 = add nsw i32 %35, 1
  %51 = add nsw i32 %34, 1
  %52 = add nsw i32 %36, 1
  br label %59

53:                                               ; preds = %.preheader
  %54 = icmp slt i32 %39, %42
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add nsw i32 %34, 1
  br label %59

57:                                               ; preds = %53
  %58 = add nsw i32 %36, 1
  br label %59

59:                                               ; preds = %57, %55, %47
  %60 = phi i32 [ %52, %47 ], [ %36, %55 ], [ %58, %57 ]
  %61 = phi i32 [ %50, %47 ], [ %35, %55 ], [ %35, %57 ]
  %62 = phi i32 [ %51, %47 ], [ %56, %55 ], [ %34, %57 ]
  %63 = icmp slt i32 %62, %25
  %64 = icmp slt i32 %60, %24
  %65 = and i1 %64, %63
  br i1 %65, label %.preheader, label %66, !llvm.loop !176

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %61, ptr %67, align 4
  %68 = icmp eq i32 %61, 0
  br i1 %68, label %69, label %82, !prof !27

69:                                               ; preds = %.thread, %66
  %70 = phi ptr [ %33, %.thread ], [ %67, %66 ]
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #14, !srcloc !177
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @dev_driver_string(ptr noundef %72) #14
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %74, align 8
  br label %80

80:                                               ; preds = %78, %69
  %81 = phi ptr [ %79, %78 ], [ %76, %69 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %73, ptr noundef %81, ptr noundef nonnull @.str.174) #14
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 625, i32 2313, i64 12) #14, !srcloc !179
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !180
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !181
  store i32 162000, ptr %29, align 8
  store i32 1, ptr %70, align 4
  br label %82

82:                                               ; preds = %.thread8, %80, %66
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_mst_encoder_init(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hdcp_supported(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_hdcp_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_flush_work(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_mst_suspend(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %22
  %9 = phi ptr [ %23, %22 ], [ %7, %5 ]
  %10 = getelementptr i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %22

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %9, i64 384
  %15 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %14) #14
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %9, i64 2096
  %18 = load i8, ptr %17, align 8, !range !10, !noundef !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %9, i64 2144
  tail call void @drm_dp_mst_topology_mgr_suspend(ptr noundef %21) #14
  br label %22

22:                                               ; preds = %20, %16, %13, %.preheader
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !182

.loopexit:                                        ; preds = %22, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_mst_source_support(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_topology_mgr_suspend(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_mst_resume(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %23
  %9 = phi ptr [ %24, %23 ], [ %7, %5 ]
  %10 = getelementptr i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %23

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %9, i64 384
  %15 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %14) #14
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %9, i64 2144
  %18 = tail call i32 @drm_dp_mst_topology_mgr_resume(ptr noundef %17, i1 noundef zeroext true) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %9, i64 2096
  store i8 0, ptr %21, align 8
  %22 = tail call i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef %17, i1 noundef zeroext false) #14
  br label %23

23:                                               ; preds = %20, %16, %13, %.preheader
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %23, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_topology_mgr_resume(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dsc_source_support(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 256) i32 @intel_dp_force_dsc_pipe_bpp(ptr readonly %.-392.val, i32 %.3188.val, ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = icmp eq i32 %.3188.val, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = mul i32 %.3188.val, 3
  %6 = getelementptr inbounds nuw i8, ptr %.-392.val, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 11
  %9 = icmp eq i16 %7, 11
  %10 = select i1 %9, i8 10, i8 0
  %11 = select i1 %8, i8 12, i8 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8
  %14 = tail call i8 @llvm.umin.i8(i8 %11, i8 %13)
  %15 = getelementptr inbounds nuw i8, ptr %.-392.val, i64 2653
  %16 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %17 = icmp eq i8 %16, 0
  %18 = mul nuw nsw i8 %14, 3
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %19)
  %24 = select i1 %17, i32 0, i32 24
  %25 = load i32, ptr %20, align 4
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 %24)
  %27 = and i32 %26, 255
  %28 = icmp sle i32 %27, %5
  %29 = and i32 %23, 255
  %30 = icmp sge i32 %29, %5
  %31 = select i1 %28, i1 %30, i1 false
  %32 = icmp eq ptr %.-392.val, null
  br i1 %31, label %33, label %39

33:                                               ; preds = %4
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.-392.val, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi ptr [ %36, %34 ], [ null, %33 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %38, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %.3188.val) #14
  br label %45

39:                                               ; preds = %4
  br i1 %32, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.-392.val, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ %42, %40 ], [ null, %39 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %.3188.val) #14
  br label %45

45:                                               ; preds = %43, %37, %2
  %46 = phi i32 [ %5, %37 ], [ 0, %43 ], [ 0, %2 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @dsc_compute_compressed_bpp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %8 = getelementptr i8, ptr %0, i64 -392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4744
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !34
  %14 = load i32, ptr %10, align 8
  %15 = zext i32 %14 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %15) #14
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1864, i32 2313, i64 12) #14, !srcloc !36
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !37
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !38
  %.pre = load ptr, ptr %8, align 8
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi ptr [ %.pre, %13 ], [ %9, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 15
  %21 = ashr i32 %20, 4
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 8)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ult i16 %24, 13
  %26 = select i1 %25, i32 23, i32 27
  %27 = sdiv i32 %4, 3
  %28 = getelementptr i8, ptr %1, i64 2447
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = getelementptr i8, ptr %1, i64 2448
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 3
  %34 = zext nneg i8 %33 to i16
  %35 = shl nuw nsw i16 %34, 8
  %36 = or disjoint i16 %35, %30
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %16
  %39 = load i32, ptr %10, align 8
  switch i32 %39, label %.thread [
    i32 0, label %40
    i32 2, label %40
    i32 1, label %43
  ]

40:                                               ; preds = %38, %38
  %41 = trunc i32 %27 to i16
  %42 = mul i16 %41, 48
  br label %49

43:                                               ; preds = %38
  %44 = sdiv i32 %4, 6
  %45 = trunc i32 %44 to i16
  %46 = mul i16 %45, 48
  br label %49

.thread:                                          ; preds = %38
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !39
  %47 = load i32, ptr %10, align 8
  %48 = zext i32 %47 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %48) #14
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1847, i32 2313, i64 12) #14, !srcloc !41
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !42
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !43
  br label %55

49:                                               ; preds = %43, %40, %16
  %50 = phi i16 [ %46, %43 ], [ %42, %40 ], [ %36, %16 ]
  %.fr = freeze i16 %50
  %51 = lshr i16 %.fr, 4
  %52 = zext nneg i16 %51 to i32
  %53 = icmp ult i16 %.fr, 16
  %54 = tail call i32 @llvm.umin.i32(i32 %52, i32 %26)
  br i1 %53, label %55, label %56

55:                                               ; preds = %.thread, %49
  br label %56

56:                                               ; preds = %49, %55
  %57 = phi i32 [ %26, %55 ], [ %54, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 612
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4755
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  %65 = load i16, ptr %64, align 8
  %66 = icmp ugt i16 %65, 12
  %67 = icmp ugt i16 %65, 10
  %68 = select i1 %67, i32 61440, i32 49152
  %69 = select i1 %66, i32 138240, i32 %68
  %70 = udiv i32 %69, %60
  br i1 %63, label %85, label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %7, align 8
  %73 = icmp ugt i16 %65, 13
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %75 = load i32, ptr %74, align 8
  %76 = select i1 %73, i32 72, i32 48
  %77 = mul i32 %75, %76
  %78 = zext i32 %72 to i64
  %79 = mul nuw nsw i64 %78, 1028530
  %80 = udiv i64 %79, 1000000
  %81 = trunc i64 %80 to i32
  %82 = udiv i32 %77, %81
  %83 = shl nuw nsw i32 %70, 1
  %84 = tail call i32 @llvm.umin.i32(i32 %83, i32 %82)
  br label %85

85:                                               ; preds = %71, %56
  %86 = phi i32 [ %84, %71 ], [ %70, %56 ]
  %87 = tail call i32 @llvm.umin.i32(i32 %57, i32 %86)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, 4
  %91 = tail call i32 @llvm.smin.i32(i32 %87, i32 %90)
  br i1 %66, label %92, label %.loopexit14

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  %94 = tail call zeroext i8 @drm_dp_dsc_sink_bpp_incr(ptr noundef nonnull %93) #14
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2632
  %97 = load i16, ptr %96, align 8
  %98 = icmp ult i16 %97, 14
  %99 = icmp ult i8 %94, 2
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = udiv i8 16, %94
  %103 = zext nneg i8 %102 to i32
  br label %104

104:                                              ; preds = %101, %92
  %105 = phi i32 [ %103, %101 ], [ 16, %92 ]
  %106 = shl nsw i32 %91, 4
  %107 = shl i32 %4, 4
  %108 = sub i32 %107, %105
  %109 = tail call i32 @llvm.smin.i32(i32 %106, i32 %108)
  %110 = shl nuw nsw i32 %22, 4
  %111 = and i32 %109, 65535
  %112 = icmp samesign ult i32 %111, %110
  br i1 %112, label %.loopexit14, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %115 = load i8, ptr %114, align 8, !range !10, !noundef !11
  %.not = icmp eq i8 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %117 = shl i32 %5, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %113
  %122 = load i32, ptr %116, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = zext nneg i32 %122 to i64
  br i1 %123, label %.split.us.split.us, label %.loopexit14

.split.us.split.us:                               ; preds = %.split.us
  %125 = load i32, ptr %3, align 4
  br label %126

126:                                              ; preds = %.loopexit13.us.us, %.split.us.split.us
  %127 = phi i32 [ %111, %.split.us.split.us ], [ %160, %.loopexit13.us.us ]
  %128 = phi i32 [ %109, %.split.us.split.us ], [ %160, %.loopexit13.us.us ]
  %129 = and i32 %128, 65535
  br label %130

130:                                              ; preds = %.loopexit.us.us, %126
  %131 = phi i64 [ 0, %126 ], [ %158, %.loopexit.us.us ]
  %132 = getelementptr [8 x i32], ptr %118, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %133, %125
  br i1 %134, label %.loopexit.us.us, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %119, align 4
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %.loopexit.us.us, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %120, align 4
  %140 = load i32, ptr %121, align 4
  %141 = mul i32 %117, %133
  %142 = icmp sgt i32 %139, %140
  br i1 %142, label %.loopexit.us.us, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %7, align 8
  %145 = zext i32 %144 to i64
  %146 = mul nuw nsw i64 %145, 1028530
  %147 = udiv i64 %146, 1000000
  %148 = trunc i64 %147 to i32
  %149 = mul i32 %129, %148
  br label %150

150:                                              ; preds = %155, %143
  %151 = phi i32 [ %139, %143 ], [ %156, %155 ]
  %152 = mul i32 %141, %151
  %153 = and i32 %152, 536870910
  %154 = icmp ugt i32 %153, %149
  br i1 %154, label %.split23.us, label %155

155:                                              ; preds = %150
  %156 = shl i32 %151, 1
  %157 = icmp sgt i32 %156, %140
  br i1 %157, label %.loopexit.us.us, label %150, !llvm.loop !184

.loopexit.us.us:                                  ; preds = %155, %138, %135, %130
  %158 = add nuw nsw i64 %131, 1
  %159 = icmp eq i64 %158, %124
  br i1 %159, label %.loopexit13.us.us, label %130, !llvm.loop !185

.loopexit13.us.us:                                ; preds = %.loopexit.us.us
  %160 = sub nuw nsw i32 %127, %105
  %161 = icmp ult i32 %160, %110
  br i1 %161, label %.loopexit14, label %126, !llvm.loop !186

.split23.us:                                      ; preds = %150
  %162 = and i32 %128, 15
  %163 = icmp eq i32 %162, 0
  br label %.split23

.split:                                           ; preds = %113, %.loopexit13
  %164 = phi i32 [ %220, %.loopexit13 ], [ %111, %113 ]
  %165 = phi i32 [ %220, %.loopexit13 ], [ %109, %113 ]
  %166 = and i32 %165, 15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.loopexit13, label %168

168:                                              ; preds = %.split
  %169 = load i32, ptr %116, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %.loopexit13

171:                                              ; preds = %168
  %172 = and i32 %165, 65535
  %173 = load i32, ptr %3, align 4
  %174 = zext nneg i32 %169 to i64
  br label %175

175:                                              ; preds = %.loopexit, %171
  %176 = phi i64 [ 0, %171 ], [ %211, %.loopexit ]
  %177 = getelementptr [8 x i32], ptr %118, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, %173
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %119, align 4
  %182 = icmp sgt i32 %178, %181
  br i1 %182, label %.loopexit, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %120, align 4
  %185 = load i32, ptr %121, align 4
  %186 = mul i32 %117, %178
  %187 = icmp sgt i32 %184, %185
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %7, align 8
  %190 = zext i32 %189 to i64
  %191 = mul nuw nsw i64 %190, 1028530
  %192 = udiv i64 %191, 1000000
  %193 = trunc i64 %192 to i32
  %194 = mul i32 %172, %193
  br label %195

195:                                              ; preds = %208, %188
  %196 = phi i32 [ %184, %188 ], [ %209, %208 ]
  %197 = mul i32 %186, %196
  %198 = and i32 %197, 536870910
  %199 = icmp ugt i32 %198, %194
  br i1 %199, label %.split23, label %208

.split23:                                         ; preds = %195, %.split23.us
  %.us-phi = phi i32 [ %128, %.split23.us ], [ %165, %195 ]
  %.us-phi24 = phi i1 [ %163, %.split23.us ], [ false, %195 ]
  %.us-phi25 = phi i32 [ %133, %.split23.us ], [ %178, %195 ]
  %.us-phi26 = phi i32 [ %151, %.split23.us ], [ %196, %195 ]
  %200 = trunc i32 %.us-phi to i16
  %201 = trunc i32 %.us-phi26 to i8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 1457
  store i8 %201, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 1448
  store i32 %.us-phi25, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 4758
  store i16 %200, ptr %204, align 2
  %205 = load i8, ptr %114, align 8, !range !10, !noundef !11
  %206 = icmp eq i8 %205, 0
  %207 = or i1 %.us-phi24, %206
  br i1 %207, label %.loopexit14, label %213

208:                                              ; preds = %195
  %209 = shl i32 %196, 1
  %210 = icmp sgt i32 %209, %185
  br i1 %210, label %.loopexit, label %195, !llvm.loop !184

.loopexit:                                        ; preds = %208, %183, %180, %175
  %211 = add nuw nsw i64 %176, 1
  %212 = icmp eq i64 %211, %174
  br i1 %212, label %.loopexit13, label %175, !llvm.loop !185

213:                                              ; preds = %.split23
  %214 = icmp eq ptr %95, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %217 = load ptr, ptr %216, align 8
  br label %218

218:                                              ; preds = %215, %213
  %219 = phi ptr [ %217, %215 ], [ null, %213 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %219, i32 noundef 2, ptr noundef nonnull @.str.65) #14
  br label %.loopexit14

.loopexit13:                                      ; preds = %.loopexit, %168, %.split
  %220 = sub nuw nsw i32 %164, %105
  %221 = icmp ult i32 %220, %110
  br i1 %221, label %.loopexit14, label %.split, !llvm.loop !186

.loopexit14:                                      ; preds = %.loopexit13, %.loopexit13.us.us, %.split.us, %218, %.split23, %104, %85
  %222 = phi i32 [ 0, %218 ], [ 0, %.split23 ], [ -22, %104 ], [ -22, %85 ], [ -22, %.split.us ], [ -22, %.loopexit13.us.us ], [ -22, %.loopexit13 ]
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_dsc_sink_bpp_incr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dsc_compute_params(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_dsc_sink_line_buf_depth(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_compute_rc_parameters(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_only(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 3) i32 @intel_dp_output_format(ptr nocapture readonly %.1976.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %.1976.val, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.1976.val, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %.1976.val, %1 ], [ %.1976.val, %1 ], [ %.1976.val, %1 ], [ %.1976.val, %1 ], [ null, %7 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 3572
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %24 [
    i32 0, label %47
    i32 1, label %20
    i32 2, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = and i16 %17, 128
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %26, label %40

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 10
  br i1 %23, label %31, label %40

24:                                               ; preds = %8
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !187
  %25 = zext i32 %12 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, i64 noundef %25) #14
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !188
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 958, i32 2313, i64 12) #14, !srcloc !189
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !190
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !191
  br label %40

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 262144
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %20, %26
  %32 = getelementptr i8, ptr %9, i64 414
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i32 %12, %0
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !192
  %39 = zext nneg i32 %0 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, i64 noundef %39) #14
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !193
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1004, i32 2313, i64 12) #14, !srcloc !194
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !195
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !196
  br label %40

40:                                               ; preds = %20, %38, %26, %24, %13
  %41 = icmp eq ptr %10, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.69) #14
  br label %47

47:                                               ; preds = %45, %8
  %48 = icmp eq i32 %0, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %9, i64 414
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %cond = icmp eq i8 %52, 0
  br i1 %cond, label %select.unfold.sink.split, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 3515
  %55 = load i8, ptr %54, align 1, !range !10, !noundef !11
  %56 = icmp eq i8 %55, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 3513
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !10
  %57 = icmp eq i8 %.pre, 0
  br i1 %56, label %59, label %58

58:                                               ; preds = %53
  br i1 %57, label %select.unfold.sink.split, label %.thread

59:                                               ; preds = %53
  %.pre4 = load ptr, ptr %9, align 8
  br i1 %57, label %select.unfold, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pre4, i64 2624
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i16, ptr %63, align 4
  %65 = and i16 %64, 128
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %71, label %76

select.unfold.sink.split:                         ; preds = %58, %49
  %.pre46 = load ptr, ptr %9, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %59
  %67 = phi ptr [ %.pre4, %59 ], [ %.pre46, %select.unfold.sink.split ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2632
  %69 = load i16, ptr %68, align 8
  %70 = icmp ugt i16 %69, 10
  br i1 %70, label %.thread, label %76, !prof !54

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %.pre4, i64 7184
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 262144
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread, label %76, !prof !54

76:                                               ; preds = %select.unfold, %71, %60
  %77 = phi i32 [ 2, %71 ], [ 2, %60 ], [ 1, %select.unfold ]
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !197
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @dev_driver_string(ptr noundef %79) #14
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %81, align 8
  br label %87

87:                                               ; preds = %85, %76
  %88 = phi ptr [ %86, %85 ], [ %83, %76 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %80, ptr noundef %88, ptr noundef nonnull @.str.70) #14
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1041, i32 2313, i64 12) #14, !srcloc !199
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !200
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !201
  br label %.thread

.thread:                                          ; preds = %47, %58, %select.unfold, %87, %71, %31
  %89 = phi i32 [ %12, %31 ], [ %77, %87 ], [ 2, %71 ], [ 1, %select.unfold ], [ 0, %58 ], [ 0, %47 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @intel_dp_compute_link_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.link_config_limits, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %11, %4, %4, %4, %4
  %16 = phi ptr [ %13, %11 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4903
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = icmp eq i8 %19, 0
  %.pre = load ptr, ptr %16, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2632
  %.pre30 = load i16, ptr %.phi.trans.insert, align 8
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i16 %.pre30, 11
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = icmp eq i16 %.pre30, 11
  br i1 %24, label %25, label %259

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %16, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %259, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2456
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %259, label %._crit_edge

._crit_edge:                                      ; preds = %15, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i16 %.pre30, 11
  br i1 %38, label %45, label %39

39:                                               ; preds = %._crit_edge
  %40 = icmp eq i16 %.pre30, 11
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %16, i64 132
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %41, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 8076
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %37
  %49 = icmp ugt i16 %35, 5120
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %53 = load i32, ptr %52, align 8
  %54 = zext nneg i32 %53 to i64
  %55 = shl nsw i64 -1, %54
  %56 = sub i32 62, %53
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = and i64 %58, %55
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4755
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %51, %45, %41, %39
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp ult i16 %64, 13
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4755
  %68 = load i8, ptr %67, align 1
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %.thread, label %.loopexit17

.thread:                                          ; preds = %62, %66
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 3568
  %70 = load i8, ptr %69, align 8, !range !10, !noundef !11
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.loopexit17

72:                                               ; preds = %.thread
  %73 = call fastcc zeroext i1 @intel_dp_compute_config_limits(ptr noundef nonnull %17, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull %5)
  br i1 %73, label %74, label %.loopexit17

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2632
  %78 = load i16, ptr %77, align 8
  %79 = icmp ugt i16 %78, 8
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 7184
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 8388608
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80, %74
  %86 = tail call i32 @intel_panel_drrs_type(ptr noundef %75) #14
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %90 = tail call ptr @intel_panel_highest_mode(ptr noundef %75, ptr noundef nonnull %89) #14
  br label %91

91:                                               ; preds = %88, %85, %80
  %92 = phi ptr [ %90, %88 ], [ %36, %85 ], [ %36, %80 ]
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = ashr i32 %96, 4
  %98 = load i32, ptr %94, align 4
  %99 = ashr i32 %98, 4
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %.loopexit17, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 548
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 552
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %105, align 4
  %110 = load i32, ptr %106, align 4
  %111 = load i32, ptr %107, align 4
  %112 = icmp sgt i32 %110, %111
  %.fr = freeze i1 %112
  %113 = load i32, ptr %103, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.split, label %.loopexit17

.split:                                           ; preds = %101, %.loopexit16
  %115 = phi i32 [ %153, %.loopexit16 ], [ %113, %101 ]
  %116 = phi i32 [ %154, %.loopexit16 ], [ %113, %101 ]
  %117 = phi i32 [ %155, %.loopexit16 ], [ %97, %101 ]
  %118 = load i32, ptr %102, align 8
  %119 = icmp eq i32 %118, 1
  %120 = sdiv i32 %117, 2
  %121 = select i1 %119, i32 %120, i32 %117
  %122 = mul i32 %121, %93
  %123 = add i32 %122, 7
  %124 = sdiv i32 %123, 8
  %125 = icmp slt i32 %116, 1
  %brmerge = or i1 %125, %.fr
  br i1 %brmerge, label %.loopexit16, label %.preheader.split

.preheader.split:                                 ; preds = %.split, %.loopexit
  %126 = phi i32 [ %149, %.loopexit ], [ %115, %.split ]
  %127 = phi i64 [ %150, %.loopexit ], [ 0, %.split ]
  %128 = getelementptr [8 x i32], ptr %104, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, %108
  %131 = icmp sgt i32 %129, %109
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.preheader.split
  %134 = icmp sgt i32 %129, 999999
  %135 = mul i32 %129, 10
  br label %136

136:                                              ; preds = %146, %133
  %137 = phi i32 [ %110, %133 ], [ %147, %146 ]
  %138 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %134) #14
  %139 = mul i32 %135, %137
  %140 = zext i32 %139 to i64
  %141 = zext i32 %138 to i64
  %142 = mul nuw i64 %141, %140
  %143 = udiv i64 %142, 8000000
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %124, %144
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %136
  %147 = shl i32 %137, 1
  %148 = icmp sgt i32 %147, %111
  br i1 %148, label %.loopexit.loopexit, label %136, !llvm.loop !202

.loopexit.loopexit:                               ; preds = %146
  %.pre31 = load i32, ptr %103, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader.split
  %149 = phi i32 [ %.pre31, %.loopexit.loopexit ], [ %126, %.preheader.split ]
  %150 = add nuw nsw i64 %127, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %.preheader.split, label %.loopexit16, !llvm.loop !203

.loopexit16:                                      ; preds = %.loopexit, %.split
  %153 = phi i32 [ %115, %.split ], [ %149, %.loopexit ]
  %154 = phi i32 [ %116, %.split ], [ %149, %.loopexit ]
  %155 = add nsw i32 %117, -6
  %156 = icmp slt i32 %155, %99
  br i1 %156, label %.loopexit17, label %.split, !llvm.loop !204

.critedge:                                        ; preds = %136
  %157 = trunc i32 %137 to i8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  store i8 %157, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 %117, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %129, ptr %160, align 8
  br label %175

.loopexit17:                                      ; preds = %.loopexit16, %101, %72, %66, %.thread, %91
  %.ph = phi ptr [ @.str.79, %91 ], [ @.str.79, %.thread ], [ @.str.78, %66 ], [ @.str.79, %72 ], [ @.str.79, %101 ], [ @.str.79, %.loopexit16 ]
  %.ph15 = phi ptr [ @.str.78, %91 ], [ @.str.79, %.thread ], [ @.str.79, %66 ], [ @.str.79, %72 ], [ @.str.78, %101 ], [ @.str.78, %.loopexit16 ]
  %161 = icmp eq ptr %6, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %.loopexit17
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %.loopexit17
  %166 = phi ptr [ %164, %162 ], [ null, %.loopexit17 ]
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 3568
  %168 = load i8, ptr %167, align 8, !range !10, !noundef !11
  %169 = icmp eq i8 %168, 0
  %170 = select i1 %169, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %166, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %.ph15, ptr noundef nonnull %.ph, ptr noundef nonnull %170) #14
  %171 = call fastcc zeroext i1 @intel_dp_compute_config_limits(ptr noundef nonnull %17, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef nonnull %5)
  br i1 %171, label %172, label %259

172:                                              ; preds = %165
  %173 = call i32 @intel_dp_dsc_compute_config(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 64, i1 noundef zeroext true)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %259, label %175

175:                                              ; preds = %.critedge, %172
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  %177 = load i8, ptr %176, align 4, !range !10, !noundef !11
  %178 = icmp eq i8 %177, 0
  %179 = icmp eq ptr %6, null
  br i1 %178, label %224, label %180

180:                                              ; preds = %175
  br i1 %179, label %184, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %180
  %185 = phi ptr [ %183, %181 ], [ null, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 4758
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = and i32 %195, 15
  %198 = mul nuw nsw i32 %197, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %185, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %196, i32 noundef %198) #14
  br i1 %179, label %202, label %199

199:                                              ; preds = %184
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %199, %184
  %203 = phi ptr [ %201, %199 ], [ null, %184 ]
  %204 = load i32, ptr %36, align 4
  %205 = load i16, ptr %193, align 2
  %206 = zext i16 %205 to i32
  %207 = add nuw nsw i32 %206, 15
  %208 = lshr i32 %207, 4
  %209 = mul i32 %208, %204
  %210 = add i32 %209, 7
  %211 = sdiv i32 %210, 8
  %212 = load i32, ptr %189, align 8
  %213 = load i8, ptr %186, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp sgt i32 %212, 999999
  %216 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %215) #14
  %217 = mul i32 %212, 10
  %218 = mul i32 %217, %214
  %219 = zext i32 %218 to i64
  %220 = zext i32 %216 to i64
  %221 = mul nuw i64 %219, %220
  %222 = udiv i64 %221, 8000000
  %223 = trunc i64 %222 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %203, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %211, i32 noundef %223) #14
  br label %259

224:                                              ; preds = %175
  br i1 %179, label %228, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %224
  %229 = phi ptr [ %227, %225 ], [ null, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1457
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %236 = load i32, ptr %235, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %229, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %232, i32 noundef %234, i32 noundef %236) #14
  br i1 %179, label %240, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %228
  %241 = phi ptr [ %239, %237 ], [ null, %228 ]
  %242 = load i32, ptr %36, align 4
  %243 = load i32, ptr %235, align 4
  %244 = mul i32 %243, %242
  %245 = add i32 %244, 7
  %246 = sdiv i32 %245, 8
  %247 = load i32, ptr %233, align 8
  %248 = load i8, ptr %230, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp sgt i32 %247, 999999
  %251 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %250) #14
  %252 = mul i32 %247, 10
  %253 = mul i32 %252, %249
  %254 = zext i32 %253 to i64
  %255 = zext i32 %251 to i64
  %256 = mul nuw i64 %254, %255
  %257 = udiv i64 %256, 8000000
  %258 = trunc i64 %257 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %246, i32 noundef %258) #14
  br label %259

259:                                              ; preds = %240, %202, %172, %165, %29, %25, %23
  %260 = phi i32 [ -22, %29 ], [ -22, %165 ], [ %173, %172 ], [ 0, %240 ], [ 0, %202 ], [ -22, %23 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_also(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_compute_config_limits(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef initializes((0, 4)) %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %25, label %9, !prof !54

9:                                                ; preds = %5
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %10 = getelementptr i8, ptr %0, i64 -392
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %24, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ 162000, %23 ]
  store i32 %29, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %28
  %36 = zext nneg i32 %33 to i64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %.thread.i, label %40, !llvm.loop !25

40:                                               ; preds = %37, %35
  %41 = phi i64 [ 0, %35 ], [ %38, %37 ]
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %33, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %32, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, %31
  br i1 %48, label %37, label %49

49:                                               ; preds = %40
  %50 = icmp ult i32 %44, %33
  br i1 %50, label %intel_dp_max_link_rate.exit, label %.thread.i, !prof !26

.thread.i:                                        ; preds = %37, %49, %28
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %51 = getelementptr i8, ptr %0, i64 -392
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #14
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %.thread.i
  %63 = load ptr, ptr %58, align 8
  br label %64

64:                                               ; preds = %62, %.thread.i
  %65 = phi ptr [ %63, %62 ], [ %60, %.thread.i ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %55, ptr noundef %65, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %intel_dp_max_link_rate.exit

intel_dp_max_link_rate.exit:                      ; preds = %49, %64
  %66 = phi i32 [ 162000, %64 ], [ %47, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %68 = tail call i32 @llvm.smin.i32(i32 %66, i32 810000)
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %72 [
    i32 1, label %75
    i32 2, label %75
    i32 4, label %75
  ]

72:                                               ; preds = %intel_dp_max_link_rate.exit
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %73 = load i32, ptr %70, align 8
  %74 = sext i32 %73 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %74) #14
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %75

75:                                               ; preds = %72, %intel_dp_max_link_rate.exit, %intel_dp_max_link_rate.exit, %intel_dp_max_link_rate.exit
  %76 = phi i32 [ 1, %72 ], [ %71, %intel_dp_max_link_rate.exit ], [ %71, %intel_dp_max_link_rate.exit ], [ %71, %intel_dp_max_link_rate.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 18, i32 24
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %81, ptr %82, align 4
  %83 = getelementptr i8, ptr %0, i64 -392
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %88 = load i32, ptr %87, align 4
  %89 = sdiv i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  %94 = zext i8 %92 to i32
  %95 = tail call i32 @llvm.smin.i32(i32 %89, i32 %94)
  %96 = select i1 %93, i32 %89, i32 %95
  %97 = load i32, ptr %90, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  br i1 %2, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %99
  %104 = tail call i32 @llvm.smax.i32(i32 %96, i32 8)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.critedge11.us
  %105 = phi i32 [ %132, %.critedge11.us ], [ %104, %.split.us.preheader ]
  %106 = load ptr, ptr %85, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 245
  %108 = load i8, ptr %107, align 1, !range !10, !noundef !11
  %109 = icmp ne i8 %108, 0
  %110 = tail call zeroext i1 @intel_hdmi_bpc_possible(ptr noundef %1, i32 noundef %105, i1 noundef zeroext %109) #14
  br i1 %110, label %111, label %.critedge11.us

111:                                              ; preds = %.split.us
  %112 = load i32, ptr %102, align 4
  %113 = tail call i32 @intel_hdmi_tmds_clock(i32 noundef %101, i32 noundef %105, i32 noundef %112) #14
  %114 = load i32, ptr %90, align 8
  %115 = load i32, ptr %103, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %85, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 240
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call i32 @llvm.smin.i32(i32 %115, i32 %120)
  br label %124

124:                                              ; preds = %122, %117, %111
  %125 = phi i32 [ %123, %122 ], [ %115, %117 ], [ 0, %111 ]
  %126 = icmp ne i32 %114, 0
  %127 = icmp slt i32 %113, %114
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %.critedge11.us, label %129

129:                                              ; preds = %124
  %130 = icmp eq i32 %125, 0
  %131 = icmp sle i32 %113, %125
  %.not9.us = select i1 %130, i1 true, i1 %131
  br i1 %.not9.us, label %.critedge.thread, label %.critedge11.us

.critedge11.us:                                   ; preds = %129, %124, %.split.us
  %132 = add nsw i32 %105, -2
  %133 = icmp sgt i32 %105, 9
  br i1 %133, label %.split.us, label %.critedge, !llvm.loop !206

.split:                                           ; preds = %99
  %134 = load ptr, ptr %85, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 245
  %136 = load i8, ptr %135, align 1, !range !10, !noundef !11
  %137 = icmp ne i8 %136, 0
  %138 = tail call zeroext i1 @intel_hdmi_bpc_possible(ptr noundef %1, i32 noundef 8, i1 noundef zeroext %137) #14
  br i1 %138, label %.critedge.thread, label %.critedge

.critedge.thread:                                 ; preds = %129, %.split
  %.us-phi = phi i32 [ 8, %.split ], [ %105, %129 ]
  %139 = tail call i32 @llvm.smin.i32(i32 %96, i32 %.us-phi)
  br label %140

140:                                              ; preds = %.critedge.thread, %75
  %141 = phi i32 [ %96, %75 ], [ %139, %.critedge.thread ]
  %142 = mul i32 %141, 3
  %143 = getelementptr i8, ptr %0, i64 -264
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 208
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %86, i64 2184
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = icmp slt i32 %152, %142
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %150
  %157 = icmp eq ptr %84, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %160 = load ptr, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi ptr [ %160, %158 ], [ null, %156 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %162, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %152) #14
  %163 = load i32, ptr %151, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge11.us, %.split, %161, %150, %146, %140
  %164 = phi i32 [ %163, %161 ], [ %142, %150 ], [ %142, %146 ], [ %142, %140 ], [ 0, %.split ], [ 0, %.critedge11.us ]
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i8, ptr %166, align 8, !range !10, !noundef !11
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %.critedge
  %170 = load i32, ptr %77, align 4
  store i32 %170, ptr %69, align 4
  %171 = load i32, ptr %67, align 4
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %169, %.critedge
  tail call void @intel_dp_adjust_compliance_config(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %173 = load ptr, ptr %1, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %165, align 4
  %178 = shl i32 %177, 4
  %179 = tail call i32 @llvm.smin.i32(i32 %176, i32 %178)
  br i1 %3, label %186, label %180

180:                                              ; preds = %172
  %181 = srem i32 %179, 96
  %182 = sub i32 %179, %181
  %183 = load i32, ptr %82, align 4
  %184 = shl i32 %183, 4
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %213, label %186

186:                                              ; preds = %180, %172
  %187 = phi i32 [ %184, %180 ], [ 0, %172 ]
  %188 = phi i32 [ %182, %180 ], [ %179, %172 ]
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %188, ptr %190, align 4
  %191 = icmp eq ptr %174, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %186
  %196 = phi ptr [ %194, %192 ], [ null, %186 ]
  %197 = getelementptr i8, ptr %0, i64 -368
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr i8, ptr %0, i64 -336
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %206 = load i32, ptr %205, align 4
  %207 = select i1 %3, ptr @.str.21, ptr @.str.22
  %208 = load i32, ptr %77, align 4
  %209 = load i32, ptr %67, align 4
  %210 = ashr i32 %188, 4
  %211 = and i32 %188, 15
  %212 = mul nuw nsw i32 %211, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %198, ptr noundef %200, i32 noundef %202, ptr noundef %204, i32 noundef %206, ptr noundef nonnull %207, i32 noundef %208, i32 noundef %209, i32 noundef %177, i32 noundef %210, i32 noundef %212) #14
  br label %213

213:                                              ; preds = %195, %180
  %214 = phi i1 [ true, %195 ], [ false, %180 ]
  ret i1 %214
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_bpc_possible(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 17) i32 @intel_dp_tmds_clock_valid(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = tail call i32 @intel_hdmi_tmds_clock(i32 noundef %1, i32 noundef 8, i32 noundef 1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @llvm.smin.i32(i32 %7, i32 %13)
  br label %17

17:                                               ; preds = %15, %9, %2
  %18 = phi i32 [ %16, %15 ], [ %7, %9 ], [ 0, %2 ]
  %19 = icmp ne i32 %5, 0
  %20 = icmp slt i32 %3, %5
  %21 = select i1 %19, i1 %20, i1 false
  %22 = icmp ne i32 %18, 0
  %23 = icmp sgt i32 %3, %18
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i32 15, i32 0
  %26 = select i1 %21, i32 16, i32 %25
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_tmds_clock(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_highest_mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_drrs_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_downclock_mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_zero_m_n(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_infoframe_enable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_dsc_aux_ref_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2424
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2457
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  br label %.loopexit

23:                                               ; preds = %68, %13
  %.pre3 = phi i32 [ %11, %13 ], [ %.pre4, %68 ]
  %24 = phi i32 [ %11, %13 ], [ %69, %68 ]
  %25 = phi i64 [ 0, %13 ], [ %71, %68 ]
  %26 = phi i32 [ 0, %13 ], [ %70, %68 ]
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr %struct.__drm_connnectors_state, ptr %27, i64 %25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 2424
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 2432
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 2457
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %40
  %47 = select i1 %2, ptr %35, ptr %33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %62, !prof !21

51:                                               ; preds = %46
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #14, !srcloc !207
  %52 = load ptr, ptr %15, align 8
  %53 = tail call ptr @dev_driver_string(ptr noundef %52) #14
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi ptr [ %59, %58 ], [ %56, %51 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %53, ptr noundef %61, ptr noundef nonnull @.str.81) #14
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #14, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3112, i32 2313, i64 12) #14, !srcloc !209
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #14, !srcloc !210
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #14, !srcloc !211
  %.pre.pre = load i32, ptr %10, align 8
  br label %62

62:                                               ; preds = %60, %46
  %.pre = phi i32 [ %.pre.pre, %60 ], [ %.pre3, %46 ]
  %63 = load ptr, ptr %41, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = icmp eq ptr %63, %64
  %66 = zext i1 %65 to i32
  %67 = add i32 %26, %66
  br label %68

68:                                               ; preds = %62, %40, %31, %23
  %.pre4 = phi i32 [ %.pre3, %23 ], [ %.pre, %62 ], [ %.pre3, %31 ], [ %.pre3, %40 ]
  %69 = phi i32 [ %24, %23 ], [ %.pre, %62 ], [ %24, %31 ], [ %24, %40 ]
  %70 = phi i32 [ %26, %23 ], [ %67, %62 ], [ %26, %31 ], [ %26, %40 ]
  %71 = add nuw nsw i64 %25, 1
  %72 = sext i32 %69 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %23, label %.loopexit, !llvm.loop !212

.loopexit:                                        ; preds = %68, %17, %9
  %74 = phi i32 [ %22, %17 ], [ 0, %9 ], [ %70, %68 ]
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_tc_port_max_lane_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_lttpr_max_lane_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_dp_max_lane_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_frl_prepare(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_pcon_is_frl_ready(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_frl_configure_1(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_frl_configure_2(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_frl_enable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_dsc_get_slice_height(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_dsc_max_slices(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_dsc_max_slice_width(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_dsc_get_num_slices(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_dsc_bpp_incr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdmi_dsc_get_bpp(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dp_init_lttpr_and_dprx_caps(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_desc(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_set_sink_rates(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %.thread

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @intel_dp_set_dpcd_sink_rates.quirk_rates, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 3, ptr %11, align 8
  br label %101

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 1
  %15 = tail call i32 @drm_dp_bw_code_to_link_rate(i8 noundef zeroext %14) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %17 = tail call i32 @drm_dp_lttpr_max_link_rate(ptr noundef nonnull %16) #14
  %18 = icmp eq i32 %17, 0
  %19 = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %20 = select i1 %18, i32 %15, i32 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %22

22:                                               ; preds = %27, %12
  %23 = phi i64 [ 0, %12 ], [ %29, %27 ]
  %24 = getelementptr [4 x i32], ptr @intel_dp_set_dpcd_sink_rates.dp_rates, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, %20
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr [8 x i32], ptr %21, i64 0, i64 %23
  store i32 %25, ptr %28, align 4
  %29 = add nuw nsw i64 %23, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %.loopexit, label %22, !llvm.loop !213

31:                                               ; preds = %22
  %32 = trunc i64 %23 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %31
  %33 = phi i32 [ %32, %31 ], [ 4, %27 ]
  %34 = phi i64 [ %23, %31 ], [ 4, %27 ]
  %35 = getelementptr i8, ptr %0, i64 23
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %81, label %39

39:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %40, i32 noundef 8725, ptr noundef nonnull %2, i64 noundef 1) #14
  %42 = call i32 @drm_dp_lttpr_count(ptr noundef nonnull %16) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %39
  %.pre = load i8, ptr %2, align 1
  br label %57

44:                                               ; preds = %39
  %45 = load i8, ptr %16, align 1
  %46 = icmp ugt i8 %45, 31
  br i1 %46, label %47, label %.thread7

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %0, i64 59
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %.thread7, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 60
  %54 = load i8, ptr %53, align 1
  %55 = load i8, ptr %2, align 1
  %56 = and i8 %55, %54
  br label %57

57:                                               ; preds = %._crit_edge, %52
  %58 = phi i8 [ %.pre, %._crit_edge ], [ %56, %52 ]
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %33, 1
  %63 = getelementptr [8 x i32], ptr %21, i64 0, i64 %34
  store i32 1000000, ptr %63, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i32 [ %62, %61 ], [ %33, %57 ]
  %66 = and i8 %58, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %65 to i64
  %71 = getelementptr [8 x i32], ptr %21, i64 0, i64 %70
  store i32 1350000, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %69, %68 ], [ %65, %64 ]
  %74 = and i8 %58, 2
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.thread7, label %76

76:                                               ; preds = %72
  %77 = add i32 %73, 1
  %78 = sext i32 %73 to i64
  %79 = getelementptr [8 x i32], ptr %21, i64 0, i64 %78
  store i32 2000000, ptr %79, align 4
  br label %.thread7

.thread7:                                         ; preds = %47, %44, %76, %72
  %80 = phi i32 [ %77, %76 ], [ %73, %72 ], [ %33, %44 ], [ %33, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br label %81

81:                                               ; preds = %.thread7, %.loopexit
  %82 = phi i32 [ %80, %.thread7 ], [ %33, %.loopexit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %82, ptr %83, align 8
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi ptr [ %90, %88 ], [ null, %85 ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %0, i64 -368
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr i8, ptr %0, i64 -336
  %100 = load ptr, ptr %99, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.95, i32 noundef %94, ptr noundef %96, i32 noundef %98, ptr noundef %100) #15
  store i32 162000, ptr %21, align 4
  store i32 1, ptr %83, align 8
  br label %101

101:                                              ; preds = %.thread, %91, %81
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_sink_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_downstream_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_bw_code_to_link_rate(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_lttpr_max_link_rate(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_lttpr_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_read_sink_count_cap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hdmi_drm_infoframe_pack_only(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hdmi_drm_infoframe_unpack_only(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_psr_enabled(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_channel_eq_ok(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_dump_link_status(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_get_adjust_train(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_dp_set_signal_levels(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_set_phy_test_pattern(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_display_power_put_async(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_hpd_irq_send_new_request(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_hpd_irq_handle_event(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_handle_cp_irq(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_check_device_service_irq(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = getelementptr i8, ptr %0, i64 -392
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, 17
  br i1 %17, label %298, label %18

18:                                               ; preds = %1
  store i8 0, ptr %12, align 1, !annotation !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 513, ptr noundef nonnull %12, i64 noundef 1) #14
  %21 = icmp eq i64 %20, 1
  %22 = load i8, ptr %12, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %298

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %22, ptr %11, align 1
  %26 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %19, i32 noundef 513, ptr noundef nonnull %11, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %27 = load i8, ptr %12, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %280, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1
  %32 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 536, ptr noundef nonnull %10, i64 noundef 1) #14
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.123) #14
  br label %.thread

42:                                               ; preds = %30
  %43 = load i8, ptr %10, align 1
  %44 = icmp eq ptr %31, null
  switch i8 %43, label %252 [
    i8 1, label %45
    i8 2, label %102
    i8 4, label %176
    i8 8, label %234
  ]

45:                                               ; preds = %42
  br i1 %44, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.124) #14
  %51 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  store i8 0, ptr %9, align 1, !annotation !60
  %52 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 544, ptr noundef nonnull %8, i64 noundef 1) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = icmp eq ptr %51, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi ptr [ %59, %57 ], [ null, %55 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.130) #14
  br label %100

62:                                               ; preds = %49
  %63 = load i8, ptr %8, align 1
  %64 = and i8 %63, 31
  store i8 %64, ptr %8, align 1
  %65 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 537, ptr noundef nonnull %9, i64 noundef 1) #14
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = icmp eq ptr %51, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.131) #14
  br label %100

75:                                               ; preds = %62
  %76 = load i8, ptr %9, align 1
  %77 = call i32 @drm_dp_bw_code_to_link_rate(i8 noundef zeroext %76) #14
  %78 = load i8, ptr %8, align 1
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, %77
  %84 = icmp eq i8 %78, 0
  %85 = or i1 %84, %83
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  %87 = zext i8 %78 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %90 [
    i32 1, label %93
    i32 2, label %93
    i32 4, label %93
  ]

90:                                               ; preds = %86
  call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %91 = load i32, ptr %88, align 8
  %92 = sext i32 %91 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %92) #14
  call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %93

93:                                               ; preds = %90, %86, %86, %86
  %94 = phi i32 [ 1, %90 ], [ %89, %86 ], [ %89, %86 ], [ %89, %86 ]
  %95 = icmp samesign ult i32 %94, %87
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %8, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i8 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store i32 %77, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %93, %80, %75, %73, %60
  %101 = phi i8 [ 2, %60 ], [ 2, %73 ], [ 1, %96 ], [ 2, %93 ], [ 2, %75 ], [ 2, %80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %259

102:                                              ; preds = %42
  br i1 %44, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi ptr [ %105, %103 ], [ null, %102 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 2, ptr noundef nonnull @.str.125) #14
  %108 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !60
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #14
  store i16 0, ptr %6, align 2, !annotation !60
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !60
  %109 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 545, ptr noundef nonnull %4, i64 noundef 1) #14
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = icmp eq ptr %108, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi ptr [ %116, %114 ], [ null, %112 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %118, i32 noundef 2, ptr noundef nonnull @.str.132) #14
  br label %174

119:                                              ; preds = %106
  %120 = load i8, ptr %4, align 1
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %174

122:                                              ; preds = %119
  %123 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 558, ptr noundef nonnull %6, i64 noundef 2) #14
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = icmp eq ptr %108, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.133) #14
  br label %174

133:                                              ; preds = %122
  %134 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 560, ptr noundef nonnull %7, i64 noundef 2) #14
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = icmp eq ptr %108, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %141, %139 ], [ null, %137 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.134) #14
  br label %174

144:                                              ; preds = %133
  %145 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %19, i32 noundef 562, ptr noundef nonnull %5, i64 noundef 1) #14
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = icmp eq ptr %108, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %148
  %154 = phi ptr [ %152, %150 ], [ null, %148 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %154, i32 noundef 2, ptr noundef nonnull @.str.135) #14
  br label %174

155:                                              ; preds = %144
  %156 = load i8, ptr %5, align 1
  %157 = and i8 %156, 14
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  %160 = and i8 %156, -32
  switch i8 %160, label %174 [
    i8 0, label %162
    i8 32, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi i8 [ 8, %161 ], [ 6, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3062
  store i8 %163, ptr %164, align 2
  %165 = load i8, ptr %4, align 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store i8 %165, ptr %166, align 8
  %167 = load i16, ptr %6, align 2
  %168 = call i16 @llvm.bswap.i16(i16 %167)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3058
  store i16 %168, ptr %169, align 2
  %170 = load i16, ptr %7, align 2
  %171 = call i16 @llvm.bswap.i16(i16 %170)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i16 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i8 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %162, %159, %155, %153, %142, %131, %119, %117
  %175 = phi i8 [ 2, %117 ], [ 2, %131 ], [ 2, %142 ], [ 2, %153 ], [ 1, %162 ], [ 2, %119 ], [ 2, %155 ], [ 2, %159 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %259

176:                                              ; preds = %42
  br i1 %44, label %180, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi ptr [ %179, %177 ], [ null, %176 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %181, i32 noundef 2, ptr noundef nonnull @.str.126) #14
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2400
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 1888
  %190 = load i8, ptr %189, align 8, !range !10, !noundef !11
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %194, 6
  br i1 %195, label %196, label %213

196:                                              ; preds = %192, %188, %180
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %229, label %204

204:                                              ; preds = %200, %196
  %205 = icmp eq ptr %182, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi ptr [ %208, %206 ], [ null, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %212 = load i32, ptr %211, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %210, i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %198, i32 noundef %212) #14
  br label %229

213:                                              ; preds = %192
  %214 = call ptr @drm_edid_raw(ptr noundef nonnull %186) #14
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 126
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr %struct.edid, ptr %214, i64 %217, i32 27
  %219 = load i8, ptr %218, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %219, ptr %3, align 1
  %220 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %19, i32 noundef 609, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %221 = icmp slt i64 %220, 1
  br i1 %221, label %222, label %229

222:                                              ; preds = %213
  %223 = icmp eq ptr %182, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.137) #14
  br label %229

229:                                              ; preds = %227, %213, %209, %200
  %230 = phi i64 [ 3, %209 ], [ 3, %200 ], [ 1, %227 ], [ 1, %213 ]
  %231 = phi i8 [ 1, %209 ], [ 1, %200 ], [ 5, %227 ], [ 5, %213 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i64 %230, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i8 1, ptr %233, align 8
  br label %259

234:                                              ; preds = %42
  br i1 %44, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %234
  %239 = phi ptr [ %237, %235 ], [ null, %234 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %239, i32 noundef 2, ptr noundef nonnull @.str.127) #14
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %242 = call i32 @drm_dp_get_phy_test_pattern(ptr noundef nonnull %19, ptr noundef nonnull %241) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread15, label %244

244:                                              ; preds = %238
  %245 = icmp eq ptr %240, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %248, %246 ], [ null, %244 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %250, i32 noundef 2, ptr noundef nonnull @.str.138) #14
  br label %.thread

.thread15:                                        ; preds = %238
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store i8 1, ptr %251, align 8
  br label %263

252:                                              ; preds = %42
  br i1 %44, label %256, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %252
  %257 = phi ptr [ %255, %253 ], [ null, %252 ]
  %258 = zext i8 %43 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %257, i32 noundef 2, ptr noundef nonnull @.str.128, i32 noundef %258) #14
  br label %.thread

259:                                              ; preds = %229, %174, %100
  %260 = phi i8 [ %231, %229 ], [ %175, %174 ], [ %101, %100 ]
  %261 = and i8 %260, 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %.thread, label %263

263:                                              ; preds = %.thread15, %259
  %264 = phi i8 [ 1, %.thread15 ], [ %260, %259 ]
  %265 = load i8, ptr %10, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i64 %266, ptr %267, align 8
  br label %.thread

.thread:                                          ; preds = %249, %256, %263, %259, %40
  %268 = phi i8 [ 2, %40 ], [ %264, %263 ], [ %260, %259 ], [ 2, %256 ], [ 2, %249 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %268, ptr %2, align 1
  %269 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %19, i32 noundef 608, ptr noundef nonnull %2, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %270 = trunc i64 %269 to i32
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %279

272:                                              ; preds = %.thread
  %273 = icmp eq ptr %31, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi ptr [ %276, %274 ], [ null, %272 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %278, i32 noundef 2, ptr noundef nonnull @.str.129) #14
  br label %279

279:                                              ; preds = %277, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %.pre = load i8, ptr %12, align 1
  br label %280

280:                                              ; preds = %279, %25
  %281 = phi i8 [ %.pre, %279 ], [ %27, %25 ]
  %282 = and i8 %281, 4
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %286 = load ptr, ptr %285, align 8
  call void @intel_hdcp_handle_cp_irq(ptr noundef %286) #14
  %.pre16 = load i8, ptr %12, align 1
  br label %287

287:                                              ; preds = %284, %280
  %288 = phi i8 [ %.pre16, %284 ], [ %281, %280 ]
  %289 = and i8 %288, 64
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %287
  %292 = icmp eq ptr %14, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi ptr [ %295, %293 ], [ null, %291 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %297, i32 noundef 2, ptr noundef nonnull @.str.122) #14
  br label %298

298:                                              ; preds = %296, %287, %18, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_short_pulse(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_hotplug_event(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_raw(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_get_phy_test_pattern(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_pcon_hdmi_frl_link_error_count(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_supports_edp(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_set_link_status_property(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_connector_hotplug_event(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_force(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %17, %15 ], [ null, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %21, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 2112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2400
  %27 = load ptr, ptr %26, align 8
  tail call void @drm_edid_free(ptr noundef %27) #14
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 3496
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %28, i8 0, i64 18, i1 false)
  store i8 0, ptr %29, align 1
  tail call void @drm_connector_set_vrr_capable_property(ptr noundef %25, i1 noundef zeroext false) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  tail call fastcc void @intel_dp_set_edid(ptr noundef nonnull %12)
  br label %34

34:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_connector_register(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7, %1, %1, %1, %1
  %12 = phi ptr [ %9, %7 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ null, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3880
  %14 = tail call i32 @intel_connector_register(ptr noundef %0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef %24, ptr noundef %27) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1648
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @drm_dp_aux_register(ptr noundef nonnull %23) #14
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 376
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %32) #14
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = tail call zeroext i1 @lspcon_init(ptr noundef %12) #14
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  tail call void @lspcon_detect_hdr_capability(ptr noundef nonnull %13) #14
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 3881
  %38 = load i8, ptr %37, align 1, !range !10, !noundef !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef %0) #14
  br label %42

42:                                               ; preds = %40, %36, %34, %21, %11
  %43 = phi i32 [ %14, %11 ], [ %30, %21 ], [ %30, %36 ], [ %30, %40 ], [ %30, %34 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_connector_unregister(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 616
  tail call void @drm_dp_aux_unregister(ptr noundef nonnull %12) #14
  tail call void @intel_connector_unregister(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_oob_hotplug_event(ptr nocapture noundef readonly %0, i32 noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 6568
  %11 = zext i32 %8 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %11) #14, !srcloc !214
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  %15 = xor i1 %6, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = shl nuw i64 1, %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 6384
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = or i32 %19, %20
  store i32 %21, ptr %18, align 8
  br i1 %6, label %22, label %23

22:                                               ; preds = %16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %11) #14, !srcloc !215
  br label %24

23:                                               ; preds = %16
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %11) #14, !srcloc !216
  br label %24

24:                                               ; preds = %23, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8096
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 6040
  %28 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %26, ptr noundef nonnull %27, i64 noundef 0) #14
  br label %30

29:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  br label %30

30:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_set_edid(ptr noundef initializes((3104, 3122)) %0) unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2400
  %7 = load ptr, ptr %6, align 8
  tail call void @drm_edid_free(ptr noundef %7) #14
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store i8 0, ptr %9, align 1
  tail call void @drm_connector_set_vrr_capable_property(ptr noundef %5, i1 noundef zeroext false) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2000
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @drm_edid_dup(ptr noundef nonnull %12) #14
  br label %21

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = tail call ptr @drm_edid_read_ddc(ptr noundef %10, ptr noundef nonnull %19) #14
  br label %21

21:                                               ; preds = %18, %16, %14
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ], [ null, %14 ]
  store ptr %22, ptr %6, align 8
  %23 = tail call i32 @drm_edid_connector_update(ptr noundef %5, ptr noundef %22) #14
  %24 = tail call zeroext i1 @intel_vrr_is_capable(ptr noundef %5) #14
  %25 = icmp eq ptr %3, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %28, %26 ], [ null, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = select i1 %24, ptr @.str.78, ptr @.str.79
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.140, i32 noundef %32, ptr noundef %34, ptr noundef nonnull %35) #14
  tail call void @drm_connector_set_vrr_capable_property(ptr noundef %5, i1 noundef zeroext %24) #14
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %40 = tail call i32 @drm_dp_downstream_max_bpc(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %22) #14
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store i8 %41, ptr %42, align 8
  %43 = tail call i32 @drm_dp_downstream_max_dotclock(ptr noundef nonnull %38, ptr noundef nonnull %39) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i32 %43, ptr %44, align 8
  %45 = tail call i32 @drm_dp_downstream_min_tmds_clock(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %22) #14
  store i32 %45, ptr %8, align 8
  %46 = tail call i32 @drm_dp_downstream_max_tmds_clock(ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %22) #14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  store i32 %46, ptr %47, align 4
  %48 = tail call i32 @drm_dp_get_pcon_max_frl_bw(ptr noundef nonnull %38, ptr noundef nonnull %39) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3116
  store i32 %48, ptr %49, align 4
  %50 = icmp eq ptr %36, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %29
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %29
  %55 = phi ptr [ %53, %51 ], [ null, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %42, align 8
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %44, align 8
  %63 = load i32, ptr %8, align 8
  %64 = load i32, ptr %47, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef %57, ptr noundef %59, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %48) #14
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %66, i8 0, i64 13, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %67, i32 noundef 146, ptr noundef nonnull %66, i64 noundef 13) #14
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %54
  %71 = icmp eq ptr %65, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi ptr [ %74, %72 ], [ null, %70 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.93, i32 noundef 146) #15
  br label %77

77:                                               ; preds = %75, %54
  %78 = icmp eq ptr %65, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef 13, ptr noundef nonnull %66) #14
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = tail call zeroext i1 @drm_dp_downstream_420_passthrough(ptr noundef nonnull %38, ptr noundef nonnull %39) #14
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3122
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 2
  %89 = getelementptr i8, ptr %0, i64 3488
  %90 = load i8, ptr %89, align 8, !range !10, !noundef !11
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = tail call zeroext i1 @drm_dp_downstream_444_to_420_conversion(ptr noundef nonnull %38, ptr noundef nonnull %39) #14
  %94 = zext i1 %93 to i8
  br label %95

95:                                               ; preds = %92, %82
  %96 = phi i8 [ 1, %82 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3121
  store i8 %96, ptr %97, align 1
  %98 = tail call zeroext i1 @drm_dp_downstream_rgb_to_ycbcr_conversion(ptr noundef nonnull %38, ptr noundef nonnull %39, i8 noundef zeroext 64) #14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3123
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 1
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2632
  %103 = load i16, ptr %102, align 8
  %104 = icmp ugt i16 %103, 10
  %105 = getelementptr i8, ptr %0, i64 22
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 1
  %108 = icmp eq i8 %107, 0
  br i1 %104, label %109, label %._crit_edge

109:                                              ; preds = %95
  br i1 %108, label %135, label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %87, align 2, !range !10, !noundef !11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %._crit_edge, label %135

._crit_edge:                                      ; preds = %95, %110
  %.pre-phi = phi i1 [ false, %110 ], [ %108, %95 ]
  %113 = xor i1 %98, true
  %114 = select i1 %.pre-phi, i1 true, i1 %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %._crit_edge
  %116 = load i8, ptr %97, align 1, !range !10, !noundef !11
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115, %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 2624
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i16, ptr %121, align 4
  %123 = and i16 %122, 128
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 7184
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 262144
  %129 = icmp ne i32 %128, 0
  %130 = or i1 %.pre-phi, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i8, ptr %97, align 1, !range !10, !noundef !11
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %125, %118
  br label %135

135:                                              ; preds = %134, %131, %115, %110, %109
  %136 = phi i1 [ false, %134 ], [ true, %110 ], [ true, %109 ], [ true, %115 ], [ true, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 151
  %138 = zext i1 %136 to i8
  store i8 %138, ptr %137, align 1
  %139 = icmp eq ptr %84, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi ptr [ %142, %140 ], [ null, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = load i8, ptr %99, align 1, !range !10, !noundef !11
  %150 = icmp eq i8 %149, 0
  %151 = select i1 %150, ptr @.str.79, ptr @.str.78
  %152 = select i1 %136, ptr @.str.78, ptr @.str.79
  %153 = load i8, ptr %97, align 1, !range !10, !noundef !11
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef %146, ptr noundef %148, ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef nonnull %155) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_set_vrr_capable_property(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_update(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vrr_is_capable(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_dup(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_downstream_max_bpc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_downstream_max_dotclock(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_downstream_min_tmds_clock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_downstream_max_tmds_clock(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_get_pcon_max_frl_bw(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_downstream_420_passthrough(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_downstream_444_to_420_conversion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_downstream_rgb_to_ycbcr_conversion(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_aux_register(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @lspcon_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lspcon_detect_hdr_capability(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_aux_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_get_modes(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7, %1, %1, %1, %1
  %12 = phi ptr [ %9, %7 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ null, %10 ]
  %13 = getelementptr i8, ptr %12, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call i32 @intel_panel_get_modes(ptr noundef %0) #14
  %18 = add i32 %17, %2
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i32 [ %18, %16 ], [ %2, %11 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %33 [
    i32 10, label %34
    i32 7, label %34
    i32 8, label %34
    i32 6, label %34
    i32 11, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30, %26, %26, %26, %26
  %35 = phi ptr [ %32, %30 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ null, %33 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 409
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 426
  %39 = tail call ptr @drm_dp_downstream_mode(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %38) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %39) #14
  br label %42

42:                                               ; preds = %41, %34, %22, %19
  %43 = phi i32 [ %20, %19 ], [ 0, %22 ], [ 1, %41 ], [ 0, %34 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 0) i32 @intel_dp_detect(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #3 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10, %3, %3, %3, %3
  %15 = phi ptr [ %12, %10 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ null, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %17 = icmp eq ptr %5, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %24, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %28 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %27) #14
  br i1 %28, label %41, label %29, !prof !54

29:                                               ; preds = %21
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #14, !srcloc !217
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #14
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.145) #14
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #14, !srcloc !218
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5671, i32 2313, i64 12) #14, !srcloc !219
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #14, !srcloc !220
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #14, !srcloc !221
  br label %41

41:                                               ; preds = %39, %21
  %42 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %5) #14
  br i1 %42, label %43, label %373

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %15, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %149, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  switch i32 %45, label %51 [
    i32 10, label %52
    i32 7, label %52
    i32 11, label %49
    i32 6, label %52
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %16, align 8
  br label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %49, %47, %47, %47
  %53 = phi ptr [ %50, %49 ], [ %15, %47 ], [ %15, %47 ], [ %15, %47 ], [ null, %51 ]
  %54 = tail call i64 @intel_display_power_get(ptr noundef %48, i32 noundef 0) #14
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %select.unfold, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4048
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 %58(ptr noundef %15) #14
  tail call void @__intel_display_power_put_async(ptr noundef %48, i32 noundef 0, i64 noundef -1, i32 noundef -1) #14
  br i1 %59, label %60, label %select.unfold

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 409
  %63 = load i32, ptr %44, align 8
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %77, !prof !21

65:                                               ; preds = %60
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #14, !srcloc !222
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @dev_driver_string(ptr noundef %67) #14
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %68, ptr noundef %76, ptr noundef nonnull @.str.147) #14
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #14, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5408, i32 2313, i64 12) #14, !srcloc !224
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #14, !srcloc !225
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #14, !srcloc !226
  br label %149

77:                                               ; preds = %60
  tail call void @lspcon_resume(ptr noundef %15) #14
  %78 = tail call fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef nonnull %16)
  br i1 %78, label %79, label %select.unfold

79:                                               ; preds = %77
  %80 = getelementptr i8, ptr %15, i64 414
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %149, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 2112
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 600
  %90 = tail call zeroext i1 @drm_dp_read_sink_count_cap(ptr noundef nonnull %86, ptr noundef nonnull %62, ptr noundef nonnull %89) #14
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 426
  %93 = load i8, ptr %92, align 2
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 405
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %select.unfold, label %149

100:                                              ; preds = %91, %88, %84
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 6797
  %103 = load i8, ptr %102, align 1, !range !10, !noundef !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef nonnull %16) #14
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %109 = tail call zeroext i1 @drm_dp_read_mst_cap(ptr noundef nonnull %108, ptr noundef nonnull %62) #14
  br i1 %109, label %149, label %110

110:                                              ; preds = %107, %105, %100
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 624
  %112 = tail call zeroext i1 @drm_probe_ddc(ptr noundef nonnull %111) #14
  br i1 %112, label %149, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %62, align 1
  %115 = icmp ugt i8 %114, 16
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 426
  %118 = load i8, ptr %117, align 2
  %119 = and i8 %118, 7
  switch i8 %119, label %124 [
    i8 4, label %149
    i8 1, label %149
  ]

120:                                              ; preds = %113
  %121 = load i8, ptr %80, align 1
  %122 = and i8 %121, 2
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %149

124:                                              ; preds = %120, %116
  %125 = icmp eq ptr %61, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi ptr [ %128, %126 ], [ null, %124 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %130, i32 noundef 2, ptr noundef nonnull @.str.148) #14
  br label %select.unfold

select.unfold:                                    ; preds = %96, %52, %56, %77, %129
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 3432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %131, i8 0, i64 64, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 3727
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %135 = load i8, ptr %134, align 8, !range !10, !noundef !11
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %.thread31, label %137

137:                                              ; preds = %select.unfold
  br i1 %17, label %141, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %137
  %142 = phi ptr [ %140, %138 ], [ null, %137 ]
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 2152
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 3000
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %147 = zext nneg i8 %146 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %142, i32 noundef 2, ptr noundef nonnull @.str.146, i32 noundef 1, i32 noundef %147) #14
  store i8 0, ptr %134, align 8
  %148 = tail call i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef nonnull %143, i1 noundef zeroext false) #14
  br label %.thread31

149:                                              ; preds = %43, %96, %75, %79, %107, %110, %116, %116, %120
  %150 = phi i1 [ false, %120 ], [ false, %116 ], [ false, %116 ], [ true, %110 ], [ true, %107 ], [ true, %79 ], [ true, %75 ], [ true, %96 ], [ true, %43 ]
  %.ph = phi i32 [ 3, %120 ], [ 3, %116 ], [ 3, %116 ], [ 1, %110 ], [ 1, %107 ], [ 1, %79 ], [ 1, %75 ], [ 1, %96 ], [ 1, %43 ]
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2653
  %153 = load i8, ptr %152, align 1, !range !10, !noundef !11
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %149
  %156 = load i32, ptr %44, align 8
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %183

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 442
  %160 = load i8, ptr %159, align 2
  %161 = icmp ult i8 %160, 3
  br i1 %161, label %thread-pre-split, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %166 = tail call i64 @drm_dp_dpcd_read(ptr noundef %164, i32 noundef 96, ptr noundef nonnull %165, i64 noundef 16) #14
  %167 = icmp slt i64 %166, 0
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1040
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %167, label %171, label %177

171:                                              ; preds = %162
  br i1 %170, label %175, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi ptr [ %174, %172 ], [ null, %171 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %176, ptr noundef nonnull @.str.93, i32 noundef 96) #15
  br label %thread-pre-split

177:                                              ; preds = %162
  br i1 %170, label %181, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %177
  %182 = phi ptr [ %180, %178 ], [ null, %177 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %182, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %165) #14
  br label %thread-pre-split

183:                                              ; preds = %155
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 409
  %185 = load i8, ptr %184, align 1
  tail call void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext %185, ptr noundef %0)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %158, %175, %181, %183
  %.pr = load ptr, ptr %15, align 8
  br label %186

186:                                              ; preds = %thread-pre-split, %149
  %187 = phi ptr [ %.pr, %thread-pre-split ], [ %151, %149 ]
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 409
  %190 = tail call zeroext i1 @drm_dp_read_mst_cap(ptr noundef nonnull %188, ptr noundef nonnull %189) #14
  %191 = icmp eq ptr %187, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %186
  %196 = phi ptr [ %194, %192 ], [ null, %186 ]
  %197 = getelementptr i8, ptr %15, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr i8, ptr %15, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef nonnull %16) #14
  %202 = select i1 %201, ptr @.str.78, ptr @.str.79
  %203 = select i1 %190, ptr @.str.78, ptr @.str.79
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 6797
  %205 = load i8, ptr %204, align 1, !range !10, !noundef !11
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %196, i32 noundef 2, ptr noundef nonnull @.str.149, i32 noundef %198, ptr noundef %200, ptr noundef nonnull %202, ptr noundef nonnull %203, ptr noundef nonnull %207) #14
  %208 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef nonnull %16) #14
  br i1 %208, label %209, label %219

209:                                              ; preds = %195
  br i1 %190, label %210, label %213

210:                                              ; preds = %209
  %211 = load i8, ptr %204, align 1, !range !10, !noundef !11
  %212 = icmp ne i8 %211, 0
  br label %213

213:                                              ; preds = %210, %209
  %214 = phi i1 [ false, %209 ], [ %212, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 2152
  %218 = tail call i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef nonnull %217, i1 noundef zeroext %214) #14
  br label %219

219:                                              ; preds = %213, %195
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 407
  %221 = load i8, ptr %220, align 1, !range !10, !noundef !11
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %225 = load i8, ptr %224, align 8, !range !10, !noundef !11
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %223, %219
  tail call fastcc void @intel_dp_reset_max_link_params(ptr noundef nonnull %16)
  store i8 0, ptr %220, align 1
  br label %228

228:                                              ; preds = %227, %223
  %229 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !60
  %230 = load i64, ptr @__drm_debug, align 8
  %231 = and i64 %230, 4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %335, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 492
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %.loopexit35

239:                                              ; preds = %233
  %240 = zext nneg i32 %237 to i64
  br label %241

241:                                              ; preds = %252, %239
  %242 = phi i64 [ 0, %239 ], [ %255, %252 ]
  %243 = phi ptr [ %4, %239 ], [ %253, %252 ]
  %244 = phi i64 [ 128, %239 ], [ %254, %252 ]
  %245 = icmp eq i64 %242, 0
  %246 = select i1 %245, ptr @.str.155, ptr @.str.154
  %247 = getelementptr i32, ptr %235, i64 %242
  %248 = load i32, ptr %247, align 4
  %249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %243, i64 noundef %244, ptr noundef nonnull @.str.153, ptr noundef nonnull %246, i32 noundef %248) #14
  %250 = sext i32 %249 to i64
  %251 = icmp ugt i64 %244, %250
  br i1 %251, label %252, label %.loopexit35

252:                                              ; preds = %241
  %253 = getelementptr i8, ptr %243, i64 %250
  %254 = sub nuw nsw i64 %244, %250
  %255 = add nuw nsw i64 %242, 1
  %256 = icmp eq i64 %255, %240
  br i1 %256, label %.loopexit35, label %241, !llvm.loop !227

.loopexit35:                                      ; preds = %252, %241, %233
  %257 = icmp eq ptr %229, null
  br i1 %257, label %284, label %258

258:                                              ; preds = %.loopexit35
  %259 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %260 = load ptr, ptr %259, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %260, i32 noundef 2, ptr noundef nonnull @.str.150, ptr noundef nonnull %4) #14
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %263 = load i32, ptr %262, align 8
  store i8 0, ptr %4, align 16
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %.loopexit34

265:                                              ; preds = %258
  %266 = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %278, %265
  %268 = phi i64 [ 0, %265 ], [ %281, %278 ]
  %269 = phi ptr [ %4, %265 ], [ %279, %278 ]
  %270 = phi i64 [ 128, %265 ], [ %280, %278 ]
  %271 = icmp eq i64 %268, 0
  %272 = select i1 %271, ptr @.str.155, ptr @.str.154
  %273 = getelementptr i32, ptr %261, i64 %268
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %269, i64 noundef %270, ptr noundef nonnull @.str.153, ptr noundef nonnull %272, i32 noundef %274) #14
  %276 = sext i32 %275 to i64
  %277 = icmp ugt i64 %270, %276
  br i1 %277, label %278, label %.loopexit34

278:                                              ; preds = %267
  %279 = getelementptr i8, ptr %269, i64 %276
  %280 = sub nuw nsw i64 %270, %276
  %281 = add nuw nsw i64 %268, 1
  %282 = icmp eq i64 %281, %266
  br i1 %282, label %.loopexit34, label %267, !llvm.loop !227

.loopexit34:                                      ; preds = %278, %267, %258
  %283 = load ptr, ptr %259, align 8
  br label %.loopexit33

284:                                              ; preds = %.loopexit35
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.150, ptr noundef nonnull %4) #14
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %287 = load i32, ptr %286, align 8
  store i8 0, ptr %4, align 16
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.loopexit33

289:                                              ; preds = %284
  %290 = zext nneg i32 %287 to i64
  br label %291

291:                                              ; preds = %302, %289
  %292 = phi i64 [ 0, %289 ], [ %305, %302 ]
  %293 = phi ptr [ %4, %289 ], [ %303, %302 ]
  %294 = phi i64 [ 128, %289 ], [ %304, %302 ]
  %295 = icmp eq i64 %292, 0
  %296 = select i1 %295, ptr @.str.155, ptr @.str.154
  %297 = getelementptr i32, ptr %285, i64 %292
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef %294, ptr noundef nonnull @.str.153, ptr noundef nonnull %296, i32 noundef %298) #14
  %300 = sext i32 %299 to i64
  %301 = icmp ugt i64 %294, %300
  br i1 %301, label %302, label %.loopexit33

302:                                              ; preds = %291
  %303 = getelementptr i8, ptr %293, i64 %300
  %304 = sub nuw nsw i64 %294, %300
  %305 = add nuw nsw i64 %292, 1
  %306 = icmp eq i64 %305, %290
  br i1 %306, label %.loopexit33, label %291, !llvm.loop !227

.loopexit33:                                      ; preds = %302, %291, %284, %.loopexit34
  %307 = phi ptr [ %283, %.loopexit34 ], [ null, %284 ], [ null, %291 ], [ null, %302 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %307, i32 noundef 2, ptr noundef nonnull @.str.151, ptr noundef nonnull %4) #14
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 548
  %310 = load i32, ptr %309, align 4
  store i8 0, ptr %4, align 16
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %.loopexit33
  %313 = zext nneg i32 %310 to i64
  br label %314

314:                                              ; preds = %325, %312
  %315 = phi i64 [ 0, %312 ], [ %328, %325 ]
  %316 = phi ptr [ %4, %312 ], [ %326, %325 ]
  %317 = phi i64 [ 128, %312 ], [ %327, %325 ]
  %318 = icmp eq i64 %315, 0
  %319 = select i1 %318, ptr @.str.155, ptr @.str.154
  %320 = getelementptr i32, ptr %308, i64 %315
  %321 = load i32, ptr %320, align 4
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef %317, ptr noundef nonnull @.str.153, ptr noundef nonnull %319, i32 noundef %321) #14
  %323 = sext i32 %322 to i64
  %324 = icmp ugt i64 %317, %323
  br i1 %324, label %325, label %.loopexit

325:                                              ; preds = %314
  %326 = getelementptr i8, ptr %316, i64 %323
  %327 = sub nuw nsw i64 %317, %323
  %328 = add nuw nsw i64 %315, 1
  %329 = icmp eq i64 %328, %313
  br i1 %329, label %.loopexit, label %314, !llvm.loop !227

.loopexit:                                        ; preds = %325, %314, %.loopexit33
  br i1 %257, label %333, label %330

330:                                              ; preds = %.loopexit
  %331 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %332 = load ptr, ptr %331, align 8
  br label %333

333:                                              ; preds = %330, %.loopexit
  %334 = phi ptr [ %332, %330 ], [ null, %.loopexit ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %334, i32 noundef 2, ptr noundef nonnull @.str.152, ptr noundef nonnull %4) #14
  br label %335

335:                                              ; preds = %333, %228
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %337 = load i8, ptr %336, align 8, !range !10, !noundef !11
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %.thread31

339:                                              ; preds = %335
  %340 = load i32, ptr %44, align 8
  %341 = icmp eq i32 %340, 8
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  %343 = call i32 @intel_dp_retrain_link(ptr noundef %15, ptr noundef %1)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %373

345:                                              ; preds = %342, %339
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 1760
  store i32 0, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 1764
  store i32 0, ptr %347, align 4
  call fastcc void @intel_dp_set_edid(ptr noundef nonnull %16)
  %348 = load i32, ptr %44, align 8
  %349 = icmp eq i32 %348, 8
  br i1 %349, label %.thread32, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %.thread32

.thread32:                                        ; preds = %345, %350
  call fastcc void @intel_dp_check_device_service_irq(ptr noundef nonnull %16)
  br label %366

354:                                              ; preds = %350
  call fastcc void @intel_dp_check_device_service_irq(ptr noundef nonnull %16)
  br i1 %150, label %366, label %.thread31

.thread31:                                        ; preds = %335, %select.unfold, %141, %354
  %355 = phi i32 [ %.ph, %354 ], [ 2, %141 ], [ 2, %select.unfold ], [ 2, %335 ]
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 2104
  %357 = load i8, ptr %356, align 8, !range !10, !noundef !11
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %366

359:                                              ; preds = %.thread31
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 2112
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 2400
  %363 = load ptr, ptr %362, align 8
  call void @drm_edid_free(ptr noundef %363) #14
  store ptr null, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 3496
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %364, i8 0, i64 18, i1 false)
  store i8 0, ptr %365, align 1
  call void @drm_connector_set_vrr_capable_property(ptr noundef %361, i1 noundef zeroext false) #14
  br label %366

366:                                              ; preds = %.thread32, %359, %.thread31, %354
  %367 = phi i32 [ %355, %359 ], [ %355, %.thread31 ], [ 1, %354 ], [ 1, %.thread32 ]
  %368 = load i32, ptr %44, align 8
  %369 = icmp eq i32 %368, 8
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 409
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 426
  call void @drm_dp_set_subconnector_property(ptr noundef %0, i32 noundef %367, ptr noundef nonnull %371, ptr noundef nonnull %372) #14
  br label %373

373:                                              ; preds = %370, %366, %342, %41
  %374 = phi i32 [ %343, %342 ], [ 2, %41 ], [ %367, %370 ], [ %367, %366 ]
  ret i32 %374
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mode_valid(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8076
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %13, ptr noundef %1) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %197

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4096
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %197

24:                                               ; preds = %19
  %25 = tail call ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1) #14
  %26 = getelementptr i8, ptr %12, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 8
  %29 = icmp ne ptr %25, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = tail call i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %197

34:                                               ; preds = %31
  %35 = load i32, ptr %25, align 8
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i32 [ %35, %34 ], [ %14, %24 ]
  %38 = load i32, ptr %1, align 8
  %39 = icmp slt i32 %38, 10000
  br i1 %39, label %197, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2632
  %45 = load i16, ptr %44, align 8
  %46 = icmp ugt i16 %45, 11
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = icmp eq i16 %45, 11
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %12, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %40
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8076
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, %37
  %57 = icmp ugt i16 %42, 5120
  %58 = or i1 %57, %56
  br label %59

59:                                               ; preds = %53, %49, %47
  %60 = phi i1 [ %58, %53 ], [ false, %49 ], [ false, %47 ]
  %61 = zext i1 %60 to i32
  %62 = shl i32 %16, %61
  %63 = icmp sgt i32 %37, %62
  br i1 %63, label %197, label %64

64:                                               ; preds = %59
  %65 = icmp eq i16 %42, 4096
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 2624
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 8
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %197, label %73

73:                                               ; preds = %66, %64
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 588
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 548
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.thread.i

80:                                               ; preds = %73
  %81 = zext nneg i32 %78 to i64
  br label %85

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %.thread.i, label %85, !llvm.loop !25

85:                                               ; preds = %82, %80
  %86 = phi i64 [ 0, %80 ], [ %83, %82 ]
  %87 = trunc i64 %86 to i32
  %88 = xor i32 %87, -1
  %89 = add i32 %78, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr i32, ptr %76, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, %75
  br i1 %93, label %82, label %94

94:                                               ; preds = %85
  %95 = icmp ult i32 %89, %78
  br i1 %95, label %intel_dp_max_link_rate.exit, label %.thread.i, !prof !26

.thread.i:                                        ; preds = %82, %94, %73
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @dev_driver_string(ptr noundef %98) #14
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %.thread.i
  %107 = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %106, %.thread.i
  %109 = phi ptr [ %107, %106 ], [ %104, %.thread.i ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %99, ptr noundef %109, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %intel_dp_max_link_rate.exit

intel_dp_max_link_rate.exit:                      ; preds = %94, %108
  %110 = phi i32 [ 162000, %108 ], [ %92, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 584
  %112 = load i32, ptr %111, align 8
  switch i32 %112, label %113 [
    i32 1, label %intel_dp_max_lane_count.exit
    i32 2, label %intel_dp_max_lane_count.exit
    i32 4, label %intel_dp_max_lane_count.exit
  ]

113:                                              ; preds = %intel_dp_max_link_rate.exit
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %114 = load i32, ptr %111, align 8
  %115 = sext i32 %114 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %115) #14
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %intel_dp_max_lane_count.exit

intel_dp_max_lane_count.exit:                     ; preds = %intel_dp_max_link_rate.exit, %intel_dp_max_link_rate.exit, %intel_dp_max_link_rate.exit, %113
  %116 = phi i32 [ 1, %113 ], [ %112, %intel_dp_max_link_rate.exit ], [ %112, %intel_dp_max_link_rate.exit ], [ %112, %intel_dp_max_link_rate.exit ]
  %117 = icmp sgt i32 %110, 999999
  %118 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %117) #14
  %119 = mul i32 %110, 10
  %120 = mul i32 %119, %116
  %121 = zext i32 %120 to i64
  %122 = zext i32 %118 to i64
  %123 = mul nuw i64 %122, %121
  %124 = udiv i64 %123, 8000000
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %126, ptr noundef %1) #14
  %128 = zext i1 %127 to i32
  %.val.i = load ptr, ptr %3, align 8
  %129 = tail call fastcc i32 @intel_dp_output_format(ptr %.val.i, i32 noundef %128)
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 18, i32 24
  %132 = icmp eq i32 %129, 1
  %133 = select i1 %132, i32 12, i32 %131
  %134 = mul i32 %133, %37
  %135 = add i32 %134, 7
  %136 = sdiv i32 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 2632
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 2653
  %139 = load i8, ptr %138, align 1, !range !10, !noundef !11
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %183, label %141

141:                                              ; preds = %intel_dp_max_lane_count.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %143 = load i8, ptr %142, align 1
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %141
  %147 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %126, ptr noundef %1) #14
  %148 = zext i1 %147 to i32
  %.val = load ptr, ptr %3, align 8
  %149 = tail call fastcc i32 @intel_dp_output_format(ptr %.val, i32 noundef %148)
  %150 = tail call i32 @intel_dp_dsc_compute_max_bpp(ptr noundef %0, i8 noundef zeroext -1), !range !228
  %151 = load i32, ptr %26, align 8
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %165

153:                                              ; preds = %146
  %154 = getelementptr i8, ptr %0, i64 2447
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i16
  %157 = getelementptr i8, ptr %0, i64 2448
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 3
  %160 = zext nneg i8 %159 to i16
  %161 = shl nuw nsw i16 %160, 8
  %162 = or disjoint i16 %161, %156
  %163 = lshr i16 %162, 4
  %164 = tail call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef nonnull %142, i1 noundef zeroext true) #14
  br label %177

165:                                              ; preds = %146
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = load i16, ptr %41, align 4
  %172 = zext i16 %171 to i32
  %173 = tail call zeroext i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef %13, i32 noundef %110, i32 noundef %116, i32 noundef %37, i32 noundef %172, i1 noundef zeroext %60, i32 noundef %149, i32 noundef %150, i32 noundef 64)
  %174 = load i16, ptr %41, align 4
  %175 = zext i16 %174 to i32
  %176 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %0, i32 noundef %37, i32 noundef %175, i1 noundef zeroext %60)
  br label %177

177:                                              ; preds = %170, %165, %153
  %178 = phi i16 [ %163, %153 ], [ %173, %170 ], [ 0, %165 ]
  %179 = phi i8 [ %164, %153 ], [ %176, %170 ], [ 0, %165 ]
  %180 = icmp ne i16 %178, 0
  %181 = icmp ne i8 %179, 0
  %182 = select i1 %180, i1 %181, i1 false
  br label %183

183:                                              ; preds = %177, %141, %intel_dp_max_lane_count.exit
  %184 = phi i1 [ %182, %177 ], [ false, %141 ], [ false, %intel_dp_max_lane_count.exit ]
  %185 = load i16, ptr %137, align 8
  %186 = icmp ugt i16 %185, 12
  %187 = xor i1 %60, true
  %188 = or i1 %186, %187
  %189 = icmp sle i32 %136, %125
  %190 = select i1 %188, i1 %189, i1 false
  %191 = select i1 %190, i1 true, i1 %184
  br i1 %191, label %192, label %197

192:                                              ; preds = %183
  %193 = tail call fastcc i32 @intel_dp_mode_valid_downstream(ptr noundef %0, ptr noundef %1, i32 noundef %37)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = tail call i32 @intel_mode_valid_max_plane_size(ptr noundef %13, ptr noundef %1, i1 noundef zeroext %60) #14
  br label %197

197:                                              ; preds = %195, %192, %183, %66, %59, %36, %31, %19, %11
  %198 = phi i32 [ %196, %195 ], [ %17, %11 ], [ 3, %19 ], [ %32, %31 ], [ 16, %36 ], [ 15, %59 ], [ 3, %66 ], [ 15, %183 ], [ %193, %192 ]
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_connector_atomic_check(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr %struct.__drm_connnectors_state, ptr %12, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi ptr [ %15, %10 ], [ null, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %25 [
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
    i32 11, label %22
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22, %16, %16, %16, %16
  %27 = phi ptr [ %24, %22 ], [ %19, %16 ], [ %19, %16 ], [ %19, %16 ], [ %19, %16 ], [ null, %25 ]
  %28 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread18

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %32 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef nonnull %31) #14
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2152
  %35 = tail call i32 @drm_dp_mst_root_conn_atomic_check(ptr noundef %17, ptr noundef nonnull %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread18

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ult i16 %39, 9
  br i1 %40, label %.thread18, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef %0) #14
  br i1 %42, label %43, label %.thread18

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %45 = load i8, ptr %44, align 8, !range !10, !noundef !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !60
  call void @drm_connector_list_iter_begin(ptr noundef %53, ptr noundef nonnull %3) #14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.backedge
  %57 = phi ptr [ %85, %.backedge ], [ %55, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1920
  %59 = load i8, ptr %58, align 8, !range !10, !noundef !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.backedge, label %61, !llvm.loop !229

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1928
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %51
  br i1 %66, label %67, label %.backedge, !llvm.loop !229

67:                                               ; preds = %61
  %68 = call ptr @drm_atomic_get_connector_state(ptr noundef %1, ptr noundef nonnull %57) #14
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.backedge, label %74, !llvm.loop !229

74:                                               ; preds = %70
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.__drm_crtcs_state, ptr %75, i64 %78, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %82 = load i8, ptr %81, align 2
  %83 = or i8 %82, 2
  store i8 %83, ptr %81, align 2
  %84 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %72) #14
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %.backedge, label %.thread17

.backedge:                                        ; preds = %.lr.ph, %61, %70, %74
  %85 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.thread, label %.lr.ph

.thread17:                                        ; preds = %74
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %.thread18

.loopexit.thread:                                 ; preds = %.backedge, %47
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %90

.loopexit:                                        ; preds = %67
  %87 = ptrtoint ptr %68 to i64
  %88 = trunc i64 %87 to i32
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread18

90:                                               ; preds = %.loopexit.thread, %.loopexit, %43
  %91 = load i32, ptr %5, align 8
  %92 = load i32, ptr %7, align 8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %91 to i64
  %98 = getelementptr %struct.__drm_connnectors_state, ptr %96, i64 %97, i32 2
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi ptr [ %99, %94 ], [ null, %90 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread18, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr %struct.__drm_crtcs_state, ptr %107, i64 %110, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 336
  %114 = load i8, ptr %113, align 8, !range !10, !noundef !11
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %.thread18, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4912
  %118 = load i8, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4908
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, -1
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw i64 1, %122
  %124 = trunc i64 %123 to i8
  %125 = select i1 %121, i8 0, i8 %124
  %126 = or i8 %125, %118
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq i8 %126, 0
  br i1 %129, label %.thread18, label %130

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 736
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %176, label %.preheader

.preheader:                                       ; preds = %130, %170
  %134 = phi ptr [ %172, %170 ], [ %132, %130 ]
  %135 = phi i8 [ %171, %170 ], [ %126, %130 ]
  %136 = getelementptr i8, ptr %134, i64 -16
  %137 = call ptr @intel_atomic_get_crtc_state(ptr noundef %1, ptr noundef %136) #14
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %139, label %142

139:                                              ; preds = %.preheader
  %140 = ptrtoint ptr %137 to i64
  %141 = trunc i64 %140 to i32
  br label %.thread18

142:                                              ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 337
  %144 = load i8, ptr %143, align 1, !range !10, !noundef !11
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %142
  %147 = zext i8 %135 to i64
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 864
  %149 = load i32, ptr %148, align 8
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = and i64 %151, %147
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 10
  %156 = load i8, ptr %155, align 2
  %157 = or i8 %156, 2
  store i8 %157, ptr %155, align 2
  %158 = call i32 @drm_atomic_add_affected_connectors(ptr noundef %1, ptr noundef %136) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.thread18

160:                                              ; preds = %154
  %161 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef %136) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %.thread18

163:                                              ; preds = %160
  %164 = load i32, ptr %148, align 8
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = trunc i64 %166 to i8
  %168 = xor i8 %167, -1
  %169 = and i8 %135, %168
  br label %170

170:                                              ; preds = %142, %146, %163
  %171 = phi i8 [ %169, %163 ], [ %135, %142 ], [ %135, %146 ]
  %172 = load ptr, ptr %134, align 8
  %173 = icmp eq ptr %172, %131
  br i1 %173, label %174, label %.preheader, !llvm.loop !230

174:                                              ; preds = %170
  %175 = icmp eq i8 %171, 0
  br i1 %175, label %.thread18, label %176, !prof !54

176:                                              ; preds = %174, %130
  call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #14, !srcloc !231
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @dev_driver_string(ptr noundef %178) #14
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = load ptr, ptr %180, align 8
  br label %186

186:                                              ; preds = %184, %176
  %187 = phi ptr [ %185, %184 ], [ %182, %176 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %179, ptr noundef %187, ptr noundef nonnull @.str.156) #14
  call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #14, !srcloc !232
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5971, i32 2313, i64 12) #14, !srcloc !233
  call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #14, !srcloc !234
  call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #14, !srcloc !235
  br label %.thread18

.thread18:                                        ; preds = %160, %154, %139, %.thread17, %186, %174, %116, %105, %100, %.loopexit, %41, %37, %33, %26
  %188 = phi i32 [ %28, %26 ], [ %35, %33 ], [ 0, %37 ], [ 0, %41 ], [ %88, %.loopexit ], [ 0, %100 ], [ 0, %105 ], [ 0, %116 ], [ 0, %186 ], [ 0, %174 ], [ %84, %.thread17 ], [ %141, %139 ], [ %158, %154 ], [ %161, %160 ]
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_add_modes(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_get_modes(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_dp_downstream_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_set_subconnector_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_probe_ddc(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_dp_read_mst_cap(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 17) i32 @intel_dp_mode_valid_downstream(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %3, %3, %3, %3
  %13 = phi ptr [ %10, %8 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 3508
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %15, ptr noundef %1) #14
  %21 = zext i1 %20 to i32
  %.val = load ptr, ptr %4, align 8
  %22 = tail call fastcc i32 @intel_dp_output_format(ptr %.val, i32 noundef %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 18, i32 24
  %25 = icmp eq i32 %22, 1
  %26 = select i1 %25, i32 12, i32 %24
  %27 = mul i32 %26, %2
  %28 = load i32, ptr %16, align 4
  %29 = mul i32 %28, 1000000
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 15, i32 0
  br label %77

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 3504
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp slt i32 %34, %2
  %37 = and i1 %35, %36
  br i1 %37, label %77, label %38

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef nonnull %15, ptr noundef %1) #14
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @intel_hdmi_tmds_clock(i32 noundef %2, i32 noundef 8, i32 noundef %40) #14
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 3496
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 3500
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 2112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 240
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call i32 @llvm.smin.i32(i32 %45, i32 %51)
  br label %55

55:                                               ; preds = %53, %47, %38
  %56 = phi i32 [ %54, %53 ], [ %45, %47 ], [ 0, %38 ]
  %57 = icmp ne i32 %43, 0
  %58 = icmp slt i32 %41, %43
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp ne i32 %56, 0
  %61 = icmp sgt i32 %41, %56
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 15, i32 0
  %64 = select i1 %59, i32 16, i32 %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %55
  br i1 %39, label %77, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 151
  %69 = load i8, ptr %68, align 1, !range !10, !noundef !11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef nonnull %15, ptr noundef %1) #14
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @intel_dp_tmds_clock_valid(ptr noundef nonnull %14, i32 noundef %2)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %55
  br label %77

77:                                               ; preds = %76, %73, %71, %67, %66, %32, %19
  %78 = phi i32 [ %31, %19 ], [ 0, %76 ], [ 15, %32 ], [ %64, %71 ], [ %64, %67 ], [ %64, %66 ], [ %74, %73 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_mode_valid_max_plane_size(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_mst_root_conn_atomic_check(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_needs_modeset(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_connector_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_planes(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_atomic_get_crtc_state(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_atomic_add_affected_connectors(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_get_lvds_encoder(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_early(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pps_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hpd_enable_detection(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_dp_has_shared_aux_ch(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_opregion_get_edid(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_edid_fixed_modes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_pps_init_late(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_read_dpcd_caps(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_init_dpcd(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_setup(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_scaling_mode_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 540000, 810001) i32 @icl_max_source_rate(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -260
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @intel_port_to_phy(ptr noundef %3, i32 noundef %5) #14
  %7 = tail call zeroext i1 @intel_phy_is_combo(ptr noundef %3, i32 noundef %6) #14
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -264
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ 810000, %12 ], [ 540000, %8 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_is_c10phy(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_phy_is_combo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_bios_dp_max_link_rate(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_attach_dp_subconnector_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_force_audio_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_broadcast_rgb_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_max_bpc_property(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_content_type_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_hdmi_colorspace_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_dp_colorspace_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_vrr_capable_property(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2162353496, i64 2162353305, i64 2162353357, i64 2162353403, i64 2162353431}
!6 = !{i64 2162354054, i64 2162353863, i64 2162353915, i64 2162353961, i64 2162353989}
!7 = !{i64 2162354128, i64 2162354157, i64 2162354203, i64 2162354261, i64 2162354315, i64 2162354369, i64 2162354424, i64 2162354455, i64 2162354763, i64 2162354769, i64 2162354816, i64 2162354839, i64 2162354865}
!8 = !{i64 2162355337, i64 2162355148, i64 2162355198, i64 2162355244, i64 2162355272}
!9 = !{i64 2162355643, i64 2162355454, i64 2162355504, i64 2162355550, i64 2162355578}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 2002, i32 2000}
!16 = !{i64 2162147618, i64 2162147427, i64 2162147479, i64 2162147525, i64 2162147553}
!17 = !{i64 2162148176, i64 2162147985, i64 2162148037, i64 2162148083, i64 2162148111}
!18 = !{i64 2162148250, i64 2162148279, i64 2162148325, i64 2162148383, i64 2162148437, i64 2162148491, i64 2162148546, i64 2162148577, i64 2162148885, i64 2162148891, i64 2162148938, i64 2162148961, i64 2162148987}
!19 = !{i64 2162149459, i64 2162149270, i64 2162149320, i64 2162149366, i64 2162149394}
!20 = !{i64 2162149765, i64 2162149576, i64 2162149626, i64 2162149672, i64 2162149700}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"branch_weights", i32 2000, i32 2002}
!23 = distinct !{!23, !13, !14}
!24 = distinct !{!24, !13, !14}
!25 = distinct !{!25, !13, !14}
!26 = !{!"branch_weights", i32 -2147483648, i32 0}
!27 = !{!"branch_weights", i32 0, i32 -2147483648}
!28 = !{i64 2162495409, i64 2162495218, i64 2162495270, i64 2162495316, i64 2162495344}
!29 = !{i64 2162495967, i64 2162495776, i64 2162495828, i64 2162495874, i64 2162495902}
!30 = !{i64 2162496041, i64 2162496070, i64 2162496116, i64 2162496174, i64 2162496228, i64 2162496282, i64 2162496337, i64 2162496368, i64 2162496676, i64 2162496682, i64 2162496729, i64 2162496752, i64 2162496778}
!31 = !{i64 2162497251, i64 2162497062, i64 2162497112, i64 2162497158, i64 2162497186}
!32 = !{i64 2162497557, i64 2162497368, i64 2162497418, i64 2162497464, i64 2162497492}
!33 = distinct !{!33, !13, !14}
!34 = !{i64 2162567592, i64 2162567401, i64 2162567453, i64 2162567499, i64 2162567527}
!35 = !{i64 2162568150, i64 2162567959, i64 2162568011, i64 2162568057, i64 2162568085}
!36 = !{i64 2162568224, i64 2162568253, i64 2162568299, i64 2162568357, i64 2162568411, i64 2162568465, i64 2162568520, i64 2162568551, i64 2162568859, i64 2162568865, i64 2162568912, i64 2162568935, i64 2162568961}
!37 = !{i64 2162569434, i64 2162569245, i64 2162569295, i64 2162569341, i64 2162569369}
!38 = !{i64 2162569740, i64 2162569551, i64 2162569601, i64 2162569647, i64 2162569675}
!39 = !{i64 2162564308, i64 2162564117, i64 2162564169, i64 2162564215, i64 2162564243}
!40 = !{i64 2162564866, i64 2162564675, i64 2162564727, i64 2162564773, i64 2162564801}
!41 = !{i64 2162564940, i64 2162564969, i64 2162565015, i64 2162565073, i64 2162565127, i64 2162565181, i64 2162565236, i64 2162565267, i64 2162565575, i64 2162565581, i64 2162565628, i64 2162565651, i64 2162565677}
!42 = !{i64 2162566150, i64 2162565961, i64 2162566011, i64 2162566057, i64 2162566085}
!43 = !{i64 2162566456, i64 2162566267, i64 2162566317, i64 2162566363, i64 2162566391}
!44 = !{i32 -22, i32 1}
!45 = distinct !{!45, !13, !14}
!46 = distinct !{!46, !13, !14}
!47 = !{!"branch_weights", i32 4001, i32 1}
!48 = !{i64 2162813591, i64 2162813395, i64 2162813447, i64 2162813493, i64 2162813521}
!49 = !{i64 2162814157, i64 2162813961, i64 2162814013, i64 2162814059, i64 2162814087}
!50 = !{i64 2162814234, i64 2162814263, i64 2162814309, i64 2162814367, i64 2162814421, i64 2162814475, i64 2162814530, i64 2162814561, i64 2162814869, i64 2162814875, i64 2162814922, i64 2162814945, i64 2162814971}
!51 = !{i64 2162815449, i64 2162815255, i64 2162815305, i64 2162815351, i64 2162815379}
!52 = !{i64 2162815763, i64 2162815569, i64 2162815619, i64 2162815665, i64 2162815693}
!53 = !{i32 -2147483648, i32 1}
!54 = !{!"branch_weights", i32 2000, i32 1}
!55 = !{i64 2162833110, i64 2162832914, i64 2162832966, i64 2162833012, i64 2162833040}
!56 = !{i64 2162833676, i64 2162833480, i64 2162833532, i64 2162833578, i64 2162833606}
!57 = !{i64 2162833753, i64 2162833782, i64 2162833828, i64 2162833886, i64 2162833940, i64 2162833994, i64 2162834049, i64 2162834080, i64 2162834388, i64 2162834394, i64 2162834441, i64 2162834464, i64 2162834490}
!58 = !{i64 2162834968, i64 2162834774, i64 2162834824, i64 2162834870, i64 2162834898}
!59 = !{i64 2162835282, i64 2162835088, i64 2162835138, i64 2162835184, i64 2162835212}
!60 = !{!"auto-init"}
!61 = !{i64 2162837325, i64 2162837129, i64 2162837181, i64 2162837227, i64 2162837255}
!62 = !{i64 2162837891, i64 2162837695, i64 2162837747, i64 2162837793, i64 2162837821}
!63 = !{i64 2162837968, i64 2162837997, i64 2162838043, i64 2162838101, i64 2162838155, i64 2162838209, i64 2162838264, i64 2162838295, i64 2162838603, i64 2162838609, i64 2162838656, i64 2162838679, i64 2162838705}
!64 = !{i64 2162839183, i64 2162838989, i64 2162839039, i64 2162839085, i64 2162839113}
!65 = !{i64 2162839497, i64 2162839303, i64 2162839353, i64 2162839399, i64 2162839427}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2162871986}
!69 = !{i64 2162873227}
!70 = distinct !{!70, !13, !14}
!71 = !{i64 2162877555, i64 2162877359, i64 2162877411, i64 2162877457, i64 2162877485}
!72 = !{i64 2162878121, i64 2162877925, i64 2162877977, i64 2162878023, i64 2162878051}
!73 = !{i64 2162878198, i64 2162878227, i64 2162878273, i64 2162878331, i64 2162878385, i64 2162878439, i64 2162878494, i64 2162878525, i64 2162878833, i64 2162878839, i64 2162878886, i64 2162878909, i64 2162878935}
!74 = !{i64 2162879413, i64 2162879219, i64 2162879269, i64 2162879315, i64 2162879343}
!75 = !{i64 2162879727, i64 2162879533, i64 2162879583, i64 2162879629, i64 2162879657}
!76 = !{i64 2162880863, i64 2162880667, i64 2162880719, i64 2162880765, i64 2162880793}
!77 = !{i64 2162881429, i64 2162881233, i64 2162881285, i64 2162881331, i64 2162881359}
!78 = !{i64 2162881506, i64 2162881535, i64 2162881581, i64 2162881639, i64 2162881693, i64 2162881747, i64 2162881802, i64 2162881833, i64 2162882141, i64 2162882147, i64 2162882194, i64 2162882217, i64 2162882243}
!79 = !{i64 2162882721, i64 2162882527, i64 2162882577, i64 2162882623, i64 2162882651}
!80 = !{i64 2162883035, i64 2162882841, i64 2162882891, i64 2162882937, i64 2162882965}
!81 = !{i64 2162898809, i64 2162898613, i64 2162898665, i64 2162898711, i64 2162898739}
!82 = !{i64 2162899375, i64 2162899179, i64 2162899231, i64 2162899277, i64 2162899305}
!83 = !{i64 2162899452, i64 2162899481, i64 2162899527, i64 2162899585, i64 2162899639, i64 2162899693, i64 2162899748, i64 2162899779, i64 2162900087, i64 2162900093, i64 2162900140, i64 2162900163, i64 2162900189}
!84 = !{i64 2162900667, i64 2162900473, i64 2162900523, i64 2162900569, i64 2162900597}
!85 = !{i64 2162900981, i64 2162900787, i64 2162900837, i64 2162900883, i64 2162900911}
!86 = !{i64 2162907519, i64 2162907323, i64 2162907375, i64 2162907421, i64 2162907449}
!87 = !{i64 2162908085, i64 2162907889, i64 2162907941, i64 2162907987, i64 2162908015}
!88 = !{i64 2162908162, i64 2162908191, i64 2162908237, i64 2162908295, i64 2162908349, i64 2162908403, i64 2162908458, i64 2162908489, i64 2162908797, i64 2162908803, i64 2162908850, i64 2162908873, i64 2162908899}
!89 = !{i64 2162909377, i64 2162909183, i64 2162909233, i64 2162909279, i64 2162909307}
!90 = !{i64 2162909691, i64 2162909497, i64 2162909547, i64 2162909593, i64 2162909621}
!91 = !{i64 2162915274, i64 2162915078, i64 2162915130, i64 2162915176, i64 2162915204}
!92 = !{i64 2162915840, i64 2162915644, i64 2162915696, i64 2162915742, i64 2162915770}
!93 = !{i64 2162915917, i64 2162915946, i64 2162915992, i64 2162916050, i64 2162916104, i64 2162916158, i64 2162916213, i64 2162916244, i64 2162916552, i64 2162916558, i64 2162916605, i64 2162916628, i64 2162916654}
!94 = !{i64 2162917132, i64 2162916938, i64 2162916988, i64 2162917034, i64 2162917062}
!95 = !{i64 2162917446, i64 2162917252, i64 2162917302, i64 2162917348, i64 2162917376}
!96 = !{i64 2162919116, i64 2162918920, i64 2162918972, i64 2162919018, i64 2162919046}
!97 = !{i64 2162919682, i64 2162919486, i64 2162919538, i64 2162919584, i64 2162919612}
!98 = !{i64 2162919759, i64 2162919788, i64 2162919834, i64 2162919892, i64 2162919946, i64 2162920000, i64 2162920055, i64 2162920086, i64 2162920394, i64 2162920400, i64 2162920447, i64 2162920470, i64 2162920496}
!99 = !{i64 2162920974, i64 2162920780, i64 2162920830, i64 2162920876, i64 2162920904}
!100 = !{i64 2162921288, i64 2162921094, i64 2162921144, i64 2162921190, i64 2162921218}
!101 = distinct !{!101, !13, !14}
!102 = distinct !{!102, !13, !14}
!103 = !{i64 2162951041, i64 2162950845, i64 2162950897, i64 2162950943, i64 2162950971}
!104 = !{i64 2162951607, i64 2162951411, i64 2162951463, i64 2162951509, i64 2162951537}
!105 = !{i64 2162951684, i64 2162951713, i64 2162951759, i64 2162951817, i64 2162951871, i64 2162951925, i64 2162951980, i64 2162952011, i64 2162952319, i64 2162952325, i64 2162952372, i64 2162952395, i64 2162952421}
!106 = !{i64 2162952899, i64 2162952705, i64 2162952755, i64 2162952801, i64 2162952829}
!107 = !{i64 2162953213, i64 2162953019, i64 2162953069, i64 2162953115, i64 2162953143}
!108 = distinct !{!108, !13, !14}
!109 = distinct !{!109, !13, !14}
!110 = distinct !{!110, !13, !14}
!111 = distinct !{!111, !13, !14}
!112 = !{i64 2162980438, i64 2162980242, i64 2162980294, i64 2162980340, i64 2162980368}
!113 = !{i64 2162981004, i64 2162980808, i64 2162980860, i64 2162980906, i64 2162980934}
!114 = !{i64 2162981081, i64 2162981110, i64 2162981156, i64 2162981214, i64 2162981268, i64 2162981322, i64 2162981377, i64 2162981408, i64 2162981716, i64 2162981722, i64 2162981769, i64 2162981792, i64 2162981818}
!115 = !{i64 2162982296, i64 2162982102, i64 2162982152, i64 2162982198, i64 2162982226}
!116 = !{i64 2162982610, i64 2162982416, i64 2162982466, i64 2162982512, i64 2162982540}
!117 = !{i64 2162931597, i64 2162931401, i64 2162931453, i64 2162931499, i64 2162931527}
!118 = !{i64 2162932163, i64 2162931967, i64 2162932019, i64 2162932065, i64 2162932093}
!119 = !{i64 2162932240, i64 2162932269, i64 2162932315, i64 2162932373, i64 2162932427, i64 2162932481, i64 2162932536, i64 2162932567, i64 2162932875, i64 2162932881, i64 2162932928, i64 2162932951, i64 2162932977}
!120 = !{i64 2162933455, i64 2162933261, i64 2162933311, i64 2162933357, i64 2162933385}
!121 = !{i64 2162933769, i64 2162933575, i64 2162933625, i64 2162933671, i64 2162933699}
!122 = distinct !{!122, !13, !14}
!123 = distinct !{!123, !14}
!124 = !{i64 2162989929, i64 2162989733, i64 2162989785, i64 2162989831, i64 2162989859}
!125 = !{i64 2162990495, i64 2162990299, i64 2162990351, i64 2162990397, i64 2162990425}
!126 = !{i64 2162990572, i64 2162990601, i64 2162990647, i64 2162990705, i64 2162990759, i64 2162990813, i64 2162990868, i64 2162990899, i64 2162991207, i64 2162991213, i64 2162991260, i64 2162991283, i64 2162991309}
!127 = !{i64 2162991787, i64 2162991593, i64 2162991643, i64 2162991689, i64 2162991717}
!128 = !{i64 2162992101, i64 2162991907, i64 2162991957, i64 2162992003, i64 2162992031}
!129 = !{i64 2162941344, i64 2162941148, i64 2162941200, i64 2162941246, i64 2162941274}
!130 = !{i64 2162941910, i64 2162941714, i64 2162941766, i64 2162941812, i64 2162941840}
!131 = !{i64 2162941987, i64 2162942016, i64 2162942062, i64 2162942120, i64 2162942174, i64 2162942228, i64 2162942283, i64 2162942314, i64 2162942622, i64 2162942628, i64 2162942675, i64 2162942698, i64 2162942724}
!132 = !{i64 2162943202, i64 2162943008, i64 2162943058, i64 2162943104, i64 2162943132}
!133 = !{i64 2162943516, i64 2162943322, i64 2162943372, i64 2162943418, i64 2162943446}
!134 = distinct !{!134, !13, !14}
!135 = !{i64 2163052670, i64 2163052474, i64 2163052526, i64 2163052572, i64 2163052600}
!136 = !{i64 2163053236, i64 2163053040, i64 2163053092, i64 2163053138, i64 2163053166}
!137 = !{i64 2163053313, i64 2163053342, i64 2163053388, i64 2163053446, i64 2163053500, i64 2163053554, i64 2163053609, i64 2163053640, i64 2163053948, i64 2163053954, i64 2163054001, i64 2163054024, i64 2163054050}
!138 = !{i64 2163058589, i64 2163058395, i64 2163058445, i64 2163058491, i64 2163058519}
!139 = !{i64 2163058903, i64 2163058709, i64 2163058759, i64 2163058805, i64 2163058833}
!140 = !{i64 2163060429, i64 2163060233, i64 2163060285, i64 2163060331, i64 2163060359}
!141 = !{i64 2163060995, i64 2163060799, i64 2163060851, i64 2163060897, i64 2163060925}
!142 = !{i64 2163061072, i64 2163061101, i64 2163061147, i64 2163061205, i64 2163061259, i64 2163061313, i64 2163061368, i64 2163061399, i64 2163061707, i64 2163061713, i64 2163061760, i64 2163061783, i64 2163061809}
!143 = !{i64 2163062287, i64 2163062093, i64 2163062143, i64 2163062189, i64 2163062217}
!144 = !{i64 2163062601, i64 2163062407, i64 2163062457, i64 2163062503, i64 2163062531}
!145 = !{i64 2163065090, i64 2163064894, i64 2163064946, i64 2163064992, i64 2163065020}
!146 = !{i64 2163065656, i64 2163065460, i64 2163065512, i64 2163065558, i64 2163065586}
!147 = !{i64 2163065733, i64 2163065762, i64 2163065808, i64 2163065866, i64 2163065920, i64 2163065974, i64 2163066029, i64 2163066060, i64 2163066368, i64 2163066374, i64 2163066421, i64 2163066444, i64 2163066470}
!148 = !{i64 2163066948, i64 2163066754, i64 2163066804, i64 2163066850, i64 2163066878}
!149 = !{i64 2163067262, i64 2163067068, i64 2163067118, i64 2163067164, i64 2163067192}
!150 = !{i64 2163033994, i64 2163033798, i64 2163033850, i64 2163033896, i64 2163033924}
!151 = !{i64 2163034560, i64 2163034364, i64 2163034416, i64 2163034462, i64 2163034490}
!152 = !{i64 2163034637, i64 2163034666, i64 2163034712, i64 2163034770, i64 2163034824, i64 2163034878, i64 2163034933, i64 2163034964, i64 2163035272, i64 2163035278, i64 2163035325, i64 2163035348, i64 2163035374}
!153 = !{i64 2163035852, i64 2163035658, i64 2163035708, i64 2163035754, i64 2163035782}
!154 = !{i64 2163036166, i64 2163035972, i64 2163036022, i64 2163036068, i64 2163036096}
!155 = !{i64 2162893822, i64 2162893626, i64 2162893678, i64 2162893724, i64 2162893752}
!156 = !{i64 2162894388, i64 2162894192, i64 2162894244, i64 2162894290, i64 2162894318}
!157 = !{i64 2162894465, i64 2162894494, i64 2162894540, i64 2162894598, i64 2162894652, i64 2162894706, i64 2162894761, i64 2162894792, i64 2162895100, i64 2162895106, i64 2162895153, i64 2162895176, i64 2162895202}
!158 = !{i64 2162895680, i64 2162895486, i64 2162895536, i64 2162895582, i64 2162895610}
!159 = !{i64 2162895994, i64 2162895800, i64 2162895850, i64 2162895896, i64 2162895924}
!160 = distinct !{!160, !13, !14}
!161 = distinct !{!161, !13, !14}
!162 = !{i64 2162366804, i64 2162366613, i64 2162366665, i64 2162366711, i64 2162366739}
!163 = !{i64 2162367362, i64 2162367171, i64 2162367223, i64 2162367269, i64 2162367297}
!164 = !{i64 2162367436, i64 2162367465, i64 2162367511, i64 2162367569, i64 2162367623, i64 2162367677, i64 2162367732, i64 2162367763, i64 2162368071, i64 2162368077, i64 2162368124, i64 2162368147, i64 2162368173}
!165 = !{i64 2162368645, i64 2162368456, i64 2162368506, i64 2162368552, i64 2162368580}
!166 = !{i64 2162368951, i64 2162368762, i64 2162368812, i64 2162368858, i64 2162368886}
!167 = !{i32 540000, i32 810001}
!168 = !{i64 2162384144, i64 2162383953, i64 2162384005, i64 2162384051, i64 2162384079}
!169 = !{i64 2162384702, i64 2162384511, i64 2162384563, i64 2162384609, i64 2162384637}
!170 = !{i64 2162384776, i64 2162384805, i64 2162384851, i64 2162384909, i64 2162384963, i64 2162385017, i64 2162385072, i64 2162385103, i64 2162385411, i64 2162385417, i64 2162385464, i64 2162385487, i64 2162385513}
!171 = !{i64 2162385985, i64 2162385796, i64 2162385846, i64 2162385892, i64 2162385920}
!172 = !{i64 2162386291, i64 2162386102, i64 2162386152, i64 2162386198, i64 2162386226}
!173 = !{i64 2162381000, i64 2162380809, i64 2162380861, i64 2162380907, i64 2162380935}
!174 = !{i64 2162381074, i64 2162381103, i64 2162381149, i64 2162381207, i64 2162381261, i64 2162381315, i64 2162381370, i64 2162381401, i64 2162381709, i64 2162381715, i64 2162381762, i64 2162381785, i64 2162381811}
!175 = !{i64 2162382283, i64 2162382094, i64 2162382144, i64 2162382190, i64 2162382218}
!176 = distinct !{!176, !13, !14}
!177 = !{i64 2162387867, i64 2162387676, i64 2162387728, i64 2162387774, i64 2162387802}
!178 = !{i64 2162388425, i64 2162388234, i64 2162388286, i64 2162388332, i64 2162388360}
!179 = !{i64 2162388499, i64 2162388528, i64 2162388574, i64 2162388632, i64 2162388686, i64 2162388740, i64 2162388795, i64 2162388826, i64 2162389134, i64 2162389140, i64 2162389187, i64 2162389210, i64 2162389236}
!180 = !{i64 2162389708, i64 2162389519, i64 2162389569, i64 2162389615, i64 2162389643}
!181 = !{i64 2162390014, i64 2162389825, i64 2162389875, i64 2162389921, i64 2162389949}
!182 = distinct !{!182, !13, !14}
!183 = distinct !{!183, !13, !14}
!184 = distinct !{!184, !13, !14}
!185 = distinct !{!185, !13, !14}
!186 = distinct !{!186, !13, !14}
!187 = !{i64 2162472404, i64 2162472213, i64 2162472265, i64 2162472311, i64 2162472339}
!188 = !{i64 2162472962, i64 2162472771, i64 2162472823, i64 2162472869, i64 2162472897}
!189 = !{i64 2162473036, i64 2162473065, i64 2162473111, i64 2162473169, i64 2162473223, i64 2162473277, i64 2162473332, i64 2162473363, i64 2162473671, i64 2162473677, i64 2162473724, i64 2162473747, i64 2162473773}
!190 = !{i64 2162474245, i64 2162474056, i64 2162474106, i64 2162474152, i64 2162474180}
!191 = !{i64 2162474551, i64 2162474362, i64 2162474412, i64 2162474458, i64 2162474486}
!192 = !{i64 2162475583, i64 2162475392, i64 2162475444, i64 2162475490, i64 2162475518}
!193 = !{i64 2162476141, i64 2162475950, i64 2162476002, i64 2162476048, i64 2162476076}
!194 = !{i64 2162476215, i64 2162476244, i64 2162476290, i64 2162476348, i64 2162476402, i64 2162476456, i64 2162476511, i64 2162476542, i64 2162476850, i64 2162476856, i64 2162476903, i64 2162476926, i64 2162476952}
!195 = !{i64 2162477425, i64 2162477236, i64 2162477286, i64 2162477332, i64 2162477360}
!196 = !{i64 2162477731, i64 2162477542, i64 2162477592, i64 2162477638, i64 2162477666}
!197 = !{i64 2162479774, i64 2162479583, i64 2162479635, i64 2162479681, i64 2162479709}
!198 = !{i64 2162480332, i64 2162480141, i64 2162480193, i64 2162480239, i64 2162480267}
!199 = !{i64 2162480406, i64 2162480435, i64 2162480481, i64 2162480539, i64 2162480593, i64 2162480647, i64 2162480702, i64 2162480733, i64 2162481041, i64 2162481047, i64 2162481094, i64 2162481117, i64 2162481143}
!200 = !{i64 2162481616, i64 2162481427, i64 2162481477, i64 2162481523, i64 2162481551}
!201 = !{i64 2162481922, i64 2162481733, i64 2162481783, i64 2162481829, i64 2162481857}
!202 = distinct !{!202, !13, !14}
!203 = distinct !{!203, !13, !14}
!204 = distinct !{!204, !13, !14, !205}
!205 = !{!"llvm.loop.unswitch.partial.disable"}
!206 = distinct !{!206, !13, !14}
!207 = !{i64 2162828904, i64 2162828708, i64 2162828760, i64 2162828806, i64 2162828834}
!208 = !{i64 2162829470, i64 2162829274, i64 2162829326, i64 2162829372, i64 2162829400}
!209 = !{i64 2162829547, i64 2162829576, i64 2162829622, i64 2162829680, i64 2162829734, i64 2162829788, i64 2162829843, i64 2162829874, i64 2162830182, i64 2162830188, i64 2162830235, i64 2162830258, i64 2162830284}
!210 = !{i64 2162830762, i64 2162830568, i64 2162830618, i64 2162830664, i64 2162830692}
!211 = !{i64 2162831076, i64 2162830882, i64 2162830932, i64 2162830978, i64 2162831006}
!212 = distinct !{!212, !13, !14}
!213 = distinct !{!213, !13, !14}
!214 = !{i64 2148837286, i64 2148837360}
!215 = !{i64 2148820539}
!216 = !{i64 2148822072}
!217 = !{i64 2163003701, i64 2163003505, i64 2163003557, i64 2163003603, i64 2163003631}
!218 = !{i64 2163004267, i64 2163004071, i64 2163004123, i64 2163004169, i64 2163004197}
!219 = !{i64 2163004344, i64 2163004373, i64 2163004419, i64 2163004477, i64 2163004531, i64 2163004585, i64 2163004640, i64 2163004671, i64 2163004979, i64 2163004985, i64 2163005032, i64 2163005055, i64 2163005081}
!220 = !{i64 2163005559, i64 2163005365, i64 2163005415, i64 2163005461, i64 2163005489}
!221 = !{i64 2163005873, i64 2163005679, i64 2163005729, i64 2163005775, i64 2163005803}
!222 = !{i64 2162994868, i64 2162994672, i64 2162994724, i64 2162994770, i64 2162994798}
!223 = !{i64 2162995434, i64 2162995238, i64 2162995290, i64 2162995336, i64 2162995364}
!224 = !{i64 2162995511, i64 2162995540, i64 2162995586, i64 2162995644, i64 2162995698, i64 2162995752, i64 2162995807, i64 2162995838, i64 2162996146, i64 2162996152, i64 2162996199, i64 2162996222, i64 2162996248}
!225 = !{i64 2162996726, i64 2162996532, i64 2162996582, i64 2162996628, i64 2162996656}
!226 = !{i64 2162997040, i64 2162996846, i64 2162996896, i64 2162996942, i64 2162996970}
!227 = distinct !{!227, !13, !14}
!228 = !{i32 0, i32 766}
!229 = distinct !{!229, !13, !14}
!230 = distinct !{!230, !13, !14}
!231 = !{i64 2163021527, i64 2163021331, i64 2163021383, i64 2163021429, i64 2163021457}
!232 = !{i64 2163022093, i64 2163021897, i64 2163021949, i64 2163021995, i64 2163022023}
!233 = !{i64 2163022170, i64 2163022199, i64 2163022245, i64 2163022303, i64 2163022357, i64 2163022411, i64 2163022466, i64 2163022497, i64 2163022805, i64 2163022811, i64 2163022858, i64 2163022881, i64 2163022907}
!234 = !{i64 2163023385, i64 2163023191, i64 2163023241, i64 2163023287, i64 2163023315}
!235 = !{i64 2163023699, i64 2163023505, i64 2163023555, i64 2163023601, i64 2163023629}
