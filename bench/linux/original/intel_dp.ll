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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_dp_is_uhbr(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1448
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 999999
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_dp_link_symbol_size(i32 noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp sgt i32 %0, 999999
  %3 = select i1 %2, i32 32, i32 10
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i32 @intel_dp_link_symbol_clock(i32 noundef %0) local_unnamed_addr #2 align 16 {
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
define dso_local noundef i32 @intel_dp_max_lane_count(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
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
define dso_local noundef i32 @intel_dp_link_required(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
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
  %4 = getelementptr inbounds i8, ptr %3, i64 2632
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
define dso_local noundef i32 @intel_dp_get_link_train_fallback_values(ptr nocapture noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1712
  %7 = load i8, ptr %6, align 8, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %5, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.3) #15
  br label %217

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 -264
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 8
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = icmp eq ptr %5, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %30, i32 noundef 2, ptr noundef nonnull @.str.4) #14
  store i8 1, ptr %21, align 8
  br label %217

31:                                               ; preds = %20, %16
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = getelementptr inbounds i8, ptr %0, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

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
  br i1 %45, label %48, label %38, !llvm.loop !12

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  br label %48

48:                                               ; preds = %46, %43, %31
  %49 = phi i32 [ -1, %31 ], [ %47, %46 ], [ -1, %43 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %129

51:                                               ; preds = %48
  br i1 %19, label %52, label %101

52:                                               ; preds = %51
  %53 = icmp slt i32 %34, %49
  br i1 %53, label %54, label %69, !prof !15

54:                                               ; preds = %52
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @dev_driver_string(ptr noundef %57) #14
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load ptr, ptr %61, align 8
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi ptr [ %66, %65 ], [ %63, %54 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %58, ptr noundef %68, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %74

69:                                               ; preds = %52
  %70 = add nsw i32 %49, -1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr [8 x i32], ptr %32, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi i32 [ %73, %69 ], [ 162000, %67 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 1720
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %77) #14
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, 18
  %81 = add i32 %80, 7
  %82 = sdiv i32 %81, 8
  %83 = zext i8 %2 to i32
  %84 = icmp sgt i32 %75, 999999
  %85 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %84) #14
  %86 = mul nuw nsw i32 %83, 10
  %87 = mul i32 %86, %75
  %88 = zext i32 %87 to i64
  %89 = zext i32 %85 to i64
  %90 = mul nuw i64 %89, %88
  %91 = udiv i64 %90, 8000000
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %82, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %74
  %95 = icmp eq ptr %5, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi ptr [ %98, %96 ], [ null, %94 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %100, i32 noundef 2, ptr noundef nonnull @.str.5) #14
  br label %217

101:                                              ; preds = %74, %51
  %102 = load i32, ptr %33, align 4
  %103 = icmp slt i32 %102, %49
  br i1 %103, label %104, label %119, !prof !21

104:                                              ; preds = %101
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr @dev_driver_string(ptr noundef %107) #14
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %104
  %116 = load ptr, ptr %111, align 8
  br label %117

117:                                              ; preds = %115, %104
  %118 = phi ptr [ %116, %115 ], [ %113, %104 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %108, ptr noundef %118, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %124

119:                                              ; preds = %101
  %120 = add nsw i32 %49, -1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr [8 x i32], ptr %32, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  br label %124

124:                                              ; preds = %119, %117
  %125 = phi i32 [ %123, %119 ], [ 162000, %117 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %125, ptr %126, align 4
  %127 = zext i8 %2 to i32
  %128 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %127, ptr %128, align 8
  br label %217

129:                                              ; preds = %48
  %130 = icmp ugt i8 %2, 1
  br i1 %130, label %131, label %210

131:                                              ; preds = %129
  br i1 %19, label %132, label %181

132:                                              ; preds = %131
  br i1 %35, label %148, label %133, !prof !22

133:                                              ; preds = %132
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr @dev_driver_string(ptr noundef %136) #14
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %133
  %145 = load ptr, ptr %140, align 8
  br label %146

146:                                              ; preds = %144, %133
  %147 = phi ptr [ %145, %144 ], [ %142, %133 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %137, ptr noundef %147, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %153

148:                                              ; preds = %132
  %149 = add nsw i32 %34, -1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr [8 x i32], ptr %32, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  br label %153

153:                                              ; preds = %148, %146
  %154 = phi i32 [ %152, %148 ], [ 162000, %146 ]
  %155 = lshr i8 %2, 1
  %156 = getelementptr inbounds i8, ptr %0, i64 1720
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %157) #14
  %159 = load i32, ptr %158, align 8
  %160 = mul i32 %159, 18
  %161 = add i32 %160, 7
  %162 = sdiv i32 %161, 8
  %163 = zext nneg i8 %155 to i32
  %164 = icmp sgt i32 %154, 999999
  %165 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %164) #14
  %166 = mul nuw nsw i32 %163, 10
  %167 = mul i32 %166, %154
  %168 = zext i32 %167 to i64
  %169 = zext i32 %165 to i64
  %170 = mul nuw i64 %169, %168
  %171 = udiv i64 %170, 8000000
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %162, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %153
  %175 = icmp eq ptr %5, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %178, %176 ], [ null, %174 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %180, i32 noundef 2, ptr noundef nonnull @.str.5) #14
  br label %217

181:                                              ; preds = %153, %131
  %182 = load i32, ptr %33, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %199, label %184, !prof !22

184:                                              ; preds = %181
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @dev_driver_string(ptr noundef %187) #14
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %191, align 8
  br label %197

197:                                              ; preds = %195, %184
  %198 = phi ptr [ %196, %195 ], [ %193, %184 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %188, ptr noundef %198, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %204

199:                                              ; preds = %181
  %200 = add nsw i32 %182, -1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr [8 x i32], ptr %32, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  br label %204

204:                                              ; preds = %199, %197
  %205 = phi i32 [ %203, %199 ], [ 162000, %197 ]
  %206 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %205, ptr %206, align 4
  %207 = lshr i8 %2, 1
  %208 = zext nneg i8 %207 to i32
  %209 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %208, ptr %209, align 8
  br label %217

210:                                              ; preds = %129
  %211 = icmp eq ptr %5, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %5, i64 8
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ null, %210 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %216, ptr noundef nonnull @.str.3) #15
  br label %217

217:                                              ; preds = %215, %204, %179, %124, %99, %29, %14
  %218 = phi i32 [ -1, %14 ], [ 0, %99 ], [ 0, %179 ], [ -1, %215 ], [ 0, %29 ], [ 0, %204 ], [ 0, %124 ]
  ret i32 %218
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
define dso_local noundef i32 @intel_dp_bw_fec_overhead(i1 noundef zeroext %0) local_unnamed_addr #2 align 16 {
  %2 = select i1 %0, i32 1028530, i32 1000000
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_dp_dsc_nearest_valid_bpp(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = icmp ult i32 %1, 6
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ null, %5 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %1, i32 noundef 6) #14
  br label %50

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 12
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = add i32 %2, -1
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %1)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = icmp eq ptr %0, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ null, %20 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %18) #14
  br label %50

27:                                               ; preds = %16
  %28 = tail call i32 @llvm.umin.i32(i32 %18, i32 27)
  br label %50

29:                                               ; preds = %32, %12
  %30 = phi i64 [ %33, %32 ], [ 0, %12 ]
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr [5 x i8], ptr @valid_dsc_bpp, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i32 %36, %1
  br i1 %37, label %38, label %29, !llvm.loop !23

38:                                               ; preds = %32, %29
  %39 = phi i64 [ %30, %32 ], [ 4, %29 ]
  %40 = and i64 %39, 4294967295
  %41 = icmp eq ptr %0, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %44, %42 ], [ null, %38 ]
  %47 = getelementptr [5 x i8], ptr @valid_dsc_bpp, i64 0, i64 %40
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %1, i32 noundef %49) #14
  br label %50

50:                                               ; preds = %45, %27, %25, %10
  %51 = phi i32 [ 0, %10 ], [ 0, %25 ], [ %28, %27 ], [ %49, %45 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #3 align 16 {
  %10 = mul i32 %2, %1
  %11 = mul i32 %10, %8
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
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  %29 = shl i32 %10, 3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %22, i32 noundef %8, i32 noundef %29, i32 noundef %15) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 2632
  %31 = load i16, ptr %30, align 8
  %32 = icmp ugt i16 %31, 12
  %33 = icmp ugt i16 %31, 10
  %34 = select i1 %33, i32 61440, i32 49152
  %35 = select i1 %32, i32 138240, i32 %34
  %36 = udiv i32 %35, %4
  br i1 %5, label %37, label %46

37:                                               ; preds = %27
  %38 = icmp ugt i16 %31, 13
  %39 = getelementptr inbounds i8, ptr %0, i64 2224
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
  %50 = trunc i32 %49 to i16
  ret i16 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2440
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
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %10) #14
  br label %69

19:                                               ; preds = %4
  %20 = icmp slt i32 %1, 2720001
  %21 = select i1 %20, i32 339999, i32 399999
  %22 = add i32 %21, %1
  %23 = select i1 %20, i32 340000, i32 400000
  %24 = sdiv i32 %22, %23
  %25 = getelementptr inbounds i8, ptr %5, i64 2224
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
  br label %40

40:                                               ; preds = %59, %19
  %41 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %42 = phi i8 [ undef, %19 ], [ %58, %59 ]
  %43 = getelementptr [3 x i8], ptr @valid_dsc_slicecount, i64 0, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = shl i8 %44, %39
  %46 = zext i8 %45 to i32
  %47 = tail call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef %6, i1 noundef zeroext false) #14
  %48 = icmp ugt i8 %45, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %40
  %50 = icmp ult i8 %45, 4
  %51 = select i1 %3, i1 %50, i1 false
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = icmp ule i32 %38, %46
  %54 = zext i1 %53 to i32
  %55 = select i1 %53, i8 %45, i8 %42
  br label %56

56:                                               ; preds = %52, %49, %40
  %57 = phi i32 [ 2, %40 ], [ 4, %49 ], [ %54, %52 ]
  %58 = phi i8 [ %42, %40 ], [ %42, %49 ], [ %55, %52 ]
  switch i32 %57, label %69 [
    i32 0, label %59
    i32 2, label %62
    i32 4, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %62, label %40, !llvm.loop !24

62:                                               ; preds = %59, %56
  %63 = icmp eq ptr %5, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %66, %64 ], [ null, %62 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %68, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %38) #14
  br label %69

69:                                               ; preds = %67, %56, %17
  %70 = phi i8 [ 0, %17 ], [ 0, %67 ], [ %58, %56 ]
  ret i8 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_dp_min_bpp(i32 noundef %0) local_unnamed_addr #2 align 16 {
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
  %6 = getelementptr inbounds i8, ptr %5, i64 2632
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
  %16 = getelementptr inbounds i8, ptr %5, i64 8076
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 8
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 7184
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2632
  %3 = load i16, ptr %2, align 8
  %4 = icmp ugt i16 %3, 9
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_max_link_rate(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = zext nneg i32 %6 to i64
  br label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i64 %14, 1
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %22, label %13, !llvm.loop !25

13:                                               ; preds = %10, %8
  %14 = phi i64 [ 0, %8 ], [ %11, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = sub i32 %6, %15
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %4, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, %3
  br i1 %21, label %10, label %22

22:                                               ; preds = %13, %10
  %23 = phi i32 [ %16, %13 ], [ 0, %10 ]
  %24 = add i32 %23, -1
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i32 [ -1, %1 ], [ %24, %22 ]
  %27 = icmp sgt i32 %26, -1
  %28 = icmp sgt i32 %6, %26
  %29 = and i1 %27, %28
  br i1 %29, label %46, label %30, !prof !22

30:                                               ; preds = %25
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %31 = getelementptr i8, ptr %0, i64 -392
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #14
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi ptr [ %43, %42 ], [ %40, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %35, ptr noundef %45, ptr noundef nonnull @.str.61) #14
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 304, i32 2313, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #14, !srcloc !19
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #14, !srcloc !20
  br label %50

46:                                               ; preds = %25
  %47 = zext nneg i32 %26 to i64
  %48 = getelementptr [8 x i32], ptr %4, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ 162000, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_rate_select(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -392
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

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
  br i1 %18, label %21, label %11, !llvm.loop !12

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  br label %21

21:                                               ; preds = %19, %16, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36, !prof !21

24:                                               ; preds = %21
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !26
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.13) #14
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1389, i32 2313, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !29
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !30
  br label %36

36:                                               ; preds = %34, %21
  %37 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_compute_rate(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 148
  %6 = load i8, ptr %5, align 4, !range !10, !noundef !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

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
  br i1 %24, label %27, label %17, !llvm.loop !12

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  br label %27

27:                                               ; preds = %25, %22, %8
  %28 = phi i32 [ -1, %8 ], [ %26, %25 ], [ -1, %22 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %42, !prof !21

30:                                               ; preds = %27
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #14, !srcloc !26
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @dev_driver_string(ptr noundef %32) #14
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi ptr [ %39, %38 ], [ %36, %30 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %33, ptr noundef %41, ptr noundef nonnull @.str.13) #14
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #14, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1389, i32 2313, i64 12) #14, !srcloc !28
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #14, !srcloc !29
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_end\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #14, !srcloc !30
  br label %42

42:                                               ; preds = %40, %27
  %43 = tail call i32 @llvm.smax.i32(i32 %28, i32 0)
  %44 = trunc i32 %43 to i8
  br label %47

45:                                               ; preds = %4
  %46 = tail call zeroext i8 @drm_dp_link_rate_to_bw_code(i32 noundef %1) #14
  store i8 %46, ptr %2, align 1
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi i8 [ 0, %45 ], [ %44, %42 ]
  store i8 %48, ptr %3, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @drm_dp_link_rate_to_bw_code(i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_dp_has_hdmi_sink(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 245
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !11
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_dp_supports_fec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2632
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
  %16 = getelementptr inbounds i8, ptr %1, i64 2456
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
  %6 = getelementptr inbounds i8, ptr %0, i64 3040
  %7 = getelementptr inbounds i8, ptr %0, i64 3062
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = zext i8 %8 to i32
  %12 = mul nuw nsw i32 %11, 3
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %14, align 4
  store i32 %12, ptr %13, align 4
  %15 = icmp eq i8 %8, 6
  %16 = getelementptr inbounds i8, ptr %1, i64 879
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  %18 = icmp eq ptr %5, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ null, %10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %12) #14
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 3092
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 3096
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %77, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 196
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %29
  %37 = icmp eq i8 %31, 0
  %38 = or i1 %37, %36
  br i1 %38, label %77, label %39

39:                                               ; preds = %33
  %40 = zext i8 %31 to i32
  %41 = getelementptr inbounds i8, ptr %0, i64 192
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
  %48 = icmp slt i32 %47, %40
  br i1 %48, label %77, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 160
  %51 = getelementptr inbounds i8, ptr %0, i64 156
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %28, align 4
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %72

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
  br i1 %64, label %67, label %57, !llvm.loop !12

65:                                               ; preds = %57
  %66 = trunc i64 %58 to i32
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %66, %65 ], [ -1, %62 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %53, ptr %71, align 4
  store i32 %53, ptr %2, align 4
  br label %72

72:                                               ; preds = %70, %67, %49
  %73 = load i8, ptr %30, align 8
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %72, %46, %33, %27, %24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_dsc_compute_max_bpp(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 2632
  %6 = load i16, ptr %5, align 8
  %7 = icmp ugt i16 %6, 11
  %8 = icmp eq i16 %6, 11
  %9 = select i1 %8, i8 10, i8 0
  %10 = select i1 %7, i8 12, i8 %9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = tail call i8 @llvm.umin.i8(i8 %10, i8 %1)
  %14 = getelementptr inbounds i8, ptr %0, i64 2440
  %15 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef %14, ptr noundef nonnull %3) #14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %29

17:                                               ; preds = %20
  %18 = add nuw nsw i32 %21, 1
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %29, label %20, !llvm.loop !31

20:                                               ; preds = %17, %12
  %21 = phi i32 [ %18, %17 ], [ 0, %12 ]
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [3 x i8], ptr %3, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp ult i8 %13, %24
  br i1 %25, label %17, label %26

26:                                               ; preds = %20
  %27 = zext i8 %24 to i32
  %28 = mul nuw nsw i32 %27, 3
  br label %29

29:                                               ; preds = %26, %17, %12, %2
  %30 = phi i32 [ %28, %26 ], [ 0, %2 ], [ 0, %12 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #14
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_dp_dsc_sink_min_compressed_bpp(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4744
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 0, label %8
    i32 2, label %8
    i32 1, label %4
  ]

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !32
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %7) #14
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1864, i32 2313, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !35
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !36
  br label %8

8:                                                ; preds = %5, %4, %1, %1
  %9 = phi i32 [ 0, %5 ], [ 6, %4 ], [ 8, %1 ], [ 8, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_dsc_sink_max_compressed_bpp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 4744
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
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !37
  %25 = load i32, ptr %15, align 8
  %26 = zext i32 %25 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %26) #14
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1847, i32 2313, i64 12) #14, !srcloc !39
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !40
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !41
  br label %27

27:                                               ; preds = %24, %20, %17, %3
  %28 = phi i16 [ 0, %24 ], [ %23, %20 ], [ %19, %17 ], [ %12, %3 ]
  %29 = lshr i16 %28, 4
  %30 = zext nneg i16 %29 to i32
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_dsc_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 16 {
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr i8, ptr %0, i64 -392
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 4903
  %13 = load i8, ptr %12, align 1, !range !10, !noundef !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 -264
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %10, i64 2632
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
  %30 = getelementptr inbounds i8, ptr %11, i64 2456
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  br label %34

34:                                               ; preds = %29, %25, %23, %15, %6
  %35 = phi i1 [ true, %6 ], [ false, %15 ], [ %33, %29 ], [ false, %25 ], [ false, %23 ]
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 872
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i1 true, i1 %35
  br i1 %41, label %42, label %443

42:                                               ; preds = %34
  %43 = tail call zeroext i1 @intel_dsc_source_support(ptr noundef %1) #14
  br i1 %43, label %44, label %443

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %11, i64 2432
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %443, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %11, i64 2440
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %443, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 4744
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %443 [
    i32 0, label %69
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %53
  br label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2632
  %60 = load i16, ptr %59, align 8
  %61 = icmp ugt i16 %60, 13
  %62 = select i1 %61, i32 2, i32 1
  %63 = getelementptr i8, ptr %11, i64 2441
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 4
  %66 = zext nneg i8 %65 to i32
  %67 = tail call i32 @llvm.umin.i32(i32 %62, i32 %66)
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %443, label %69

69:                                               ; preds = %57, %56, %53
  %70 = phi i8 [ 2, %56 ], [ 1, %53 ], [ 16, %57 ]
  %71 = getelementptr i8, ptr %11, i64 2449
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, %70
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %443, label %75

75:                                               ; preds = %69
  br i1 %5, label %76, label %286

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %0, i64 -264
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %2, align 8
  br i1 %79, label %82, label %219

82:                                               ; preds = %76
  %83 = tail call fastcc i32 @intel_dp_force_dsc_pipe_bpp(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %153

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %3, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %2, i64 144
  %89 = load i8, ptr %88, align 8
  %90 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, i8 0, i64 3, i1 false)
  %91 = getelementptr inbounds i8, ptr %90, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp ugt i16 %92, 11
  %94 = icmp eq i16 %92, 11
  %95 = select i1 %94, i8 10, i8 0
  %96 = select i1 %93, i8 12, i8 %95
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %85
  %99 = sdiv i32 %87, 3
  %100 = zext i8 %89 to i32
  %101 = tail call i32 @llvm.smin.i32(i32 %99, i32 %100)
  %102 = trunc i32 %101 to i8
  %103 = tail call i8 @llvm.umin.i8(i8 %96, i8 %102)
  %104 = getelementptr inbounds i8, ptr %81, i64 2440
  %105 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef %104, ptr noundef nonnull %8) #14
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = zext nneg i32 %105 to i64
  br label %112

109:                                              ; preds = %112
  %110 = add nuw nsw i64 %113, 1
  %111 = icmp eq i64 %110, %108
  br i1 %111, label %120, label %112, !llvm.loop !31

112:                                              ; preds = %109, %107
  %113 = phi i64 [ 0, %107 ], [ %110, %109 ]
  %114 = getelementptr [3 x i8], ptr %8, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = icmp ult i8 %103, %115
  br i1 %116, label %109, label %117

117:                                              ; preds = %112
  %118 = zext i8 %115 to i32
  %119 = mul nuw nsw i32 %118, 3
  br label %120

120:                                              ; preds = %117, %109, %98, %85
  %121 = phi i32 [ %119, %117 ], [ 0, %85 ], [ 0, %98 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #14
  %122 = getelementptr inbounds i8, ptr %80, i64 2632
  %123 = load i16, ptr %122, align 8
  %124 = icmp ugt i16 %123, 11
  %125 = icmp eq i16 %123, 11
  %126 = select i1 %125, i8 10, i8 0
  %127 = select i1 %124, i8 12, i8 %126
  %128 = load i8, ptr %88, align 8
  %129 = call i8 @llvm.umin.i8(i8 %127, i8 %128)
  %130 = getelementptr inbounds i8, ptr %80, i64 2653
  %131 = load i8, ptr %130, align 1, !range !10, !noundef !11
  %132 = icmp eq i8 %131, 0
  %133 = mul nuw nsw i8 %129, 3
  %134 = zext nneg i8 %133 to i32
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = load i32, ptr %86, align 4
  %137 = call i32 @llvm.smin.i32(i32 %136, i32 %134)
  %138 = select i1 %132, i32 0, i32 24
  %139 = load i32, ptr %135, align 4
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 %138)
  %141 = and i32 %140, 255
  %142 = icmp sle i32 %141, %121
  %143 = and i32 %137, 255
  %144 = icmp sge i32 %143, %121
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %153, label %146

146:                                              ; preds = %120
  %147 = icmp eq ptr %80, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %80, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %148, %146
  %152 = phi ptr [ %150, %148 ], [ null, %146 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %152, i32 noundef 2, ptr noundef nonnull @.str.62) #14
  br label %276

153:                                              ; preds = %120, %82
  %154 = phi i32 [ %83, %82 ], [ %121, %120 ]
  %155 = getelementptr inbounds i8, ptr %3, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %3, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 %160, ptr %161, align 1
  %162 = load i32, ptr %54, align 8
  %163 = icmp ult i32 %162, 3
  br i1 %163, label %167, label %164

164:                                              ; preds = %153
  call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !32
  %165 = load i32, ptr %54, align 8
  %166 = zext i32 %165 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %166) #14
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1864, i32 2313, i64 12) #14, !srcloc !34
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !35
  call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !36
  br label %167

167:                                              ; preds = %164, %153
  %168 = getelementptr inbounds i8, ptr %3, i64 24
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 15
  %171 = ashr i32 %170, 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2632
  %174 = load i16, ptr %173, align 8
  %175 = icmp ult i16 %174, 13
  %176 = select i1 %175, i32 23, i32 27
  %177 = sdiv i32 %154, 3
  %178 = getelementptr i8, ptr %81, i64 2447
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = getelementptr i8, ptr %81, i64 2448
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 3
  %184 = zext nneg i8 %183 to i16
  %185 = shl nuw nsw i16 %184, 8
  %186 = or disjoint i16 %185, %180
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %167
  %189 = load i32, ptr %54, align 8
  switch i32 %189, label %197 [
    i32 0, label %190
    i32 2, label %190
    i32 1, label %193
  ]

190:                                              ; preds = %188, %188
  %191 = trunc i32 %177 to i16
  %192 = mul i16 %191, 48
  br label %200

193:                                              ; preds = %188
  %194 = sdiv i32 %154, 6
  %195 = trunc i32 %194 to i16
  %196 = mul i16 %195, 48
  br label %200

197:                                              ; preds = %188
  call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !37
  %198 = load i32, ptr %54, align 8
  %199 = zext i32 %198 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %199) #14
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1847, i32 2313, i64 12) #14, !srcloc !39
  call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !40
  call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !41
  br label %200

200:                                              ; preds = %197, %193, %190, %167
  %201 = phi i16 [ 0, %197 ], [ %196, %193 ], [ %192, %190 ], [ %186, %167 ]
  %202 = lshr i16 %201, 4
  %203 = zext nneg i16 %202 to i32
  %204 = icmp ult i16 %201, 16
  %205 = call i32 @llvm.umin.i32(i32 %203, i32 %176)
  %206 = select i1 %204, i32 %176, i32 %205
  %207 = getelementptr inbounds i8, ptr %3, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = ashr i32 %208, 4
  %210 = call i32 @llvm.smin.i32(i32 %206, i32 %209)
  %211 = add i32 %154, -1
  %212 = call i32 @llvm.smin.i32(i32 %210, i32 %211)
  %213 = call i32 @llvm.smax.i32(i32 %171, i32 %212)
  %214 = call i32 @llvm.smax.i32(i32 %213, i32 8)
  %215 = trunc i32 %214 to i16
  %216 = shl i16 %215, 4
  %217 = getelementptr inbounds i8, ptr %1, i64 4758
  store i16 %216, ptr %217, align 2
  %218 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %154, ptr %218, align 4
  br label %276

219:                                              ; preds = %76
  %220 = getelementptr inbounds i8, ptr %2, i64 144
  %221 = load i8, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false)
  %222 = tail call fastcc i32 @intel_dp_force_dsc_pipe_bpp(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %219
  %225 = tail call fastcc i32 @dsc_compute_compressed_bpp(ptr noundef %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, i32 noundef %222, i32 noundef %4), !range !42
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %271, label %227

227:                                              ; preds = %224, %219
  %228 = getelementptr inbounds i8, ptr %80, i64 2632
  %229 = load i16, ptr %228, align 8
  %230 = icmp ugt i16 %229, 11
  %231 = icmp eq i16 %229, 11
  %232 = select i1 %231, i8 10, i8 0
  %233 = select i1 %230, i8 12, i8 %232
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %274, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %3, i64 16
  %237 = getelementptr inbounds i8, ptr %3, i64 20
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %80, i64 2653
  %240 = load i8, ptr %239, align 1, !range !10, !noundef !11
  %241 = load i32, ptr %236, align 4
  %242 = getelementptr inbounds i8, ptr %81, i64 2440
  %243 = call i32 @drm_dp_dsc_sink_supported_input_bpcs(ptr noundef %242, ptr noundef nonnull %7) #14
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %274

245:                                              ; preds = %235
  %246 = icmp eq i8 %240, 0
  %247 = select i1 %246, i32 0, i32 24
  %248 = call i32 @llvm.smax.i32(i32 %241, i32 %247)
  %249 = call i8 @llvm.umin.i8(i8 %233, i8 %221)
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
  %262 = icmp ult i32 %261, %253
  br i1 %262, label %274, label %263

263:                                              ; preds = %256
  %264 = icmp ugt i32 %261, %254
  br i1 %264, label %268, label %265

265:                                              ; preds = %263
  %266 = call fastcc i32 @dsc_compute_compressed_bpp(ptr noundef %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, i32 noundef %261, i32 noundef %4), !range !42
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265, %263
  %269 = add nuw nsw i64 %257, 1
  %270 = icmp eq i64 %269, %255
  br i1 %270, label %274, label %256, !llvm.loop !43

271:                                              ; preds = %265, %224
  %272 = phi i32 [ %222, %224 ], [ %261, %265 ]
  %273 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %272, ptr %273, align 4
  br label %274

274:                                              ; preds = %271, %268, %256, %235, %227
  %275 = phi i32 [ -22, %227 ], [ -22, %235 ], [ 0, %271 ], [ -22, %268 ], [ -22, %256 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #14
  br label %276

276:                                              ; preds = %274, %200, %151
  %277 = phi i32 [ %275, %274 ], [ 0, %200 ], [ -22, %151 ]
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %286, label %279

279:                                              ; preds = %276
  %280 = icmp eq ptr %10, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds i8, ptr %10, i64 8
  %283 = load ptr, ptr %282, align 8
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi ptr [ %283, %281 ], [ null, %279 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %285, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %277) #14
  br label %443

286:                                              ; preds = %276, %75
  %287 = getelementptr i8, ptr %0, i64 -264
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 8
  br i1 %289, label %290, label %303

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %11, i64 2440
  %292 = call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef %291, i1 noundef zeroext true) #14
  %293 = getelementptr inbounds i8, ptr %1, i64 4760
  store i8 %292, ptr %293, align 4
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %295, label %324

295:                                              ; preds = %290
  %296 = icmp eq ptr %10, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds i8, ptr %10, i64 8
  %299 = load ptr, ptr %298, align 8
  br label %300

300:                                              ; preds = %297, %295
  %301 = phi ptr [ %299, %297 ], [ null, %295 ]
  %302 = zext nneg i8 %292 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %301, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %302) #14
  br label %443

303:                                              ; preds = %286
  %304 = getelementptr inbounds i8, ptr %1, i64 636
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds i8, ptr %1, i64 640
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i32
  %309 = getelementptr inbounds i8, ptr %1, i64 4755
  %310 = load i8, ptr %309, align 1
  %311 = icmp ne i8 %310, 0
  %312 = call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %11, i32 noundef %305, i32 noundef %308, i1 noundef zeroext %311)
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %303
  %315 = icmp eq ptr %10, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds i8, ptr %10, i64 8
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %316, %314
  %320 = phi ptr [ %318, %316 ], [ null, %314 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %320, i32 noundef 2, ptr noundef nonnull @.str.17) #14
  br label %323

321:                                              ; preds = %303
  %322 = getelementptr inbounds i8, ptr %1, i64 4760
  store i8 %312, ptr %322, align 4
  br label %323

323:                                              ; preds = %321, %319
  br i1 %313, label %443, label %324

324:                                              ; preds = %323, %290
  %325 = getelementptr inbounds i8, ptr %1, i64 4755
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %1, i64 4760
  %330 = load i8, ptr %329, align 4
  %331 = icmp ugt i8 %330, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %328, %324
  %333 = getelementptr inbounds i8, ptr %1, i64 4757
  store i8 1, ptr %333, align 1
  br label %334

334:                                              ; preds = %332, %328
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 4762
  %337 = getelementptr inbounds i8, ptr %1, i64 4866
  store i16 8192, ptr %337, align 2
  %338 = getelementptr inbounds i8, ptr %1, i64 654
  %339 = load i16, ptr %338, align 2
  %340 = getelementptr inbounds i8, ptr %1, i64 4774
  store i16 %339, ptr %340, align 2
  %341 = zext i16 %339 to i32
  %342 = icmp ult i16 %339, 108
  br i1 %342, label %353, label %343

343:                                              ; preds = %347, %334
  %344 = phi i32 [ %348, %347 ], [ 108, %334 ]
  %345 = urem i32 %341, %344
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = add nuw nsw i32 %344, 2
  %349 = icmp ugt i32 %348, %341
  br i1 %349, label %350, label %343, !llvm.loop !44

350:                                              ; preds = %347, %343
  %351 = phi i32 [ %344, %343 ], [ 2, %347 ]
  %352 = trunc i32 %351 to i16
  br label %353

353:                                              ; preds = %350, %334
  %354 = phi i16 [ 2, %334 ], [ %352, %350 ]
  %355 = getelementptr inbounds i8, ptr %1, i64 4768
  store i16 %354, ptr %355, align 2
  %356 = call i32 @intel_dsc_compute_params(ptr noundef %1) #14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %406

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %11, i64 2440
  %360 = getelementptr i8, ptr %11, i64 2441
  %361 = load i8, ptr %360, align 1
  %362 = and i8 %361, 15
  %363 = getelementptr inbounds i8, ptr %1, i64 4889
  store i8 %362, ptr %363, align 1
  %364 = getelementptr inbounds i8, ptr %335, i64 2632
  %365 = load i16, ptr %364, align 8
  %366 = icmp ugt i16 %365, 13
  %367 = select i1 %366, i32 2, i32 1
  %368 = load i8, ptr %360, align 1
  %369 = lshr i8 %368, 4
  %370 = zext nneg i8 %369 to i32
  %371 = call i32 @llvm.umin.i32(i32 %367, i32 %370)
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds i8, ptr %1, i64 4888
  store i8 %372, ptr %373, align 2
  %374 = getelementptr inbounds i8, ptr %1, i64 4764
  %375 = load i8, ptr %374, align 2, !range !10, !noundef !11
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %358
  %378 = getelementptr i8, ptr %11, i64 2449
  %379 = load i8, ptr %378, align 1
  %380 = and i8 %379, 1
  store i8 %380, ptr %374, align 2
  br label %381

381:                                              ; preds = %377, %358
  %382 = call zeroext i8 @drm_dp_dsc_sink_line_buf_depth(ptr noundef %359) #14
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = icmp eq ptr %335, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %335, i64 8
  %388 = load ptr, ptr %387, align 8
  br label %389

389:                                              ; preds = %386, %384
  %390 = phi ptr [ %388, %386 ], [ null, %384 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %390, i32 noundef 2, ptr noundef nonnull @.str.66) #14
  br label %406

391:                                              ; preds = %381
  %392 = load i8, ptr %373, align 2
  %393 = icmp eq i8 %392, 2
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = icmp eq i8 %382, 16
  %396 = select i1 %395, i8 0, i8 %382
  br label %399

397:                                              ; preds = %391
  %398 = call i8 @llvm.umin.i8(i8 %382, i8 13)
  br label %399

399:                                              ; preds = %397, %394
  %400 = phi i8 [ %398, %397 ], [ %396, %394 ]
  store i8 %400, ptr %336, align 2
  %401 = getelementptr i8, ptr %11, i64 2446
  %402 = load i8, ptr %401, align 2
  %403 = and i8 %402, 1
  %404 = getelementptr inbounds i8, ptr %1, i64 4788
  store i8 %403, ptr %404, align 2
  %405 = call i32 @drm_dsc_compute_rc_parameters(ptr noundef %336) #14
  br label %406

406:                                              ; preds = %399, %389, %353
  %407 = phi i32 [ %405, %399 ], [ -22, %389 ], [ %356, %353 ]
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %406
  %410 = icmp eq ptr %10, null
  br i1 %410, label %414, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %10, i64 8
  %413 = load ptr, ptr %412, align 8
  br label %414

414:                                              ; preds = %411, %409
  %415 = phi ptr [ %413, %411 ], [ null, %409 ]
  %416 = getelementptr inbounds i8, ptr %1, i64 1364
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds i8, ptr %1, i64 4758
  %419 = load i16, ptr %418, align 2
  %420 = zext i16 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = and i32 %420, 15
  %423 = mul nuw nsw i32 %422, 625
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %415, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %417, i32 noundef %421, i32 noundef %423) #14
  br label %443

424:                                              ; preds = %406
  %425 = getelementptr inbounds i8, ptr %1, i64 4756
  store i8 1, ptr %425, align 4
  %426 = icmp eq ptr %10, null
  br i1 %426, label %430, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %10, i64 8
  %429 = load ptr, ptr %428, align 8
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi ptr [ %429, %427 ], [ null, %424 ]
  %432 = getelementptr inbounds i8, ptr %1, i64 1364
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds i8, ptr %1, i64 4758
  %435 = load i16, ptr %434, align 2
  %436 = zext i16 %435 to i32
  %437 = lshr i32 %436, 4
  %438 = and i32 %436, 15
  %439 = mul nuw nsw i32 %438, 625
  %440 = getelementptr inbounds i8, ptr %1, i64 4760
  %441 = load i8, ptr %440, align 4
  %442 = zext i8 %441 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %431, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %433, i32 noundef %437, i32 noundef %439, i32 noundef %442) #14
  br label %443

443:                                              ; preds = %430, %414, %323, %300, %284, %69, %57, %53, %48, %44, %42, %34
  %444 = phi i32 [ %277, %284 ], [ %407, %414 ], [ 0, %430 ], [ -22, %300 ], [ -22, %323 ], [ -22, %48 ], [ -22, %69 ], [ -22, %34 ], [ -22, %42 ], [ -22, %44 ], [ -22, %53 ], [ -22, %57 ]
  ret i32 %444
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dp_compute_config_link_bpp_limits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 1360
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 4
  %12 = tail call i32 @llvm.smin.i32(i32 %8, i32 %11)
  br i1 %2, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = srem i32 %12, 96
  %16 = sub i32 %12, %15
  %17 = load i32, ptr %14, align 4
  %18 = shl i32 %17, 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %49, label %20

20:                                               ; preds = %13, %4
  %21 = phi i32 [ %18, %13 ], [ 0, %4 ]
  %22 = phi i32 [ %16, %13 ], [ %12, %4 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %22, ptr %24, align 4
  %25 = icmp eq ptr %6, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %28, %26 ], [ null, %20 ]
  %31 = getelementptr i8, ptr %0, i64 -368
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -336
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 636
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %2, ptr @.str.21, ptr @.str.22
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 4
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
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = getelementptr inbounds i8, ptr %0, i64 4744
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1364
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @drm_default_rgb_quant_range(ptr noundef %3) #14
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
define dso_local void @intel_dp_compute_psr_vsc_sdp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #3 align 16 {
  store i8 7, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 1410
  %6 = load i8, ptr %5, align 2, !range !10, !noundef !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 3302
  %10 = load i8, ptr %9, align 2, !range !10, !noundef !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 4744
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 128
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
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 4, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 14, ptr %22, align 2
  br label %45

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 1413
  %25 = load i8, ptr %24, align 1, !range !10, !noundef !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 3302
  %29 = load i8, ptr %28, align 2, !range !10, !noundef !11
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 4744
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %2, i64 128
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
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 6, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 16, ptr %41, align 2
  br label %45

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 8, ptr %44, align 2
  br label %45

45:                                               ; preds = %42, %39, %38, %20, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_dp_needs_vsc_sdp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4744
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 128
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
define internal fastcc void @intel_dp_compute_vsc_colorimetry(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1413
  %7 = load i8, ptr %6, align 1, !range !10, !noundef !11
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = select i1 %8, i8 5, i8 7
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 19, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 4744
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 3, i32 0
  %16 = icmp eq i32 %13, 2
  %17 = select i1 %16, i32 1, i32 %15
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 128
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
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %22, align 4
  br label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %24, align 4
  br label %45

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %26, align 4
  br label %45

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 4, ptr %28, align 4
  br label %45

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 5, ptr %30, align 4
  br label %45

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 6, ptr %32, align 4
  br label %45

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 6, ptr %34, align 4
  br label %45

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 7, ptr %36, align 4
  br label %45

37:                                               ; preds = %3, %3
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 4, ptr %38, align 4
  br label %45

39:                                               ; preds = %3
  %40 = load i32, ptr %12, align 8
  %41 = icmp eq i32 %40, 1
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %42, align 4
  br label %45

44:                                               ; preds = %39
  store i32 0, ptr %42, align 4
  br label %45

45:                                               ; preds = %44, %43, %37, %35, %33, %31, %29, %27, %25, %23, %21
  %46 = getelementptr inbounds i8, ptr %0, i64 1364
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %47, 3
  %49 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %48, ptr %49, align 4
  %50 = add i32 %47, -18
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56, !prof !45

56:                                               ; preds = %52
  tail call void asm sideeffect "1034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1034) #14, !srcloc !46
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #14
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi ptr [ %65, %64 ], [ %62, %56 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.67) #14
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #14, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2611, i32 2313, i64 12) #14, !srcloc !48
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #14, !srcloc !49
  tail call void asm sideeffect "1037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1037) #14, !srcloc !50
  br label %68

68:                                               ; preds = %66, %52, %45
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %70, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 872
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 196608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 2632
  %19 = load i16, ptr %18, align 8
  %20 = icmp ugt i16 %19, 11
  %21 = icmp ne i32 %17, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %44

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds i8, ptr %2, i64 160
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 246
  %29 = load i8, ptr %28, align 2, !range !10, !noundef !11
  %30 = icmp ne i8 %29, 0
  br label %33

31:                                               ; preds = %23
  %32 = icmp eq i32 %25, 1
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i1 [ %30, %27 ], [ %32, %31 ]
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @intel_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  %37 = getelementptr inbounds i8, ptr %1, i64 877
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  br i1 %36, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %1, i64 1448
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 999999
  %43 = zext i1 %42 to i8
  br label %46

44:                                               ; preds = %33, %15, %10
  %45 = getelementptr inbounds i8, ptr %1, i64 877
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = phi i8 [ 0, %35 ], [ %43, %39 ], [ 0, %44 ]
  %48 = getelementptr inbounds i8, ptr %1, i64 4904
  store i8 %47, ptr %48, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_audio_compute_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 608
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %3, %3, %3, %3
  %13 = phi ptr [ %10, %8 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 392
  %15 = getelementptr inbounds i8, ptr %13, i64 2112
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8112
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %4, i64 2624
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 1, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %27, %20, %12
  %34 = tail call ptr @intel_panel_fixed_mode(ptr noundef %16, ptr noundef %5) #14
  %35 = getelementptr i8, ptr %13, i64 128
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 8
  %38 = icmp ne ptr %34, null
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = tail call i32 @intel_panel_compute_config(ptr noundef %16, ptr noundef %5) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %208

43:                                               ; preds = %40, %33
  %44 = getelementptr inbounds i8, ptr %1, i64 632
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %208

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %16, i64 148
  %50 = load i8, ptr %49, align 4, !range !10, !noundef !11
  %51 = icmp ne i8 %50, 0
  %52 = and i32 %45, 16
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %53, %51
  %55 = and i32 %45, 4096
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %56, %54
  br i1 %57, label %58, label %208

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %1, i64 640
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 4096
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %4, i64 2624
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 28
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 8
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %208, label %69

69:                                               ; preds = %62, %58
  %70 = tail call fastcc i32 @intel_dp_compute_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @intel_dp_compute_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %73, %72 ], [ 0, %69 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %208

77:                                               ; preds = %74
  %78 = load i32, ptr %35, align 8
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i1 %38, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %1, i64 4744
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77
  %86 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %208

88:                                               ; preds = %85, %81
  %89 = tail call zeroext i1 @intel_dp_limited_color_range(ptr noundef %1, ptr noundef %2)
  %90 = getelementptr inbounds i8, ptr %1, i64 868
  %91 = zext i1 %89 to i8
  store i8 %91, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %13, i64 409
  %93 = load i8, ptr %92, align 1
  %94 = icmp ugt i8 %93, 16
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr i8, ptr %13, i64 411
  %97 = load i8, ptr %96, align 1
  %98 = lshr i8 %97, 7
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i8 [ 0, %88 ], [ %98, %95 ]
  %101 = getelementptr inbounds i8, ptr %1, i64 4902
  store i8 %100, ptr %101, align 2
  %102 = getelementptr inbounds i8, ptr %1, i64 4756
  %103 = load i8, ptr %102, align 4, !range !10, !noundef !11
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %1, i64 4758
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  br label %118

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %1, i64 4744
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 1364
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, 1
  %115 = sdiv i32 %113, 2
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = shl i32 %116, 4
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i32 [ %108, %105 ], [ %117, %109 ]
  %120 = getelementptr inbounds i8, ptr %13, i64 592
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %175, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %13, i64 596
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %1, i64 4944
  store i8 1, ptr %126, align 8
  %127 = trunc i32 %121 to i8
  %128 = getelementptr inbounds i8, ptr %1, i64 4945
  store i8 %127, ptr %128, align 1
  %129 = trunc i32 %125 to i8
  %130 = getelementptr inbounds i8, ptr %1, i64 4946
  store i8 %129, ptr %130, align 2
  %131 = icmp eq ptr %4, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %4, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi ptr [ %134, %132 ], [ null, %123 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %136, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %121, i32 noundef %125) #14
  %137 = load i16, ptr %59, align 8
  %138 = zext i16 %137 to i32
  %139 = sdiv i32 %138, %121
  %140 = add i32 %139, %125
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %59, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 642
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = sdiv i32 %144, %121
  %146 = add i32 %145, %125
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %142, align 2
  %148 = getelementptr inbounds i8, ptr %1, i64 644
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = sdiv i32 %150, %121
  %152 = add i32 %151, %125
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %148, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 646
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = sdiv i32 %156, %121
  %158 = add i32 %157, %125
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %154, align 2
  %160 = getelementptr inbounds i8, ptr %1, i64 648
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = sdiv i32 %162, %121
  %164 = add i32 %163, %125
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %160, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 650
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = sdiv i32 %168, %121
  %170 = add i32 %169, %125
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %166, align 2
  %172 = getelementptr inbounds i8, ptr %1, i64 636
  %173 = load i32, ptr %172, align 4
  %174 = sdiv i32 %173, %121
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %135, %118
  tail call void @intel_dp_audio_compute_config(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %176 = trunc i32 %119 to i16
  %177 = getelementptr inbounds i8, ptr %1, i64 1457
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds i8, ptr %1, i64 636
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %1, i64 1448
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 4903
  %185 = load i8, ptr %184, align 1, !range !10, !noundef !11
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i32 1000000, i32 1028530
  %188 = getelementptr inbounds i8, ptr %1, i64 1368
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %176, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %187, ptr noundef %188) #14
  %189 = getelementptr inbounds i8, ptr %1, i64 4944
  %190 = load i8, ptr %189, align 8, !range !10, !noundef !11
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %175
  %193 = getelementptr inbounds i8, ptr %1, i64 4945
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds i8, ptr %1, i64 1372
  %197 = load i32, ptr %196, align 4
  %198 = mul i32 %197, %195
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %192, %175
  %200 = getelementptr inbounds i8, ptr %4, i64 2624
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 28
  %203 = load i16, ptr %202, align 4
  %204 = and i16 %203, 8
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  tail call void @g4x_dp_set_clock(ptr noundef %0, ptr noundef %1) #14
  br label %207

207:                                              ; preds = %206, %199
  tail call void @intel_vrr_compute_config(ptr noundef %1, ptr noundef %2) #14
  tail call void @intel_psr_compute_config(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  tail call fastcc void @intel_dp_drrs_compute_config(ptr noundef %16, ptr noundef %1, i32 noundef %119)
  tail call fastcc void @intel_dp_compute_vsc_sdp(ptr noundef %1, ptr noundef %2)
  tail call fastcc void @intel_dp_compute_hdr_metadata_infoframe_sdp(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  br label %208

208:                                              ; preds = %207, %85, %74, %62, %48, %43, %40
  %209 = phi i32 [ 0, %207 ], [ %41, %40 ], [ -22, %43 ], [ -22, %48 ], [ -22, %62 ], [ %75, %74 ], [ %86, %85 ]
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_compute_output_format(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #3 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8, %4, %4, %4, %4
  %13 = phi ptr [ %10, %8 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = getelementptr inbounds i8, ptr %1, i64 608
  %18 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %16, ptr noundef %17) #14
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %15, i64 151
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = icmp eq ptr %5, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.68) #14
  br label %33

30:                                               ; preds = %19, %12
  %31 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %16, ptr noundef %17) #14
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %32, %30 ], [ 0, %28 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 4748
  %37 = tail call fastcc i32 @intel_dp_output_format(ptr noundef %15, i32 noundef %34)
  %38 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 %37, ptr %38, align 8
  %39 = tail call fastcc i32 @intel_dp_compute_link_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3), !range !51
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %36, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %15, i64 151
  %46 = load i8, ptr %45, align 1, !range !10, !noundef !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef %16, ptr noundef %17) #14
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  store i32 1, ptr %36, align 4
  %51 = tail call fastcc i32 @intel_dp_output_format(ptr noundef %15, i32 noundef 1)
  store i32 %51, ptr %38, align 8
  %52 = tail call fastcc i32 @intel_dp_compute_link_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3), !range !51
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_drrs_compute_config(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 608
  %6 = tail call ptr @intel_panel_downclock_mode(ptr noundef %0, ptr noundef %5) #14
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ugt i16 %9, 8
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8388608
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11, %3
  %17 = tail call i32 @intel_panel_drrs_type(ptr noundef %0) #14
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 829
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %16, %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4932
  %24 = load i8, ptr %23, align 4, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %1, i64 1409
  %28 = load i8, ptr %27, align 1, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 860
  %32 = load i8, ptr %31, align 4, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 864
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 8
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %22, i64 7184
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8388608
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %22, i32 noundef %36) #14
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %45, %40, %34
  %49 = phi i1 [ %47, %45 ], [ false, %40 ], [ false, %34 ]
  %50 = icmp eq ptr %6, null
  %51 = or i1 %50, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @intel_panel_drrs_type(ptr noundef %0) #14
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %61, label %55

55:                                               ; preds = %52, %48, %30, %26, %21
  %56 = getelementptr inbounds i8, ptr %1, i64 864
  %57 = load i32, ptr %56, align 8
  %58 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %4, i32 noundef %57) #14
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 1388
  tail call void @intel_zero_m_n(ptr noundef %60) #14
  br label %103

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %4, i64 7184
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1835008
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 2198
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %1, i64 4336
  store i8 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds i8, ptr %1, i64 1408
  store i8 1, ptr %71, align 8
  %72 = load i32, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 4944
  %74 = load i8, ptr %73, align 8, !range !10, !noundef !11
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %1, i64 4945
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sdiv i32 %72, %79
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i32 [ %80, %76 ], [ %72, %70 ]
  %83 = trunc i32 %2 to i16
  %84 = getelementptr inbounds i8, ptr %1, i64 1457
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %1, i64 1448
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 4903
  %90 = load i8, ptr %89, align 1, !range !10, !noundef !11
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 1000000, i32 1028530
  %93 = getelementptr inbounds i8, ptr %1, i64 1388
  tail call void @intel_link_compute_m_n(i16 noundef zeroext %83, i32 noundef %86, i32 noundef %82, i32 noundef %88, i32 noundef %92, ptr noundef %93) #14
  %94 = load i8, ptr %73, align 8, !range !10, !noundef !11
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %1, i64 4945
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds i8, ptr %1, i64 1392
  %101 = load i32, ptr %100, align 4
  %102 = mul i32 %101, %99
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %96, %81, %59, %55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_compute_vsc_sdp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4340
  %4 = getelementptr inbounds i8, ptr %0, i64 4588
  %5 = getelementptr inbounds i8, ptr %0, i64 1409
  %6 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4744
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %19 [
    i32 5, label %15
    i32 6, label %15
    i32 10, label %15
    i32 9, label %15
    i32 8, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %8
  %16 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #14
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %3, align 4
  store i8 7, ptr %4, align 4
  tail call fastcc void @intel_dp_compute_vsc_colorimetry(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  br label %19

19:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_compute_hdr_metadata_infoframe_sdp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4340
  %7 = getelementptr inbounds i8, ptr %2, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 4528
  %12 = tail call i32 @drm_hdmi_infoframe_set_hdr_metadata(ptr noundef %11, ptr noundef %2) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %5, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %18, %16 ], [ null, %14 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.80) #14
  br label %25

21:                                               ; preds = %10
  %22 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #14
  %23 = load i32, ptr %6, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %21, %19, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @intel_dp_set_link_params(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1524
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %7, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_edp_backlight_on(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 392
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %12, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = icmp eq ptr %14, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %22, %20 ], [ null, %18 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %24, i32 noundef 2, ptr noundef nonnull @.str.24) #14
  tail call void @intel_backlight_enable(ptr noundef %0, ptr noundef %1) #14
  tail call void @intel_pps_backlight_on(ptr noundef %13) #14
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 392
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %11, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = icmp eq ptr %13, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.24) #14
  tail call void @intel_pps_backlight_off(ptr noundef %12) #14
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4756
  %9 = load i8, ptr %8, align 4, !range !10, !noundef !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 2432
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 2457
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20, !prof !45

20:                                               ; preds = %15, %11
  tail call void asm sideeffect "1042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1042) #14, !srcloc !52
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #14
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.25) #14
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #14, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3164, i32 2313, i64 12) #14, !srcloc !54
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #14, !srcloc !55
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #14, !srcloc !56
  br label %57

32:                                               ; preds = %15
  %33 = tail call fastcc i32 @intel_dp_dsc_aux_ref_count(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  %34 = icmp eq i32 %33, 0
  %35 = load i8, ptr %16, align 1
  %36 = or i8 %35, 2
  store i8 %36, ptr %16, align 1
  br i1 %34, label %37, label %57

37:                                               ; preds = %32
  tail call fastcc void @intel_dp_sink_set_dsc_passthrough(ptr noundef %1, i1 noundef zeroext true)
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !57
  %40 = call i64 @drm_dp_dpcd_read(ptr noundef %39, i32 noundef 352, ptr noundef nonnull %5, i64 noundef 1) #14
  %41 = and i64 %40, 2147483648
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load i8, ptr %5, align 1
  %45 = or i8 %44, 1
  store i8 %45, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %45, ptr %4, align 1
  %46 = call i64 @drm_dp_dpcd_write(ptr noundef %39, i32 noundef 352, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %47 = and i64 %46, 2147483648
  %48 = icmp eq i64 %47, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br i1 %48, label %57, label %50

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %50

50:                                               ; preds = %49, %43
  %51 = icmp eq ptr %38, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %38, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi ptr [ %54, %52 ], [ null, %50 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.91) #14
  br label %57

57:                                               ; preds = %55, %43, %32, %30, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_sink_set_dsc_passthrough(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2416
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 1344
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !57
  %16 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %13, i32 noundef 352, ptr noundef nonnull %4, i64 noundef 1) #14
  %17 = and i64 %16, 2147483648
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %4, align 1
  %21 = and i8 %20, -3
  %22 = select i1 %1, i8 2, i8 0
  %23 = or disjoint i8 %21, %22
  store i8 %23, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %23, ptr %3, align 1
  %24 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %13, i32 noundef 352, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %25 = and i64 %24, 2147483648
  %26 = icmp eq i64 %25, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br i1 %26, label %36, label %28

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %28

28:                                               ; preds = %27, %19
  %29 = icmp eq ptr %5, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  %35 = select i1 %1, ptr @.str.91, ptr @.str.92
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull %35) #14
  br label %36

36:                                               ; preds = %33, %19, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_sink_disable_decompression(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4756
  %9 = load i8, ptr %8, align 4, !range !10, !noundef !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 2432
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 2457
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %32, !prof !21

20:                                               ; preds = %15, %11
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #14, !srcloc !58
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @dev_driver_string(ptr noundef %22) #14
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %26, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %23, ptr noundef %31, ptr noundef nonnull @.str.26) #14
  tail call void asm sideeffect "1047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1047) #14, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3195, i32 2313, i64 12) #14, !srcloc !60
  tail call void asm sideeffect "1048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1048) #14, !srcloc !61
  tail call void asm sideeffect "1049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1049) #14, !srcloc !62
  br label %57

32:                                               ; preds = %15
  %33 = and i8 %17, -3
  store i8 %33, ptr %16, align 1
  %34 = tail call fastcc i32 @intel_dp_dsc_aux_ref_count(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !57
  %39 = call i64 @drm_dp_dpcd_read(ptr noundef %38, i32 noundef 352, ptr noundef nonnull %5, i64 noundef 1) #14
  %40 = and i64 %39, 2147483648
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load i8, ptr %5, align 1
  %44 = and i8 %43, -2
  store i8 %44, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %44, ptr %4, align 1
  %45 = call i64 @drm_dp_dpcd_write(ptr noundef %38, i32 noundef 352, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %46 = and i64 %45, 2147483648
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br i1 %47, label %56, label %49

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %49

49:                                               ; preds = %48, %42
  %50 = icmp eq ptr %37, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %37, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.92) #14
  br label %56

56:                                               ; preds = %54, %42
  call fastcc void @intel_dp_sink_set_dsc_passthrough(ptr noundef %1, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %56, %32, %30, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_wait_source_oui(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1720
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 2228
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.27, i32 noundef %13, ptr noundef %15, i32 noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 3448
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
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %10
  %34 = phi i64 [ %35, %33 ], [ %30, %10 ]
  %35 = tail call i64 @schedule_timeout_uninterruptible(i64 noundef %34) #14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %33, !llvm.loop !63

37:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_set_power(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca i8, align 1
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1
  %10 = icmp ult i8 %9, 17
  br i1 %10, label %83, label %11

11:                                               ; preds = %2
  %12 = icmp eq i8 %1, 1
  br i1 %12, label %29, label %13

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
  %21 = getelementptr inbounds i8, ptr %0, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %83

25:                                               ; preds = %20, %15, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %1, ptr %5, align 1
  %27 = call i64 @drm_dp_dpcd_write(ptr noundef %26, i32 noundef 1536, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %28 = trunc i64 %27 to i32
  br label %68

29:                                               ; preds = %11
  %30 = getelementptr i8, ptr %0, i64 3488
  tail call void @lspcon_resume(ptr noundef %6) #14
  %31 = getelementptr i8, ptr %0, i64 -264
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  %36 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 -86, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 1, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 224
  %39 = call i64 @drm_dp_dpcd_write(ptr noundef %38, i32 noundef 768, ptr noundef nonnull %4, i64 noundef 3) #14
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = icmp eq ptr %35, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.85) #15
  br label %48

48:                                               ; preds = %46, %34
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = getelementptr inbounds i8, ptr %0, i64 3448
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #14
  br label %51

51:                                               ; preds = %48, %29
  %52 = getelementptr inbounds i8, ptr %0, i64 224
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi i32 [ 0, %51 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %1, ptr %3, align 1
  %55 = call i64 @drm_dp_dpcd_write(ptr noundef %52, i32 noundef 1536, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  call void @msleep(i32 noundef 1) #14
  %59 = add nuw nsw i32 %54, 1
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %53, !llvm.loop !64

61:                                               ; preds = %58, %53
  %62 = phi i32 [ 1, %53 ], [ %56, %58 ]
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i8, ptr %30, align 4, !range !10, !noundef !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @lspcon_wait_pcon_mode(ptr noundef %30) #14
  br label %68

68:                                               ; preds = %67, %64, %61, %25
  %69 = phi i32 [ %28, %25 ], [ %62, %67 ], [ %62, %64 ], [ %62, %61 ]
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = icmp eq ptr %7, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = getelementptr i8, ptr %0, i64 -368
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr i8, ptr %0, i64 -336
  %81 = load ptr, ptr %80, align 8
  %82 = select i1 %12, ptr @.str.29, ptr @.str.30
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.28, i32 noundef %79, ptr noundef %81, ptr noundef nonnull %82) #14
  br label %83

83:                                               ; preds = %76, %68, %20, %2
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
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %5, %2, %2, %2, %2
  %10 = phi ptr [ %7, %5 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %8 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = icmp eq ptr %1, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 409
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef %11)
  br label %19

19:                                               ; preds = %17, %13
  tail call fastcc void @intel_dp_reset_max_link_params(ptr noundef %11)
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
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = getelementptr i8, ptr %0, i64 22
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = tail call i32 @drm_dp_read_desc(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %14) #14
  tail call fastcc void @intel_dp_set_sink_rates(ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 31
  %21 = zext nneg i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 152
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
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %29, %27 ], [ null, %23 ]
  %32 = getelementptr inbounds i8, ptr %17, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 96
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
  %42 = getelementptr inbounds i8, ptr %0, i64 1720
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 17
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  %48 = tail call zeroext i1 @drm_dp_read_sink_count_cap(ptr noundef nonnull %43, ptr noundef %46, ptr noundef %47) #14
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 224
  %51 = tail call i32 @drm_dp_read_sink_count(ptr noundef %50) #14
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = trunc i32 %51 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %54, ptr %55, align 1
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53, %45, %41
  %58 = getelementptr inbounds i8, ptr %0, i64 224
  %59 = getelementptr inbounds i8, ptr %0, i64 17
  %60 = getelementptr inbounds i8, ptr %0, i64 34
  %61 = tail call i32 @drm_dp_read_downstream_info(ptr noundef %58, ptr noundef %59, ptr noundef %60) #14
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
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @intel_tc_port_max_lane_count(ptr noundef %2) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 53
  %16 = tail call i32 @drm_dp_lttpr_max_lane_count(ptr noundef %15) #14
  %17 = icmp eq i32 %16, 0
  %18 = tail call i32 @llvm.smin.i32(i32 %13, i32 %16)
  %19 = select i1 %17, i32 %13, i32 %18
  %20 = tail call i32 @llvm.smin.i32(i32 %11, i32 %19)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %14)
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %41, label %26, !prof !22

26:                                               ; preds = %1
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #14
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
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
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr [8 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %41, %39
  %48 = phi i32 [ %46, %41 ], [ 162000, %39 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %48, ptr %49, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_dp_initial_fastset_check(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 496
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 492
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 1448
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %10
  %20 = zext nneg i32 %15 to i64
  br label %21

21:                                               ; preds = %26, %19
  %22 = phi i64 [ 0, %19 ], [ %27, %26 ]
  %23 = getelementptr i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  %28 = icmp eq i64 %27, %20
  br i1 %28, label %29, label %21, !llvm.loop !12

29:                                               ; preds = %26, %10
  %30 = icmp eq ptr %3, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %33, %31 ], [ null, %29 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %37, ptr noundef %39) #14
  %40 = getelementptr inbounds i8, ptr %1, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = or i8 %41, 8
  store i8 %42, ptr %40, align 2
  br label %43

43:                                               ; preds = %34, %21
  %44 = phi i8 [ 0, %34 ], [ 1, %21 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 4756
  %46 = load i8, ptr %45, align 4, !range !10, !noundef !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %3, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %52, %50 ], [ null, %48 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef %56, ptr noundef %58) #14
  %59 = getelementptr inbounds i8, ptr %1, i64 10
  %60 = load i8, ptr %59, align 2
  %61 = or i8 %60, 2
  store i8 %61, ptr %59, align 2
  br label %62

62:                                               ; preds = %53, %43
  %63 = phi i8 [ 0, %53 ], [ %44, %43 ]
  %64 = getelementptr inbounds i8, ptr %11, i64 3636
  %65 = load i8, ptr %64, align 4, !range !10, !noundef !11
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %11, i64 3637
  %69 = load i8, ptr %68, align 1, !range !10, !noundef !11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = icmp eq ptr %3, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %79, ptr noundef %81) #14
  %82 = getelementptr inbounds i8, ptr %1, i64 10
  %83 = load i8, ptr %82, align 2
  %84 = or i8 %83, 2
  store i8 %84, ptr %82, align 2
  br label %85

85:                                               ; preds = %76, %67, %62
  %86 = phi i8 [ 0, %76 ], [ %63, %67 ], [ %63, %62 ]
  %87 = and i8 %86, 1
  %88 = icmp ne i8 %87, 0
  ret i1 %88
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
  br i1 %11, label %238, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 22
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %238, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1720
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 245
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %238, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 330
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %19, i64 329
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = mul nuw nsw i32 %29, %26
  %31 = getelementptr inbounds i8, ptr %19, i64 332
  %32 = load i8, ptr %31, align 4, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %19, i64 344
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %19, i64 345
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
  br i1 %49, label %238, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 3196
  %52 = load i8, ptr %51, align 4, !range !10, !noundef !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %238

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !57
  %55 = getelementptr inbounds i8, ptr %0, i64 3116
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq ptr %7, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %60, %58 ], [ null, %54 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %62, i32 noundef 1, ptr noundef nonnull @.str.86, i32 noundef %56) #14
  %63 = getelementptr inbounds i8, ptr %0, i64 1720
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 330
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %64, i64 329
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, %67
  %72 = getelementptr inbounds i8, ptr %64, i64 332
  %73 = load i8, ptr %72, align 4, !range !10, !noundef !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %64, i64 344
  %77 = load i8, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %64, i64 345
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %77, 0
  %81 = icmp ne i8 %79, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = zext i8 %79 to i32
  %85 = zext i8 %77 to i32
  %86 = mul nuw nsw i32 %84, %85
  %87 = tail call i32 @llvm.umin.i32(i32 %71, i32 %86)
  br label %88

88:                                               ; preds = %83, %75, %61
  %89 = phi i32 [ %87, %83 ], [ %71, %75 ], [ %71, %61 ]
  br i1 %57, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %94, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef %89) #14
  %95 = tail call i32 @llvm.smin.i32(i32 %89, i32 %56)
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %210, label %97

97:                                               ; preds = %93
  switch i32 %95, label %103 [
    i32 48, label %104
    i32 40, label %98
    i32 32, label %99
    i32 24, label %100
    i32 18, label %101
    i32 9, label %102
  ]

98:                                               ; preds = %97
  br label %104

99:                                               ; preds = %97
  br label %104

100:                                              ; preds = %97
  br label %104

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  br label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %102, %101, %100, %99, %98, %97
  %105 = phi i32 [ 0, %103 ], [ 1, %102 ], [ 2, %101 ], [ 4, %100 ], [ 8, %99 ], [ 16, %98 ], [ 32, %97 ]
  %106 = trunc i32 %105 to i8
  br i1 %57, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %109, %107 ], [ null, %104 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %111, i32 noundef 1, ptr noundef nonnull @.str.88, i32 noundef %105) #14
  %112 = getelementptr inbounds i8, ptr %0, i64 224
  %113 = tail call zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef %112) #14
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef %112, ptr noundef nonnull %5) #14
  %116 = icmp ne i32 %115, 1
  %117 = load i8, ptr %5, align 1
  %118 = icmp ult i8 %117, %106
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %114, %110
  %121 = call i32 @drm_dp_pcon_frl_prepare(ptr noundef %112, i1 noundef zeroext false) #14
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %210, label %123

123:                                              ; preds = %120
  %124 = call i64 @ktime_get_raw() #14
  %125 = add i64 %124, 500000000
  %126 = call i32 @__SCT__might_resched() #14
  br label %127

127:                                              ; preds = %137, %123
  %128 = phi i64 [ 10, %123 ], [ %138, %137 ]
  %129 = call i64 @ktime_get_raw() #14
  %130 = icmp sgt i64 %129, %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !65
  %131 = call zeroext i1 @drm_dp_pcon_is_frl_ready(ptr noundef %112) #14
  %132 = select i1 %131, i1 true, i1 %130
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = shl i64 %128, 1
  call void @usleep_range_state(i64 noundef %128, i64 noundef %134, i32 noundef 2) #14
  %135 = icmp slt i64 %128, 1000
  %136 = select i1 %135, i64 %134, i64 %128
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i64 [ %136, %133 ], [ %128, %127 ]
  br i1 %132, label %139, label %127

139:                                              ; preds = %137
  br i1 %131, label %140, label %210

140:                                              ; preds = %139
  %141 = call i32 @drm_dp_pcon_frl_configure_1(ptr noundef %112, i32 noundef %95, i8 noundef zeroext 0) #14
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %210, label %143

143:                                              ; preds = %140
  %144 = call i32 @drm_dp_pcon_frl_configure_2(ptr noundef %112, i32 noundef %105, i8 noundef zeroext 0) #14
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %210, label %146

146:                                              ; preds = %143
  %147 = call i32 @drm_dp_pcon_frl_enable(ptr noundef %112) #14
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %210, label %149

149:                                              ; preds = %146
  %150 = call i64 @ktime_get_raw() #14
  %151 = add i64 %150, 1000000000
  %152 = call i32 @__SCT__might_resched() #14
  br label %153

153:                                              ; preds = %172, %149
  %154 = phi i64 [ 10, %149 ], [ %173, %172 ]
  %155 = call i64 @ktime_get_raw() #14
  %156 = icmp sle i64 %155, %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !66
  %157 = call zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef %112) #14
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef %112, ptr noundef nonnull %5) #14
  %160 = icmp ne i32 %159, 1
  %161 = load i8, ptr %5, align 1
  %162 = icmp ult i8 %161, %106
  %163 = select i1 %160, i1 true, i1 %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %153
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi i1 [ true, %164 ], [ false, %158 ]
  %167 = select i1 %166, i1 %156, i1 false
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = shl i64 %154, 1
  call void @usleep_range_state(i64 noundef %154, i64 noundef %169, i32 noundef 2) #14
  %170 = icmp slt i64 %154, 1000
  %171 = select i1 %170, i64 %169, i64 %154
  br label %172

172:                                              ; preds = %168, %165
  %173 = phi i64 [ %171, %168 ], [ %154, %165 ]
  br i1 %167, label %153, label %174

174:                                              ; preds = %172
  br i1 %166, label %210, label %175

175:                                              ; preds = %174, %114
  br i1 %57, label %179, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %7, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %175
  %180 = phi ptr [ %178, %176 ], [ null, %175 ]
  %181 = load i8, ptr %5, align 1
  %182 = zext i8 %181 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %180, i32 noundef 1, ptr noundef nonnull @.str.89, i32 noundef %182) #14
  %183 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i32 9, ptr %4, align 16
  %184 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 18, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 24, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 32, ptr %186, align 4
  %187 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 40, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 48, ptr %188, align 4
  %189 = zext i8 %183 to i32
  br label %190

190:                                              ; preds = %199, %179
  %191 = phi i32 [ 5, %179 ], [ %200, %199 ]
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %189
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %190
  %196 = zext nneg i32 %191 to i64
  %197 = getelementptr [6 x i32], ptr %4, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  br label %202

199:                                              ; preds = %190
  %200 = add nsw i32 %191, -1
  %201 = icmp eq i32 %191, 0
  br i1 %201, label %202, label %190, !llvm.loop !67

202:                                              ; preds = %199, %195
  %203 = phi i32 [ %198, %195 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  %204 = getelementptr inbounds i8, ptr %0, i64 3200
  store i32 %203, ptr %204, align 4
  store i8 1, ptr %51, align 4
  br i1 %57, label %235, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %7, i64 8
  %207 = load ptr, ptr %206, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %203) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  %208 = getelementptr inbounds i8, ptr %7, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %236

210:                                              ; preds = %174, %146, %143, %140, %139, %120, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br i1 %57, label %214, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %7, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %210
  %215 = phi ptr [ %213, %211 ], [ null, %210 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %215, i32 noundef 1, ptr noundef nonnull @.str.34) #14
  %216 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 8, ptr %3, align 1
  %217 = call i64 @drm_dp_dpcd_write(ptr noundef %216, i32 noundef 12378, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %218 = and i64 %217, 2147483648
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 -120, ptr %2, align 1
  %221 = call i64 @drm_dp_dpcd_write(ptr noundef %216, i32 noundef 12378, ptr noundef nonnull %2, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %222 = and i64 %221, 2147483648
  %223 = icmp ne i64 %222, 0
  br label %224

224:                                              ; preds = %220, %214
  %225 = phi i1 [ true, %214 ], [ %223, %220 ]
  %226 = call i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef %216, ptr noundef null) #14
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  br i1 %57, label %233, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds i8, ptr %7, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi ptr [ %232, %230 ], [ null, %229 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %234, i32 noundef 1, ptr noundef nonnull @.str.35) #14
  br label %238

235:                                              ; preds = %202
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.90, i32 noundef %203) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  br label %236

236:                                              ; preds = %235, %205
  %237 = phi ptr [ %209, %205 ], [ null, %235 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %237, i32 noundef 1, ptr noundef nonnull @.str.36) #14
  br label %238

238:                                              ; preds = %236, %233, %224, %50, %47, %17, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dp_pcon_hdmi_link_mode(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_pcon_dsc_configure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !57
  %4 = getelementptr inbounds i8, ptr %0, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 22
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %5, i64 245
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 330
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %5, i64 329
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul nuw nsw i32 %22, %19
  %24 = getelementptr inbounds i8, ptr %5, i64 332
  %25 = load i8, ptr %24, align 4, !range !10, !noundef !11
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %5, i64 344
  %29 = load i8, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 345
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
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %12, %2
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i1 [ true, %43 ], [ false, %40 ]
  %46 = icmp eq ptr %5, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %118, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 332
  %50 = load i8, ptr %49, align 4, !range !10, !noundef !11
  %51 = getelementptr inbounds i8, ptr %0, i64 85
  %52 = tail call zeroext i1 @drm_dp_pcon_enc_is_dsc_1_2(ptr noundef %51) #14
  %53 = icmp ne i8 %50, 0
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %118

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %1, i64 622
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = tail call i32 @intel_hdmi_dsc_get_slice_height(i32 noundef %58) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %118, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 340
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 336
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = tail call i32 @drm_dp_pcon_dsc_max_slices(ptr noundef %51) #14
  %69 = tail call i32 @drm_dp_pcon_dsc_max_slice_width(ptr noundef %51) #14
  %70 = tail call i32 @intel_hdmi_dsc_get_num_slices(ptr noundef %1, i32 noundef %68, i32 noundef %69, i32 noundef %67, i32 noundef %64) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %118, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %1, i64 612
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = add i32 %70, -1
  %77 = add i32 %76, %75
  %78 = sdiv i32 %77, %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 4744
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 334
  %83 = load i8, ptr %82, align 2, !range !10, !noundef !11
  %84 = icmp ne i8 %83, 0
  %85 = tail call i32 @drm_dp_pcon_dsc_bpp_incr(ptr noundef %51) #14
  %86 = getelementptr inbounds i8, ptr %79, i64 346
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 10
  %90 = tail call i32 @intel_hdmi_dsc_get_bpp(i32 noundef %85, i32 noundef %78, i32 noundef %70, i32 noundef %81, i1 noundef zeroext %84, i32 noundef %89) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %118, label %92

92:                                               ; preds = %72
  %93 = trunc i32 %59 to i8
  store i8 %93, ptr %3, align 1
  %94 = lshr i32 %59, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %95, ptr %96, align 1
  %97 = trunc i32 %78 to i8
  %98 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %97, ptr %98, align 1
  %99 = lshr i32 %78, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %100, ptr %101, align 1
  %102 = trunc i32 %90 to i8
  %103 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 %102, ptr %103, align 1
  %104 = lshr i32 %90, 8
  %105 = trunc i32 %104 to i8
  %106 = and i8 %105, 3
  %107 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %0, i64 224
  %109 = call i32 @drm_dp_pcon_pps_override_param(ptr noundef %108, ptr noundef nonnull %3) #14
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %92
  %112 = icmp eq ptr %7, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %115, %113 ], [ null, %111 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.37) #14
  br label %118

118:                                              ; preds = %116, %92, %72, %61, %55, %48, %44
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
  %7 = getelementptr inbounds i8, ptr %0, i64 17
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
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 245
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %19, ptr %4, align 1
  %21 = call i64 @drm_dp_dpcd_write(ptr noundef %20, i32 noundef 12368, ptr noundef nonnull %4, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %35, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 245
  %32 = load i8, ptr %31, align 1, !range !10, !noundef !11
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.92, ptr @.str.91
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %34) #14
  br label %35

35:                                               ; preds = %28, %15
  %36 = getelementptr inbounds i8, ptr %1, i64 4748
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %53 [
    i32 1, label %38
    i32 2, label %46
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 4744
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
  call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #14, !srcloc !68
  %44 = load i32, ptr %39, align 8
  %45 = zext i32 %44 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, i64 noundef %45) #14
  call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #14, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3702, i32 2313, i64 12) #14, !srcloc !70
  call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #14, !srcloc !71
  call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #14, !srcloc !72
  br label %53

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %1, i64 4744
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %50 [
    i32 2, label %53
    i32 0, label %49
  ]

49:                                               ; preds = %46
  br label %53

50:                                               ; preds = %46
  call void asm sideeffect "1058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1058) #14, !srcloc !73
  %51 = load i32, ptr %47, align 8
  %52 = zext i32 %51 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, i64 noundef %52) #14
  call void asm sideeffect "1059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1059) #14, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3713, i32 2313, i64 12) #14, !srcloc !75
  call void asm sideeffect "1060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1060) #14, !srcloc !76
  call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #14, !srcloc !77
  br label %53

53:                                               ; preds = %50, %49, %46, %43, %42, %41, %38, %35
  %54 = phi ptr [ @.str.92, %43 ], [ @.str.91, %42 ], [ @.str.92, %41 ], [ @.str.92, %38 ], [ @.str.92, %50 ], [ @.str.91, %49 ], [ @.str.92, %46 ], [ @.str.92, %35 ]
  %55 = phi i8 [ 0, %43 ], [ 32, %42 ], [ 0, %41 ], [ 0, %38 ], [ 0, %50 ], [ 32, %49 ], [ 0, %46 ], [ 0, %35 ]
  %56 = phi i8 [ 0, %43 ], [ 1, %42 ], [ 1, %41 ], [ 0, %38 ], [ 0, %50 ], [ 0, %49 ], [ 0, %46 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %56, ptr %3, align 1
  %57 = call i64 @drm_dp_dpcd_write(ptr noundef %20, i32 noundef 12369, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = icmp eq ptr %6, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 3121
  %67 = load i8, ptr %66, align 1, !range !10, !noundef !11
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, ptr @.str.92, ptr @.str.91
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %65, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %69) #14
  br label %70

70:                                               ; preds = %64, %53
  %71 = call i32 @drm_dp_pcon_convert_rgb_to_ycbcr(ptr noundef %20, i8 noundef zeroext %55) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = icmp eq ptr %6, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %6, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = call i64 @drm_dp_dpcd_read(ptr noundef %3, i32 noundef 8720, ptr noundef nonnull %2, i64 noundef 1) #14
  %5 = icmp eq i64 %4, 1
  %6 = load i8, ptr %2, align 1
  %7 = and i8 %6, 8
  %8 = icmp ne i8 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 2440
  %5 = getelementptr inbounds i8, ptr %1, i64 2456
  %6 = icmp ult i8 %0, 20
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  br i1 %6, label %46, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 2432
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @drm_dp_dpcd_read(ptr noundef %9, i32 noundef 96, ptr noundef %4, i64 noundef 16) #14
  %11 = icmp slt i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %9, i64 1040
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %11, label %15, label %21

15:                                               ; preds = %7
  br i1 %14, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.93, i32 noundef 96) #15
  br label %27

21:                                               ; preds = %7
  br i1 %14, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %24, %22 ], [ null, %21 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef %4) #14
  br label %27

27:                                               ; preds = %25, %19
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i64 @drm_dp_dpcd_read(ptr noundef %28, i32 noundef 144, ptr noundef %5, i64 noundef 1) #14
  %30 = icmp slt i64 %29, 0
  %31 = icmp eq ptr %3, null
  br i1 %30, label %32, label %38

32:                                               ; preds = %27
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %35, %33 ], [ null, %32 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.42) #15
  br label %46

38:                                               ; preds = %27
  br i1 %31, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 2112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2184
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = icmp slt i32 %15, %1
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %10
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7, %3, %3, %3, %3
  %12 = phi ptr [ %9, %7 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ null, %10 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  call fastcc void @intel_dp_vsc_sdp_pack(ptr noundef %2, ptr noundef nonnull %4)
  %13 = getelementptr inbounds i8, ptr %12, i64 4016
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %4, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_vsc_sdp_pack(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %3 = load i8, ptr %0, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %3, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 1, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 7
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i8, ptr %5, align 1
  switch i8 %17, label %56 [
    i8 5, label %18
    i8 7, label %18
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = shl i8 %21, 4
  %23 = getelementptr i8, ptr %1, i64 20
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 15
  %28 = or disjoint i8 %27, %22
  store i8 %28, ptr %23, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
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
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #14, !srcloc !78
  %40 = load i32, ptr %29, align 4
  %41 = sext i32 %40 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.97, i64 noundef %41) #14
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4169, i32 2313, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "1068: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1068b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1068) #14, !srcloc !81
  tail call void asm sideeffect "1069: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1069) #14, !srcloc !82
  br label %42

42:                                               ; preds = %39, %37, %35, %33, %31, %18
  %43 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i8, ptr %0, i64 20
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
  %9 = getelementptr inbounds i8, ptr %8, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 864
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr [7 x i32], ptr %11, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %11, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %16, 393728
  %21 = sub i32 %20, %17
  %22 = add i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %8, i64 7368
  %24 = getelementptr inbounds i8, ptr %8, i64 7512
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23, i32 %22, i1 noundef zeroext true) #14
  %27 = and i32 %26, -268505362
  br i1 %1, label %34, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %8, i64 2653
  %30 = load i8, ptr %29, align 1, !range !10, !noundef !11
  %31 = icmp eq i8 %30, 0
  %32 = and i32 %26, -285282578
  %33 = select i1 %31, i32 %27, i32 %32
  br label %34

34:                                               ; preds = %28, %4
  %35 = phi i32 [ %27, %4 ], [ %33, %28 ]
  %36 = getelementptr inbounds i8, ptr %2, i64 1409
  %37 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %38 = icmp eq i8 %37, 0
  %39 = and i32 %35, -269553938
  %40 = select i1 %38, i32 %39, i32 %35
  %41 = getelementptr inbounds i8, ptr %8, i64 7544
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef %23, i32 %22, i32 noundef %40, i1 noundef zeroext true) #14
  %43 = load ptr, ptr %24, align 8
  %44 = tail call i32 %43(ptr noundef %23, i32 %22, i1 noundef zeroext false) #14
  br i1 %1, label %45, label %135

45:                                               ; preds = %34
  %46 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 128
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %54 [
    i32 10, label %55
    i32 7, label %55
    i32 8, label %55
    i32 6, label %55
    i32 11, label %51
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 392
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %51, %48, %48, %48, %48
  %56 = phi ptr [ %53, %51 ], [ %0, %48 ], [ %0, %48 ], [ %0, %48 ], [ %0, %48 ], [ null, %54 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  %57 = getelementptr inbounds i8, ptr %2, i64 4340
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #14
  %60 = and i32 %59, %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %2, i64 4588
  call fastcc void @intel_dp_vsc_sdp_pack(ptr noundef %63, ptr noundef nonnull %7)
  %64 = getelementptr inbounds i8, ptr %56, i64 4016
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %0, ptr noundef %2, i32 noundef 7, ptr noundef nonnull %7, i64 noundef 36) #14
  br label %66

66:                                               ; preds = %62, %55
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #14
  br label %67

67:                                               ; preds = %66, %45
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %73 [
    i32 10, label %74
    i32 7, label %74
    i32 8, label %74
    i32 6, label %74
    i32 11, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 392
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %70, %67, %67, %67, %67
  %75 = phi ptr [ %72, %70 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ %0, %67 ], [ null, %73 ]
  %76 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %77 = getelementptr inbounds i8, ptr %2, i64 4340
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #14
  %80 = and i32 %79, %78
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %134, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %2, i64 4528
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %5, i8 0, i64 30, i1 false), !annotation !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %84 = call i64 @hdmi_drm_infoframe_pack_only(ptr noundef %83, ptr noundef nonnull %5, i64 noundef 30) #14
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = icmp eq ptr %76, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %76, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi ptr [ %90, %88 ], [ null, %86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.98) #14
  br label %116

93:                                               ; preds = %82
  %94 = icmp eq i64 %84, 30
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = icmp eq ptr %76, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %76, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.99) #14
  br label %116

102:                                              ; preds = %93
  store i8 0, ptr %6, align 1
  %103 = load i32, ptr %83, align 4
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 29, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 76, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %2, i64 4532
  %109 = load i8, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %2, i64 4533
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %6, i64 6
  %115 = getelementptr inbounds i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(26) %114, ptr noundef align 4 dereferenceable(26) %115, i64 26, i1 false)
  br label %116

116:                                              ; preds = %102, %100, %91
  %117 = phi i1 [ true, %91 ], [ true, %100 ], [ false, %102 ]
  %118 = phi i64 [ -28, %91 ], [ -28, %100 ], [ 32, %102 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %5) #14
  br i1 %117, label %119, label %131, !prof !21

119:                                              ; preds = %116
  call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #14, !srcloc !83
  %120 = getelementptr inbounds i8, ptr %76, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @dev_driver_string(ptr noundef %121) #14
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load ptr, ptr %123, align 8
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi ptr [ %128, %127 ], [ %125, %119 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %122, ptr noundef %130, ptr noundef nonnull @.str.45) #14
  call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #14, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4288, i32 2313, i64 12) #14, !srcloc !85
  call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #14, !srcloc !86
  call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #14, !srcloc !87
  br label %134

131:                                              ; preds = %116
  %132 = getelementptr inbounds i8, ptr %75, i64 4016
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %0, ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6, i64 noundef %118) #14
  br label %134

134:                                              ; preds = %131, %129, %74
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  br label %135

135:                                              ; preds = %134, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_read_dp_sdp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.dp_sdp, align 1
  %5 = alloca %struct.dp_sdp, align 1
  switch i32 %2, label %145 [
    i32 7, label %6
    i32 10, label %92
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 4588
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %10, %6, %6, %6, %6
  %15 = phi ptr [ %12, %10 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ null, %13 ]
  %16 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 1409
  %18 = load i8, ptr %17, align 1, !range !10, !noundef !11
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %91

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 4340
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 7) #14
  %24 = and i32 %23, %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %91, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %15, i64 4024
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef nonnull %5, i64 noundef 36) #14
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %29 = load i8, ptr %5, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %5, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 7
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  store i8 %33, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 4589
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %5, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 4590
  store i8 %40, ptr %41, align 2
  switch i8 %37, label %84 [
    i8 2, label %42
    i8 4, label %45
    i8 5, label %51
  ]

42:                                               ; preds = %35
  %43 = icmp eq i8 %40, 8
  br i1 %43, label %91, label %44

44:                                               ; preds = %42
  switch i8 %37, label %84 [
    i8 4, label %45
    i8 5, label %51
  ]

45:                                               ; preds = %44, %35
  %46 = icmp eq i8 %40, 14
  br i1 %46, label %91, label %47

47:                                               ; preds = %45
  %48 = icmp eq i8 %37, 5
  %49 = icmp eq i8 %40, 19
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %53, label %84

51:                                               ; preds = %44, %35
  %52 = icmp eq i8 %40, 19
  br i1 %52, label %53, label %84

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds i8, ptr %5, i64 20
  %55 = load i8, ptr %54, align 1
  %56 = lshr i8 %55, 4
  %57 = zext nneg i8 %56 to i32
  %58 = getelementptr inbounds i8, ptr %1, i64 4592
  store i32 %57, ptr %58, align 4
  %59 = and i8 %55, 15
  %60 = zext nneg i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %1, i64 4596
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 21
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 7
  %65 = zext nneg i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %1, i64 4604
  store i32 %65, ptr %66, align 4
  %67 = and i8 %63, 7
  switch i8 %67, label %72 [
    i8 0, label %76
    i8 1, label %68
    i8 2, label %69
    i8 3, label %70
    i8 4, label %71
  ]

68:                                               ; preds = %53
  br label %76

69:                                               ; preds = %53
  br label %76

70:                                               ; preds = %53
  br label %76

71:                                               ; preds = %53
  br label %76

72:                                               ; preds = %53
  call void asm sideeffect "1083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1083) #14, !srcloc !88
  %73 = load i8, ptr %62, align 1
  %74 = and i8 %73, 7
  %75 = zext nneg i8 %74 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.101, i64 noundef %75) #14
  call void asm sideeffect "1084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1084) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4403, i32 2313, i64 12) #14, !srcloc !90
  call void asm sideeffect "1085: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1085) #14, !srcloc !91
  call void asm sideeffect "1086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1086) #14, !srcloc !92
  br label %84

76:                                               ; preds = %71, %70, %69, %68, %53
  %77 = phi i32 [ 16, %71 ], [ 12, %70 ], [ 10, %69 ], [ 8, %68 ], [ 6, %53 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 4600
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %5, i64 22
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 7
  %82 = zext nneg i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %1, i64 4608
  store i32 %82, ptr %83, align 4
  br label %91

84:                                               ; preds = %72, %51, %47, %44, %35, %31, %26
  %85 = icmp eq ptr %16, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %88, %86 ], [ null, %84 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.100) #14
  br label %91

91:                                               ; preds = %89, %76, %45, %42, %20, %14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #14
  br label %147

92:                                               ; preds = %3
  %93 = getelementptr inbounds i8, ptr %1, i64 4528
  %94 = getelementptr inbounds i8, ptr %0, i64 128
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %99 [
    i32 10, label %100
    i32 7, label %100
    i32 8, label %100
    i32 6, label %100
    i32 11, label %96
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 392
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %96, %92, %92, %92, %92
  %101 = phi ptr [ %98, %96 ], [ %0, %92 ], [ %0, %92 ], [ %0, %92 ], [ %0, %92 ], [ null, %99 ]
  %102 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %103 = getelementptr inbounds i8, ptr %1, i64 4340
  %104 = load i32, ptr %103, align 4
  %105 = tail call i32 @intel_hdmi_infoframe_enable(i32 noundef 10) #14
  %106 = and i32 %105, %104
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %144, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %101, i64 4024
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef nonnull %4, i64 noundef 36) #14
  %111 = load i8, ptr %4, align 1
  %112 = icmp eq i8 %111, 0
  %113 = getelementptr inbounds i8, ptr %4, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, -121
  %116 = select i1 %112, i1 %115, i1 false
  %117 = getelementptr inbounds i8, ptr %4, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 29
  %120 = select i1 %116, i1 %119, i1 false
  %121 = getelementptr inbounds i8, ptr %4, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 76
  %124 = select i1 %120, i1 %123, i1 false
  %125 = getelementptr inbounds i8, ptr %4, i64 4
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 1
  %128 = select i1 %124, i1 %127, i1 false
  %129 = getelementptr inbounds i8, ptr %4, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 26
  %132 = select i1 %128, i1 %131, i1 false
  br i1 %132, label %133, label %137

133:                                              ; preds = %108
  %134 = getelementptr inbounds i8, ptr %4, i64 6
  %135 = call i32 @hdmi_drm_infoframe_unpack_only(ptr noundef %93, ptr noundef %134, i64 noundef 26) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133, %108
  %138 = icmp eq ptr %102, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %102, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %141, %139 ], [ null, %137 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.102) #14
  br label %144

144:                                              ; preds = %142, %133, %100
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  br label %147

145:                                              ; preds = %3
  tail call void asm sideeffect "1087: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1087) #14, !srcloc !93
  %146 = zext i32 %2 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, i64 noundef %146) #14
  tail call void asm sideeffect "1088: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1088b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1088) #14, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4526, i32 2313, i64 12) #14, !srcloc !95
  tail call void asm sideeffect "1089: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1089b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1089) #14, !srcloc !96
  tail call void asm sideeffect "1090: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1090b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1090) #14, !srcloc !97
  br label %147

147:                                              ; preds = %145, %144, %91
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_get_active_pipes(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 align 16 {
  %4 = alloca %struct.drm_connector_list_iter, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !57
  store i8 0, ptr %2, align 1
  call void @drm_connector_list_iter_begin(ptr noundef %6, ptr noundef nonnull %4) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 1728
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  br label %9

9:                                                ; preds = %83, %3
  %10 = phi i32 [ 0, %3 ], [ %85, %83 ]
  %11 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %4) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %86, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 1904
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %13
  %21 = icmp eq ptr %18, %5
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %16, i64 2638
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  br label %26

26:                                               ; preds = %35, %22
  %27 = phi i64 [ 0, %22 ], [ %36, %35 ]
  %28 = shl nuw nsw i64 1, %27
  %29 = and i64 %28, %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr [4 x ptr], ptr %7, i64 0, i64 %27
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %26
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %83, label %26, !llvm.loop !98

38:                                               ; preds = %31, %20
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %83, label %42, !llvm.loop !99

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = call i32 @drm_modeset_lock(ptr noundef %43, ptr noundef %1) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 1480
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 872
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 2432
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64, !prof !21

53:                                               ; preds = %46
  call void asm sideeffect "1099: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1099) #14, !srcloc !100
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @dev_driver_string(ptr noundef %54) #14
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi ptr [ %61, %60 ], [ %58, %53 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %55, ptr noundef %63, ptr noundef nonnull @.str.47) #14
  call void asm sideeffect "1100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1100) #14, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5070, i32 2313, i64 12) #14, !srcloc !102
  call void asm sideeffect "1101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1101) #14, !srcloc !103
  call void asm sideeffect "1102: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1102) #14, !srcloc !104
  br label %64

64:                                               ; preds = %62, %46
  %65 = getelementptr inbounds i8, ptr %48, i64 336
  %66 = load i8, ptr %65, align 8, !range !10, !noundef !11
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %83, label %68, !llvm.loop !99

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %15, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 48
  %74 = call zeroext i1 @try_wait_for_completion(ptr noundef %73) #14
  br i1 %74, label %75, label %83, !llvm.loop !99

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i8, ptr %40, i64 1648
  %77 = load i32, ptr %76, align 8
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = load i8, ptr %2, align 1
  %81 = trunc i64 %79 to i8
  %82 = or i8 %80, %81
  store i8 %82, ptr %2, align 1
  br label %83

83:                                               ; preds = %75, %72, %64, %42, %38, %35, %13
  %84 = phi i1 [ false, %75 ], [ false, %38 ], [ true, %42 ], [ false, %64 ], [ false, %72 ], [ false, %13 ], [ false, %35 ]
  %85 = phi i32 [ 0, %75 ], [ %10, %38 ], [ %44, %42 ], [ 0, %64 ], [ 0, %72 ], [ %10, %13 ], [ %10, %35 ]
  br i1 %84, label %86, label %9

86:                                               ; preds = %83, %9
  %87 = phi i32 [ %85, %83 ], [ %10, %9 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %87
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
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !57
  %14 = getelementptr inbounds i8, ptr %12, i64 2112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 2104
  %21 = load i8, ptr %20, align 8, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %136, label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds i8, ptr %4, i64 400
  %25 = tail call i32 @drm_modeset_lock(ptr noundef %24, ptr noundef %1) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %23
  %28 = tail call fastcc zeroext i1 @intel_dp_needs_link_retrain(ptr noundef %13)
  br i1 %28, label %29, label %136

29:                                               ; preds = %27
  %30 = call i32 @intel_dp_get_active_pipes(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %3)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %136

32:                                               ; preds = %29
  %33 = load i8, ptr %3, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %136, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc zeroext i1 @intel_dp_needs_link_retrain(ptr noundef %13)
  br i1 %36, label %37, label %136

37:                                               ; preds = %35
  %38 = icmp eq ptr %4, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %37
  %43 = phi ptr [ %41, %39 ], [ null, %37 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %45, ptr noundef %47) #14
  %48 = getelementptr inbounds i8, ptr %4, i64 736
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load i8, ptr %3, align 1
  %53 = zext i8 %52 to i64
  br label %61

54:                                               ; preds = %80, %42
  %55 = load ptr, ptr %48, align 8
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %107, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %3, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds i8, ptr %4, i64 2632
  br label %83

61:                                               ; preds = %80, %51
  %62 = phi ptr [ %49, %51 ], [ %81, %80 ]
  %63 = getelementptr i8, ptr %62, i64 -16
  %64 = getelementptr i8, ptr %62, i64 1632
  %65 = load i32, ptr %64, align 8
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %67, %53
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %62, i64 1464
  %72 = load ptr, ptr %71, align 8
  %73 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef %65, i1 noundef zeroext false) #14
  %74 = getelementptr inbounds i8, ptr %72, i64 860
  %75 = load i8, ptr %74, align 4, !range !10, !noundef !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = tail call i32 @intel_crtc_pch_transcoder(ptr noundef %63) #14
  %79 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef %78, i1 noundef zeroext false) #14
  br label %80

80:                                               ; preds = %77, %70, %61
  %81 = load ptr, ptr %62, align 8
  %82 = icmp eq ptr %81, %48
  br i1 %82, label %54, label %61, !llvm.loop !105

83:                                               ; preds = %104, %57
  %84 = phi ptr [ %55, %57 ], [ %105, %104 ]
  %85 = getelementptr i8, ptr %84, i64 1632
  %86 = load i32, ptr %85, align 8
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, %59
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %84, i64 1464
  %93 = load ptr, ptr %92, align 8
  %94 = load i16, ptr %60, align 8
  %95 = icmp ugt i16 %94, 11
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %93, i64 872
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 2048
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef %93) #14
  br i1 %102, label %103, label %104

103:                                              ; preds = %101, %96, %91
  tail call void @intel_dp_check_frl_training(ptr noundef %13)
  tail call void @intel_dp_pcon_dsc_configure(ptr noundef %13, ptr noundef %93)
  tail call void @intel_dp_start_link_train(ptr noundef %13, ptr noundef %93) #14
  tail call void @intel_dp_stop_link_train(ptr noundef %13, ptr noundef %93) #14
  br label %107

104:                                              ; preds = %101, %83
  %105 = load ptr, ptr %84, align 8
  %106 = icmp eq ptr %105, %48
  br i1 %106, label %107, label %83, !llvm.loop !106

107:                                              ; preds = %104, %103, %54
  %108 = load ptr, ptr %48, align 8
  %109 = icmp eq ptr %108, %48
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %3, align 1
  %112 = zext i8 %111 to i64
  br label %113

113:                                              ; preds = %133, %110
  %114 = phi ptr [ %108, %110 ], [ %134, %133 ]
  %115 = getelementptr i8, ptr %114, i64 -16
  %116 = getelementptr i8, ptr %114, i64 1632
  %117 = load i32, ptr %116, align 8
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, %112
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %113
  %123 = getelementptr i8, ptr %114, i64 1464
  %124 = load ptr, ptr %123, align 8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %115) #14
  %125 = load i32, ptr %116, align 8
  %126 = tail call zeroext i1 @intel_set_cpu_fifo_underrun_reporting(ptr noundef %4, i32 noundef %125, i1 noundef zeroext true) #14
  %127 = getelementptr inbounds i8, ptr %124, i64 860
  %128 = load i8, ptr %127, align 4, !range !10, !noundef !11
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %122
  %131 = tail call i32 @intel_crtc_pch_transcoder(ptr noundef %115) #14
  %132 = tail call zeroext i1 @intel_set_pch_fifo_underrun_reporting(ptr noundef %4, i32 noundef %131, i1 noundef zeroext true) #14
  br label %133

133:                                              ; preds = %130, %122, %113
  %134 = load ptr, ptr %114, align 8
  %135 = icmp eq ptr %134, %48
  br i1 %135, label %136, label %113, !llvm.loop !107

136:                                              ; preds = %133, %107, %35, %32, %29, %27, %23, %19
  %137 = phi i32 [ 0, %19 ], [ %25, %23 ], [ 0, %27 ], [ %30, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %107 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_needs_link_retrain(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !57
  %3 = getelementptr inbounds i8, ptr %0, i64 14
  %4 = load i8, ptr %3, align 2, !range !10, !noundef !11
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %61, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @intel_psr_enabled(ptr noundef %0) #14
  br i1 %7, label %61, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef %9, i32 noundef 0, ptr noundef nonnull %2) #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 196
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %14
  %22 = icmp eq i8 %16, 0
  %23 = or i1 %22, %21
  br i1 %23, label %61, label %24

24:                                               ; preds = %18
  %25 = zext i8 %16 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 192
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
  %33 = icmp slt i32 %32, %25
  br i1 %33, label %61, label %34

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
  br label %45

43:                                               ; preds = %34
  %44 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %2, i32 noundef %40) #14
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i1 [ %42, %41 ], [ %44, %43 ]
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  call void @intel_dp_dump_link_status(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #14
  %48 = icmp eq ptr %36, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  %54 = getelementptr i8, ptr %0, i64 -368
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr i8, ptr %0, i64 -336
  %57 = load ptr, ptr %56, align 8
  %58 = select i1 %38, ptr @.str.104, ptr @.str.105
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %55, ptr noundef %57, ptr noundef nonnull %58) #14
  br label %59

59:                                               ; preds = %52, %45
  %60 = xor i1 %46, true
  br label %61

61:                                               ; preds = %59, %31, %18, %12, %8, %6, %1
  %62 = phi i1 [ %60, %59 ], [ false, %1 ], [ false, %6 ], [ false, %8 ], [ false, %31 ], [ false, %12 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #14
  ret i1 %62
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !57
  call void @drm_modeset_acquire_init(ptr noundef nonnull %4, i32 noundef 0) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %259, %1
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
  %17 = getelementptr inbounds i8, ptr %16, i64 392
  %18 = getelementptr inbounds i8, ptr %10, i64 400
  %19 = call i32 @drm_modeset_lock(ptr noundef %18, ptr noundef nonnull %4) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %256

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !57
  call void @drm_connector_list_iter_begin(ptr noundef %22, ptr noundef nonnull %3) #14
  %23 = getelementptr inbounds i8, ptr %16, i64 2120
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  br label %25

25:                                               ; preds = %99, %21
  %26 = phi i8 [ 0, %21 ], [ %100, %99 ]
  %27 = phi i32 [ 0, %21 ], [ %102, %99 ]
  %28 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %103, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 1904
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %99, label %37

37:                                               ; preds = %30
  %38 = icmp eq ptr %35, %16
  br i1 %38, label %55, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %33, i64 2638
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i64
  br label %43

43:                                               ; preds = %52, %39
  %44 = phi i64 [ 0, %39 ], [ %53, %52 ]
  %45 = shl nuw nsw i64 1, %44
  %46 = and i64 %45, %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr [4 x ptr], ptr %23, i64 0, i64 %44
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %35, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48, %43
  %53 = add nuw nsw i64 %44, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %99, label %43, !llvm.loop !98

55:                                               ; preds = %48, %37
  %56 = getelementptr inbounds i8, ptr %32, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59, !llvm.loop !108

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = call i32 @drm_modeset_lock(ptr noundef %60, ptr noundef nonnull %4) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %57, i64 1480
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 872
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2432
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81, !prof !21

70:                                               ; preds = %63
  call void asm sideeffect "1103: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1103) #14, !srcloc !109
  %71 = load ptr, ptr %24, align 8
  %72 = call ptr @dev_driver_string(ptr noundef %71) #14
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %73, align 8
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi ptr [ %78, %77 ], [ %75, %70 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %72, ptr noundef %80, ptr noundef nonnull @.str.47) #14
  call void asm sideeffect "1104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1104) #14, !srcloc !110
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5202, i32 2313, i64 12) #14, !srcloc !111
  call void asm sideeffect "1105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1105) #14, !srcloc !112
  call void asm sideeffect "1106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1106) #14, !srcloc !113
  br label %81

81:                                               ; preds = %79, %63
  %82 = getelementptr inbounds i8, ptr %65, i64 336
  %83 = load i8, ptr %82, align 8, !range !10, !noundef !11
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %99, label %85, !llvm.loop !108

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %32, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 48
  %91 = call zeroext i1 @try_wait_for_completion(ptr noundef %90) #14
  br i1 %91, label %92, label %99, !llvm.loop !108

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds i8, ptr %57, i64 1648
  %94 = load i32, ptr %93, align 8
  %95 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = trunc i64 %96 to i8
  %98 = or i8 %26, %97
  br label %99

99:                                               ; preds = %92, %89, %81, %59, %55, %52, %30
  %100 = phi i8 [ %26, %30 ], [ %26, %55 ], [ %26, %81 ], [ %98, %92 ], [ %26, %89 ], [ %26, %59 ], [ %26, %52 ]
  %101 = phi i1 [ false, %30 ], [ false, %55 ], [ false, %81 ], [ false, %92 ], [ false, %89 ], [ true, %59 ], [ false, %52 ]
  %102 = phi i32 [ %27, %30 ], [ %27, %55 ], [ 0, %81 ], [ 0, %92 ], [ 0, %89 ], [ %61, %59 ], [ %27, %52 ]
  br i1 %101, label %103, label %25

103:                                              ; preds = %99, %25
  %104 = phi i8 [ %26, %25 ], [ %100, %99 ]
  %105 = phi i32 [ %27, %25 ], [ %102, %99 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %256

107:                                              ; preds = %103
  %108 = icmp eq i8 %104, 0
  br i1 %108, label %256, label %109

109:                                              ; preds = %107
  %110 = icmp eq ptr %10, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  %116 = load i32, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %115, i32 noundef 2, ptr noundef nonnull @.str.106, i32 noundef %116, ptr noundef %117) #14
  %118 = getelementptr inbounds i8, ptr %10, i64 736
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %256, label %121

121:                                              ; preds = %114
  %122 = zext i8 %104 to i64
  %123 = getelementptr inbounds i8, ptr %10, i64 2632
  br label %124

124:                                              ; preds = %253, %121
  %125 = phi ptr [ %119, %121 ], [ %254, %253 ]
  %126 = getelementptr i8, ptr %125, i64 1632
  %127 = load i32, ptr %126, align 8
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = and i64 %129, %122
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %253, label %132

132:                                              ; preds = %124
  %133 = getelementptr i8, ptr %125, i64 1464
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %123, align 8
  %136 = icmp ugt i16 %135, 11
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %134, i64 872
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2048
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call zeroext i1 @intel_dp_mst_is_master_trans(ptr noundef %134) #14
  br i1 %143, label %144, label %253

144:                                              ; preds = %142, %137, %132
  %145 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !57
  %146 = getelementptr inbounds i8, ptr %16, i64 616
  %147 = call i32 @drm_dp_dpcd_read_phy_link_status(ptr noundef %146, i32 noundef 0, ptr noundef nonnull %2) #14
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = icmp eq ptr %145, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %145, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %153, %151 ], [ null, %149 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 2, ptr noundef nonnull @.str.107) #14
  br label %252

156:                                              ; preds = %144
  %157 = getelementptr inbounds i8, ptr %16, i64 3456
  call void @intel_dp_get_adjust_train(ptr noundef %17, ptr noundef %134, i32 noundef 0, ptr noundef nonnull %2) #14
  call void @intel_dp_set_signal_levels(ptr noundef %17, ptr noundef %134, i32 noundef 0) #14
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %134, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1648
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %16, i64 3461
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %242 [
    i8 0, label %164
    i8 1, label %176
    i8 2, label %188
    i8 3, label %200
    i8 4, label %212
    i8 5, label %230
  ]

164:                                              ; preds = %156
  %165 = icmp eq ptr %158, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %158, i64 8
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi ptr [ %168, %166 ], [ null, %164 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %170, i32 noundef 2, ptr noundef nonnull @.str.108) #14
  %171 = shl i32 %161, 12
  %172 = add i32 %171, 394736
  %173 = getelementptr inbounds i8, ptr %158, i64 7368
  %174 = getelementptr inbounds i8, ptr %158, i64 7544
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef %173, i32 %172, i32 noundef 0, i1 noundef zeroext true) #14
  br label %243

176:                                              ; preds = %156
  %177 = icmp eq ptr %158, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %158, i64 8
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %178, %176
  %182 = phi ptr [ %180, %178 ], [ null, %176 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %182, i32 noundef 2, ptr noundef nonnull @.str.109) #14
  %183 = shl i32 %161, 12
  %184 = add i32 %183, 394736
  %185 = getelementptr inbounds i8, ptr %158, i64 7368
  %186 = getelementptr inbounds i8, ptr %158, i64 7544
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef %185, i32 %184, i32 noundef -2147483648, i1 noundef zeroext true) #14
  br label %243

188:                                              ; preds = %156
  %189 = icmp eq ptr %158, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %158, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %188
  %194 = phi ptr [ %192, %190 ], [ null, %188 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %194, i32 noundef 2, ptr noundef nonnull @.str.110) #14
  %195 = shl i32 %161, 12
  %196 = add i32 %195, 394736
  %197 = getelementptr inbounds i8, ptr %158, i64 7368
  %198 = getelementptr inbounds i8, ptr %158, i64 7544
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef %197, i32 %196, i32 noundef -1879048192, i1 noundef zeroext true) #14
  br label %243

200:                                              ; preds = %156
  %201 = icmp eq ptr %158, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %158, i64 8
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi ptr [ %204, %202 ], [ null, %200 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %206, i32 noundef 2, ptr noundef nonnull @.str.111) #14
  %207 = shl i32 %161, 12
  %208 = add i32 %207, 394736
  %209 = getelementptr inbounds i8, ptr %158, i64 7368
  %210 = getelementptr inbounds i8, ptr %158, i64 7544
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef %209, i32 %208, i32 noundef -1610612736, i1 noundef zeroext true) #14
  br label %243

212:                                              ; preds = %156
  %213 = icmp eq ptr %158, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %158, i64 8
  %216 = load ptr, ptr %215, align 8
  br label %217

217:                                              ; preds = %214, %212
  %218 = phi ptr [ %216, %214 ], [ null, %212 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %218, i32 noundef 2, ptr noundef nonnull @.str.112) #14
  %219 = shl i32 %161, 12
  %220 = add i32 %219, 394740
  %221 = getelementptr inbounds i8, ptr %158, i64 7368
  %222 = getelementptr inbounds i8, ptr %158, i64 7544
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef %221, i32 %220, i32 noundef 1041204192, i1 noundef zeroext true) #14
  %224 = add i32 %219, 394744
  %225 = load ptr, ptr %222, align 8
  call void %225(ptr noundef %221, i32 %224, i32 noundef 260301048, i1 noundef zeroext true) #14
  %226 = add i32 %219, 394748
  %227 = load ptr, ptr %222, align 8
  call void %227(ptr noundef %221, i32 %226, i32 noundef 63550, i1 noundef zeroext true) #14
  %228 = add i32 %219, 394736
  %229 = load ptr, ptr %222, align 8
  call void %229(ptr noundef %221, i32 %228, i32 noundef -1342177280, i1 noundef zeroext true) #14
  br label %243

230:                                              ; preds = %156
  %231 = icmp eq ptr %158, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %158, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %232, %230
  %236 = phi ptr [ %234, %232 ], [ null, %230 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 2, ptr noundef nonnull @.str.113) #14
  %237 = shl i32 %161, 12
  %238 = add i32 %237, 394736
  %239 = getelementptr inbounds i8, ptr %158, i64 7368
  %240 = getelementptr inbounds i8, ptr %158, i64 7544
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef %239, i32 %238, i32 noundef -1073741573, i1 noundef zeroext true) #14
  br label %243

242:                                              ; preds = %156
  call void asm sideeffect "1091: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1091b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1091) #14, !srcloc !114
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.114) #14
  call void asm sideeffect "1092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1092) #14, !srcloc !115
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4740, i32 2313, i64 12) #14, !srcloc !116
  call void asm sideeffect "1093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1093) #14, !srcloc !117
  call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #14, !srcloc !118
  br label %243

243:                                              ; preds = %242, %235, %217, %205, %193, %181, %169
  %244 = getelementptr inbounds i8, ptr %16, i64 1916
  %245 = getelementptr inbounds i8, ptr %134, i64 1457
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = call i64 @drm_dp_dpcd_write(ptr noundef %146, i32 noundef 259, ptr noundef %244, i64 noundef %247) #14
  %249 = getelementptr inbounds i8, ptr %16, i64 409
  %250 = load i8, ptr %249, align 1
  %251 = call i32 @drm_dp_set_phy_test_pattern(ptr noundef %146, ptr noundef %157, i8 noundef zeroext %250) #14
  br label %252

252:                                              ; preds = %243, %154
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #14
  br label %256

253:                                              ; preds = %142, %124
  %254 = load ptr, ptr %125, align 8
  %255 = icmp eq ptr %254, %118
  br i1 %255, label %256, label %124, !llvm.loop !119

256:                                              ; preds = %253, %252, %114, %107, %103, %15
  %257 = phi i32 [ %19, %15 ], [ %105, %103 ], [ 0, %107 ], [ 0, %252 ], [ 0, %114 ], [ 0, %253 ]
  %258 = icmp eq i32 %257, -35
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = call i32 @drm_modeset_backoff(ptr noundef nonnull %4) #14
  br label %9, !llvm.loop !120

261:                                              ; preds = %256
  call void @drm_modeset_drop_locks(ptr noundef nonnull %4) #14
  call void @drm_modeset_acquire_fini(ptr noundef nonnull %4) #14
  %262 = icmp eq i32 %257, 0
  br i1 %262, label %278, label %263, !prof !45

263:                                              ; preds = %261
  call void asm sideeffect "1107: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1107b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1107) #14, !srcloc !121
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @dev_driver_string(ptr noundef %266) #14
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %270, align 8
  br label %276

276:                                              ; preds = %274, %263
  %277 = phi ptr [ %275, %274 ], [ %272, %263 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.49, ptr noundef %267, ptr noundef %277, i32 noundef %257) #14
  call void asm sideeffect "1108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1108) #14, !srcloc !122
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5280, i32 2313, i64 12) #14, !srcloc !123
  call void asm sideeffect "1109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1109) #14, !srcloc !124
  call void asm sideeffect "1110: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1110) #14, !srcloc !125
  br label %278

278:                                              ; preds = %276, %261
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
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %8 [
    i32 10, label %9
    i32 7, label %9
    i32 8, label %9
    i32 6, label %9
    i32 11, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 392
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
  %14 = getelementptr inbounds i8, ptr %10, i64 4048
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 392
  tail call void @intel_dp_mst_encoder_cleanup(ptr noundef %9) #14
  tail call void @intel_pps_vdd_off_sync(ptr noundef %10) #14
  tail call void @intel_pps_wait_power_cycle(ptr noundef %10) #14
  tail call void @intel_dp_aux_fini(ptr noundef %10) #14
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 392
  tail call void @intel_pps_vdd_off_sync(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_encoder_shutdown(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %7 [
    i32 10, label %8
    i32 7, label %8
    i32 8, label %8
    i32 6, label %8
    i32 11, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %4, %1, %1, %1, %1
  %9 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ %0, %1 ], [ null, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 392
  tail call void @intel_pps_wait_power_cycle(ptr noundef %10) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_dp_hpd_pulse(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br i1 %1, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call zeroext i1 @intel_pps_have_panel_power_or_vdd(ptr noundef %12) #14
  br i1 %18, label %31, label %19

19:                                               ; preds = %17, %16
  %20 = icmp eq ptr %11, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  %26 = select i1 %1, ptr @.str.51, ptr @.str.52
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.50, ptr noundef nonnull %26, i32 noundef %28, ptr noundef %30) #14
  br label %250

31:                                               ; preds = %17, %2
  %32 = icmp eq ptr %11, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %1, ptr @.str.51, ptr @.str.52
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %39, ptr noundef %41, ptr noundef nonnull %42) #14
  br i1 %1, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %0, i64 407
  store i8 1, ptr %44, align 1
  br label %250

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 2104
  %47 = load i8, ptr %46, align 8, !range !10, !noundef !11
  %48 = icmp eq i8 %47, 0
  %49 = load ptr, ptr %0, align 8
  br i1 %48, label %187, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 2108
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  %54 = load i1, ptr @intel_dp_check_mst_status.__already_done, align 1
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %68, label %56, !prof !45

56:                                               ; preds = %50
  store i1 true, ptr @intel_dp_check_mst_status.__already_done, align 1
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #14, !srcloc !126
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @dev_driver_string(ptr noundef %58) #14
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %60, align 8
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi ptr [ %65, %64 ], [ %62, %56 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %59, ptr noundef %67, ptr noundef nonnull @.str.115) #14
  tail call void asm sideeffect "1096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1096) #14, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 4913, i32 2313, i64 12) #14, !srcloc !128
  tail call void asm sideeffect "1097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1097) #14, !srcloc !129
  tail call void asm sideeffect "1098: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1098) #14, !srcloc !130
  br label %68

68:                                               ; preds = %66, %50
  %69 = getelementptr inbounds i8, ptr %0, i64 616
  %70 = icmp eq ptr %49, null
  %71 = getelementptr inbounds i8, ptr %49, i64 8
  %72 = getelementptr inbounds i8, ptr %9, i64 3
  %73 = getelementptr i8, ptr %0, i64 24
  %74 = getelementptr i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 400
  %76 = getelementptr inbounds i8, ptr %0, i64 404
  %77 = getelementptr inbounds i8, ptr %10, i64 3
  %78 = getelementptr inbounds i8, ptr %0, i64 2152
  %79 = getelementptr inbounds i8, ptr %9, i64 1
  %80 = getelementptr inbounds i8, ptr %0, i64 2112
  %81 = getelementptr inbounds i8, ptr %10, i64 1
  br label %82

82:                                               ; preds = %181, %68
  %83 = phi i8 [ 1, %68 ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4
  %84 = call i64 @drm_dp_dpcd_read(ptr noundef %69, i32 noundef 8194, ptr noundef nonnull %9, i64 noundef 4) #14
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  br i1 %70, label %89, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %71, align 8
  br label %89

89:                                               ; preds = %87, %86
  %90 = phi ptr [ %88, %87 ], [ null, %86 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.116) #14
  br label %181

91:                                               ; preds = %82
  br i1 %70, label %94, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %71, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi ptr [ %93, %92 ], [ null, %91 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.117, ptr noundef nonnull %9) #14
  %96 = load i32, ptr %51, align 4
  %97 = icmp slt i32 %96, 1
  %98 = and i8 %83, 1
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %145, label %101

101:                                              ; preds = %94
  %102 = load i8, ptr %72, align 1
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %145, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false)
  %107 = call i64 @drm_dp_dpcd_read(ptr noundef %69, i32 noundef 8204, ptr noundef nonnull %8, i64 noundef 4) #14
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = icmp eq ptr %106, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %113, %111 ], [ null, %109 ]
  %116 = load i32, ptr %73, align 8
  %117 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %115, ptr noundef nonnull @.str.119, i32 noundef %116, ptr noundef %117) #15
  br label %140

118:                                              ; preds = %105
  %119 = load ptr, ptr %0, align 8
  %120 = load i32, ptr %75, align 8
  %121 = icmp sgt i32 %120, 999999
  %122 = load i8, ptr %76, align 4
  %123 = zext i8 %122 to i32
  br i1 %121, label %124, label %126

124:                                              ; preds = %118
  %125 = call zeroext i1 @drm_dp_128b132b_lane_channel_eq_done(ptr noundef nonnull %8, i32 noundef %123) #14
  br label %128

126:                                              ; preds = %118
  %127 = call zeroext i1 @drm_dp_channel_eq_ok(ptr noundef nonnull %8, i32 noundef %123) #14
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i1 [ %125, %124 ], [ %127, %126 ]
  br i1 %129, label %140, label %130

130:                                              ; preds = %128
  call void @intel_dp_dump_link_status(ptr noundef %12, i32 noundef 0, ptr noundef nonnull %8) #14
  %131 = icmp eq ptr %119, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %119, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi ptr [ %134, %132 ], [ null, %130 ]
  %137 = load i32, ptr %73, align 8
  %138 = load ptr, ptr %74, align 8
  %139 = select i1 %121, ptr @.str.104, ptr @.str.105
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %136, i32 noundef 2, ptr noundef nonnull @.str.103, i32 noundef %137, ptr noundef %138, ptr noundef nonnull %139) #14
  br label %140

140:                                              ; preds = %135, %128, %114
  %141 = phi i1 [ false, %114 ], [ %129, %128 ], [ %129, %135 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #14
  %142 = select i1 %141, i8 %83, i8 0
  %143 = load i8, ptr %77, align 1
  %144 = or i8 %143, 2
  store i8 %144, ptr %77, align 1
  br label %145

145:                                              ; preds = %140, %101, %94
  %146 = phi i8 [ %142, %140 ], [ %83, %101 ], [ %83, %94 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1
  %147 = call i32 @drm_dp_mst_hpd_irq_handle_event(ptr noundef %78, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7) #14
  %148 = load i8, ptr %79, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %80, align 8
  call void @intel_hdcp_handle_cp_irq(ptr noundef %152) #14
  %153 = load i8, ptr %81, align 1
  %154 = or i8 %153, 4
  store i8 %154, ptr %81, align 1
  br label %155

155:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %156 = call ptr @memchr_inv(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 4) #14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %181, label %158

158:                                              ; preds = %155
  %159 = call i64 @drm_dp_dpcd_write(ptr noundef %69, i32 noundef 8195, ptr noundef %81, i64 noundef 3) #14
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %176, label %161

161:                                              ; preds = %165, %158
  %162 = phi i32 [ %163, %165 ], [ 0, %158 ]
  %163 = add nuw nsw i32 %162, 1
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %168, label %165, !llvm.loop !131

165:                                              ; preds = %161
  %166 = call i64 @drm_dp_dpcd_write(ptr noundef %69, i32 noundef 8195, ptr noundef %81, i64 noundef 3) #14
  %167 = icmp eq i64 %166, 3
  br i1 %167, label %168, label %161, !llvm.loop !131

168:                                              ; preds = %165, %161
  %169 = phi i32 [ %162, %165 ], [ 2, %161 ]
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  br i1 %70, label %174, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %71, align 8
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi ptr [ %173, %172 ], [ null, %171 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %175, i32 noundef 2, ptr noundef nonnull @.str.118) #14
  br label %176

176:                                              ; preds = %174, %168, %158
  %177 = load i8, ptr %81, align 1
  %178 = and i8 %177, 48
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @drm_dp_mst_hpd_irq_send_new_request(ptr noundef %78) #14
  br label %181

181:                                              ; preds = %180, %176, %155, %89
  %182 = phi i8 [ 0, %89 ], [ %146, %155 ], [ %146, %180 ], [ %146, %176 ]
  %183 = phi i1 [ false, %89 ], [ false, %155 ], [ true, %180 ], [ true, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br i1 %183, label %82, label %184

184:                                              ; preds = %181
  %185 = and i8 %182, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %250, label %249

187:                                              ; preds = %45
  %188 = getelementptr inbounds i8, ptr %0, i64 405
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %0, i64 3432
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %190, i8 0, i64 64, i1 false)
  %191 = tail call fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef %12)
  %192 = load i8, ptr %188, align 1
  %193 = icmp eq i8 %189, %192
  %194 = select i1 %193, i1 %191, i1 false
  br i1 %194, label %195, label %250

195:                                              ; preds = %187
  tail call fastcc void @intel_dp_check_device_service_irq(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #14
  store i8 0, ptr %6, align 1, !annotation !57
  %196 = getelementptr inbounds i8, ptr %0, i64 409
  %197 = load i8, ptr %196, align 1
  %198 = icmp ult i8 %197, 17
  br i1 %198, label %231, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 616
  %201 = call i64 @drm_dp_dpcd_read(ptr noundef %200, i32 noundef 8197, ptr noundef nonnull %6, i64 noundef 1) #14
  %202 = icmp eq i64 %201, 1
  %203 = load i8, ptr %6, align 1
  %204 = icmp ne i8 %203, 0
  %205 = select i1 %202, i1 %204, i1 false
  br i1 %205, label %206, label %231

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %203, ptr %5, align 1
  %207 = call i64 @drm_dp_dpcd_write(ptr noundef %200, i32 noundef 8197, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  %210 = load i8, ptr %6, align 1
  %211 = and i8 %210, 8
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  %214 = call zeroext i1 @drm_dp_pcon_hdmi_link_active(ptr noundef %200) #14
  %215 = getelementptr inbounds i8, ptr %0, i64 3588
  %216 = load i8, ptr %215, align 4, !range !10, !noundef !11
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i1 true, i1 %214
  br i1 %218, label %230, label %219

219:                                              ; preds = %213
  %220 = call i64 @drm_dp_dpcd_read(ptr noundef %200, i32 noundef 12378, ptr noundef nonnull %4, i64 noundef 1) #14
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = load i8, ptr %4, align 1
  %224 = and i8 %223, 127
  store i8 %224, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %224, ptr %3, align 1
  %225 = call i64 @drm_dp_dpcd_write(ptr noundef %200, i32 noundef 12378, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %0, i64 2112
  %229 = load ptr, ptr %228, align 8
  call void @drm_dp_pcon_hdmi_frl_link_error_count(ptr noundef %200, ptr noundef %229) #14
  store i8 0, ptr %215, align 4
  call void @intel_dp_check_frl_training(ptr noundef %12)
  br label %230

230:                                              ; preds = %227, %222, %219, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %231

231:                                              ; preds = %230, %209, %206, %199, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #14
  %232 = call fastcc zeroext i1 @intel_dp_needs_link_retrain(ptr noundef %12)
  br i1 %232, label %250, label %233

233:                                              ; preds = %231
  call void @intel_psr_short_pulse(ptr noundef %12) #14
  %234 = load i64, ptr %190, align 8
  switch i64 %234, label %249 [
    i64 1, label %235
    i64 8, label %242
  ]

235:                                              ; preds = %233
  %236 = icmp eq ptr %49, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %49, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi ptr [ %239, %237 ], [ null, %235 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %241, i32 noundef 2, ptr noundef nonnull @.str.120) #14
  call void @drm_kms_helper_hotplug_event(ptr noundef %49) #14
  br label %249

242:                                              ; preds = %233
  %243 = icmp eq ptr %49, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %49, i64 8
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %246, %244 ], [ null, %242 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %248, i32 noundef 2, ptr noundef nonnull @.str.121) #14
  br label %250

249:                                              ; preds = %240, %233, %184
  br label %250

250:                                              ; preds = %249, %247, %231, %187, %184, %43, %24
  %251 = phi i32 [ 1, %24 ], [ 0, %43 ], [ 1, %249 ], [ 0, %184 ], [ 0, %231 ], [ 0, %187 ], [ 0, %247 ]
  ret i32 %251
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_pps_have_panel_power_or_vdd(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_dp_is_port_edp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = tail call ptr @intel_bios_encoder_data_lookup(ptr noundef %0, i32 noundef %1) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
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
define dso_local noundef zeroext i1 @intel_dp_init_connector(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca i8, align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [8 x i16], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_port_to_phy(ptr noundef %8, i32 noundef %10) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 2464
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 2472
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 2480
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 2488
  store ptr @intel_dp_modeset_retry_work_fn, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 3905
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %37, !prof !21

19:                                               ; preds = %2
  tail call void asm sideeffect "1127: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1127b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1127) #14, !srcloc !132
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #14
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
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
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.54, ptr noundef %22, ptr noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef %36) #14
  tail call void asm sideeffect "1128: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1128b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1128) #14, !srcloc !133
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6452, i32 2313, i64 12) #14, !srcloc !134
  tail call void asm sideeffect "1129: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1129b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1129) #14, !srcloc !135
  tail call void asm sideeffect "1130: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1130) #14, !srcloc !136
  br label %868

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %0, i64 407
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 2072
  store i32 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 2076
  store i32 -1, ptr %40, align 4
  %41 = load i32, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 7368
  %43 = getelementptr inbounds i8, ptr %8, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %42, i32 %41, i1 noundef zeroext true) #14
  %46 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 2112
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 376
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 2632
  %51 = load i16, ptr %50, align 8
  %52 = icmp ult i16 %51, 5
  br i1 %52, label %61, label %53

53:                                               ; preds = %37
  %54 = icmp ult i16 %51, 9
  %55 = icmp eq i32 %10, 0
  %56 = and i1 %55, %54
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = icmp eq ptr %49, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @intel_bios_encoder_supports_edp(ptr noundef nonnull %49) #14
  br label %61

61:                                               ; preds = %59, %57, %53, %37
  %62 = phi i1 [ false, %37 ], [ true, %53 ], [ false, %57 ], [ %60, %59 ]
  br i1 %62, label %63, label %106

63:                                               ; preds = %61
  %64 = tail call zeroext i1 @intel_phy_is_tc(ptr noundef %8, i32 noundef %11) #14
  br i1 %64, label %65, label %77, !prof !21

65:                                               ; preds = %63
  tail call void asm sideeffect "1131: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1131) #14, !srcloc !137
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @dev_driver_string(ptr noundef %67) #14
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %68, ptr noundef %76, ptr noundef nonnull @.str.55) #14
  tail call void asm sideeffect "1132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1132) #14, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6468, i32 2313, i64 12) #14, !srcloc !139
  tail call void asm sideeffect "1133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1133) #14, !srcloc !140
  tail call void asm sideeffect "1134: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1134) #14, !srcloc !141
  br label %77

77:                                               ; preds = %75, %63
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 8, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 7184
  %80 = load i32, ptr %79, align 4
  %81 = freeze i32 %80
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 2097152
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = and i64 %82, 16777216
  %87 = icmp eq i64 %86, 0
  %88 = add i32 %10, -1
  %89 = icmp ult i32 %88, 2
  %90 = or i1 %89, %87
  br i1 %90, label %106, label %94

91:                                               ; preds = %77
  %92 = add i32 %10, -1
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %106, label %94, !prof !142

94:                                               ; preds = %91, %85
  tail call void asm sideeffect "1135: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1135) #14, !srcloc !143
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @dev_driver_string(ptr noundef %96) #14
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %98, align 8
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi ptr [ %103, %102 ], [ %100, %94 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %97, ptr noundef %105, ptr noundef nonnull @.str.56) #14
  tail call void asm sideeffect "1136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1136) #14, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6475, i32 2313, i64 12) #14, !srcloc !145
  tail call void asm sideeffect "1137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1137) #14, !srcloc !146
  tail call void asm sideeffect "1138: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1138b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1138) #14, !srcloc !147
  br label %868

106:                                              ; preds = %91, %85, %61
  %107 = phi i32 [ 10, %61 ], [ 14, %91 ], [ 14, %85 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 508
  store i32 162000, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 504
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 7184
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 18874368
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %106
  %116 = tail call i32 @vlv_active_pipe(ptr noundef %7) #14
  store i32 %116, ptr %40, align 4
  br label %117

117:                                              ; preds = %115, %106
  tail call void @intel_dp_aux_init(ptr noundef %7) #14
  %118 = getelementptr inbounds i8, ptr %0, i64 616
  %119 = getelementptr inbounds i8, ptr %1, i64 2432
  store ptr %118, ptr %119, align 8
  %120 = icmp eq ptr %8, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi ptr [ %123, %121 ], [ null, %117 ]
  %126 = select i1 %62, ptr @.str.58, ptr @.str.59
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %126, i32 noundef %128, ptr noundef %130) #14
  %131 = getelementptr inbounds i8, ptr %0, i64 624
  %132 = tail call i32 @drm_connector_init_with_ddc(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @intel_dp_connector_funcs, i32 noundef %107, ptr noundef %131) #14
  %133 = getelementptr inbounds i8, ptr %1, i64 1544
  store ptr @intel_dp_connector_helper_funcs, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 2624
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 28
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 128
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %124
  %141 = load i16, ptr %50, align 8
  %142 = icmp ult i16 %141, 12
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %1, i64 148
  store i8 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %140, %124
  %146 = getelementptr inbounds i8, ptr %1, i64 2412
  store i8 1, ptr %146, align 4
  tail call void @intel_connector_attach_encoder(ptr noundef %1, ptr noundef %0) #14
  %147 = load ptr, ptr %134, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 28
  %149 = load i16, ptr %148, align 4
  %150 = and i16 %149, 8
  %151 = icmp eq i16 %150, 0
  %152 = getelementptr inbounds i8, ptr %1, i64 1992
  %153 = select i1 %151, ptr @intel_connector_get_hw_state, ptr @intel_ddi_connector_get_hw_state
  store ptr %153, ptr %152, align 8
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr i8, ptr %0, i64 128
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %158, label %661

158:                                              ; preds = %145
  %159 = tail call ptr @intel_get_lvds_encoder(ptr noundef %154) #14
  %160 = icmp eq ptr %159, null
  br i1 %160, label %185, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %154, i64 8112
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, -3
  %165 = icmp ult i32 %164, -2
  br i1 %165, label %166, label %178, !prof !21

166:                                              ; preds = %161
  tail call void asm sideeffect "1123: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1123b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1123) #14, !srcloc !148
  %167 = getelementptr inbounds i8, ptr %154, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr @dev_driver_string(ptr noundef %168) #14
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %170, align 8
  br label %176

176:                                              ; preds = %174, %166
  %177 = phi ptr [ %175, %174 ], [ %172, %166 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %169, ptr noundef %177, ptr noundef nonnull @.str.157) #14
  tail call void asm sideeffect "1124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1124) #14, !srcloc !149
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 6266, i32 2313, i64 12) #14, !srcloc !150
  tail call void asm sideeffect "1125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1125) #14, !srcloc !151
  tail call void asm sideeffect "1126: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1126b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1126) #14, !srcloc !152
  br label %178

178:                                              ; preds = %176, %161
  %179 = icmp eq ptr %154, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %154, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %178
  %184 = phi ptr [ %182, %180 ], [ null, %178 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %184, ptr noundef nonnull @.str.158) #15
  br label %660

185:                                              ; preds = %158
  %186 = getelementptr inbounds i8, ptr %1, i64 2000
  %187 = getelementptr i8, ptr %0, i64 376
  %188 = load ptr, ptr %187, align 8
  tail call void @intel_bios_init_panel_early(ptr noundef %154, ptr noundef %186, ptr noundef %188) #14
  %189 = tail call zeroext i1 @intel_pps_init(ptr noundef %7) #14
  br i1 %189, label %201, label %190

190:                                              ; preds = %185
  %191 = icmp eq ptr %154, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %154, i64 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi ptr [ %194, %192 ], [ null, %190 ]
  %197 = getelementptr i8, ptr %0, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %196, ptr noundef nonnull @.str.159, i32 noundef %198, ptr noundef %200) #15
  br label %659

201:                                              ; preds = %185
  tail call void @intel_hpd_enable_detection(ptr noundef %0) #14
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 409
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %218, label %206, !prof !45

206:                                              ; preds = %201
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #14, !srcloc !153
  %207 = getelementptr inbounds i8, ptr %202, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @dev_driver_string(ptr noundef %208) #14
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 80
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = load ptr, ptr %210, align 8
  br label %216

216:                                              ; preds = %214, %206
  %217 = phi ptr [ %215, %214 ], [ %212, %206 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %209, ptr noundef %217, ptr noundef nonnull @.str.165) #14
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #14, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3892, i32 2313, i64 12) #14, !srcloc !155
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #14, !srcloc !156
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #14, !srcloc !157
  br label %218

218:                                              ; preds = %216, %201
  %219 = getelementptr inbounds i8, ptr %0, i64 616
  %220 = tail call i32 @drm_dp_read_dpcd_caps(ptr noundef %219, ptr noundef %203) #14
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %351

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %0, i64 600
  %224 = getelementptr i8, ptr %0, i64 414
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, 1
  %227 = icmp ne i8 %226, 0
  %228 = tail call i32 @drm_dp_read_desc(ptr noundef %219, ptr noundef %223, i1 noundef zeroext %227) #14
  %229 = getelementptr inbounds i8, ptr %0, i64 442
  %230 = tail call i64 @drm_dp_dpcd_read(ptr noundef %219, i32 noundef 1792, ptr noundef %229, i64 noundef 3) #14
  %231 = icmp eq i64 %230, 3
  br i1 %231, label %232, label %243

232:                                              ; preds = %222
  %233 = icmp eq ptr %202, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %202, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi ptr [ %236, %234 ], [ null, %232 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %238, i32 noundef 2, ptr noundef nonnull @.str.166, i32 noundef 3, ptr noundef %229) #14
  %239 = load i8, ptr %229, align 2
  %240 = icmp ult i8 %239, 3
  %241 = getelementptr inbounds i8, ptr %0, i64 408
  %242 = zext i1 %240 to i8
  store i8 %242, ptr %241, align 8
  br label %243

243:                                              ; preds = %237, %222
  tail call void @intel_psr_init_dpcd(ptr noundef %7) #14
  store i32 0, ptr %109, align 8
  %244 = load i8, ptr %229, align 2
  %245 = icmp ugt i8 %244, 2
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !57
  %247 = call i64 @drm_dp_dpcd_read(ptr noundef %219, i32 noundef 16, ptr noundef nonnull %6, i64 noundef 16) #14
  br label %248

248:                                              ; preds = %253, %246
  %249 = phi i64 [ 0, %246 ], [ %257, %253 ]
  %250 = getelementptr [8 x i16], ptr %6, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = zext i16 %251 to i32
  %255 = mul nuw nsw i32 %254, 20
  %256 = getelementptr [8 x i32], ptr %108, i64 0, i64 %249
  store i32 %255, ptr %256, align 4
  %257 = add nuw nsw i64 %249, 1
  %258 = icmp eq i64 %257, 8
  br i1 %258, label %261, label %248, !llvm.loop !158

259:                                              ; preds = %248
  %260 = trunc i64 %249 to i32
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi i32 [ %260, %259 ], [ 8, %253 ]
  store i32 %262, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %263

263:                                              ; preds = %261, %243
  %264 = load i32, ptr %109, align 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %0, i64 540
  store i8 1, ptr %267, align 4
  br label %269

268:                                              ; preds = %263
  call fastcc void @intel_dp_set_sink_rates(ptr noundef %7)
  br label %269

269:                                              ; preds = %268, %266
  %270 = getelementptr inbounds i8, ptr %0, i64 2112
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %0, i64 411
  %273 = load i8, ptr %272, align 1
  %274 = and i8 %273, 31
  %275 = zext nneg i8 %274 to i32
  store i32 %275, ptr %110, align 8
  switch i8 %274, label %276 [
    i8 1, label %292
    i8 2, label %292
    i8 4, label %292
  ]

276:                                              ; preds = %269
  %277 = load ptr, ptr %0, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 8
  %281 = load ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %279, %276
  %283 = phi ptr [ %281, %279 ], [ null, %276 ]
  %284 = getelementptr inbounds i8, ptr %271, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %271, i64 96
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %0, i64 24
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr i8, ptr %0, i64 56
  %291 = load ptr, ptr %290, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %283, ptr noundef nonnull @.str.96, i32 noundef %285, ptr noundef %287, i32 noundef %289, ptr noundef %291, i32 noundef %275) #15
  store i32 1, ptr %110, align 8
  br label %292

292:                                              ; preds = %282, %269, %269, %269
  %293 = getelementptr inbounds i8, ptr %202, i64 2653
  %294 = load i8, ptr %293, align 1, !range !10, !noundef !11
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %319, label %296

296:                                              ; preds = %292
  %297 = load i8, ptr %229, align 2
  %298 = icmp ult i8 %297, 3
  br i1 %298, label %319, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %119, align 8
  %301 = getelementptr inbounds i8, ptr %1, i64 2440
  %302 = call i64 @drm_dp_dpcd_read(ptr noundef %300, i32 noundef 96, ptr noundef %301, i64 noundef 16) #14
  %303 = icmp slt i64 %302, 0
  %304 = getelementptr inbounds i8, ptr %300, i64 1040
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %303, label %307, label %313

307:                                              ; preds = %299
  br i1 %306, label %311, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  %310 = load ptr, ptr %309, align 8
  br label %311

311:                                              ; preds = %308, %307
  %312 = phi ptr [ %310, %308 ], [ null, %307 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %312, ptr noundef nonnull @.str.93, i32 noundef 96) #15
  br label %319

313:                                              ; preds = %299
  br i1 %306, label %317, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %305, i64 8
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %313
  %318 = phi ptr [ %316, %314 ], [ null, %313 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %318, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef %301) #14
  br label %319

319:                                              ; preds = %317, %311, %296, %292
  %320 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1
  %321 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 -86, ptr %321, align 1
  %322 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 1, ptr %322, align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, i8 0, i64 3, i1 false)
  %323 = call i64 @drm_dp_dpcd_read(ptr noundef %219, i32 noundef 768, ptr noundef nonnull %5, i64 noundef 3) #14
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %319
  %326 = icmp eq ptr %320, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %320, i64 8
  %329 = load ptr, ptr %328, align 8
  br label %330

330:                                              ; preds = %327, %325
  %331 = phi ptr [ %329, %327 ], [ null, %325 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %331, ptr noundef nonnull @.str.84) #15
  br label %332

332:                                              ; preds = %330, %319
  %333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) %5, i64 3)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %348, label %335

335:                                              ; preds = %332
  %336 = call i64 @drm_dp_dpcd_write(ptr noundef %219, i32 noundef 768, ptr noundef nonnull %4, i64 noundef 3) #14
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = icmp eq ptr %320, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %320, i64 8
  %342 = load ptr, ptr %341, align 8
  br label %343

343:                                              ; preds = %340, %338
  %344 = phi ptr [ %342, %340 ], [ null, %338 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %344, ptr noundef nonnull @.str.85) #15
  br label %345

345:                                              ; preds = %343, %335
  %346 = load volatile i64, ptr @jiffies, align 64
  %347 = getelementptr inbounds i8, ptr %0, i64 3840
  store i64 %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %345, %332
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #14
  %349 = load ptr, ptr %187, align 8
  %350 = call zeroext i1 @intel_bios_dp_has_shared_aux_ch(ptr noundef %349) #14
  br i1 %350, label %362, label %406

351:                                              ; preds = %218
  %352 = icmp eq ptr %154, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %154, i64 8
  %355 = load ptr, ptr %354, align 8
  br label %356

356:                                              ; preds = %353, %351
  %357 = phi ptr [ %355, %353 ], [ null, %351 ]
  %358 = getelementptr i8, ptr %0, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr i8, ptr %0, i64 56
  %361 = load ptr, ptr %360, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %357, ptr noundef nonnull @.str.160, i32 noundef %359, ptr noundef %361) #15
  br label %659

362:                                              ; preds = %348
  %363 = load ptr, ptr %0, align 8
  %364 = load i32, ptr %155, align 8
  switch i32 %364, label %367 [
    i32 10, label %368
    i32 7, label %368
    i32 8, label %368
    i32 6, label %368
    i32 11, label %365
  ]

365:                                              ; preds = %362
  %366 = load ptr, ptr %7, align 8
  br label %368

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %365, %362, %362, %362, %362
  %369 = phi ptr [ %366, %365 ], [ %0, %362 ], [ %0, %362 ], [ %0, %362 ], [ %0, %362 ], [ null, %367 ]
  %370 = call i64 @intel_display_power_get(ptr noundef %363, i32 noundef 0) #14
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %369, i64 4048
  %374 = load ptr, ptr %373, align 8
  %375 = call zeroext i1 %374(ptr noundef %0) #14
  call void @__intel_display_power_put_async(ptr noundef %363, i32 noundef 0, i64 noundef -1, i32 noundef -1) #14
  br i1 %375, label %387, label %376

376:                                              ; preds = %372, %368
  %377 = icmp eq ptr %154, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %154, i64 8
  %380 = load ptr, ptr %379, align 8
  br label %381

381:                                              ; preds = %378, %376
  %382 = phi ptr [ %380, %378 ], [ null, %376 ]
  %383 = getelementptr i8, ptr %0, i64 24
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr i8, ptr %0, i64 56
  %386 = load ptr, ptr %385, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %382, ptr noundef nonnull @.str.161, i32 noundef %384, ptr noundef %386) #15
  br label %659

387:                                              ; preds = %372
  %388 = getelementptr inbounds i8, ptr %154, i64 2632
  %389 = load i16, ptr %388, align 8
  %390 = icmp eq i16 %389, 9
  br i1 %390, label %391, label %406

391:                                              ; preds = %387
  %392 = load i8, ptr %224, align 1
  %393 = and i8 %392, 7
  %394 = icmp eq i8 %393, 3
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = icmp eq ptr %154, null
  br i1 %396, label %400, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %154, i64 8
  %399 = load ptr, ptr %398, align 8
  br label %400

400:                                              ; preds = %397, %395
  %401 = phi ptr [ %399, %397 ], [ null, %395 ]
  %402 = getelementptr i8, ptr %0, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr i8, ptr %0, i64 56
  %405 = load ptr, ptr %404, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %401, ptr noundef nonnull @.str.162, i32 noundef %403, ptr noundef %405) #15
  br label %659

406:                                              ; preds = %391, %387, %348
  %407 = getelementptr inbounds i8, ptr %154, i64 368
  call void @mutex_lock(ptr noundef %407) #14
  %408 = getelementptr inbounds i8, ptr %1, i64 1872
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @drm_edid_read_ddc(ptr noundef %1, ptr noundef %409) #14
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %426

412:                                              ; preds = %406
  %413 = call ptr @intel_opregion_get_edid(ptr noundef %1) #14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %426, label %415

415:                                              ; preds = %412
  %416 = icmp eq ptr %154, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds i8, ptr %154, i64 8
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %417, %415
  %421 = phi ptr [ %419, %417 ], [ null, %415 ]
  %422 = getelementptr inbounds i8, ptr %1, i64 64
  %423 = load i32, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %1, i64 96
  %425 = load ptr, ptr %424, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %421, i32 noundef 2, ptr noundef nonnull @.str.163, i32 noundef %423, ptr noundef %425) #14
  br label %426

426:                                              ; preds = %420, %412, %406
  %427 = phi ptr [ %410, %406 ], [ %413, %420 ], [ null, %412 ]
  %428 = icmp eq ptr %427, null
  %429 = inttoptr i64 -2 to ptr
  br i1 %428, label %439, label %430

430:                                              ; preds = %426
  %431 = call i32 @drm_edid_connector_update(ptr noundef %1, ptr noundef nonnull %427) #14
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = call i32 @drm_edid_connector_add_modes(ptr noundef %1) #14
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %433, %430
  %437 = call i32 @drm_edid_connector_update(ptr noundef %1, ptr noundef null) #14
  call void @drm_edid_free(ptr noundef nonnull %427) #14
  %438 = inttoptr i64 -22 to ptr
  br label %439

439:                                              ; preds = %436, %433, %426
  %440 = phi ptr [ %438, %436 ], [ %427, %433 ], [ %429, %426 ]
  %441 = load ptr, ptr %187, align 8
  %442 = inttoptr i64 -4096 to ptr
  %443 = icmp ugt ptr %440, %442
  %444 = select i1 %443, ptr null, ptr %440
  call void @intel_bios_init_panel_late(ptr noundef %154, ptr noundef %186, ptr noundef %441, ptr noundef %444) #14
  call void @intel_panel_add_edid_fixed_modes(ptr noundef %1, i1 noundef zeroext true) #14
  %445 = load ptr, ptr %0, align 8
  %446 = load ptr, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !annotation !57
  %447 = load i8, ptr %229, align 2
  %448 = icmp ult i8 %447, 3
  br i1 %448, label %515, label %449

449:                                              ; preds = %439
  %450 = call i64 @drm_dp_dpcd_read(ptr noundef %219, i32 noundef 1956, ptr noundef nonnull %3, i64 noundef 1) #14
  %451 = icmp eq i64 %450, 1
  br i1 %451, label %459, label %452

452:                                              ; preds = %449
  %453 = icmp eq ptr %445, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, ptr %445, i64 8
  %456 = load ptr, ptr %455, align 8
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi ptr [ %456, %454 ], [ null, %452 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %458, ptr noundef nonnull @.str.167) #15
  br label %515

459:                                              ; preds = %449
  %460 = load i8, ptr %3, align 1
  %461 = and i8 %460, 7
  store i8 %461, ptr %3, align 1
  %462 = and i8 %460, 1
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load i8, ptr %272, align 1
  %466 = and i8 %465, 31
  %467 = icmp ugt i8 %461, %466
  br i1 %467, label %468, label %476

468:                                              ; preds = %464, %459
  %469 = icmp eq ptr %445, null
  br i1 %469, label %473, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds i8, ptr %445, i64 8
  %472 = load ptr, ptr %471, align 8
  br label %473

473:                                              ; preds = %470, %468
  %474 = phi ptr [ %472, %470 ], [ null, %468 ]
  %475 = zext nneg i8 %461 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %474, ptr noundef nonnull @.str.168, i32 noundef %475) #15
  store i8 0, ptr %3, align 1
  br label %476

476:                                              ; preds = %473, %464
  %477 = load i8, ptr %3, align 1
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %503, label %479

479:                                              ; preds = %476
  %480 = icmp eq ptr %445, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %445, i64 8
  %483 = load ptr, ptr %482, align 8
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi ptr [ %483, %481 ], [ null, %479 ]
  %486 = zext i8 %477 to i32
  %487 = load i8, ptr %272, align 1
  %488 = and i8 %487, 31
  %489 = udiv i8 %488, %477
  %490 = zext nneg i8 %489 to i32
  %491 = getelementptr inbounds i8, ptr %446, i64 369
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %485, i32 noundef 2, ptr noundef nonnull @.str.169, i32 noundef %486, i32 noundef %490, i32 noundef %493) #14
  %494 = getelementptr inbounds i8, ptr %445, i64 2632
  %495 = load i16, ptr %494, align 8
  %496 = icmp ugt i16 %495, 11
  br i1 %496, label %503, label %497

497:                                              ; preds = %484
  br i1 %480, label %501, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds i8, ptr %445, i64 8
  %500 = load ptr, ptr %499, align 8
  br label %501

501:                                              ; preds = %498, %497
  %502 = phi ptr [ %500, %498 ], [ null, %497 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %502, ptr noundef nonnull @.str.170) #15
  store i8 0, ptr %3, align 1
  br label %503

503:                                              ; preds = %501, %484, %476
  %504 = load i8, ptr %3, align 1
  %505 = zext i8 %504 to i32
  %506 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 %505, ptr %506, align 8
  %507 = icmp eq i8 %504, 0
  br i1 %507, label %512, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %446, i64 369
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  br label %512

512:                                              ; preds = %508, %503
  %513 = phi i32 [ %511, %508 ], [ 0, %503 ]
  %514 = getelementptr inbounds i8, ptr %0, i64 596
  store i32 %513, ptr %514, align 4
  br label %515

515:                                              ; preds = %512, %457, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %516 = getelementptr inbounds i8, ptr %1, i64 2008
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, %516
  br i1 %518, label %609, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %1, i64 1976
  %521 = getelementptr inbounds i8, ptr %1, i64 64
  %522 = getelementptr inbounds i8, ptr %1, i64 96
  br label %523

523:                                              ; preds = %606, %519
  %524 = phi ptr [ %517, %519 ], [ %607, %606 ]
  %525 = getelementptr i8, ptr %524, i64 -64
  %526 = load ptr, ptr %520, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 128
  %528 = load i32, ptr %527, align 8
  switch i32 %528, label %532 [
    i32 10, label %533
    i32 7, label %533
    i32 8, label %533
    i32 6, label %533
    i32 11, label %529
  ]

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %526, i64 392
  %531 = load ptr, ptr %530, align 8
  br label %533

532:                                              ; preds = %523
  br label %533

533:                                              ; preds = %532, %529, %523, %523, %523, %523
  %534 = phi ptr [ %531, %529 ], [ %526, %523 ], [ %526, %523 ], [ %526, %523 ], [ %526, %523 ], [ null, %532 ]
  %535 = load ptr, ptr %1, align 8
  %536 = getelementptr inbounds i8, ptr %534, i64 592
  %537 = load i32, ptr %536, align 8
  %538 = icmp ne ptr %525, null
  %539 = icmp ne i32 %537, 0
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %541, label %606

541:                                              ; preds = %533
  %542 = getelementptr inbounds i8, ptr %534, i64 596
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr i8, ptr %524, i64 -60
  %545 = load i16, ptr %544, align 4
  %546 = zext i16 %545 to i32
  %547 = sub i32 %546, %543
  %548 = mul i32 %547, %537
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %544, align 4
  %550 = getelementptr i8, ptr %524, i64 -58
  %551 = load i16, ptr %550, align 2
  %552 = zext i16 %551 to i32
  %553 = sub i32 %552, %543
  %554 = mul i32 %553, %537
  %555 = trunc i32 %554 to i16
  store i16 %555, ptr %550, align 2
  %556 = getelementptr i8, ptr %524, i64 -56
  %557 = load i16, ptr %556, align 8
  %558 = zext i16 %557 to i32
  %559 = sub i32 %558, %543
  %560 = mul i32 %559, %537
  %561 = trunc i32 %560 to i16
  store i16 %561, ptr %556, align 8
  %562 = getelementptr i8, ptr %524, i64 -54
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = sub i32 %564, %543
  %566 = mul i32 %565, %537
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %562, align 2
  %568 = load i32, ptr %525, align 8
  %569 = mul i32 %568, %537
  store i32 %569, ptr %525, align 8
  call void @drm_mode_set_name(ptr noundef nonnull %525) #14
  %570 = icmp eq ptr %535, null
  br i1 %570, label %574, label %571

571:                                              ; preds = %541
  %572 = getelementptr inbounds i8, ptr %535, i64 8
  %573 = load ptr, ptr %572, align 8
  br label %574

574:                                              ; preds = %571, %541
  %575 = phi ptr [ %573, %571 ], [ null, %541 ]
  %576 = load i32, ptr %521, align 8
  %577 = load ptr, ptr %522, align 8
  %578 = getelementptr i8, ptr %524, i64 16
  %579 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %525) #14
  %580 = load i32, ptr %525, align 8
  %581 = load i16, ptr %544, align 4
  %582 = zext i16 %581 to i32
  %583 = load i16, ptr %550, align 2
  %584 = zext i16 %583 to i32
  %585 = load i16, ptr %556, align 8
  %586 = zext i16 %585 to i32
  %587 = load i16, ptr %562, align 2
  %588 = zext i16 %587 to i32
  %589 = getelementptr i8, ptr %524, i64 -50
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = getelementptr i8, ptr %524, i64 -48
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = getelementptr i8, ptr %524, i64 -46
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = getelementptr i8, ptr %524, i64 -44
  %599 = load i16, ptr %598, align 4
  %600 = zext i16 %599 to i32
  %601 = getelementptr i8, ptr %524, i64 -2
  %602 = load i8, ptr %601, align 2
  %603 = zext i8 %602 to i32
  %604 = getelementptr i8, ptr %524, i64 -40
  %605 = load i32, ptr %604, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %575, i32 noundef 2, ptr noundef nonnull @.str.171, i32 noundef %576, ptr noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef %580, i32 noundef %582, i32 noundef %584, i32 noundef %586, i32 noundef %588, i32 noundef %591, i32 noundef %594, i32 noundef %597, i32 noundef %600, i32 noundef %603, i32 noundef %605) #14
  br label %606

606:                                              ; preds = %574, %533
  %607 = load ptr, ptr %524, align 8
  %608 = icmp eq ptr %607, %516
  br i1 %608, label %609, label %523, !llvm.loop !159

609:                                              ; preds = %606, %515
  %610 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %1) #14
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef %1) #14
  br label %613

613:                                              ; preds = %612, %609
  call void @mutex_unlock(ptr noundef %407) #14
  %614 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %1) #14
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = icmp eq ptr %154, null
  br i1 %617, label %621, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds i8, ptr %154, i64 8
  %620 = load ptr, ptr %619, align 8
  br label %621

621:                                              ; preds = %618, %616
  %622 = phi ptr [ %620, %618 ], [ null, %616 ]
  %623 = getelementptr i8, ptr %0, i64 24
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr i8, ptr %0, i64 56
  %626 = load ptr, ptr %625, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %622, ptr noundef nonnull @.str.164, i32 noundef %624, ptr noundef %626) #15
  br label %659

627:                                              ; preds = %613
  %628 = call i32 @intel_panel_init(ptr noundef %1, ptr noundef nonnull %440) #14
  %629 = load ptr, ptr %0, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 7184
  %631 = load i32, ptr %630, align 4
  %632 = and i32 %631, 18874368
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %644, label %634

634:                                              ; preds = %627
  %635 = call i32 @vlv_active_pipe(ptr noundef %7) #14
  %636 = icmp ugt i32 %635, 1
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %0, i64 2072
  %639 = load i32, ptr %638, align 8
  br label %640

640:                                              ; preds = %637, %634
  %641 = phi i32 [ %639, %637 ], [ %635, %634 ]
  %642 = icmp ugt i32 %641, 1
  %643 = select i1 %642, i32 0, i32 %641
  br label %644

644:                                              ; preds = %640, %627
  %645 = phi i32 [ %643, %640 ], [ -1, %627 ]
  %646 = call i32 @intel_backlight_setup(ptr noundef %1, i32 noundef %645) #14
  %647 = load ptr, ptr %270, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %647) #14
  call void @intel_attach_scaling_mode_property(ptr noundef %647) #14
  %650 = getelementptr inbounds i8, ptr %648, i64 6824
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %649, i64 4
  %653 = load i16, ptr %652, align 4
  %654 = zext i16 %653 to i32
  %655 = getelementptr inbounds i8, ptr %649, i64 14
  %656 = load i16, ptr %655, align 2
  %657 = zext i16 %656 to i32
  %658 = call i32 @drm_connector_set_panel_orientation_with_quirk(ptr noundef %647, i32 noundef %651, i32 noundef %654, i32 noundef %657) #14
  call void @intel_pps_init_late(ptr noundef %7) #14
  br label %661

659:                                              ; preds = %621, %400, %381, %356, %195
  call void @intel_pps_vdd_off_sync(ptr noundef %7) #14
  br label %660

660:                                              ; preds = %659, %183
  call void @intel_dp_aux_fini(ptr noundef %7) #14
  call void @intel_display_power_flush_work(ptr noundef %8) #14
  call void @drm_connector_cleanup(ptr noundef %1) #14
  br label %868

661:                                              ; preds = %644, %145
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds i8, ptr %0, i64 496
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %670

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, ptr %0, i64 492
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %682, label %670, !prof !45

670:                                              ; preds = %666, %661
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #14, !srcloc !160
  %671 = getelementptr inbounds i8, ptr %662, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @dev_driver_string(ptr noundef %672) #14
  %674 = load ptr, ptr %671, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 80
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %678, label %680

678:                                              ; preds = %670
  %679 = load ptr, ptr %674, align 8
  br label %680

680:                                              ; preds = %678, %670
  %681 = phi ptr [ %679, %678 ], [ %676, %670 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %673, ptr noundef %681, ptr noundef nonnull @.str.172) #14
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #14, !srcloc !161
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 530, i32 2313, i64 12) #14, !srcloc !162
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #14, !srcloc !163
  call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #14, !srcloc !164
  br label %682

682:                                              ; preds = %680, %666
  %683 = getelementptr inbounds i8, ptr %662, i64 2632
  %684 = load i16, ptr %683, align 8
  %685 = icmp ugt i16 %684, 13
  br i1 %685, label %686, label %693

686:                                              ; preds = %682
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr i8, ptr %0, i64 132
  %689 = load i32, ptr %688, align 4
  %690 = call i32 @intel_port_to_phy(ptr noundef %687, i32 noundef %689) #14
  %691 = call zeroext i1 @intel_is_c10phy(ptr noundef %687, i32 noundef %690) #14
  %692 = select i1 %691, i32 810000, i32 2000000
  br label %738

693:                                              ; preds = %682
  %694 = icmp ugt i16 %684, 10
  br i1 %694, label %695, label %717

695:                                              ; preds = %693
  %696 = getelementptr i8, ptr %662, i64 7188
  %697 = load i32, ptr %696, align 4
  %698 = zext i32 %697 to i64
  %699 = and i64 %698, 2048
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %695
  %702 = load i32, ptr %155, align 8
  %703 = icmp eq i32 %702, 8
  %704 = select i1 %703, i32 810000, i32 1350000
  br label %738

705:                                              ; preds = %695
  %706 = and i64 %698, 960
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %708, label %738

708:                                              ; preds = %705
  %709 = and i64 %698, 24
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %715, label %711

711:                                              ; preds = %708
  %712 = load i32, ptr %155, align 8
  %713 = icmp eq i32 %712, 8
  %714 = select i1 %713, i32 540000, i32 810000
  br label %738

715:                                              ; preds = %708
  %716 = call fastcc i32 @icl_max_source_rate(ptr noundef %7), !range !165
  br label %738

717:                                              ; preds = %693
  %718 = getelementptr inbounds i8, ptr %662, i64 7184
  %719 = load i32, ptr %718, align 4
  %720 = zext i32 %719 to i64
  %721 = and i64 %720, 335544320
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %738

723:                                              ; preds = %717
  %724 = icmp eq i16 %684, 9
  br i1 %724, label %738, label %725

725:                                              ; preds = %723
  %726 = and i64 %720, 4194304
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %733, label %728

728:                                              ; preds = %725
  %729 = shl i32 %719, 9
  %730 = shl i32 %719, 30
  %731 = and i32 %729, %730
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %733, label %738

733:                                              ; preds = %728, %725
  %734 = and i64 %720, 8388608
  %735 = icmp eq i64 %734, 0
  %736 = select i1 %735, i32 2, i32 3
  %737 = select i1 %735, ptr @intel_dp_set_source_rates.g4x_rates, ptr @intel_dp_set_source_rates.hsw_rates
  br label %738

738:                                              ; preds = %733, %728, %723, %717, %715, %711, %705, %701, %686
  %739 = phi i32 [ %692, %686 ], [ %704, %701 ], [ %714, %711 ], [ %716, %715 ], [ 810000, %705 ], [ 0, %717 ], [ 0, %723 ], [ 0, %728 ], [ 0, %733 ]
  %740 = phi i32 [ 12, %686 ], [ 10, %701 ], [ 10, %711 ], [ 10, %715 ], [ 10, %705 ], [ 7, %717 ], [ 6, %723 ], [ 3, %728 ], [ %736, %733 ]
  %741 = phi ptr [ @intel_dp_set_source_rates.mtl_rates, %686 ], [ @intel_dp_set_source_rates.icl_rates, %701 ], [ @intel_dp_set_source_rates.icl_rates, %711 ], [ @intel_dp_set_source_rates.icl_rates, %715 ], [ @intel_dp_set_source_rates.icl_rates, %705 ], [ @intel_dp_set_source_rates.bxt_rates, %717 ], [ @intel_dp_set_source_rates.skl_rates, %723 ], [ @intel_dp_set_source_rates.hsw_rates, %728 ], [ %737, %733 ]
  %742 = getelementptr i8, ptr %0, i64 376
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 @intel_bios_dp_max_link_rate(ptr noundef %743) #14
  %745 = load i32, ptr %155, align 8
  %746 = icmp eq i32 %745, 8
  br i1 %746, label %747, label %759

747:                                              ; preds = %738
  %748 = getelementptr inbounds i8, ptr %0, i64 2112
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 2164
  %751 = load i32, ptr %750, align 4
  %752 = icmp ne i32 %744, 0
  %753 = icmp ne i32 %751, 0
  %754 = select i1 %752, i1 %753, i1 false
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call i32 @llvm.smin.i32(i32 %744, i32 %751)
  br label %759

757:                                              ; preds = %747
  %758 = select i1 %753, i32 %751, i32 %744
  br label %759

759:                                              ; preds = %757, %755, %738
  %760 = phi i32 [ %744, %738 ], [ %756, %755 ], [ %758, %757 ]
  %761 = icmp eq i32 %739, 0
  %762 = icmp eq i32 %760, 0
  %763 = call i32 @llvm.smin.i32(i32 %739, i32 %760)
  %764 = select i1 %761, i32 %760, i32 %763
  %765 = select i1 %762, i32 %739, i32 %764
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %781, label %767

767:                                              ; preds = %759
  %768 = zext nneg i32 %740 to i64
  br label %772

769:                                              ; preds = %772
  %770 = add nuw nsw i64 %773, 1
  %771 = icmp eq i64 %770, %768
  br i1 %771, label %781, label %772, !llvm.loop !25

772:                                              ; preds = %769, %767
  %773 = phi i64 [ 0, %767 ], [ %770, %769 ]
  %774 = trunc i64 %773 to i32
  %775 = sub i32 %740, %774
  %776 = add i32 %775, -1
  %777 = sext i32 %776 to i64
  %778 = getelementptr i32, ptr %741, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = icmp sgt i32 %779, %765
  br i1 %780, label %769, label %781

781:                                              ; preds = %772, %769, %759
  %782 = phi i32 [ %740, %759 ], [ %775, %772 ], [ 0, %769 ]
  store ptr %741, ptr %663, align 8
  %783 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %782, ptr %783, align 4
  call fastcc void @intel_dp_set_common_rates(ptr noundef %7)
  call fastcc void @intel_dp_reset_max_link_params(ptr noundef %7)
  %784 = getelementptr inbounds i8, ptr %1, i64 64
  %785 = load i32, ptr %784, align 8
  %786 = call i32 @intel_dp_mst_encoder_init(ptr noundef %0, i32 noundef %785) #14
  %787 = load ptr, ptr %1, align 8
  %788 = getelementptr i8, ptr %0, i64 132
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %155, align 8
  %791 = icmp eq i32 %790, 8
  br i1 %791, label %793, label %792

792:                                              ; preds = %781
  call void @drm_connector_attach_dp_subconnector_property(ptr noundef %1) #14
  br label %793

793:                                              ; preds = %792, %781
  %794 = getelementptr inbounds i8, ptr %787, i64 7184
  %795 = load i32, ptr %794, align 4
  %796 = zext i32 %795 to i64
  %797 = and i64 %796, 65536
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %793
  %800 = and i64 %796, 131072
  %801 = icmp ne i64 %800, 0
  %802 = icmp eq i32 %789, 0
  %803 = select i1 %801, i1 true, i1 %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %799
  call void @intel_attach_force_audio_property(ptr noundef %1) #14
  br label %805

805:                                              ; preds = %804, %799, %793
  call void @intel_attach_broadcast_rgb_property(ptr noundef %1) #14
  %806 = getelementptr inbounds i8, ptr %787, i64 2624
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 28
  %809 = load i16, ptr %808, align 4
  %810 = and i16 %809, 128
  %811 = icmp eq i16 %810, 0
  br i1 %811, label %812, label %816

812:                                              ; preds = %805
  %813 = getelementptr inbounds i8, ptr %787, i64 2632
  %814 = load i16, ptr %813, align 8
  %815 = icmp ugt i16 %814, 4
  br i1 %815, label %816, label %819

816:                                              ; preds = %812, %805
  %817 = phi i32 [ 10, %805 ], [ 12, %812 ]
  %818 = call i32 @drm_connector_attach_max_bpc_property(ptr noundef %1, i32 noundef 6, i32 noundef %817) #14
  br label %819

819:                                              ; preds = %816, %812
  %820 = load ptr, ptr %742, align 8
  %821 = call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %820) #14
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call i32 @drm_connector_attach_content_type_property(ptr noundef %1) #14
  call void @intel_attach_hdmi_colorspace_property(ptr noundef %1) #14
  br label %825

824:                                              ; preds = %819
  call void @intel_attach_dp_colorspace_property(ptr noundef %1) #14
  br label %825

825:                                              ; preds = %824, %822
  %826 = load ptr, ptr %0, align 8
  %827 = load i32, ptr %788, align 4
  %828 = load ptr, ptr %742, align 8
  %829 = call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %828) #14
  br i1 %829, label %845, label %830

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, ptr %826, i64 2632
  %832 = load i16, ptr %831, align 8
  %833 = icmp ugt i16 %832, 10
  br i1 %833, label %843, label %834

834:                                              ; preds = %830
  %835 = icmp eq i32 %827, 0
  br i1 %835, label %845, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds i8, ptr %826, i64 7184
  %838 = load i32, ptr %837, align 4
  %839 = and i32 %838, 12582912
  %840 = icmp ne i32 %839, 0
  %841 = icmp ugt i16 %832, 8
  %842 = or i1 %841, %840
  br i1 %842, label %843, label %845

843:                                              ; preds = %836, %830
  %844 = call i32 @drm_connector_attach_hdr_output_metadata_property(ptr noundef %1) #14
  br label %845

845:                                              ; preds = %843, %836, %834, %825
  %846 = getelementptr inbounds i8, ptr %787, i64 2632
  %847 = load i16, ptr %846, align 8
  %848 = icmp ugt i16 %847, 10
  br i1 %848, label %849, label %851

849:                                              ; preds = %845
  %850 = call i32 @drm_connector_attach_vrr_capable_property(ptr noundef %1) #14
  br label %851

851:                                              ; preds = %849, %845
  %852 = call zeroext i1 @is_hdcp_supported(ptr noundef %8, i32 noundef %10) #14
  br i1 %852, label %853, label %865

853:                                              ; preds = %851
  %854 = load i32, ptr %155, align 8
  %855 = icmp eq i32 %854, 8
  br i1 %855, label %865, label %856

856:                                              ; preds = %853
  %857 = call i32 @intel_dp_hdcp_init(ptr noundef %0, ptr noundef %1) #14
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %865, label %859

859:                                              ; preds = %856
  br i1 %120, label %863, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds i8, ptr %8, i64 8
  %862 = load ptr, ptr %861, align 8
  br label %863

863:                                              ; preds = %860, %859
  %864 = phi ptr [ %862, %860 ], [ null, %859 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %864, i32 noundef 2, ptr noundef nonnull @.str.60) #14
  br label %865

865:                                              ; preds = %863, %856, %853, %851
  %866 = getelementptr inbounds i8, ptr %0, i64 3588
  store i8 0, ptr %866, align 4
  %867 = getelementptr inbounds i8, ptr %0, i64 3592
  store i32 0, ptr %867, align 4
  call void @intel_psr_init(ptr noundef %7) #14
  br label %868

868:                                              ; preds = %865, %660, %104, %29
  %869 = phi i1 [ true, %865 ], [ false, %660 ], [ false, %29 ], [ false, %104 ]
  ret i1 %869
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_port_to_phy(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_dp_modeset_retry_work_fn(ptr noundef %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2464
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds i8, ptr %14, i64 368
  tail call void @mutex_lock(ptr noundef %15) #14
  tail call void @drm_connector_set_link_status_property(ptr noundef %2, i64 noundef 1) #14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 368
  tail call void @mutex_unlock(ptr noundef %17) #14
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
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23, !prof !21

11:                                               ; preds = %7, %1
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #14, !srcloc !166
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi ptr [ %20, %19 ], [ %17, %11 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @.str.173) #14
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #14, !srcloc !167
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 616, i32 2313, i64 12) #14, !srcloc !168
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !169
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #14, !srcloc !170
  br label %23

23:                                               ; preds = %21, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 116
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = icmp sgt i32 %26, 0
  %32 = icmp sgt i32 %29, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %60, %23
  %35 = phi i32 [ %63, %60 ], [ 0, %23 ]
  %36 = phi i32 [ %62, %60 ], [ 0, %23 ]
  %37 = phi i32 [ %61, %60 ], [ 0, %23 ]
  %38 = sext i32 %35 to i64
  %39 = getelementptr i32, ptr %25, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %37 to i64
  %42 = getelementptr i32, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = icmp sgt i32 %36, 7
  br i1 %46, label %47, label %48, !prof !21

47:                                               ; preds = %45
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #14, !srcloc !171
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 584, i32 2305, i64 12) #14, !srcloc !172
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #14, !srcloc !173
  br label %67

48:                                               ; preds = %45
  %49 = sext i32 %36 to i64
  %50 = getelementptr i32, ptr %30, i64 %49
  store i32 %40, ptr %50, align 4
  %51 = add nsw i32 %36, 1
  %52 = add i32 %35, 1
  %53 = add i32 %37, 1
  br label %60

54:                                               ; preds = %34
  %55 = icmp slt i32 %40, %43
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add i32 %35, 1
  br label %60

58:                                               ; preds = %54
  %59 = add i32 %37, 1
  br label %60

60:                                               ; preds = %58, %56, %48
  %61 = phi i32 [ %53, %48 ], [ %37, %56 ], [ %59, %58 ]
  %62 = phi i32 [ %51, %48 ], [ %36, %56 ], [ %36, %58 ]
  %63 = phi i32 [ %52, %48 ], [ %57, %56 ], [ %35, %58 ]
  %64 = icmp slt i32 %63, %26
  %65 = icmp slt i32 %61, %29
  %66 = and i1 %65, %64
  br i1 %66, label %34, label %67, !llvm.loop !174

67:                                               ; preds = %60, %47, %23
  %68 = phi i32 [ %36, %47 ], [ 0, %23 ], [ %62, %60 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 %68, ptr %69, align 4
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %83, !prof !21

71:                                               ; preds = %67
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #14, !srcloc !175
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @dev_driver_string(ptr noundef %73) #14
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi ptr [ %80, %79 ], [ %77, %71 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %74, ptr noundef %82, ptr noundef nonnull @.str.174) #14
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 625, i32 2313, i64 12) #14, !srcloc !177
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !178
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !179
  store i32 162000, ptr %30, align 8
  store i32 1, ptr %69, align 4
  br label %83

83:                                               ; preds = %81, %67
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
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %35, label %9

9:                                                ; preds = %32, %5
  %10 = phi ptr [ %33, %32 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 -8
  %16 = getelementptr i8, ptr %10, i64 120
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %21 [
    i32 10, label %22
    i32 7, label %22
    i32 8, label %22
    i32 6, label %22
    i32 11, label %18
  ]

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %10, i64 384
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %18, %14, %14, %14, %14
  %23 = phi ptr [ %20, %18 ], [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ null, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 392
  %25 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %24) #14
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 2104
  %28 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 2152
  tail call void @drm_dp_mst_topology_mgr_suspend(ptr noundef %31) #14
  br label %32

32:                                               ; preds = %30, %26, %22, %9
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, %6
  br i1 %34, label %35, label %9, !llvm.loop !180

35:                                               ; preds = %32, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_mst_source_support(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dp_mst_topology_mgr_suspend(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dp_mst_resume(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2638
  %3 = load i8, ptr %2, align 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %36, label %9

9:                                                ; preds = %33, %5
  %10 = phi ptr [ %34, %33 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %10, i64 -8
  %16 = getelementptr i8, ptr %10, i64 120
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %21 [
    i32 10, label %22
    i32 7, label %22
    i32 8, label %22
    i32 6, label %22
    i32 11, label %18
  ]

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %10, i64 384
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %18, %14, %14, %14, %14
  %23 = phi ptr [ %20, %18 ], [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ null, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 392
  %25 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %24) #14
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 2152
  %28 = tail call i32 @drm_dp_mst_topology_mgr_resume(ptr noundef %27, i1 noundef zeroext true) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 2104
  store i8 0, ptr %31, align 8
  %32 = tail call i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef %27, i1 noundef zeroext false) #14
  br label %33

33:                                               ; preds = %30, %26, %22, %9
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, %6
  br i1 %35, label %36, label %9, !llvm.loop !181

36:                                               ; preds = %33, %5, %1
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
define internal fastcc i32 @intel_dp_force_dsc_pipe_bpp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -392
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 3188
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %3
  %10 = mul i32 %7, 3
  %11 = getelementptr inbounds i8, ptr %5, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 11
  %14 = icmp eq i16 %12, 11
  %15 = select i1 %14, i8 10, i8 0
  %16 = select i1 %13, i8 12, i8 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load i8, ptr %17, align 8
  %19 = tail call i8 @llvm.umin.i8(i8 %16, i8 %18)
  %20 = getelementptr inbounds i8, ptr %5, i64 2653
  %21 = load i8, ptr %20, align 1, !range !10, !noundef !11
  %22 = icmp eq i8 %21, 0
  %23 = mul nuw nsw i8 %19, 3
  %24 = zext nneg i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 %24)
  %29 = select i1 %22, i32 0, i32 24
  %30 = load i32, ptr %25, align 4
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 %29)
  %32 = and i32 %31, 255
  %33 = icmp sle i32 %32, %10
  %34 = and i32 %28, 255
  %35 = icmp sge i32 %34, %10
  %36 = select i1 %33, i1 %35, i1 false
  %37 = icmp eq ptr %5, null
  br i1 %36, label %38, label %44

38:                                               ; preds = %9
  br i1 %37, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 2, ptr noundef nonnull @.str.63, i32 noundef %7) #14
  br label %50

44:                                               ; preds = %9
  br i1 %37, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %7) #14
  br label %50

50:                                               ; preds = %48, %42, %3
  %51 = phi i32 [ %10, %42 ], [ 0, %48 ], [ 0, %3 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @dsc_compute_compressed_bpp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %2, i64 608
  %8 = getelementptr i8, ptr %0, i64 -392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4744
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #14, !srcloc !32
  %14 = load i32, ptr %10, align 8
  %15 = zext i32 %14 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %15) #14
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #14, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1864, i32 2313, i64 12) #14, !srcloc !34
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #14, !srcloc !35
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #14, !srcloc !36
  br label %16

16:                                               ; preds = %13, %6
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 15
  %20 = ashr i32 %19, 4
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 8)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2632
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
  br i1 %37, label %38, label %50

38:                                               ; preds = %16
  %39 = load i32, ptr %10, align 8
  switch i32 %39, label %47 [
    i32 0, label %40
    i32 2, label %40
    i32 1, label %43
  ]

40:                                               ; preds = %38, %38
  %41 = trunc i32 %27 to i16
  %42 = mul i16 %41, 48
  br label %50

43:                                               ; preds = %38
  %44 = sdiv i32 %4, 6
  %45 = trunc i32 %44 to i16
  %46 = mul i16 %45, 48
  br label %50

47:                                               ; preds = %38
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #14, !srcloc !37
  %48 = load i32, ptr %10, align 8
  %49 = zext i32 %48 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, i64 noundef %49) #14
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #14, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1847, i32 2313, i64 12) #14, !srcloc !39
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #14, !srcloc !40
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #14, !srcloc !41
  br label %50

50:                                               ; preds = %47, %43, %40, %16
  %51 = phi i16 [ 0, %47 ], [ %46, %43 ], [ %42, %40 ], [ %36, %16 ]
  %52 = lshr i16 %51, 4
  %53 = zext nneg i16 %52 to i32
  %54 = icmp ult i16 %51, 16
  %55 = tail call i32 @llvm.umin.i32(i32 %53, i32 %26)
  %56 = select i1 %54, i32 %26, i32 %55
  %57 = getelementptr inbounds i8, ptr %2, i64 612
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds i8, ptr %2, i64 4755
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %9, i64 2632
  %64 = load i16, ptr %63, align 8
  %65 = icmp ugt i16 %64, 12
  %66 = icmp ugt i16 %64, 10
  %67 = select i1 %66, i32 61440, i32 49152
  %68 = select i1 %65, i32 138240, i32 %67
  %69 = udiv i32 %68, %59
  br i1 %62, label %84, label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %7, align 8
  %72 = icmp ugt i16 %64, 13
  %73 = getelementptr inbounds i8, ptr %9, i64 2224
  %74 = load i32, ptr %73, align 8
  %75 = select i1 %72, i32 72, i32 48
  %76 = mul i32 %74, %75
  %77 = zext i32 %71 to i64
  %78 = mul nuw nsw i64 %77, 1028530
  %79 = udiv i64 %78, 1000000
  %80 = trunc i64 %79 to i32
  %81 = udiv i32 %76, %80
  %82 = shl nuw nsw i32 %69, 1
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 %81)
  br label %84

84:                                               ; preds = %70, %50
  %85 = phi i32 [ %83, %70 ], [ %69, %50 ]
  %86 = tail call i32 @llvm.smin.i32(i32 %56, i32 %85)
  %87 = getelementptr inbounds i8, ptr %3, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = ashr i32 %88, 4
  %90 = tail call i32 @llvm.smin.i32(i32 %86, i32 %89)
  br i1 %65, label %91, label %186

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %1, i64 2440
  %93 = tail call zeroext i8 @drm_dp_dsc_sink_bpp_incr(ptr noundef %92) #14
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2632
  %96 = load i16, ptr %95, align 8
  %97 = icmp ult i16 %96, 14
  %98 = icmp ult i8 %93, 2
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = udiv i8 16, %93
  %102 = zext nneg i8 %101 to i32
  br label %103

103:                                              ; preds = %100, %91
  %104 = phi i32 [ %102, %100 ], [ 16, %91 ]
  %105 = shl nsw i32 %90, 4
  %106 = shl i32 %4, 4
  %107 = sub i32 %106, %104
  %108 = tail call i32 @llvm.smin.i32(i32 %105, i32 %107)
  %109 = shl nuw nsw i32 %21, 4
  %110 = and i32 %108, 65535
  %111 = icmp ult i32 %110, %109
  br i1 %111, label %186, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %0, i64 3184
  %114 = load i8, ptr %113, align 8, !range !10, !noundef !11
  %115 = icmp ne i8 %114, 0
  %116 = getelementptr inbounds i8, ptr %0, i64 156
  %117 = shl i32 %5, 1
  %118 = getelementptr inbounds i8, ptr %0, i64 160
  %119 = getelementptr inbounds i8, ptr %3, i64 4
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = getelementptr inbounds i8, ptr %3, i64 12
  br label %122

122:                                              ; preds = %182, %112
  %123 = phi i32 [ %110, %112 ], [ %184, %182 ]
  %124 = phi i32 [ %108, %112 ], [ %183, %182 ]
  %125 = and i32 %124, 15
  %126 = icmp eq i32 %125, 0
  %127 = and i1 %115, %126
  br i1 %127, label %182, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %116, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %182

131:                                              ; preds = %128
  %132 = and i32 %124, 65535
  %133 = load i32, ptr %3, align 4
  %134 = zext nneg i32 %129 to i64
  br label %135

135:                                              ; preds = %172, %131
  %136 = phi i64 [ 0, %131 ], [ %173, %172 ]
  %137 = getelementptr [8 x i32], ptr %118, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %138, %133
  br i1 %139, label %172, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %119, align 4
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %172, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %120, align 4
  %145 = load i32, ptr %121, align 4
  %146 = mul i32 %117, %138
  %147 = icmp sgt i32 %144, %145
  br i1 %147, label %172, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %7, align 8
  %150 = zext i32 %149 to i64
  %151 = mul nuw nsw i64 %150, 1028530
  %152 = udiv i64 %151, 1000000
  %153 = trunc i64 %152 to i32
  %154 = mul i32 %132, %153
  br label %155

155:                                              ; preds = %169, %148
  %156 = phi i32 [ %144, %148 ], [ %170, %169 ]
  %157 = mul i32 %146, %156
  %158 = and i32 %157, 536870910
  %159 = icmp ugt i32 %158, %154
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = trunc i32 %124 to i16
  %162 = trunc i32 %156 to i8
  %163 = getelementptr inbounds i8, ptr %2, i64 1457
  store i8 %162, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %2, i64 1448
  store i32 %138, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %2, i64 4758
  store i16 %161, ptr %165, align 2
  %166 = load i8, ptr %113, align 8, !range !10, !noundef !11
  %167 = icmp eq i8 %166, 0
  %168 = or i1 %126, %167
  br i1 %168, label %186, label %175

169:                                              ; preds = %155
  %170 = shl i32 %156, 1
  %171 = icmp sgt i32 %170, %145
  br i1 %171, label %172, label %155, !llvm.loop !182

172:                                              ; preds = %169, %143, %140, %135
  %173 = add nuw nsw i64 %136, 1
  %174 = icmp eq i64 %173, %134
  br i1 %174, label %182, label %135, !llvm.loop !183

175:                                              ; preds = %160
  %176 = icmp eq ptr %94, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %94, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi ptr [ %179, %177 ], [ null, %175 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %181, i32 noundef 2, ptr noundef nonnull @.str.65) #14
  br label %186

182:                                              ; preds = %172, %128, %122
  %183 = sub nsw i32 %123, %104
  %184 = and i32 %183, 65535
  %185 = icmp ult i32 %184, %109
  br i1 %185, label %186, label %122, !llvm.loop !184

186:                                              ; preds = %182, %180, %160, %103, %84
  %187 = phi i32 [ 0, %180 ], [ 0, %160 ], [ -22, %103 ], [ -22, %84 ], [ -22, %182 ]
  ret i32 %187
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
define internal fastcc noundef i32 @intel_dp_output_format(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 3572
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %32 [
    i32 0, label %65
    i32 1, label %28
    i32 2, label %16
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 2624
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 128
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %13, i64 7184
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 262144
  %27 = icmp eq i32 %26, 0
  br label %34

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %13, i64 2632
  %30 = load i16, ptr %29, align 8
  %31 = icmp ugt i16 %30, 10
  br label %34

32:                                               ; preds = %11
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #14, !srcloc !185
  %33 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, i64 noundef %33) #14
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #14, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 958, i32 2313, i64 12) #14, !srcloc !187
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #14, !srcloc !188
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #14, !srcloc !189
  br label %58

34:                                               ; preds = %28, %23
  %35 = phi i1 [ %31, %28 ], [ %27, %23 ]
  br i1 %35, label %36, label %58

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %12, i64 414
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = icmp ne i8 %39, 0
  %41 = icmp eq i32 %15, %1
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %127

43:                                               ; preds = %36
  %44 = icmp eq i32 %15, 2
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %12, i64 414
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %49 = icmp ne i8 %48, 0
  %50 = icmp eq i32 %1, 1
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %12, i64 3513
  %54 = load i8, ptr %53, align 1, !range !10, !noundef !11
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %58, label %127

56:                                               ; preds = %43
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #14, !srcloc !190
  %57 = zext i32 %15 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, i64 noundef %57) #14
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #14, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1004, i32 2313, i64 12) #14, !srcloc !192
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #14, !srcloc !193
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #14, !srcloc !194
  br label %58

58:                                               ; preds = %56, %52, %45, %34, %32, %16
  %59 = icmp eq ptr %13, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %62, %60 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.69) #14
  br label %65

65:                                               ; preds = %63, %11
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %12, i64 414
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  switch i32 %1, label %84 [
    i32 2, label %77
    i32 1, label %73
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %12, i64 3515
  %75 = load i8, ptr %74, align 1, !range !10, !noundef !11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73, %72
  %78 = phi i64 [ 3515, %72 ], [ 3513, %73 ]
  %79 = getelementptr inbounds i8, ptr %12, i64 %78
  %80 = load i8, ptr %79, align 1, !range !10, !noundef !11
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %77, %73, %67
  %83 = icmp eq i32 %1, 2
  br i1 %83, label %93, label %84

84:                                               ; preds = %82, %72
  %85 = icmp ne i8 %70, 0
  %86 = icmp eq i32 %1, 1
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %12, i64 3513
  %90 = load i8, ptr %89, align 1, !range !10, !noundef !11
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 1, i32 2
  br label %93

93:                                               ; preds = %88, %84, %82, %77, %65
  %94 = phi i32 [ 0, %77 ], [ 0, %65 ], [ 2, %82 ], [ %92, %88 ], [ 1, %84 ]
  %95 = load ptr, ptr %12, align 8
  switch i32 %94, label %112 [
    i32 0, label %127
    i32 2, label %96
    i32 1, label %108
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 2624
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 28
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, 128
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %95, i64 7184
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 262144
  %107 = icmp eq i32 %106, 0
  br label %113

108:                                              ; preds = %93
  %109 = getelementptr inbounds i8, ptr %95, i64 2632
  %110 = load i16, ptr %109, align 8
  %111 = icmp ugt i16 %110, 10
  br label %113

112:                                              ; preds = %93
  unreachable

113:                                              ; preds = %108, %103
  %114 = phi i1 [ %111, %108 ], [ %107, %103 ]
  br i1 %114, label %127, label %115, !prof !45

115:                                              ; preds = %113, %96
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #14, !srcloc !195
  %116 = getelementptr inbounds i8, ptr %13, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @dev_driver_string(ptr noundef %117) #14
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load ptr, ptr %119, align 8
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi ptr [ %124, %123 ], [ %121, %115 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %118, ptr noundef %126, ptr noundef nonnull @.str.70) #14
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #14, !srcloc !196
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1041, i32 2313, i64 12) #14, !srcloc !197
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #14, !srcloc !198
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #14, !srcloc !199
  br label %127

127:                                              ; preds = %125, %113, %93, %52, %36
  %128 = phi i32 [ %15, %52 ], [ %15, %36 ], [ %94, %125 ], [ %94, %113 ], [ %94, %93 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_compute_link_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3) unnamed_addr #3 align 16 {
  %5 = alloca %struct.link_config_limits, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %11, %4, %4, %4, %4
  %16 = phi ptr [ %13, %11 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ null, %14 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !57
  %18 = getelementptr inbounds i8, ptr %1, i64 4903
  %19 = load i8, ptr %18, align 1, !range !10, !noundef !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp ugt i16 %24, 11
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp eq i16 %24, 11
  br i1 %27, label %28, label %282

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %16, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %282, label %32

32:                                               ; preds = %28, %21
  %33 = getelementptr inbounds i8, ptr %8, i64 2456
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %282, label %37

37:                                               ; preds = %32, %15
  %38 = getelementptr inbounds i8, ptr %1, i64 640
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 636
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2632
  %44 = load i16, ptr %43, align 8
  %45 = icmp ugt i16 %44, 11
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = icmp eq i16 %44, 11
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %16, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %48, %37
  %53 = getelementptr inbounds i8, ptr %42, i64 8076
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, %41
  %56 = icmp ugt i16 %39, 5120
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %7, i64 1648
  %60 = load i32, ptr %59, align 8
  %61 = zext nneg i32 %60 to i64
  %62 = shl nsw i64 -1, %61
  %63 = sub i32 62, %60
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 -1, %64
  %66 = and i64 %65, %62
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds i8, ptr %1, i64 4755
  store i8 %67, ptr %68, align 1
  br label %69

69:                                               ; preds = %58, %52, %48, %46
  %70 = getelementptr inbounds i8, ptr %6, i64 2632
  %71 = load i16, ptr %70, align 8
  %72 = icmp ult i16 %71, 13
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 4755
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ false, %69 ], [ %76, %73 ]
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %16, i64 3568
  %81 = load i8, ptr %80, align 8, !range !10, !noundef !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call fastcc zeroext i1 @intel_dp_compute_config_limits(ptr noundef %17, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext false, ptr noundef nonnull %5)
  %85 = xor i1 %84, true
  br label %86

86:                                               ; preds = %83, %79, %77
  %87 = phi i1 [ true, %79 ], [ true, %77 ], [ %85, %83 ]
  br i1 %87, label %179, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 2632
  %92 = load i16, ptr %91, align 8
  %93 = icmp ugt i16 %92, 8
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %90, i64 7184
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8388608
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %94, %88
  %100 = tail call i32 @intel_panel_drrs_type(ptr noundef %89) #14
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %1, i64 608
  %104 = tail call ptr @intel_panel_highest_mode(ptr noundef %89, ptr noundef %103) #14
  br label %105

105:                                              ; preds = %102, %99, %94
  %106 = phi ptr [ %104, %102 ], [ %40, %99 ], [ %40, %94 ]
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %5, i64 24
  %109 = getelementptr inbounds i8, ptr %5, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = ashr i32 %110, 4
  %112 = load i32, ptr %108, align 4
  %113 = ashr i32 %112, 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %175, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %1, i64 4744
  %117 = getelementptr inbounds i8, ptr %16, i64 548
  %118 = getelementptr inbounds i8, ptr %16, i64 552
  %119 = getelementptr inbounds i8, ptr %5, i64 4
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = getelementptr inbounds i8, ptr %5, i64 12
  %122 = load i32, ptr %5, align 4
  %123 = load i32, ptr %119, align 4
  %124 = load i32, ptr %120, align 4
  %125 = load i32, ptr %121, align 4
  %126 = icmp sgt i32 %124, %125
  br label %127

127:                                              ; preds = %172, %115
  %128 = phi i32 [ %111, %115 ], [ %173, %172 ]
  %129 = load i32, ptr %116, align 8
  %130 = icmp eq i32 %129, 1
  %131 = sdiv i32 %128, 2
  %132 = select i1 %130, i32 %131, i32 %128
  %133 = mul i32 %132, %107
  %134 = add i32 %133, 7
  %135 = sdiv i32 %134, 8
  %136 = load i32, ptr %117, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %167, %127
  %139 = phi i64 [ %168, %167 ], [ 0, %127 ]
  %140 = getelementptr [8 x i32], ptr %118, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, %122
  %143 = icmp sgt i32 %141, %123
  %144 = select i1 %142, i1 true, i1 %143
  %145 = select i1 %144, i1 true, i1 %126
  br i1 %145, label %167, label %146

146:                                              ; preds = %138
  %147 = icmp sgt i32 %141, 999999
  %148 = mul i32 %141, 10
  br label %149

149:                                              ; preds = %164, %146
  %150 = phi i32 [ %124, %146 ], [ %165, %164 ]
  %151 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %147) #14
  %152 = mul i32 %148, %150
  %153 = zext i32 %152 to i64
  %154 = zext i32 %151 to i64
  %155 = mul nuw i64 %154, %153
  %156 = udiv i64 %155, 8000000
  %157 = trunc i64 %156 to i32
  %158 = icmp sgt i32 %135, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %149
  %160 = trunc i32 %150 to i8
  %161 = getelementptr inbounds i8, ptr %1, i64 1457
  store i8 %160, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 %128, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %141, ptr %163, align 8
  br label %175

164:                                              ; preds = %149
  %165 = shl i32 %150, 1
  %166 = icmp sgt i32 %165, %125
  br i1 %166, label %167, label %149, !llvm.loop !200

167:                                              ; preds = %164, %138
  %168 = add nuw nsw i64 %139, 1
  %169 = load i32, ptr %117, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %138, label %172, !llvm.loop !201

172:                                              ; preds = %167, %127
  %173 = add nsw i32 %128, -6
  %174 = icmp slt i32 %173, %113
  br i1 %174, label %175, label %127, !llvm.loop !202

175:                                              ; preds = %172, %159, %105
  %176 = phi i1 [ false, %159 ], [ true, %105 ], [ true, %172 ]
  %177 = or i1 %87, %176
  %178 = select i1 %176, ptr @.str.78, ptr @.str.79
  br label %179

179:                                              ; preds = %175, %86
  %180 = phi i1 [ %87, %86 ], [ %177, %175 ]
  %181 = phi ptr [ @.str.79, %86 ], [ %178, %175 ]
  br i1 %180, label %182, label %198

182:                                              ; preds = %179
  %183 = icmp eq ptr %6, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %182
  %188 = phi ptr [ %186, %184 ], [ null, %182 ]
  %189 = select i1 %78, ptr @.str.78, ptr @.str.79
  %190 = getelementptr inbounds i8, ptr %16, i64 3568
  %191 = load i8, ptr %190, align 8, !range !10, !noundef !11
  %192 = icmp eq i8 %191, 0
  %193 = select i1 %192, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %188, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef nonnull %181, ptr noundef nonnull %189, ptr noundef nonnull %193) #14
  %194 = call fastcc zeroext i1 @intel_dp_compute_config_limits(ptr noundef %17, ptr noundef %1, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef nonnull %5)
  br i1 %194, label %195, label %282

195:                                              ; preds = %187
  %196 = call i32 @intel_dp_dsc_compute_config(ptr noundef %17, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 64, i1 noundef zeroext true)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %282, label %198

198:                                              ; preds = %195, %179
  %199 = getelementptr inbounds i8, ptr %1, i64 4756
  %200 = load i8, ptr %199, align 4, !range !10, !noundef !11
  %201 = icmp eq i8 %200, 0
  %202 = icmp eq ptr %6, null
  br i1 %201, label %247, label %203

203:                                              ; preds = %198
  br i1 %202, label %207, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %203
  %208 = phi ptr [ %206, %204 ], [ null, %203 ]
  %209 = getelementptr inbounds i8, ptr %1, i64 1457
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds i8, ptr %1, i64 1448
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 1364
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %1, i64 4758
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = and i32 %218, 15
  %221 = mul nuw nsw i32 %220, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %208, i32 noundef 2, ptr noundef nonnull @.str.74, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %219, i32 noundef %221) #14
  br i1 %202, label %225, label %222

222:                                              ; preds = %207
  %223 = getelementptr inbounds i8, ptr %6, i64 8
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %222, %207
  %226 = phi ptr [ %224, %222 ], [ null, %207 ]
  %227 = load i32, ptr %40, align 4
  %228 = load i16, ptr %216, align 2
  %229 = zext i16 %228 to i32
  %230 = add nuw nsw i32 %229, 15
  %231 = lshr i32 %230, 4
  %232 = mul i32 %231, %227
  %233 = add i32 %232, 7
  %234 = sdiv i32 %233, 8
  %235 = load i32, ptr %212, align 8
  %236 = load i8, ptr %209, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp sgt i32 %235, 999999
  %239 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %238) #14
  %240 = mul i32 %235, 10
  %241 = mul i32 %240, %237
  %242 = zext i32 %241 to i64
  %243 = zext i32 %239 to i64
  %244 = mul nuw i64 %242, %243
  %245 = udiv i64 %244, 8000000
  %246 = trunc i64 %245 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %226, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %234, i32 noundef %246) #14
  br label %282

247:                                              ; preds = %198
  br i1 %202, label %251, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %6, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %248, %247
  %252 = phi ptr [ %250, %248 ], [ null, %247 ]
  %253 = getelementptr inbounds i8, ptr %1, i64 1457
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds i8, ptr %1, i64 1448
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 1364
  %259 = load i32, ptr %258, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %252, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef %255, i32 noundef %257, i32 noundef %259) #14
  br i1 %202, label %263, label %260

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %6, i64 8
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %251
  %264 = phi ptr [ %262, %260 ], [ null, %251 ]
  %265 = load i32, ptr %40, align 4
  %266 = load i32, ptr %258, align 4
  %267 = mul i32 %266, %265
  %268 = add i32 %267, 7
  %269 = sdiv i32 %268, 8
  %270 = load i32, ptr %256, align 8
  %271 = load i8, ptr %253, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp sgt i32 %270, 999999
  %274 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %273) #14
  %275 = mul i32 %270, 10
  %276 = mul i32 %275, %272
  %277 = zext i32 %276 to i64
  %278 = zext i32 %274 to i64
  %279 = mul nuw i64 %277, %278
  %280 = udiv i64 %279, 8000000
  %281 = trunc i64 %280 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %264, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef %269, i32 noundef %281) #14
  br label %282

282:                                              ; preds = %263, %225, %195, %187, %32, %28, %26
  %283 = phi i32 [ -22, %32 ], [ -22, %187 ], [ %196, %195 ], [ 0, %263 ], [ 0, %225 ], [ -22, %26 ], [ -22, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %283
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @drm_mode_is_420_also(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @intel_dp_compute_config_limits(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #3 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %25, label %9, !prof !45

9:                                                ; preds = %5
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #14, !srcloc !16
  %10 = getelementptr i8, ptr %0, i64 -392
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #14
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
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
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ 162000, %23 ]
  store i32 %29, ptr %4, align 4
  %30 = tail call i32 @intel_dp_max_link_rate(ptr noundef %0)
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 810000)
  store i32 %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %36 [
    i32 1, label %39
    i32 2, label %39
    i32 4, label %39
  ]

36:                                               ; preds = %28
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #14, !srcloc !5
  %37 = load i32, ptr %34, align 8
  %38 = sext i32 %37 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %38) #14
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #14, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 350, i32 2313, i64 12) #14, !srcloc !7
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #14, !srcloc !8
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #14, !srcloc !9
  br label %39

39:                                               ; preds = %36, %28, %28, %28
  %40 = phi i32 [ 1, %36 ], [ %35, %28 ], [ %35, %28 ], [ %35, %28 ]
  %41 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %1, i64 4744
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 18, i32 24
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %45, ptr %46, align 4
  %47 = getelementptr i8, ptr %0, i64 -392
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1720
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 1364
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 3
  %54 = getelementptr inbounds i8, ptr %0, i64 3104
  %55 = getelementptr inbounds i8, ptr %0, i64 3120
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = zext i8 %56 to i32
  %59 = tail call i32 @llvm.smin.i32(i32 %53, i32 %58)
  %60 = select i1 %57, i32 %53, i32 %59
  %61 = load i32, ptr %54, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %112, label %63

63:                                               ; preds = %39
  %64 = getelementptr inbounds i8, ptr %1, i64 636
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.smax.i32(i32 %60, i32 8)
  %67 = select i1 %2, i32 %66, i32 8
  %68 = getelementptr inbounds i8, ptr %1, i64 4748
  %69 = getelementptr inbounds i8, ptr %0, i64 3108
  br label %70

70:                                               ; preds = %104, %63
  %71 = phi i32 [ %67, %63 ], [ %105, %104 ]
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 245
  %74 = load i8, ptr %73, align 1, !range !10, !noundef !11
  %75 = icmp ne i8 %74, 0
  %76 = tail call zeroext i1 @intel_hdmi_bpc_possible(ptr noundef %1, i32 noundef %71, i1 noundef zeroext %75) #14
  br i1 %76, label %77, label %104

77:                                               ; preds = %70
  br i1 %2, label %78, label %101

78:                                               ; preds = %77
  %79 = load i32, ptr %68, align 4
  %80 = tail call i32 @intel_hdmi_tmds_clock(i32 noundef %65, i32 noundef %71, i32 noundef %79) #14
  %81 = load i32, ptr %54, align 8
  %82 = load i32, ptr %69, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %49, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @llvm.smin.i32(i32 %82, i32 %87)
  br label %91

91:                                               ; preds = %89, %84, %78
  %92 = phi i32 [ %90, %89 ], [ %82, %84 ], [ 0, %78 ]
  %93 = icmp ne i32 %81, 0
  %94 = icmp slt i32 %80, %81
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = icmp ne i32 %92, 0
  %98 = icmp sgt i32 %80, %92
  %99 = select i1 %97, i1 %98, i1 false
  %100 = select i1 %99, i32 15, i32 0
  br label %101

101:                                              ; preds = %96, %91, %77
  %102 = phi i32 [ 0, %77 ], [ 16, %91 ], [ %100, %96 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101, %70
  %105 = add nsw i32 %71, -2
  %106 = icmp sgt i32 %71, 9
  br i1 %106, label %70, label %107, !llvm.loop !203

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %71, %101 ], [ -22, %104 ]
  %109 = icmp sgt i32 %108, -1
  %110 = tail call i32 @llvm.smin.i32(i32 %60, i32 %108)
  %111 = select i1 %109, i32 %110, i32 %60
  br i1 %109, label %112, label %136

112:                                              ; preds = %107, %39
  %113 = phi i32 [ %111, %107 ], [ %60, %39 ]
  %114 = mul i32 %113, 3
  %115 = getelementptr i8, ptr %0, i64 -264
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %50, i64 208
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %50, i64 2184
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  %126 = icmp slt i32 %124, %114
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = icmp eq ptr %48, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %48, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %132, %130 ], [ null, %128 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 2, ptr noundef nonnull @.str.77, i32 noundef %124) #14
  %135 = load i32, ptr %123, align 4
  br label %136

136:                                              ; preds = %133, %122, %118, %112, %107
  %137 = phi i32 [ 0, %107 ], [ %135, %133 ], [ %114, %122 ], [ %114, %118 ], [ %114, %112 ]
  %138 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 16
  %140 = load i8, ptr %139, align 8, !range !10, !noundef !11
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %41, align 4
  store i32 %143, ptr %33, align 4
  %144 = load i32, ptr %31, align 4
  store i32 %144, ptr %4, align 4
  br label %145

145:                                              ; preds = %142, %136
  tail call void @intel_dp_adjust_compliance_config(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %146 = load ptr, ptr %1, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 1360
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %138, align 4
  %151 = shl i32 %150, 4
  %152 = tail call i32 @llvm.smin.i32(i32 %149, i32 %151)
  br i1 %3, label %159, label %153

153:                                              ; preds = %145
  %154 = srem i32 %152, 96
  %155 = sub i32 %152, %154
  %156 = load i32, ptr %46, align 4
  %157 = shl i32 %156, 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %186, label %159

159:                                              ; preds = %153, %145
  %160 = phi i32 [ %157, %153 ], [ 0, %145 ]
  %161 = phi i32 [ %155, %153 ], [ %152, %145 ]
  %162 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %160, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %161, ptr %163, align 4
  %164 = icmp eq ptr %147, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %147, i64 8
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi ptr [ %167, %165 ], [ null, %159 ]
  %170 = getelementptr i8, ptr %0, i64 -368
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr i8, ptr %0, i64 -336
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %146, i64 96
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %146, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 636
  %179 = load i32, ptr %178, align 4
  %180 = select i1 %3, ptr @.str.21, ptr @.str.22
  %181 = load i32, ptr %41, align 4
  %182 = load i32, ptr %31, align 4
  %183 = ashr i32 %161, 4
  %184 = and i32 %161, 15
  %185 = mul nuw nsw i32 %184, 625
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %169, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %171, ptr noundef %173, i32 noundef %175, ptr noundef %177, i32 noundef %179, ptr noundef nonnull %180, i32 noundef %181, i32 noundef %182, i32 noundef %150, i32 noundef %183, i32 noundef %185) #14
  br label %186

186:                                              ; preds = %168, %153
  %187 = phi i1 [ true, %168 ], [ false, %153 ]
  ret i1 %187
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdmi_bpc_possible(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_tmds_clock_valid(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 align 16 {
  br i1 %4, label %6, label %31

6:                                                ; preds = %5
  %7 = tail call i32 @intel_hdmi_tmds_clock(i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 3104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 3108
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 1720
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 240
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @llvm.smin.i32(i32 %11, i32 %17)
  br label %21

21:                                               ; preds = %19, %13, %6
  %22 = phi i32 [ %20, %19 ], [ %11, %13 ], [ 0, %6 ]
  %23 = icmp ne i32 %9, 0
  %24 = icmp slt i32 %7, %9
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = icmp ne i32 %22, 0
  %28 = icmp sgt i32 %7, %22
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i32 15, i32 0
  br label %31

31:                                               ; preds = %26, %21, %5
  %32 = phi i32 [ 0, %5 ], [ 16, %21 ], [ %30, %26 ]
  ret i32 %32
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 2424
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 2432
  br label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 2457
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  br label %73

23:                                               ; preds = %67, %13
  %24 = phi i64 [ 0, %13 ], [ %69, %67 ]
  %25 = phi i32 [ 0, %13 ], [ %68, %67 ]
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr %struct.__drm_connnectors_state, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 2424
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %28, i64 2432
  %41 = getelementptr inbounds i8, ptr %28, i64 2457
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 2
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %39
  %46 = select i1 %2, ptr %34, ptr %32
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61, !prof !21

50:                                               ; preds = %45
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #14, !srcloc !204
  %51 = load ptr, ptr %15, align 8
  %52 = tail call ptr @dev_driver_string(ptr noundef %51) #14
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %53, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %55, %50 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %52, ptr noundef %60, ptr noundef nonnull @.str.81) #14
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #14, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 3112, i32 2313, i64 12) #14, !srcloc !206
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #14, !srcloc !207
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #14, !srcloc !208
  br label %61

61:                                               ; preds = %59, %45
  %62 = load ptr, ptr %40, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = icmp eq ptr %62, %63
  %65 = zext i1 %64 to i32
  %66 = add i32 %25, %65
  br label %67

67:                                               ; preds = %61, %39, %30, %23
  %68 = phi i32 [ %25, %23 ], [ %66, %61 ], [ %25, %30 ], [ %25, %39 ]
  %69 = add nuw nsw i64 %24, 1
  %70 = load i32, ptr %10, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %23, label %73, !llvm.loop !209

73:                                               ; preds = %67, %17, %9
  %74 = phi i32 [ %22, %17 ], [ 0, %9 ], [ %68, %67 ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1720
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -392
  %6 = getelementptr inbounds i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) @intel_dp_set_dpcd_sink_rates.quirk_rates, i64 12, i1 false)
  br label %84

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 18
  %14 = load i8, ptr %13, align 1
  %15 = tail call i32 @drm_dp_bw_code_to_link_rate(i8 noundef zeroext %14) #14
  %16 = getelementptr inbounds i8, ptr %0, i64 53
  %17 = tail call i32 @drm_dp_lttpr_max_link_rate(ptr noundef %16) #14
  %18 = icmp eq i32 %17, 0
  %19 = tail call i32 @llvm.smin.i32(i32 %15, i32 %17)
  %20 = select i1 %18, i32 %15, i32 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 116
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
  br i1 %30, label %33, label %22, !llvm.loop !210

31:                                               ; preds = %22
  %32 = trunc i64 %23 to i32
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %32, %31 ], [ 4, %27 ]
  %35 = phi i64 [ %23, %31 ], [ 4, %27 ]
  %36 = getelementptr i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %84, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 0, ptr %2, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = call i64 @drm_dp_dpcd_read(ptr noundef %41, i32 noundef 8725, ptr noundef nonnull %2, i64 noundef 1) #14
  %43 = call i32 @drm_dp_lttpr_count(ptr noundef %16) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %16, align 1
  %47 = icmp ugt i8 %46, 31
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 59
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %0, i64 60
  %55 = load i8, ptr %54, align 1
  %56 = load i8, ptr %2, align 1
  %57 = and i8 %56, %55
  store i8 %57, ptr %2, align 1
  br label %59

58:                                               ; preds = %48, %45
  store i8 0, ptr %2, align 1
  br label %59

59:                                               ; preds = %58, %53, %40
  %60 = load i8, ptr %2, align 1
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i32 %34, 1
  %65 = getelementptr [8 x i32], ptr %21, i64 0, i64 %35
  store i32 1000000, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %64, %63 ], [ %34, %59 ]
  %68 = and i8 %60, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %67 to i64
  %73 = getelementptr [8 x i32], ptr %21, i64 0, i64 %72
  store i32 1350000, ptr %73, align 4
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %71, %70 ], [ %67, %66 ]
  %76 = and i8 %60, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = add i32 %75, 1
  %80 = sext i32 %75 to i64
  %81 = getelementptr [8 x i32], ptr %21, i64 0, i64 %80
  store i32 2000000, ptr %81, align 4
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %79, %78 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  br label %84

84:                                               ; preds = %82, %33, %10
  %85 = phi i32 [ 3, %10 ], [ %83, %82 ], [ %34, %33 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 112
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  %97 = getelementptr inbounds i8, ptr %4, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %0, i64 -368
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr i8, ptr %0, i64 -336
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %96, ptr noundef nonnull @.str.95, i32 noundef %98, ptr noundef %100, i32 noundef %102, ptr noundef %104) #15
  %105 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 162000, ptr %105, align 4
  store i32 1, ptr %87, align 8
  br label %106

106:                                              ; preds = %95, %84
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
  store i8 0, ptr %12, align 1, !annotation !57
  %15 = getelementptr inbounds i8, ptr %0, i64 17
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, 17
  br i1 %17, label %299, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 513, ptr noundef nonnull %12, i64 noundef 1) #14
  %21 = icmp eq i64 %20, 1
  %22 = load i8, ptr %12, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %299

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 %22, ptr %11, align 1
  %26 = call i64 @drm_dp_dpcd_write(ptr noundef %19, i32 noundef 513, ptr noundef nonnull %11, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %27 = load i8, ptr %12, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %281, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1
  %32 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 536, ptr noundef nonnull %10, i64 noundef 1) #14
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = icmp eq ptr %31, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.123) #14
  br label %268

42:                                               ; preds = %30
  %43 = load i8, ptr %10, align 1
  %44 = icmp eq ptr %31, null
  switch i8 %43, label %253 [
    i8 1, label %45
    i8 2, label %102
    i8 4, label %176
    i8 8, label %234
  ]

45:                                               ; preds = %42
  br i1 %44, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.124) #14
  %51 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !annotation !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  store i8 0, ptr %9, align 1, !annotation !57
  %52 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 544, ptr noundef nonnull %8, i64 noundef 1) #14
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = icmp eq ptr %51, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %51, i64 8
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
  %65 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 537, ptr noundef nonnull %9, i64 noundef 1) #14
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = icmp eq ptr %51, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %51, i64 8
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
  %81 = getelementptr inbounds i8, ptr %0, i64 196
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, %77
  %84 = icmp eq i8 %78, 0
  %85 = or i1 %84, %83
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  %87 = zext i8 %78 to i32
  %88 = getelementptr inbounds i8, ptr %0, i64 192
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
  %95 = icmp slt i32 %94, %87
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %8, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 3096
  store i8 %97, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 3092
  store i32 %77, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %93, %80, %75, %73, %60
  %101 = phi i8 [ 2, %60 ], [ 2, %73 ], [ 1, %96 ], [ 2, %93 ], [ 2, %75 ], [ 2, %80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %260

102:                                              ; preds = %42
  br i1 %44, label %106, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %31, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi ptr [ %105, %103 ], [ null, %102 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %107, i32 noundef 2, ptr noundef nonnull @.str.125) #14
  %108 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !annotation !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  store i8 0, ptr %5, align 1, !annotation !57
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #14
  store i16 0, ptr %6, align 2, !annotation !57
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #14
  store i16 0, ptr %7, align 2, !annotation !57
  %109 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 545, ptr noundef nonnull %4, i64 noundef 1) #14
  %110 = trunc i64 %109 to i32
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = icmp eq ptr %108, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %108, i64 8
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
  %123 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 558, ptr noundef nonnull %6, i64 noundef 2) #14
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = icmp eq ptr %108, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %108, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.133) #14
  br label %174

133:                                              ; preds = %122
  %134 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 560, ptr noundef nonnull %7, i64 noundef 2) #14
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = icmp eq ptr %108, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %108, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi ptr [ %141, %139 ], [ null, %137 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %143, i32 noundef 2, ptr noundef nonnull @.str.134) #14
  br label %174

144:                                              ; preds = %133
  %145 = call i64 @drm_dp_dpcd_read(ptr noundef %19, i32 noundef 562, ptr noundef nonnull %5, i64 noundef 1) #14
  %146 = trunc i64 %145 to i32
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = icmp eq ptr %108, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %108, i64 8
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
  %164 = getelementptr inbounds i8, ptr %0, i64 3062
  store i8 %163, ptr %164, align 2
  %165 = load i8, ptr %4, align 1
  %166 = getelementptr inbounds i8, ptr %0, i64 3056
  store i8 %165, ptr %166, align 8
  %167 = load i16, ptr %6, align 2
  %168 = call i16 @llvm.bswap.i16(i16 %167)
  %169 = getelementptr inbounds i8, ptr %0, i64 3058
  store i16 %168, ptr %169, align 2
  %170 = load i16, ptr %7, align 2
  %171 = call i16 @llvm.bswap.i16(i16 %170)
  %172 = getelementptr inbounds i8, ptr %0, i64 3060
  store i16 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %0, i64 3088
  store i8 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %162, %159, %155, %153, %142, %131, %119, %117
  %175 = phi i8 [ 2, %117 ], [ 2, %131 ], [ 2, %142 ], [ 2, %153 ], [ 1, %162 ], [ 2, %119 ], [ 2, %155 ], [ 2, %159 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %260

176:                                              ; preds = %42
  br i1 %44, label %180, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi ptr [ %179, %177 ], [ null, %176 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %181, i32 noundef 2, ptr noundef nonnull @.str.126) #14
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds i8, ptr %0, i64 1720
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2400
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds i8, ptr %184, i64 1888
  %190 = load i8, ptr %189, align 8, !range !10, !noundef !11
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %0, i64 1372
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %194, 6
  br i1 %195, label %196, label %213

196:                                              ; preds = %192, %188, %180
  %197 = getelementptr inbounds i8, ptr %0, i64 1368
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %0, i64 1372
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %229, label %204

204:                                              ; preds = %200, %196
  %205 = icmp eq ptr %182, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %182, i64 8
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi ptr [ %208, %206 ], [ null, %204 ]
  %211 = getelementptr inbounds i8, ptr %0, i64 1372
  %212 = load i32, ptr %211, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %210, i32 noundef 2, ptr noundef nonnull @.str.136, i32 noundef %198, i32 noundef %212) #14
  br label %229

213:                                              ; preds = %192
  %214 = call ptr @drm_edid_raw(ptr noundef nonnull %186) #14
  %215 = getelementptr inbounds i8, ptr %214, i64 126
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr %struct.edid, ptr %214, i64 %217, i32 27
  %219 = load i8, ptr %218, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %219, ptr %3, align 1
  %220 = call i64 @drm_dp_dpcd_write(ptr noundef %19, i32 noundef 609, ptr noundef nonnull %3, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %221 = icmp slt i64 %220, 1
  br i1 %221, label %222, label %229

222:                                              ; preds = %213
  %223 = icmp eq ptr %182, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %182, i64 8
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi ptr [ %226, %224 ], [ null, %222 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %228, i32 noundef 2, ptr noundef nonnull @.str.137) #14
  br label %229

229:                                              ; preds = %227, %213, %209, %200
  %230 = phi i64 [ 3, %209 ], [ 3, %200 ], [ 1, %227 ], [ 1, %213 ]
  %231 = phi i8 [ 1, %209 ], [ 1, %200 ], [ 5, %227 ], [ 5, %213 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 3048
  store i64 %230, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 3088
  store i8 1, ptr %233, align 8
  br label %260

234:                                              ; preds = %42
  br i1 %44, label %238, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds i8, ptr %31, i64 8
  %237 = load ptr, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %234
  %239 = phi ptr [ %237, %235 ], [ null, %234 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %239, i32 noundef 2, ptr noundef nonnull @.str.127) #14
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 3064
  %242 = call i32 @drm_dp_get_phy_test_pattern(ptr noundef %19, ptr noundef %241) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %238
  %245 = icmp eq ptr %240, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %240, i64 8
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %248, %246 ], [ null, %244 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %250, i32 noundef 2, ptr noundef nonnull @.str.138) #14
  br label %260

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %0, i64 3088
  store i8 1, ptr %252, align 8
  br label %260

253:                                              ; preds = %42
  br i1 %44, label %257, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %31, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %253
  %258 = phi ptr [ %256, %254 ], [ null, %253 ]
  %259 = zext i8 %43 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 2, ptr noundef nonnull @.str.128, i32 noundef %259) #14
  br label %260

260:                                              ; preds = %257, %251, %249, %229, %174, %100
  %261 = phi i8 [ 2, %257 ], [ %231, %229 ], [ %175, %174 ], [ %101, %100 ], [ 2, %249 ], [ 1, %251 ]
  %262 = and i8 %261, 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %10, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds i8, ptr %0, i64 3040
  store i64 %266, ptr %267, align 8
  br label %268

268:                                              ; preds = %264, %260, %40
  %269 = phi i8 [ 2, %40 ], [ %261, %264 ], [ %261, %260 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %269, ptr %2, align 1
  %270 = call i64 @drm_dp_dpcd_write(ptr noundef %19, i32 noundef 608, ptr noundef nonnull %2, i64 noundef 1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %271 = trunc i64 %270 to i32
  %272 = icmp slt i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %268
  %274 = icmp eq ptr %31, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %31, i64 8
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi ptr [ %277, %275 ], [ null, %273 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %279, i32 noundef 2, ptr noundef nonnull @.str.129) #14
  br label %280

280:                                              ; preds = %278, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %281

281:                                              ; preds = %280, %25
  %282 = load i8, ptr %12, align 1
  %283 = and i8 %282, 4
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %0, i64 1720
  %287 = load ptr, ptr %286, align 8
  call void @intel_hdcp_handle_cp_irq(ptr noundef %287) #14
  br label %288

288:                                              ; preds = %285, %281
  %289 = load i8, ptr %12, align 1
  %290 = and i8 %289, 64
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %288
  %293 = icmp eq ptr %14, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %14, i64 8
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %292
  %298 = phi ptr [ %296, %294 ], [ null, %292 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %298, i32 noundef 2, ptr noundef nonnull @.str.122) #14
  br label %299

299:                                              ; preds = %297, %288, %18, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_psr_short_pulse(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_kms_helper_hotplug_event(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 392
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %17, %15 ], [ null, %10 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %21, ptr noundef %23) #14
  %24 = getelementptr inbounds i8, ptr %11, i64 2112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2400
  %27 = load ptr, ptr %26, align 8
  tail call void @drm_edid_free(ptr noundef %27) #14
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 3496
  %29 = getelementptr inbounds i8, ptr %25, i64 151
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %28, i8 0, i64 18, i1 false)
  store i8 0, ptr %29, align 1
  tail call void @drm_connector_set_vrr_capable_property(ptr noundef %25, i1 noundef zeroext false) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  tail call fastcc void @intel_dp_set_edid(ptr noundef %12)
  br label %34

34:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_connector_register(ptr noundef %0) #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7, %1, %1, %1, %1
  %12 = phi ptr [ %9, %7 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 3880
  %14 = tail call i32 @intel_connector_register(ptr noundef %0) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  %23 = getelementptr inbounds i8, ptr %12, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef %24, ptr noundef %27) #14
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 1648
  store ptr %28, ptr %29, align 8
  %30 = tail call i32 @drm_dp_aux_register(ptr noundef %23) #14
  %31 = getelementptr inbounds i8, ptr %12, i64 376
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @intel_bios_encoder_is_lspcon(ptr noundef %32) #14
  br i1 %33, label %34, label %42

34:                                               ; preds = %21
  %35 = tail call zeroext i1 @lspcon_init(ptr noundef %12) #14
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  tail call void @lspcon_detect_hdr_capability(ptr noundef %13) #14
  %37 = getelementptr inbounds i8, ptr %12, i64 3881
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 616
  tail call void @drm_dp_aux_unregister(ptr noundef %12) #14
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
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i32 %1, 1
  %7 = getelementptr inbounds i8, ptr %4, i64 368
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %5, i64 6568
  %11 = zext i32 %8 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %11) #14, !srcloc !211
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp ne i8 %12, 0
  %15 = xor i1 %6, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = zext i32 %8 to i64
  %18 = shl nuw i64 1, %17
  %19 = getelementptr inbounds i8, ptr %5, i64 6384
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %18 to i32
  %22 = or i32 %20, %21
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 6568
  br i1 %6, label %24, label %25

24:                                               ; preds = %16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %17) #14, !srcloc !212
  br label %26

25:                                               ; preds = %16
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 %17) #14, !srcloc !213
  br label %26

26:                                               ; preds = %25, %24
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  %27 = getelementptr inbounds i8, ptr %5, i64 8096
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 6040
  %30 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %28, ptr noundef %29, i64 noundef 0) #14
  br label %32

31:                                               ; preds = %2
  tail call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dp_set_edid(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1720
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2400
  %7 = load ptr, ptr %6, align 8
  tail call void @drm_edid_free(ptr noundef %7) #14
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 3104
  %9 = getelementptr inbounds i8, ptr %5, i64 151
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store i8 0, ptr %9, align 1
  tail call void @drm_connector_set_vrr_capable_property(ptr noundef %5, i1 noundef zeroext false) #14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2000
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %12, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @drm_edid_dup(ptr noundef nonnull %12) #14
  br label %22

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = tail call ptr @drm_edid_read_ddc(ptr noundef %10, ptr noundef %20) #14
  br label %22

22:                                               ; preds = %19, %17, %14
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ], [ null, %14 ]
  store ptr %23, ptr %6, align 8
  %24 = tail call i32 @drm_edid_connector_update(ptr noundef %5, ptr noundef %23) #14
  %25 = tail call zeroext i1 @intel_vrr_is_capable(ptr noundef %5) #14
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi ptr [ %29, %27 ], [ null, %22 ]
  %32 = getelementptr inbounds i8, ptr %5, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %25, ptr @.str.78, ptr @.str.79
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.140, i32 noundef %33, ptr noundef %35, ptr noundef nonnull %36) #14
  tail call void @drm_connector_set_vrr_capable_property(ptr noundef %5, i1 noundef zeroext %25) #14
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 17
  %40 = getelementptr inbounds i8, ptr %0, i64 34
  %41 = tail call i32 @drm_dp_downstream_max_bpc(ptr noundef %39, ptr noundef %40, ptr noundef %23) #14
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %0, i64 3120
  store i8 %42, ptr %43, align 8
  %44 = tail call i32 @drm_dp_downstream_max_dotclock(ptr noundef %39, ptr noundef %40) #14
  %45 = getelementptr inbounds i8, ptr %0, i64 3112
  store i32 %44, ptr %45, align 8
  %46 = tail call i32 @drm_dp_downstream_min_tmds_clock(ptr noundef %39, ptr noundef %40, ptr noundef %23) #14
  store i32 %46, ptr %8, align 8
  %47 = tail call i32 @drm_dp_downstream_max_tmds_clock(ptr noundef %39, ptr noundef %40, ptr noundef %23) #14
  %48 = getelementptr inbounds i8, ptr %0, i64 3108
  store i32 %47, ptr %48, align 4
  %49 = tail call i32 @drm_dp_get_pcon_max_frl_bw(ptr noundef %39, ptr noundef %40) #14
  %50 = getelementptr inbounds i8, ptr %0, i64 3116
  store i32 %49, ptr %50, align 4
  %51 = icmp eq ptr %37, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %30
  %56 = phi ptr [ %54, %52 ], [ null, %30 ]
  %57 = getelementptr inbounds i8, ptr %38, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %38, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %43, align 8
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %45, align 8
  %64 = load i32, ptr %8, align 8
  %65 = load i32, ptr %48, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.141, i32 noundef %58, ptr noundef %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %49) #14
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 85
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(13) %67, i8 0, i64 13, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 224
  %69 = tail call i64 @drm_dp_dpcd_read(ptr noundef %68, i32 noundef 146, ptr noundef %67, i64 noundef 13) #14
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %55
  %72 = icmp eq ptr %66, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi ptr [ %75, %73 ], [ null, %71 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.93, i32 noundef 146) #15
  br label %78

78:                                               ; preds = %76, %55
  %79 = icmp eq ptr %66, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %82, %80 ], [ null, %78 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %84, i32 noundef 2, ptr noundef nonnull @.str.142, i32 noundef 13, ptr noundef %67) #14
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = tail call zeroext i1 @drm_dp_downstream_420_passthrough(ptr noundef %39, ptr noundef %40) #14
  %88 = getelementptr inbounds i8, ptr %0, i64 3122
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 2
  %90 = getelementptr i8, ptr %0, i64 3488
  %91 = load i8, ptr %90, align 8, !range !10, !noundef !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = tail call zeroext i1 @drm_dp_downstream_444_to_420_conversion(ptr noundef %39, ptr noundef %40) #14
  %95 = zext i1 %94 to i8
  br label %96

96:                                               ; preds = %93, %83
  %97 = phi i8 [ 1, %83 ], [ %95, %93 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 3121
  store i8 %97, ptr %98, align 1
  %99 = tail call zeroext i1 @drm_dp_downstream_rgb_to_ycbcr_conversion(ptr noundef %39, ptr noundef %40, i8 noundef zeroext 64) #14
  %100 = getelementptr inbounds i8, ptr %0, i64 3123
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2632
  %104 = load i16, ptr %103, align 8
  %105 = icmp ugt i16 %104, 10
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = getelementptr i8, ptr %0, i64 22
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %141, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %88, align 2, !range !10, !noundef !11
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %141

114:                                              ; preds = %111, %96
  %115 = getelementptr i8, ptr %0, i64 22
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %118 = icmp eq i8 %117, 0
  %119 = xor i1 %99, true
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %114
  %122 = load i8, ptr %98, align 1, !range !10, !noundef !11
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %121, %114
  %125 = getelementptr inbounds i8, ptr %102, i64 2624
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 28
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 128
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %102, i64 7184
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 262144
  %135 = icmp ne i32 %134, 0
  %136 = or i1 %118, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %131
  %138 = load i8, ptr %98, align 1, !range !10, !noundef !11
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %131, %124
  br label %141

141:                                              ; preds = %140, %137, %121, %111, %106
  %142 = phi i1 [ false, %140 ], [ true, %111 ], [ true, %106 ], [ true, %121 ], [ true, %137 ]
  %143 = getelementptr inbounds i8, ptr %86, i64 151
  %144 = zext i1 %142 to i8
  store i8 %144, ptr %143, align 1
  %145 = icmp eq ptr %85, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %85, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi ptr [ %148, %146 ], [ null, %141 ]
  %151 = getelementptr inbounds i8, ptr %86, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %86, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = load i8, ptr %100, align 1, !range !10, !noundef !11
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, ptr @.str.79, ptr @.str.78
  %158 = select i1 %142, ptr @.str.78, ptr @.str.79
  %159 = load i8, ptr %98, align 1, !range !10, !noundef !11
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 2, ptr noundef nonnull @.str.143, i32 noundef %152, ptr noundef %154, ptr noundef nonnull %157, ptr noundef nonnull %158, ptr noundef nonnull %161) #14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_get_modes(ptr noundef %0) #3 align 16 {
  %2 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 392
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
  %23 = getelementptr inbounds i8, ptr %0, i64 2400
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %33 [
    i32 10, label %34
    i32 7, label %34
    i32 8, label %34
    i32 6, label %34
    i32 11, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 392
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %30, %26, %26, %26, %26
  %35 = phi ptr [ %32, %30 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ %27, %26 ], [ null, %33 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 409
  %38 = getelementptr inbounds i8, ptr %35, i64 426
  %39 = tail call ptr @drm_dp_downstream_mode(ptr noundef %36, ptr noundef %37, ptr noundef %38) #14
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
define internal i32 @intel_dp_detect(ptr noundef %0, ptr noundef %1, i1 zeroext %2) #3 align 16 {
  %4 = alloca [128 x i8], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %13 [
    i32 10, label %14
    i32 7, label %14
    i32 8, label %14
    i32 6, label %14
    i32 11, label %10
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 392
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10, %3, %3, %3, %3
  %15 = phi ptr [ %12, %10 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ null, %13 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 392
  %17 = icmp eq ptr %5, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ null, %14 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.139, i32 noundef %24, ptr noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %5, i64 400
  %28 = tail call zeroext i1 @mutex_is_locked(ptr noundef %27) #14
  br i1 %28, label %41, label %29, !prof !45

29:                                               ; preds = %21
  tail call void asm sideeffect "1115: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1115) #14, !srcloc !214
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @dev_driver_string(ptr noundef %31) #14
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %33, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi ptr [ %38, %37 ], [ %35, %29 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %32, ptr noundef %40, ptr noundef nonnull @.str.145) #14
  tail call void asm sideeffect "1116: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1116b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1116) #14, !srcloc !215
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5671, i32 2313, i64 12) #14, !srcloc !216
  tail call void asm sideeffect "1117: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1117) #14, !srcloc !217
  tail call void asm sideeffect "1118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1118) #14, !srcloc !218
  br label %41

41:                                               ; preds = %39, %21
  %42 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %5) #14
  br i1 %42, label %43, label %389

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %15, i64 128
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %135, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 128
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %54 [
    i32 10, label %55
    i32 7, label %55
    i32 8, label %55
    i32 6, label %55
    i32 11, label %51
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %15, i64 392
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %51, %47, %47, %47, %47
  %56 = phi ptr [ %53, %51 ], [ %15, %47 ], [ %15, %47 ], [ %15, %47 ], [ %15, %47 ], [ null, %54 ]
  %57 = tail call i64 @intel_display_power_get(ptr noundef %48, i32 noundef 0) #14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %135, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 4048
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 %61(ptr noundef %15) #14
  tail call void @__intel_display_power_put_async(ptr noundef %48, i32 noundef 0, i64 noundef -1, i32 noundef -1) #14
  br i1 %62, label %63, label %135

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %15, i64 409
  %66 = load i32, ptr %44, align 8
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %80, !prof !21

68:                                               ; preds = %63
  tail call void asm sideeffect "1111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1111) #14, !srcloc !219
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #14
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %71, ptr noundef %79, ptr noundef nonnull @.str.147) #14
  tail call void asm sideeffect "1112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1112) #14, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5408, i32 2313, i64 12) #14, !srcloc !221
  tail call void asm sideeffect "1113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1113) #14, !srcloc !222
  tail call void asm sideeffect "1114: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1114) #14, !srcloc !223
  br label %135

80:                                               ; preds = %63
  tail call void @lspcon_resume(ptr noundef %15) #14
  %81 = tail call fastcc zeroext i1 @intel_dp_get_dpcd(ptr noundef %16)
  br i1 %81, label %82, label %135

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %15, i64 414
  %84 = load i8, ptr %83, align 1
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %135, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %15, i64 2112
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %15, i64 600
  %93 = tail call zeroext i1 @drm_dp_read_sink_count_cap(ptr noundef nonnull %89, ptr noundef %65, ptr noundef %92) #14
  br i1 %93, label %94, label %104

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %15, i64 426
  %96 = load i8, ptr %95, align 2
  %97 = and i8 %96, 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %15, i64 405
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i32 2, i32 1
  br label %135

104:                                              ; preds = %94, %91, %87
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 6797
  %107 = load i8, ptr %106, align 1, !range !10, !noundef !11
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %16) #14
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %15, i64 616
  %113 = tail call zeroext i1 @drm_dp_read_mst_cap(ptr noundef %112, ptr noundef %65) #14
  br i1 %113, label %135, label %114

114:                                              ; preds = %111, %109, %104
  %115 = getelementptr inbounds i8, ptr %15, i64 624
  %116 = tail call zeroext i1 @drm_probe_ddc(ptr noundef %115) #14
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = load i8, ptr %65, align 1
  %119 = icmp ugt i8 %118, 16
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %15, i64 426
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 7
  switch i8 %123, label %128 [
    i8 4, label %135
    i8 1, label %135
  ]

124:                                              ; preds = %117
  %125 = load i8, ptr %83, align 1
  %126 = and i8 %125, 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124, %120
  %129 = icmp eq ptr %64, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %64, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %132, %130 ], [ null, %128 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %134, i32 noundef 2, ptr noundef nonnull @.str.148) #14
  br label %135

135:                                              ; preds = %133, %124, %120, %120, %114, %111, %99, %82, %80, %78, %59, %55, %43
  %136 = phi i32 [ 2, %59 ], [ 1, %43 ], [ %103, %99 ], [ 2, %133 ], [ 1, %78 ], [ 2, %80 ], [ 1, %82 ], [ 1, %111 ], [ 1, %114 ], [ 3, %120 ], [ 3, %120 ], [ 3, %124 ], [ 2, %55 ]
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %15, i64 3432
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %139, i8 0, i64 64, i1 false)
  %140 = getelementptr inbounds i8, ptr %0, i64 2440
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  %141 = getelementptr inbounds i8, ptr %15, i64 3727
  store i8 0, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %15, i64 2104
  %143 = load i8, ptr %142, align 8, !range !10, !noundef !11
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %369, label %145

145:                                              ; preds = %138
  br i1 %17, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %146, %145
  %150 = phi ptr [ %148, %146 ], [ null, %145 ]
  %151 = zext nneg i8 %143 to i32
  %152 = getelementptr inbounds i8, ptr %15, i64 2152
  %153 = getelementptr inbounds i8, ptr %15, i64 3000
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %156 = zext nneg i8 %155 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %150, i32 noundef 2, ptr noundef nonnull @.str.146, i32 noundef %151, i32 noundef %156) #14
  store i8 0, ptr %142, align 8
  %157 = tail call i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef %152, i1 noundef zeroext false) #14
  br label %369

158:                                              ; preds = %135
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2653
  %161 = load i8, ptr %160, align 1, !range !10, !noundef !11
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %44, align 8
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %191

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %15, i64 442
  %168 = load i8, ptr %167, align 2
  %169 = icmp ult i8 %168, 3
  br i1 %169, label %194, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 2432
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 2440
  %174 = tail call i64 @drm_dp_dpcd_read(ptr noundef %172, i32 noundef 96, ptr noundef %173, i64 noundef 16) #14
  %175 = icmp slt i64 %174, 0
  %176 = getelementptr inbounds i8, ptr %172, i64 1040
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %175, label %179, label %185

179:                                              ; preds = %170
  br i1 %178, label %183, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %179
  %184 = phi ptr [ %182, %180 ], [ null, %179 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %184, ptr noundef nonnull @.str.93, i32 noundef 96) #15
  br label %194

185:                                              ; preds = %170
  br i1 %178, label %189, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %177, i64 8
  %188 = load ptr, ptr %187, align 8
  br label %189

189:                                              ; preds = %186, %185
  %190 = phi ptr [ %188, %186 ], [ null, %185 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %190, i32 noundef 2, ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef %173) #14
  br label %194

191:                                              ; preds = %163
  %192 = getelementptr inbounds i8, ptr %15, i64 409
  %193 = load i8, ptr %192, align 1
  tail call void @intel_dp_get_dsc_sink_cap(i8 noundef zeroext %193, ptr noundef %0)
  br label %194

194:                                              ; preds = %191, %189, %183, %166, %158
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds i8, ptr %15, i64 616
  %197 = getelementptr inbounds i8, ptr %15, i64 409
  %198 = tail call zeroext i1 @drm_dp_read_mst_cap(ptr noundef %196, ptr noundef %197) #14
  %199 = icmp eq ptr %195, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %194
  %204 = phi ptr [ %202, %200 ], [ null, %194 ]
  %205 = getelementptr i8, ptr %15, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr i8, ptr %15, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %16) #14
  %210 = select i1 %209, ptr @.str.78, ptr @.str.79
  %211 = select i1 %198, ptr @.str.78, ptr @.str.79
  %212 = getelementptr inbounds i8, ptr %195, i64 6797
  %213 = load i8, ptr %212, align 1, !range !10, !noundef !11
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, ptr @.str.79, ptr @.str.78
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %204, i32 noundef 2, ptr noundef nonnull @.str.149, i32 noundef %206, ptr noundef %208, ptr noundef nonnull %210, ptr noundef nonnull %211, ptr noundef nonnull %215) #14
  %216 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %16) #14
  br i1 %216, label %217, label %227

217:                                              ; preds = %203
  br i1 %198, label %218, label %221

218:                                              ; preds = %217
  %219 = load i8, ptr %212, align 1, !range !10, !noundef !11
  %220 = icmp ne i8 %219, 0
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi i1 [ false, %217 ], [ %220, %218 ]
  %223 = getelementptr inbounds i8, ptr %15, i64 2104
  %224 = zext i1 %222 to i8
  store i8 %224, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %15, i64 2152
  %226 = tail call i32 @drm_dp_mst_topology_mgr_set_mst(ptr noundef %225, i1 noundef zeroext %222) #14
  br label %227

227:                                              ; preds = %221, %203
  %228 = getelementptr inbounds i8, ptr %15, i64 407
  %229 = load i8, ptr %228, align 1, !range !10, !noundef !11
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %15, i64 2104
  %233 = load i8, ptr %232, align 8, !range !10, !noundef !11
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231, %227
  tail call fastcc void @intel_dp_reset_max_link_params(ptr noundef %16)
  store i8 0, ptr %228, align 1
  br label %236

236:                                              ; preds = %235, %231
  %237 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !57
  %238 = load i64, ptr @__drm_debug, align 8
  %239 = and i64 %238, 4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %347, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %15, i64 496
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %15, i64 492
  %245 = load i32, ptr %244, align 4
  store i8 0, ptr %4, align 16
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %241
  %248 = zext nneg i32 %245 to i64
  br label %249

249:                                              ; preds = %260, %247
  %250 = phi i64 [ 0, %247 ], [ %263, %260 ]
  %251 = phi ptr [ %4, %247 ], [ %261, %260 ]
  %252 = phi i64 [ 128, %247 ], [ %262, %260 ]
  %253 = icmp eq i64 %250, 0
  %254 = select i1 %253, ptr @.str.155, ptr @.str.154
  %255 = getelementptr i32, ptr %243, i64 %250
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %251, i64 noundef %252, ptr noundef nonnull @.str.153, ptr noundef nonnull %254, i32 noundef %256) #14
  %258 = sext i32 %257 to i64
  %259 = icmp ugt i64 %252, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %249
  %261 = getelementptr i8, ptr %251, i64 %258
  %262 = sub i64 %252, %258
  %263 = add nuw nsw i64 %250, 1
  %264 = icmp eq i64 %263, %248
  br i1 %264, label %265, label %249, !llvm.loop !224

265:                                              ; preds = %260, %249, %241
  %266 = icmp eq ptr %237, null
  br i1 %266, label %294, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %237, i64 8
  %269 = load ptr, ptr %268, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %269, i32 noundef 2, ptr noundef nonnull @.str.150, ptr noundef nonnull %4) #14
  %270 = getelementptr inbounds i8, ptr %15, i64 508
  %271 = getelementptr inbounds i8, ptr %15, i64 504
  %272 = load i32, ptr %271, align 8
  store i8 0, ptr %4, align 16
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %267
  %275 = zext nneg i32 %272 to i64
  br label %276

276:                                              ; preds = %287, %274
  %277 = phi i64 [ 0, %274 ], [ %290, %287 ]
  %278 = phi ptr [ %4, %274 ], [ %288, %287 ]
  %279 = phi i64 [ 128, %274 ], [ %289, %287 ]
  %280 = icmp eq i64 %277, 0
  %281 = select i1 %280, ptr @.str.155, ptr @.str.154
  %282 = getelementptr i32, ptr %270, i64 %277
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %278, i64 noundef %279, ptr noundef nonnull @.str.153, ptr noundef nonnull %281, i32 noundef %283) #14
  %285 = sext i32 %284 to i64
  %286 = icmp ugt i64 %279, %285
  br i1 %286, label %287, label %292

287:                                              ; preds = %276
  %288 = getelementptr i8, ptr %278, i64 %285
  %289 = sub i64 %279, %285
  %290 = add nuw nsw i64 %277, 1
  %291 = icmp eq i64 %290, %275
  br i1 %291, label %292, label %276, !llvm.loop !224

292:                                              ; preds = %287, %276, %267
  %293 = load ptr, ptr %268, align 8
  br label %317

294:                                              ; preds = %265
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.150, ptr noundef nonnull %4) #14
  %295 = getelementptr inbounds i8, ptr %15, i64 508
  %296 = getelementptr inbounds i8, ptr %15, i64 504
  %297 = load i32, ptr %296, align 8
  store i8 0, ptr %4, align 16
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %294
  %300 = zext nneg i32 %297 to i64
  br label %301

301:                                              ; preds = %312, %299
  %302 = phi i64 [ 0, %299 ], [ %315, %312 ]
  %303 = phi ptr [ %4, %299 ], [ %313, %312 ]
  %304 = phi i64 [ 128, %299 ], [ %314, %312 ]
  %305 = icmp eq i64 %302, 0
  %306 = select i1 %305, ptr @.str.155, ptr @.str.154
  %307 = getelementptr i32, ptr %295, i64 %302
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %303, i64 noundef %304, ptr noundef nonnull @.str.153, ptr noundef nonnull %306, i32 noundef %308) #14
  %310 = sext i32 %309 to i64
  %311 = icmp ugt i64 %304, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %301
  %313 = getelementptr i8, ptr %303, i64 %310
  %314 = sub i64 %304, %310
  %315 = add nuw nsw i64 %302, 1
  %316 = icmp eq i64 %315, %300
  br i1 %316, label %317, label %301, !llvm.loop !224

317:                                              ; preds = %312, %301, %294, %292
  %318 = phi ptr [ %293, %292 ], [ null, %294 ], [ null, %301 ], [ null, %312 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %318, i32 noundef 2, ptr noundef nonnull @.str.151, ptr noundef nonnull %4) #14
  %319 = getelementptr inbounds i8, ptr %15, i64 552
  %320 = getelementptr inbounds i8, ptr %15, i64 548
  %321 = load i32, ptr %320, align 4
  store i8 0, ptr %4, align 16
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %317
  %324 = zext nneg i32 %321 to i64
  br label %325

325:                                              ; preds = %336, %323
  %326 = phi i64 [ 0, %323 ], [ %339, %336 ]
  %327 = phi ptr [ %4, %323 ], [ %337, %336 ]
  %328 = phi i64 [ 128, %323 ], [ %338, %336 ]
  %329 = icmp eq i64 %326, 0
  %330 = select i1 %329, ptr @.str.155, ptr @.str.154
  %331 = getelementptr i32, ptr %319, i64 %326
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %327, i64 noundef %328, ptr noundef nonnull @.str.153, ptr noundef nonnull %330, i32 noundef %332) #14
  %334 = sext i32 %333 to i64
  %335 = icmp ugt i64 %328, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %325
  %337 = getelementptr i8, ptr %327, i64 %334
  %338 = sub i64 %328, %334
  %339 = add nuw nsw i64 %326, 1
  %340 = icmp eq i64 %339, %324
  br i1 %340, label %341, label %325, !llvm.loop !224

341:                                              ; preds = %336, %325, %317
  br i1 %266, label %345, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds i8, ptr %237, i64 8
  %344 = load ptr, ptr %343, align 8
  br label %345

345:                                              ; preds = %342, %341
  %346 = phi ptr [ %344, %342 ], [ null, %341 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %346, i32 noundef 2, ptr noundef nonnull @.str.152, ptr noundef nonnull %4) #14
  br label %347

347:                                              ; preds = %345, %236
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  %348 = getelementptr inbounds i8, ptr %15, i64 2104
  %349 = load i8, ptr %348, align 8, !range !10, !noundef !11
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %347
  %352 = load i32, ptr %44, align 8
  %353 = icmp eq i32 %352, 8
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = call i32 @intel_dp_retrain_link(ptr noundef %15, ptr noundef %1)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %389

357:                                              ; preds = %354, %351
  %358 = getelementptr inbounds i8, ptr %15, i64 1760
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %15, i64 1764
  store i32 0, ptr %359, align 4
  call fastcc void @intel_dp_set_edid(ptr noundef %16)
  %360 = load i32, ptr %44, align 8
  %361 = icmp eq i32 %360, 8
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, ptr %0, i64 2400
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %362, %357
  br label %367

367:                                              ; preds = %366, %362
  %368 = phi i32 [ 1, %366 ], [ %136, %362 ]
  call fastcc void @intel_dp_check_device_service_irq(ptr noundef %16)
  br label %369

369:                                              ; preds = %367, %347, %149, %138
  %370 = phi i32 [ 2, %149 ], [ 2, %138 ], [ %368, %367 ], [ 2, %347 ]
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %383, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %15, i64 2104
  %374 = load i8, ptr %373, align 8, !range !10, !noundef !11
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %15, i64 2112
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 2400
  %380 = load ptr, ptr %379, align 8
  call void @drm_edid_free(ptr noundef %380) #14
  store ptr null, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %15, i64 3496
  %382 = getelementptr inbounds i8, ptr %378, i64 151
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %381, i8 0, i64 18, i1 false)
  store i8 0, ptr %382, align 1
  call void @drm_connector_set_vrr_capable_property(ptr noundef %378, i1 noundef zeroext false) #14
  br label %383

383:                                              ; preds = %376, %372, %369
  %384 = load i32, ptr %44, align 8
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %389, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %15, i64 409
  %388 = getelementptr inbounds i8, ptr %15, i64 426
  call void @drm_dp_set_subconnector_property(ptr noundef %0, i32 noundef %370, ptr noundef %387, ptr noundef %388) #14
  br label %389

389:                                              ; preds = %386, %383, %354, %41
  %390 = phi i32 [ %355, %354 ], [ 2, %41 ], [ %370, %386 ], [ %370, %383 ]
  ret i32 %390
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mode_valid(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 392
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8076
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %14, ptr noundef %1) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %151

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %151

25:                                               ; preds = %20
  %26 = tail call ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1) #14
  %27 = getelementptr i8, ptr %12, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 8
  %30 = icmp ne ptr %26, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = tail call i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %151

35:                                               ; preds = %32
  %36 = load i32, ptr %26, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi i32 [ %36, %35 ], [ %15, %25 ]
  %39 = load i32, ptr %1, align 8
  %40 = icmp slt i32 %39, 10000
  br i1 %40, label %151, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2632
  %46 = load i16, ptr %45, align 8
  %47 = icmp ugt i16 %46, 11
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = icmp eq i16 %46, 11
  br i1 %49, label %50, label %60

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %12, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %41
  %55 = getelementptr inbounds i8, ptr %44, i64 8076
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, %38
  %58 = icmp ugt i16 %43, 5120
  %59 = or i1 %58, %57
  br label %60

60:                                               ; preds = %54, %50, %48
  %61 = phi i1 [ %59, %54 ], [ false, %50 ], [ false, %48 ]
  %62 = zext i1 %61 to i32
  %63 = shl i32 %17, %62
  %64 = icmp sgt i32 %38, %63
  br i1 %64, label %151, label %65

65:                                               ; preds = %60
  %66 = icmp eq i16 %43, 4096
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %14, i64 2624
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %151, label %74

74:                                               ; preds = %67, %65
  %75 = tail call i32 @intel_dp_max_link_rate(ptr noundef %13)
  %76 = tail call i32 @intel_dp_max_lane_count(ptr noundef %13)
  %77 = icmp sgt i32 %75, 999999
  %78 = tail call i32 @drm_dp_bw_channel_coding_efficiency(i1 noundef zeroext %77) #14
  %79 = mul i32 %75, 10
  %80 = mul i32 %79, %76
  %81 = zext i32 %80 to i64
  %82 = zext i32 %78 to i64
  %83 = mul nuw i64 %82, %81
  %84 = udiv i64 %83, 8000000
  %85 = trunc i64 %84 to i32
  %86 = tail call fastcc i32 @intel_dp_mode_min_output_bpp(ptr noundef %0, ptr noundef %1)
  %87 = mul i32 %86, %38
  %88 = add i32 %87, 7
  %89 = sdiv i32 %88, 8
  %90 = getelementptr inbounds i8, ptr %14, i64 2632
  %91 = getelementptr inbounds i8, ptr %14, i64 2653
  %92 = load i8, ptr %91, align 1, !range !10, !noundef !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %137, label %94

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, ptr %0, i64 2440
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %137, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  %101 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %100, ptr noundef %1) #14
  %102 = zext i1 %101 to i32
  %103 = tail call fastcc i32 @intel_dp_output_format(ptr noundef %0, i32 noundef %102)
  %104 = tail call i32 @intel_dp_dsc_compute_max_bpp(ptr noundef %0, i8 noundef zeroext -1), !range !225
  %105 = load i32, ptr %27, align 8
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = getelementptr i8, ptr %0, i64 2447
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = getelementptr i8, ptr %0, i64 2448
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 3
  %114 = zext nneg i8 %113 to i16
  %115 = shl nuw nsw i16 %114, 8
  %116 = or disjoint i16 %115, %110
  %117 = lshr i16 %116, 4
  %118 = tail call zeroext i8 @drm_dp_dsc_sink_max_slice_count(ptr noundef %95, i1 noundef zeroext true) #14
  br label %131

119:                                              ; preds = %99
  %120 = getelementptr inbounds i8, ptr %0, i64 2456
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = load i16, ptr %42, align 4
  %126 = zext i16 %125 to i32
  %127 = tail call zeroext i16 @intel_dp_dsc_get_max_compressed_bpp(ptr noundef %14, i32 noundef %75, i32 noundef %76, i32 noundef %38, i32 noundef %126, i1 noundef zeroext %61, i32 noundef %103, i32 noundef %104, i32 noundef 64)
  %128 = load i16, ptr %42, align 4
  %129 = zext i16 %128 to i32
  %130 = tail call zeroext i8 @intel_dp_dsc_get_slice_count(ptr noundef %0, i32 noundef %38, i32 noundef %129, i1 noundef zeroext %61)
  br label %131

131:                                              ; preds = %124, %119, %107
  %132 = phi i16 [ %117, %107 ], [ %127, %124 ], [ 0, %119 ]
  %133 = phi i8 [ %118, %107 ], [ %130, %124 ], [ 0, %119 ]
  %134 = icmp ne i16 %132, 0
  %135 = icmp ne i8 %133, 0
  %136 = select i1 %134, i1 %135, i1 false
  br label %137

137:                                              ; preds = %131, %94, %74
  %138 = phi i1 [ %136, %131 ], [ false, %94 ], [ false, %74 ]
  %139 = load i16, ptr %90, align 8
  %140 = icmp ugt i16 %139, 12
  %141 = xor i1 %61, true
  %142 = or i1 %140, %141
  %143 = icmp sle i32 %89, %85
  %144 = select i1 %142, i1 %143, i1 false
  %145 = select i1 %144, i1 true, i1 %138
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  %147 = tail call fastcc i32 @intel_dp_mode_valid_downstream(ptr noundef %0, ptr noundef %1, i32 noundef %38)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call i32 @intel_mode_valid_max_plane_size(ptr noundef %14, ptr noundef %1, i1 noundef zeroext %61) #14
  br label %151

151:                                              ; preds = %149, %146, %137, %67, %60, %37, %32, %20, %11
  %152 = phi i32 [ %150, %149 ], [ %18, %11 ], [ 3, %20 ], [ %33, %32 ], [ 16, %37 ], [ 15, %60 ], [ 3, %67 ], [ 15, %137 ], [ %147, %146 ]
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_connector_atomic_check(ptr noundef %0, ptr noundef %1) #3 align 16 {
  %3 = alloca %struct.drm_connector_list_iter, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr %struct.__drm_connnectors_state, ptr %12, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi ptr [ %15, %10 ], [ null, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %25 [
    i32 10, label %26
    i32 7, label %26
    i32 8, label %26
    i32 6, label %26
    i32 11, label %22
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 392
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22, %16, %16, %16, %16
  %27 = phi ptr [ %24, %22 ], [ %19, %16 ], [ %19, %16 ], [ %19, %16 ], [ %19, %16 ], [ null, %25 ]
  %28 = tail call i32 @intel_digital_connector_atomic_check(ptr noundef %0, ptr noundef %1) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %204

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %27, i64 392
  %32 = tail call zeroext i1 @intel_dp_mst_source_support(ptr noundef %31) #14
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %27, i64 2152
  %35 = tail call i32 @drm_dp_mst_root_conn_atomic_check(ptr noundef %17, ptr noundef %34) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %204

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds i8, ptr %4, i64 2632
  %39 = load i16, ptr %38, align 8
  %40 = icmp ult i16 %39, 9
  br i1 %40, label %204, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @intel_connector_needs_modeset(ptr noundef %1, ptr noundef %0) #14
  br i1 %42, label %43, label %204

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %0, i64 1920
  %45 = load i8, ptr %44, align 8, !range !10, !noundef !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %100, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 1928
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !57
  call void @drm_connector_list_iter_begin(ptr noundef %53, ptr noundef nonnull %3) #14
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  br label %55

55:                                               ; preds = %93, %47
  %56 = phi i32 [ 0, %47 ], [ %95, %93 ]
  %57 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %3) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %97, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 1920
  %61 = load i8, ptr %60, align 8, !range !10, !noundef !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %93, label %63, !llvm.loop !226

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %57, i64 1928
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %51
  br i1 %68, label %69, label %93, !llvm.loop !226

69:                                               ; preds = %63
  %70 = call ptr @drm_atomic_get_connector_state(ptr noundef %1, ptr noundef nonnull %57) #14
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %93

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %70, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %93, label %80, !llvm.loop !226

80:                                               ; preds = %76
  %81 = load ptr, ptr %54, align 8
  %82 = getelementptr inbounds i8, ptr %78, i64 144
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct.__drm_crtcs_state, ptr %81, i64 %84, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 10
  %88 = load i8, ptr %87, align 2
  %89 = or i8 %88, 2
  store i8 %89, ptr %87, align 2
  %90 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef nonnull %78) #14
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 0, i32 3
  br label %93

93:                                               ; preds = %80, %76, %73, %63, %59
  %94 = phi i32 [ 3, %73 ], [ 2, %63 ], [ 2, %59 ], [ 2, %76 ], [ %92, %80 ]
  %95 = phi i32 [ %75, %73 ], [ %56, %63 ], [ %56, %59 ], [ %56, %76 ], [ %90, %80 ]
  %96 = icmp eq i32 %94, 3
  br i1 %96, label %97, label %55

97:                                               ; preds = %93, %55
  %98 = phi i32 [ %95, %93 ], [ %56, %55 ]
  call void @drm_connector_list_iter_end(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %204

100:                                              ; preds = %97, %43
  %101 = load i32, ptr %5, align 8
  %102 = load i32, ptr %7, align 8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %101 to i64
  %108 = getelementptr %struct.__drm_connnectors_state, ptr %106, i64 %107, i32 2
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %104, %100
  %111 = phi ptr [ %109, %104 ], [ null, %100 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %204, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 144
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr %struct.__drm_crtcs_state, ptr %117, i64 %120, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 336
  %124 = load i8, ptr %123, align 8, !range !10, !noundef !11
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %204, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %122, i64 4912
  %128 = load i8, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 4908
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, -1
  %132 = zext nneg i32 %130 to i64
  %133 = shl nuw i64 1, %132
  %134 = trunc i64 %133 to i8
  %135 = select i1 %131, i8 0, i8 %134
  %136 = or i8 %135, %128
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq i8 %136, 0
  br i1 %139, label %204, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %138, i64 736
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %192, label %144

144:                                              ; preds = %187, %140
  %145 = phi ptr [ %188, %187 ], [ %142, %140 ]
  %146 = phi i32 [ %186, %187 ], [ undef, %140 ]
  %147 = phi i8 [ %185, %187 ], [ %136, %140 ]
  %148 = getelementptr i8, ptr %145, i64 -16
  %149 = call ptr @intel_atomic_get_crtc_state(ptr noundef %1, ptr noundef %148) #14
  %150 = inttoptr i64 -4096 to ptr
  %151 = icmp ugt ptr %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = ptrtoint ptr %149 to i64
  %154 = trunc i64 %153 to i32
  br label %183

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %149, i64 337
  %157 = load i8, ptr %156, align 1, !range !10, !noundef !11
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %183, label %159

159:                                              ; preds = %155
  %160 = zext i8 %147 to i64
  %161 = getelementptr inbounds i8, ptr %149, i64 864
  %162 = load i32, ptr %161, align 8
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = and i64 %164, %160
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds i8, ptr %149, i64 10
  %169 = load i8, ptr %168, align 2
  %170 = or i8 %169, 2
  store i8 %170, ptr %168, align 2
  %171 = call i32 @drm_atomic_add_affected_connectors(ptr noundef %1, ptr noundef %148) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = call i32 @drm_atomic_add_affected_planes(ptr noundef %1, ptr noundef %148) #14
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load i32, ptr %161, align 8
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = trunc i64 %179 to i8
  %181 = xor i8 %180, -1
  %182 = and i8 %147, %181
  br label %183

183:                                              ; preds = %176, %173, %167, %159, %155, %152
  %184 = phi i32 [ 1, %152 ], [ 0, %176 ], [ 4, %155 ], [ 4, %159 ], [ 1, %167 ], [ 1, %173 ]
  %185 = phi i8 [ %147, %152 ], [ %182, %176 ], [ %147, %155 ], [ %147, %159 ], [ %147, %167 ], [ %147, %173 ]
  %186 = phi i32 [ %154, %152 ], [ %146, %176 ], [ %146, %155 ], [ %146, %159 ], [ %171, %167 ], [ %174, %173 ]
  switch i32 %184, label %204 [
    i32 0, label %187
    i32 4, label %187
  ]

187:                                              ; preds = %183, %183
  %188 = load ptr, ptr %145, align 8
  %189 = icmp eq ptr %188, %141
  br i1 %189, label %190, label %144, !llvm.loop !227

190:                                              ; preds = %187
  %191 = icmp eq i8 %185, 0
  br i1 %191, label %204, label %192, !prof !45

192:                                              ; preds = %190, %140
  call void asm sideeffect "1119: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1119) #14, !srcloc !228
  %193 = getelementptr inbounds i8, ptr %138, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @dev_driver_string(ptr noundef %194) #14
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = load ptr, ptr %196, align 8
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi ptr [ %201, %200 ], [ %198, %192 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %195, ptr noundef %203, ptr noundef nonnull @.str.156) #14
  call void asm sideeffect "1120: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1120b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1120) #14, !srcloc !229
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 5971, i32 2313, i64 12) #14, !srcloc !230
  call void asm sideeffect "1121: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1121b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1121) #14, !srcloc !231
  call void asm sideeffect "1122: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1122b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1122) #14, !srcloc !232
  br label %204

204:                                              ; preds = %202, %190, %183, %126, %115, %110, %97, %41, %37, %33, %26
  %205 = phi i32 [ %28, %26 ], [ %35, %33 ], [ 0, %37 ], [ 0, %41 ], [ %98, %97 ], [ 0, %110 ], [ 0, %115 ], [ 0, %126 ], [ 0, %202 ], [ 0, %190 ], [ %186, %183 ]
  ret i32 %205
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
define internal fastcc noundef i32 @intel_dp_mode_min_output_bpp(ptr noundef %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %3, ptr noundef %1) #14
  %5 = zext i1 %4 to i32
  %6 = tail call fastcc i32 @intel_dp_output_format(ptr noundef %0, i32 noundef %5)
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 18, i32 24
  %9 = icmp eq i32 %6, 1
  %10 = select i1 %9, i32 12, i32 %8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dp_mode_valid_downstream(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %8, %3, %3, %3, %3
  %13 = phi ptr [ %10, %8 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 392
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = getelementptr inbounds i8, ptr %13, i64 3508
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %15, ptr noundef %1) #14
  %21 = zext i1 %20 to i32
  %22 = tail call fastcc i32 @intel_dp_output_format(ptr noundef %0, i32 noundef %21)
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
  %33 = getelementptr inbounds i8, ptr %13, i64 3504
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp slt i32 %34, %2
  %37 = and i1 %35, %36
  br i1 %37, label %77, label %38

38:                                               ; preds = %32
  %39 = tail call zeroext i1 @drm_mode_is_420_only(ptr noundef %15, ptr noundef %1) #14
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @intel_hdmi_tmds_clock(i32 noundef %2, i32 noundef 8, i32 noundef %40) #14
  %42 = getelementptr inbounds i8, ptr %13, i64 3496
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 3500
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %13, i64 2112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 240
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
  %68 = getelementptr inbounds i8, ptr %0, i64 151
  %69 = load i8, ptr %68, align 1, !range !10, !noundef !11
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = tail call zeroext i1 @drm_mode_is_420_also(ptr noundef %15, ptr noundef %1) #14
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = tail call fastcc i32 @intel_dp_tmds_clock_valid(ptr noundef %14, i32 noundef %2, i32 noundef 8, i32 noundef 1, i1 noundef zeroext true), !range !233
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
define internal fastcc noundef i32 @icl_max_source_rate(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
!26 = !{i64 2162495409, i64 2162495218, i64 2162495270, i64 2162495316, i64 2162495344}
!27 = !{i64 2162495967, i64 2162495776, i64 2162495828, i64 2162495874, i64 2162495902}
!28 = !{i64 2162496041, i64 2162496070, i64 2162496116, i64 2162496174, i64 2162496228, i64 2162496282, i64 2162496337, i64 2162496368, i64 2162496676, i64 2162496682, i64 2162496729, i64 2162496752, i64 2162496778}
!29 = !{i64 2162497251, i64 2162497062, i64 2162497112, i64 2162497158, i64 2162497186}
!30 = !{i64 2162497557, i64 2162497368, i64 2162497418, i64 2162497464, i64 2162497492}
!31 = distinct !{!31, !13, !14}
!32 = !{i64 2162567592, i64 2162567401, i64 2162567453, i64 2162567499, i64 2162567527}
!33 = !{i64 2162568150, i64 2162567959, i64 2162568011, i64 2162568057, i64 2162568085}
!34 = !{i64 2162568224, i64 2162568253, i64 2162568299, i64 2162568357, i64 2162568411, i64 2162568465, i64 2162568520, i64 2162568551, i64 2162568859, i64 2162568865, i64 2162568912, i64 2162568935, i64 2162568961}
!35 = !{i64 2162569434, i64 2162569245, i64 2162569295, i64 2162569341, i64 2162569369}
!36 = !{i64 2162569740, i64 2162569551, i64 2162569601, i64 2162569647, i64 2162569675}
!37 = !{i64 2162564308, i64 2162564117, i64 2162564169, i64 2162564215, i64 2162564243}
!38 = !{i64 2162564866, i64 2162564675, i64 2162564727, i64 2162564773, i64 2162564801}
!39 = !{i64 2162564940, i64 2162564969, i64 2162565015, i64 2162565073, i64 2162565127, i64 2162565181, i64 2162565236, i64 2162565267, i64 2162565575, i64 2162565581, i64 2162565628, i64 2162565651, i64 2162565677}
!40 = !{i64 2162566150, i64 2162565961, i64 2162566011, i64 2162566057, i64 2162566085}
!41 = !{i64 2162566456, i64 2162566267, i64 2162566317, i64 2162566363, i64 2162566391}
!42 = !{i32 -22, i32 1}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{i64 2162813591, i64 2162813395, i64 2162813447, i64 2162813493, i64 2162813521}
!47 = !{i64 2162814157, i64 2162813961, i64 2162814013, i64 2162814059, i64 2162814087}
!48 = !{i64 2162814234, i64 2162814263, i64 2162814309, i64 2162814367, i64 2162814421, i64 2162814475, i64 2162814530, i64 2162814561, i64 2162814869, i64 2162814875, i64 2162814922, i64 2162814945, i64 2162814971}
!49 = !{i64 2162815449, i64 2162815255, i64 2162815305, i64 2162815351, i64 2162815379}
!50 = !{i64 2162815763, i64 2162815569, i64 2162815619, i64 2162815665, i64 2162815693}
!51 = !{i32 -2147483648, i32 1}
!52 = !{i64 2162833110, i64 2162832914, i64 2162832966, i64 2162833012, i64 2162833040}
!53 = !{i64 2162833676, i64 2162833480, i64 2162833532, i64 2162833578, i64 2162833606}
!54 = !{i64 2162833753, i64 2162833782, i64 2162833828, i64 2162833886, i64 2162833940, i64 2162833994, i64 2162834049, i64 2162834080, i64 2162834388, i64 2162834394, i64 2162834441, i64 2162834464, i64 2162834490}
!55 = !{i64 2162834968, i64 2162834774, i64 2162834824, i64 2162834870, i64 2162834898}
!56 = !{i64 2162835282, i64 2162835088, i64 2162835138, i64 2162835184, i64 2162835212}
!57 = !{!"auto-init"}
!58 = !{i64 2162837325, i64 2162837129, i64 2162837181, i64 2162837227, i64 2162837255}
!59 = !{i64 2162837891, i64 2162837695, i64 2162837747, i64 2162837793, i64 2162837821}
!60 = !{i64 2162837968, i64 2162837997, i64 2162838043, i64 2162838101, i64 2162838155, i64 2162838209, i64 2162838264, i64 2162838295, i64 2162838603, i64 2162838609, i64 2162838656, i64 2162838679, i64 2162838705}
!61 = !{i64 2162839183, i64 2162838989, i64 2162839039, i64 2162839085, i64 2162839113}
!62 = !{i64 2162839497, i64 2162839303, i64 2162839353, i64 2162839399, i64 2162839427}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = !{i64 2162871986}
!66 = !{i64 2162873227}
!67 = distinct !{!67, !13, !14}
!68 = !{i64 2162877555, i64 2162877359, i64 2162877411, i64 2162877457, i64 2162877485}
!69 = !{i64 2162878121, i64 2162877925, i64 2162877977, i64 2162878023, i64 2162878051}
!70 = !{i64 2162878198, i64 2162878227, i64 2162878273, i64 2162878331, i64 2162878385, i64 2162878439, i64 2162878494, i64 2162878525, i64 2162878833, i64 2162878839, i64 2162878886, i64 2162878909, i64 2162878935}
!71 = !{i64 2162879413, i64 2162879219, i64 2162879269, i64 2162879315, i64 2162879343}
!72 = !{i64 2162879727, i64 2162879533, i64 2162879583, i64 2162879629, i64 2162879657}
!73 = !{i64 2162880863, i64 2162880667, i64 2162880719, i64 2162880765, i64 2162880793}
!74 = !{i64 2162881429, i64 2162881233, i64 2162881285, i64 2162881331, i64 2162881359}
!75 = !{i64 2162881506, i64 2162881535, i64 2162881581, i64 2162881639, i64 2162881693, i64 2162881747, i64 2162881802, i64 2162881833, i64 2162882141, i64 2162882147, i64 2162882194, i64 2162882217, i64 2162882243}
!76 = !{i64 2162882721, i64 2162882527, i64 2162882577, i64 2162882623, i64 2162882651}
!77 = !{i64 2162883035, i64 2162882841, i64 2162882891, i64 2162882937, i64 2162882965}
!78 = !{i64 2162898809, i64 2162898613, i64 2162898665, i64 2162898711, i64 2162898739}
!79 = !{i64 2162899375, i64 2162899179, i64 2162899231, i64 2162899277, i64 2162899305}
!80 = !{i64 2162899452, i64 2162899481, i64 2162899527, i64 2162899585, i64 2162899639, i64 2162899693, i64 2162899748, i64 2162899779, i64 2162900087, i64 2162900093, i64 2162900140, i64 2162900163, i64 2162900189}
!81 = !{i64 2162900667, i64 2162900473, i64 2162900523, i64 2162900569, i64 2162900597}
!82 = !{i64 2162900981, i64 2162900787, i64 2162900837, i64 2162900883, i64 2162900911}
!83 = !{i64 2162907519, i64 2162907323, i64 2162907375, i64 2162907421, i64 2162907449}
!84 = !{i64 2162908085, i64 2162907889, i64 2162907941, i64 2162907987, i64 2162908015}
!85 = !{i64 2162908162, i64 2162908191, i64 2162908237, i64 2162908295, i64 2162908349, i64 2162908403, i64 2162908458, i64 2162908489, i64 2162908797, i64 2162908803, i64 2162908850, i64 2162908873, i64 2162908899}
!86 = !{i64 2162909377, i64 2162909183, i64 2162909233, i64 2162909279, i64 2162909307}
!87 = !{i64 2162909691, i64 2162909497, i64 2162909547, i64 2162909593, i64 2162909621}
!88 = !{i64 2162915274, i64 2162915078, i64 2162915130, i64 2162915176, i64 2162915204}
!89 = !{i64 2162915840, i64 2162915644, i64 2162915696, i64 2162915742, i64 2162915770}
!90 = !{i64 2162915917, i64 2162915946, i64 2162915992, i64 2162916050, i64 2162916104, i64 2162916158, i64 2162916213, i64 2162916244, i64 2162916552, i64 2162916558, i64 2162916605, i64 2162916628, i64 2162916654}
!91 = !{i64 2162917132, i64 2162916938, i64 2162916988, i64 2162917034, i64 2162917062}
!92 = !{i64 2162917446, i64 2162917252, i64 2162917302, i64 2162917348, i64 2162917376}
!93 = !{i64 2162919116, i64 2162918920, i64 2162918972, i64 2162919018, i64 2162919046}
!94 = !{i64 2162919682, i64 2162919486, i64 2162919538, i64 2162919584, i64 2162919612}
!95 = !{i64 2162919759, i64 2162919788, i64 2162919834, i64 2162919892, i64 2162919946, i64 2162920000, i64 2162920055, i64 2162920086, i64 2162920394, i64 2162920400, i64 2162920447, i64 2162920470, i64 2162920496}
!96 = !{i64 2162920974, i64 2162920780, i64 2162920830, i64 2162920876, i64 2162920904}
!97 = !{i64 2162921288, i64 2162921094, i64 2162921144, i64 2162921190, i64 2162921218}
!98 = distinct !{!98, !13, !14}
!99 = distinct !{!99, !13, !14}
!100 = !{i64 2162951041, i64 2162950845, i64 2162950897, i64 2162950943, i64 2162950971}
!101 = !{i64 2162951607, i64 2162951411, i64 2162951463, i64 2162951509, i64 2162951537}
!102 = !{i64 2162951684, i64 2162951713, i64 2162951759, i64 2162951817, i64 2162951871, i64 2162951925, i64 2162951980, i64 2162952011, i64 2162952319, i64 2162952325, i64 2162952372, i64 2162952395, i64 2162952421}
!103 = !{i64 2162952899, i64 2162952705, i64 2162952755, i64 2162952801, i64 2162952829}
!104 = !{i64 2162953213, i64 2162953019, i64 2162953069, i64 2162953115, i64 2162953143}
!105 = distinct !{!105, !13, !14}
!106 = distinct !{!106, !13, !14}
!107 = distinct !{!107, !13, !14}
!108 = distinct !{!108, !13, !14}
!109 = !{i64 2162980438, i64 2162980242, i64 2162980294, i64 2162980340, i64 2162980368}
!110 = !{i64 2162981004, i64 2162980808, i64 2162980860, i64 2162980906, i64 2162980934}
!111 = !{i64 2162981081, i64 2162981110, i64 2162981156, i64 2162981214, i64 2162981268, i64 2162981322, i64 2162981377, i64 2162981408, i64 2162981716, i64 2162981722, i64 2162981769, i64 2162981792, i64 2162981818}
!112 = !{i64 2162982296, i64 2162982102, i64 2162982152, i64 2162982198, i64 2162982226}
!113 = !{i64 2162982610, i64 2162982416, i64 2162982466, i64 2162982512, i64 2162982540}
!114 = !{i64 2162931597, i64 2162931401, i64 2162931453, i64 2162931499, i64 2162931527}
!115 = !{i64 2162932163, i64 2162931967, i64 2162932019, i64 2162932065, i64 2162932093}
!116 = !{i64 2162932240, i64 2162932269, i64 2162932315, i64 2162932373, i64 2162932427, i64 2162932481, i64 2162932536, i64 2162932567, i64 2162932875, i64 2162932881, i64 2162932928, i64 2162932951, i64 2162932977}
!117 = !{i64 2162933455, i64 2162933261, i64 2162933311, i64 2162933357, i64 2162933385}
!118 = !{i64 2162933769, i64 2162933575, i64 2162933625, i64 2162933671, i64 2162933699}
!119 = distinct !{!119, !13, !14}
!120 = distinct !{!120, !14}
!121 = !{i64 2162989929, i64 2162989733, i64 2162989785, i64 2162989831, i64 2162989859}
!122 = !{i64 2162990495, i64 2162990299, i64 2162990351, i64 2162990397, i64 2162990425}
!123 = !{i64 2162990572, i64 2162990601, i64 2162990647, i64 2162990705, i64 2162990759, i64 2162990813, i64 2162990868, i64 2162990899, i64 2162991207, i64 2162991213, i64 2162991260, i64 2162991283, i64 2162991309}
!124 = !{i64 2162991787, i64 2162991593, i64 2162991643, i64 2162991689, i64 2162991717}
!125 = !{i64 2162992101, i64 2162991907, i64 2162991957, i64 2162992003, i64 2162992031}
!126 = !{i64 2162941344, i64 2162941148, i64 2162941200, i64 2162941246, i64 2162941274}
!127 = !{i64 2162941910, i64 2162941714, i64 2162941766, i64 2162941812, i64 2162941840}
!128 = !{i64 2162941987, i64 2162942016, i64 2162942062, i64 2162942120, i64 2162942174, i64 2162942228, i64 2162942283, i64 2162942314, i64 2162942622, i64 2162942628, i64 2162942675, i64 2162942698, i64 2162942724}
!129 = !{i64 2162943202, i64 2162943008, i64 2162943058, i64 2162943104, i64 2162943132}
!130 = !{i64 2162943516, i64 2162943322, i64 2162943372, i64 2162943418, i64 2162943446}
!131 = distinct !{!131, !13, !14}
!132 = !{i64 2163052670, i64 2163052474, i64 2163052526, i64 2163052572, i64 2163052600}
!133 = !{i64 2163053236, i64 2163053040, i64 2163053092, i64 2163053138, i64 2163053166}
!134 = !{i64 2163053313, i64 2163053342, i64 2163053388, i64 2163053446, i64 2163053500, i64 2163053554, i64 2163053609, i64 2163053640, i64 2163053948, i64 2163053954, i64 2163054001, i64 2163054024, i64 2163054050}
!135 = !{i64 2163058589, i64 2163058395, i64 2163058445, i64 2163058491, i64 2163058519}
!136 = !{i64 2163058903, i64 2163058709, i64 2163058759, i64 2163058805, i64 2163058833}
!137 = !{i64 2163060429, i64 2163060233, i64 2163060285, i64 2163060331, i64 2163060359}
!138 = !{i64 2163060995, i64 2163060799, i64 2163060851, i64 2163060897, i64 2163060925}
!139 = !{i64 2163061072, i64 2163061101, i64 2163061147, i64 2163061205, i64 2163061259, i64 2163061313, i64 2163061368, i64 2163061399, i64 2163061707, i64 2163061713, i64 2163061760, i64 2163061783, i64 2163061809}
!140 = !{i64 2163062287, i64 2163062093, i64 2163062143, i64 2163062189, i64 2163062217}
!141 = !{i64 2163062601, i64 2163062407, i64 2163062457, i64 2163062503, i64 2163062531}
!142 = !{!"branch_weights", i32 4001, i32 1}
!143 = !{i64 2163065090, i64 2163064894, i64 2163064946, i64 2163064992, i64 2163065020}
!144 = !{i64 2163065656, i64 2163065460, i64 2163065512, i64 2163065558, i64 2163065586}
!145 = !{i64 2163065733, i64 2163065762, i64 2163065808, i64 2163065866, i64 2163065920, i64 2163065974, i64 2163066029, i64 2163066060, i64 2163066368, i64 2163066374, i64 2163066421, i64 2163066444, i64 2163066470}
!146 = !{i64 2163066948, i64 2163066754, i64 2163066804, i64 2163066850, i64 2163066878}
!147 = !{i64 2163067262, i64 2163067068, i64 2163067118, i64 2163067164, i64 2163067192}
!148 = !{i64 2163033994, i64 2163033798, i64 2163033850, i64 2163033896, i64 2163033924}
!149 = !{i64 2163034560, i64 2163034364, i64 2163034416, i64 2163034462, i64 2163034490}
!150 = !{i64 2163034637, i64 2163034666, i64 2163034712, i64 2163034770, i64 2163034824, i64 2163034878, i64 2163034933, i64 2163034964, i64 2163035272, i64 2163035278, i64 2163035325, i64 2163035348, i64 2163035374}
!151 = !{i64 2163035852, i64 2163035658, i64 2163035708, i64 2163035754, i64 2163035782}
!152 = !{i64 2163036166, i64 2163035972, i64 2163036022, i64 2163036068, i64 2163036096}
!153 = !{i64 2162893822, i64 2162893626, i64 2162893678, i64 2162893724, i64 2162893752}
!154 = !{i64 2162894388, i64 2162894192, i64 2162894244, i64 2162894290, i64 2162894318}
!155 = !{i64 2162894465, i64 2162894494, i64 2162894540, i64 2162894598, i64 2162894652, i64 2162894706, i64 2162894761, i64 2162894792, i64 2162895100, i64 2162895106, i64 2162895153, i64 2162895176, i64 2162895202}
!156 = !{i64 2162895680, i64 2162895486, i64 2162895536, i64 2162895582, i64 2162895610}
!157 = !{i64 2162895994, i64 2162895800, i64 2162895850, i64 2162895896, i64 2162895924}
!158 = distinct !{!158, !13, !14}
!159 = distinct !{!159, !13, !14}
!160 = !{i64 2162366804, i64 2162366613, i64 2162366665, i64 2162366711, i64 2162366739}
!161 = !{i64 2162367362, i64 2162367171, i64 2162367223, i64 2162367269, i64 2162367297}
!162 = !{i64 2162367436, i64 2162367465, i64 2162367511, i64 2162367569, i64 2162367623, i64 2162367677, i64 2162367732, i64 2162367763, i64 2162368071, i64 2162368077, i64 2162368124, i64 2162368147, i64 2162368173}
!163 = !{i64 2162368645, i64 2162368456, i64 2162368506, i64 2162368552, i64 2162368580}
!164 = !{i64 2162368951, i64 2162368762, i64 2162368812, i64 2162368858, i64 2162368886}
!165 = !{i32 540000, i32 810001}
!166 = !{i64 2162384144, i64 2162383953, i64 2162384005, i64 2162384051, i64 2162384079}
!167 = !{i64 2162384702, i64 2162384511, i64 2162384563, i64 2162384609, i64 2162384637}
!168 = !{i64 2162384776, i64 2162384805, i64 2162384851, i64 2162384909, i64 2162384963, i64 2162385017, i64 2162385072, i64 2162385103, i64 2162385411, i64 2162385417, i64 2162385464, i64 2162385487, i64 2162385513}
!169 = !{i64 2162385985, i64 2162385796, i64 2162385846, i64 2162385892, i64 2162385920}
!170 = !{i64 2162386291, i64 2162386102, i64 2162386152, i64 2162386198, i64 2162386226}
!171 = !{i64 2162381000, i64 2162380809, i64 2162380861, i64 2162380907, i64 2162380935}
!172 = !{i64 2162381074, i64 2162381103, i64 2162381149, i64 2162381207, i64 2162381261, i64 2162381315, i64 2162381370, i64 2162381401, i64 2162381709, i64 2162381715, i64 2162381762, i64 2162381785, i64 2162381811}
!173 = !{i64 2162382283, i64 2162382094, i64 2162382144, i64 2162382190, i64 2162382218}
!174 = distinct !{!174, !13, !14}
!175 = !{i64 2162387867, i64 2162387676, i64 2162387728, i64 2162387774, i64 2162387802}
!176 = !{i64 2162388425, i64 2162388234, i64 2162388286, i64 2162388332, i64 2162388360}
!177 = !{i64 2162388499, i64 2162388528, i64 2162388574, i64 2162388632, i64 2162388686, i64 2162388740, i64 2162388795, i64 2162388826, i64 2162389134, i64 2162389140, i64 2162389187, i64 2162389210, i64 2162389236}
!178 = !{i64 2162389708, i64 2162389519, i64 2162389569, i64 2162389615, i64 2162389643}
!179 = !{i64 2162390014, i64 2162389825, i64 2162389875, i64 2162389921, i64 2162389949}
!180 = distinct !{!180, !13, !14}
!181 = distinct !{!181, !13, !14}
!182 = distinct !{!182, !13, !14}
!183 = distinct !{!183, !13, !14}
!184 = distinct !{!184, !13, !14}
!185 = !{i64 2162472404, i64 2162472213, i64 2162472265, i64 2162472311, i64 2162472339}
!186 = !{i64 2162472962, i64 2162472771, i64 2162472823, i64 2162472869, i64 2162472897}
!187 = !{i64 2162473036, i64 2162473065, i64 2162473111, i64 2162473169, i64 2162473223, i64 2162473277, i64 2162473332, i64 2162473363, i64 2162473671, i64 2162473677, i64 2162473724, i64 2162473747, i64 2162473773}
!188 = !{i64 2162474245, i64 2162474056, i64 2162474106, i64 2162474152, i64 2162474180}
!189 = !{i64 2162474551, i64 2162474362, i64 2162474412, i64 2162474458, i64 2162474486}
!190 = !{i64 2162475583, i64 2162475392, i64 2162475444, i64 2162475490, i64 2162475518}
!191 = !{i64 2162476141, i64 2162475950, i64 2162476002, i64 2162476048, i64 2162476076}
!192 = !{i64 2162476215, i64 2162476244, i64 2162476290, i64 2162476348, i64 2162476402, i64 2162476456, i64 2162476511, i64 2162476542, i64 2162476850, i64 2162476856, i64 2162476903, i64 2162476926, i64 2162476952}
!193 = !{i64 2162477425, i64 2162477236, i64 2162477286, i64 2162477332, i64 2162477360}
!194 = !{i64 2162477731, i64 2162477542, i64 2162477592, i64 2162477638, i64 2162477666}
!195 = !{i64 2162479774, i64 2162479583, i64 2162479635, i64 2162479681, i64 2162479709}
!196 = !{i64 2162480332, i64 2162480141, i64 2162480193, i64 2162480239, i64 2162480267}
!197 = !{i64 2162480406, i64 2162480435, i64 2162480481, i64 2162480539, i64 2162480593, i64 2162480647, i64 2162480702, i64 2162480733, i64 2162481041, i64 2162481047, i64 2162481094, i64 2162481117, i64 2162481143}
!198 = !{i64 2162481616, i64 2162481427, i64 2162481477, i64 2162481523, i64 2162481551}
!199 = !{i64 2162481922, i64 2162481733, i64 2162481783, i64 2162481829, i64 2162481857}
!200 = distinct !{!200, !13, !14}
!201 = distinct !{!201, !13, !14}
!202 = distinct !{!202, !13, !14}
!203 = distinct !{!203, !13, !14}
!204 = !{i64 2162828904, i64 2162828708, i64 2162828760, i64 2162828806, i64 2162828834}
!205 = !{i64 2162829470, i64 2162829274, i64 2162829326, i64 2162829372, i64 2162829400}
!206 = !{i64 2162829547, i64 2162829576, i64 2162829622, i64 2162829680, i64 2162829734, i64 2162829788, i64 2162829843, i64 2162829874, i64 2162830182, i64 2162830188, i64 2162830235, i64 2162830258, i64 2162830284}
!207 = !{i64 2162830762, i64 2162830568, i64 2162830618, i64 2162830664, i64 2162830692}
!208 = !{i64 2162831076, i64 2162830882, i64 2162830932, i64 2162830978, i64 2162831006}
!209 = distinct !{!209, !13, !14}
!210 = distinct !{!210, !13, !14}
!211 = !{i64 2148837286, i64 2148837360}
!212 = !{i64 2148820539}
!213 = !{i64 2148822072}
!214 = !{i64 2163003701, i64 2163003505, i64 2163003557, i64 2163003603, i64 2163003631}
!215 = !{i64 2163004267, i64 2163004071, i64 2163004123, i64 2163004169, i64 2163004197}
!216 = !{i64 2163004344, i64 2163004373, i64 2163004419, i64 2163004477, i64 2163004531, i64 2163004585, i64 2163004640, i64 2163004671, i64 2163004979, i64 2163004985, i64 2163005032, i64 2163005055, i64 2163005081}
!217 = !{i64 2163005559, i64 2163005365, i64 2163005415, i64 2163005461, i64 2163005489}
!218 = !{i64 2163005873, i64 2163005679, i64 2163005729, i64 2163005775, i64 2163005803}
!219 = !{i64 2162994868, i64 2162994672, i64 2162994724, i64 2162994770, i64 2162994798}
!220 = !{i64 2162995434, i64 2162995238, i64 2162995290, i64 2162995336, i64 2162995364}
!221 = !{i64 2162995511, i64 2162995540, i64 2162995586, i64 2162995644, i64 2162995698, i64 2162995752, i64 2162995807, i64 2162995838, i64 2162996146, i64 2162996152, i64 2162996199, i64 2162996222, i64 2162996248}
!222 = !{i64 2162996726, i64 2162996532, i64 2162996582, i64 2162996628, i64 2162996656}
!223 = !{i64 2162997040, i64 2162996846, i64 2162996896, i64 2162996942, i64 2162996970}
!224 = distinct !{!224, !13, !14}
!225 = !{i32 0, i32 766}
!226 = distinct !{!226, !13, !14}
!227 = distinct !{!227, !13, !14}
!228 = !{i64 2163021527, i64 2163021331, i64 2163021383, i64 2163021429, i64 2163021457}
!229 = !{i64 2163022093, i64 2163021897, i64 2163021949, i64 2163021995, i64 2163022023}
!230 = !{i64 2163022170, i64 2163022199, i64 2163022245, i64 2163022303, i64 2163022357, i64 2163022411, i64 2163022466, i64 2163022497, i64 2163022805, i64 2163022811, i64 2163022858, i64 2163022881, i64 2163022907}
!231 = !{i64 2163023385, i64 2163023191, i64 2163023241, i64 2163023287, i64 2163023315}
!232 = !{i64 2163023699, i64 2163023505, i64 2163023555, i64 2163023601, i64 2163023629}
!233 = !{i32 0, i32 17}
