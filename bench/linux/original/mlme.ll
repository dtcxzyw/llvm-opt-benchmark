target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_chswitch_done: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_chswitch_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_ap_probereq_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_ap_probereq_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_beacon_loss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_beacon_loss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_connection_loss: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_connection_loss ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_disconnect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_disconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_cqm_rssi_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_cqm_rssi_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_cqm_beacon_loss_notify: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_cqm_beacon_loss_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_enable_rssi_reports: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_enable_rssi_reports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_disable_rssi_reports: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_disable_rssi_reports ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.98 }
%struct.atomic_t = type { i32 }
%union.anon.98 = type { i64 }
%struct.pcpu_hot = type { %union.anon.99 }
%union.anon.99 = type { %struct.anon.100, [16 x i8] }
%struct.anon.100 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.101 }
%union.anon.101 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.ieee80211_sta_tx_tspec = type { i64, i32, i8, i8, i32, i32, i8 }
%struct.ieee80211_tx_queue_params = type { i16, i16, i16, i8, i8, i8, i8, %struct.ieee80211_he_mu_edca_param_ac_rec }
%struct.ieee80211_he_mu_edca_param_ac_rec = type { i8, i8, i8 }
%struct.ieee80211_elems_parse_params = type { ptr, i64, i8, i64, i32, ptr, i32, i8 }
%struct.ieee80211_p2p_noa_attr = type { i8, i8, [4 x %struct.ieee80211_p2p_noa_desc] }
%struct.ieee80211_p2p_noa_desc = type <{ i8, i32, i32, i32 }>
%struct.ieee80211_event = type { i32, %union.anon.97 }
%union.anon.97 = type { %struct.ieee80211_ba_event }
%struct.ieee80211_ba_event = type { ptr, i16, i16 }
%struct.ieee80211_prep_tx_info = type { i16, i16, i8, i32 }
%struct.cfg80211_rx_assoc_resp_data = type { ptr, i64, ptr, i64, i32, ptr, [15 x %struct.anon.148] }
%struct.anon.148 = type { [6 x i8], ptr, i16 }
%struct.anon.56 = type <{ ptr, [6 x i8], i8, %struct.ieee80211_vht_cap, [5 x i8], i64, ptr, i32, i16, i8, i8 }>
%struct.ieee80211_vht_cap = type { i32, %struct.ieee80211_vht_mcs_info }
%struct.ieee80211_vht_mcs_info = type { i16, i16, i16, i16 }
%struct.ieee80211_csa_ie = type { %struct.cfg80211_chan_def, i8, i8, i8, i16, i16, i32 }
%struct.ieee80211_channel_switch = type { i64, i32, i8, %struct.cfg80211_chan_def, i8, i32 }
%struct.ieee80211_sband_iftype_data = type <{ i16, %struct.ieee80211_sta_he_cap, %struct.ieee80211_he_6ghz_capa, %struct.ieee80211_sta_eht_cap, %struct.anon.144 }>
%struct.ieee80211_sta_he_cap = type <{ i8, %struct.ieee80211_he_cap_elem, %struct.ieee80211_he_mcs_nss_supp, [25 x i8] }>
%struct.ieee80211_he_cap_elem = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa = type { i16 }
%struct.ieee80211_sta_eht_cap = type { i8, %struct.ieee80211_eht_cap_elem_fixed, %struct.ieee80211_eht_mcs_nss_supp, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp = type { %union.anon.105 }
%union.anon.105 = type { %struct.anon.108 }
%struct.anon.108 = type { %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw }
%struct.ieee80211_eht_mcs_nss_supp_bw = type { %union.anon.109 }
%union.anon.109 = type { %struct.anon.110 }
%struct.anon.110 = type { i8, i8, i8 }
%struct.anon.144 = type { ptr, i32 }
%struct.cfg80211_assoc_failure = type { ptr, [15 x ptr], i8 }
%struct.cfg80211_deauth_request = type { ptr, ptr, i64, i16, i8 }
%struct.cfg80211_assoc_link = type { ptr, ptr, i64, i8, i32 }
%struct.ieee80211_sta_ht_cap = type <{ i16, i8, i8, i8, %struct.ieee80211_mcs_info, i8 }>
%struct.ieee80211_mcs_info = type { [10 x i8], i16, i8, [3 x i8] }
%struct.ieee80211_tx_pwr_env = type { i8, [8 x i8] }
%struct.ieee80211_channel = type { i32, i32, i16, i16, i32, i32, i32, i32, i8, i32, i32, i32, i32, i64, i32, i8 }
%struct.ieee80211_vht_operation = type <{ i8, i8, i8, i16 }>
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.ieee80211_sta_vht_cap = type { i8, i32, %struct.ieee80211_vht_mcs_info }

@__param_str_max_nullfunc_tries = internal constant [28 x i8] c"mac80211.max_nullfunc_tries\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@max_nullfunc_tries = internal global i32 2, align 4
@__param_max_nullfunc_tries = internal constant %struct.kernel_param { ptr @__param_str_max_nullfunc_tries, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @max_nullfunc_tries } }, section "__param", align 8
@__UNIQUE_ID_max_nullfunc_triestype2957 = internal constant [41 x i8] c"mac80211.parmtype=max_nullfunc_tries:int\00", section ".modinfo", align 1
@__UNIQUE_ID_max_nullfunc_tries2958 = internal constant [92 x i8] c"mac80211.parm=max_nullfunc_tries:Maximum nullfunc tx tries before disconnecting (reason 4).\00", section ".modinfo", align 1
@__param_str_max_probe_tries = internal constant [25 x i8] c"mac80211.max_probe_tries\00", align 16
@max_probe_tries = internal global i32 5, align 4
@__param_max_probe_tries = internal constant %struct.kernel_param { ptr @__param_str_max_probe_tries, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @max_probe_tries } }, section "__param", align 8
@__UNIQUE_ID_max_probe_triestype2959 = internal constant [38 x i8] c"mac80211.parmtype=max_probe_tries:int\00", section ".modinfo", align 1
@__UNIQUE_ID_max_probe_tries2960 = internal constant [83 x i8] c"mac80211.parm=max_probe_tries:Maximum probe tries before disconnecting (reason 4).\00", section ".modinfo", align 1
@__param_str_beacon_loss_count = internal constant [27 x i8] c"mac80211.beacon_loss_count\00", align 16
@beacon_loss_count = internal global i32 7, align 4
@__param_beacon_loss_count = internal constant %struct.kernel_param { ptr @__param_str_beacon_loss_count, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @beacon_loss_count } }, section "__param", align 8
@__UNIQUE_ID_beacon_loss_counttype2961 = internal constant [40 x i8] c"mac80211.parmtype=beacon_loss_count:int\00", section ".modinfo", align 1
@__UNIQUE_ID_beacon_loss_count2962 = internal constant [93 x i8] c"mac80211.parm=beacon_loss_count:Number of beacon intervals before we decide beacon was lost.\00", section ".modinfo", align 1
@__param_str_probe_wait_ms = internal constant [23 x i8] c"mac80211.probe_wait_ms\00", align 16
@probe_wait_ms = internal global i32 500, align 4
@__param_probe_wait_ms = internal constant %struct.kernel_param { ptr @__param_str_probe_wait_ms, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @probe_wait_ms } }, section "__param", align 8
@__UNIQUE_ID_probe_wait_mstype2963 = internal constant [36 x i8] c"mac80211.parmtype=probe_wait_ms:int\00", section ".modinfo", align 1
@__UNIQUE_ID_probe_wait_ms2964 = internal constant [105 x i8] c"mac80211.parm=probe_wait_ms:Maximum time(ms) to wait for probe response before disconnecting (reason 4).\00", section ".modinfo", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str = private unnamed_addr constant [20 x i8] c"net/mac80211/mlme.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"\016%s: driver channel switch failed, disconnecting\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_chswitch_done3007 = internal global ptr @ieee80211_chswitch_done, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"\013%s: [link %d] failed to set TX queue parameters for AC %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\013%s: failed to set TX queue parameters for AC %d\0A\00", align 1
@ieee80211_ap_probereq_get.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid SSID element (len=%d)\00", align 1
@__UNIQUE_ID___addressable_ieee80211_ap_probereq_get3038 = internal global ptr @ieee80211_ap_probereq_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_beacon_loss3039 = internal global ptr @ieee80211_beacon_loss, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_connection_loss3040 = internal global ptr @ieee80211_connection_loss, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_disconnect3043 = internal global ptr @ieee80211_disconnect, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"PREV_AUTH_NOT_VALID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"DEAUTH_LEAVING\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"DISASSOC_DUE_TO_INACTIVITY\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DISASSOC_AP_BUSY\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"CLASS2_FRAME_FROM_NONAUTH_STA\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"CLASS3_FRAME_FROM_NONASSOC_STA\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"DISASSOC_STA_HAS_LEFT\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"STA_REQ_ASSOC_WITHOUT_AUTH\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"DISASSOC_BAD_POWER\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"DISASSOC_BAD_SUPP_CHAN\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"INVALID_IE\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"MIC_FAILURE\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"4WAY_HANDSHAKE_TIMEOUT\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"GROUP_KEY_HANDSHAKE_TIMEOUT\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"IE_DIFFERENT\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"INVALID_GROUP_CIPHER\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"INVALID_PAIRWISE_CIPHER\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"INVALID_AKMP\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"UNSUPP_RSN_VERSION\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"INVALID_RSN_IE_CAP\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"IEEE8021X_FAILED\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"CIPHER_SUITE_REJECTED\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"DISASSOC_UNSPECIFIED_QOS\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"DISASSOC_QAP_NO_BANDWIDTH\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"DISASSOC_LOW_ACK\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"DISASSOC_QAP_EXCEED_TXOP\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"QSTA_LEAVE_QBSS\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"QSTA_NOT_USE\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"QSTA_REQUIRE_SETUP\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"QSTA_TIMEOUT\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"QSTA_CIPHER_NOT_SUPP\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"MESH_PEER_CANCELED\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"MESH_MAX_PEERS\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"MESH_CONFIG\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"MESH_CLOSE\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"MESH_MAX_RETRIES\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"MESH_CONFIRM_TIMEOUT\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"MESH_INVALID_GTK\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"MESH_INCONSISTENT_PARAM\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"MESH_INVALID_SECURITY\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"MESH_PATH_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"MESH_PATH_NOFORWARD\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"MESH_PATH_DEST_UNREACHABLE\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"MAC_EXISTS_IN_MBSS\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"MESH_CHAN_REGULATORY\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MESH_CHAN\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"\016%s: AP is in CSA process, reject auth\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"\016%s: disconnect from AP %pM for new auth to %pM\0A\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"\016%s: authenticate with %pM (local address=%pM)\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"\016%s: AP is in CSA process, reject assoc\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\016%s: disconnect from AP %pM for new assoc to %pM\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"disabling HT/VHT/HE due to WEP/TKIP use\0A\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"disabling HT/VHT/HE as WMM/QoS is not supported by the AP\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"U-APSD not supported with HW_PS_NULLFUNC_STACK\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"\016%s: waiting for beacon from %pM\0A\00", align 1
@.str.62 = private unnamed_addr constant [72 x i8] c"\016%s: aborting authentication with %pM by local choice (Reason: %u=%s)\0A\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"\016%s: aborting association with %pM by local choice (Reason: %u=%s)\0A\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"\016%s: deauthenticating from %pM by local choice (Reason: %u=%s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"\016%s: disassociating from %pM by local choice (Reason: %u=%s)\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_cqm_rssi_notify3152 = internal global ptr @ieee80211_cqm_rssi_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_cqm_beacon_loss_notify3153 = internal global ptr @ieee80211_cqm_beacon_loss_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_enable_rssi_reports3158 = internal global ptr @ieee80211_enable_rssi_reports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_disable_rssi_reports3159 = internal global ptr @ieee80211_disable_rssi_reports, section ".discard.addressable", align 8
@__tracepoint_api_chswitch_done = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_api_chswitch_done.__UNIQUE_ID___addressable___SCK__tp_func_api_chswitch_done2611 = internal global ptr @__SCK__tp_func_api_chswitch_done, section ".discard.addressable", align 8
@__SCK__tp_func_api_chswitch_done = external dso_local global %struct.static_call_key, align 8
@trace_api_chswitch_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2612 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_tx_frames_pending = external dso_local global %struct.tracepoint, align 8
@trace_drv_tx_frames_pending.__UNIQUE_ID___addressable___SCK__tp_func_drv_tx_frames_pending1687 = internal global ptr @__SCK__tp_func_drv_tx_frames_pending, section ".discard.addressable", align 8
@__SCK__tp_func_drv_tx_frames_pending = external dso_local global %struct.static_call_key, align 8
@trace_drv_tx_frames_pending.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1688 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_bool = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_bool833 = internal global ptr @__SCK__tp_func_drv_return_bool, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_bool = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace834 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.67 = private unnamed_addr constant [64 x i8] c"\013%s: [link %d] failed to set TX queue parameters for queue %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"\013%s: failed to set TX queue parameters for queue %d\0A\00", align 1
@ieee802_1d_to_ac = external dso_local local_unnamed_addr constant [8 x i32], align 16
@__tracepoint_api_beacon_loss = external dso_local global %struct.tracepoint, align 8
@trace_api_beacon_loss.__UNIQUE_ID___addressable___SCK__tp_func_api_beacon_loss2485 = internal global ptr @__SCK__tp_func_api_beacon_loss, section ".discard.addressable", align 8
@__SCK__tp_func_api_beacon_loss = external dso_local global %struct.static_call_key, align 8
@trace_api_beacon_loss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2486 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_connection_loss = external dso_local global %struct.tracepoint, align 8
@trace_api_connection_loss.__UNIQUE_ID___addressable___SCK__tp_func_api_connection_loss2499 = internal global ptr @__SCK__tp_func_api_connection_loss, section ".discard.addressable", align 8
@__SCK__tp_func_api_connection_loss = external dso_local global %struct.static_call_key, align 8
@trace_api_connection_loss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2500 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_disconnect = external dso_local global %struct.tracepoint, align 8
@trace_api_disconnect.__UNIQUE_ID___addressable___SCK__tp_func_api_disconnect2513 = internal global ptr @__SCK__tp_func_api_disconnect, section ".discard.addressable", align 8
@__SCK__tp_func_api_disconnect = external dso_local global %struct.static_call_key, align 8
@trace_api_disconnect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2514 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.69 = private unnamed_addr constant [60 x i8] c"\016%s: failed to follow AP %pM bandwidth change, disconnect\0A\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"\016%s: driver post channel switch failed, disconnecting\0A\00", align 1
@drv_post_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_post_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_post_channel_switch2149 = internal global ptr @__SCK__tp_func_drv_post_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_post_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2150 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.73 = private unnamed_addr constant [77 x i8] c"\016%s: [link %d] AP has invalid WMM params (AIFSN=%d for ACI %d), will use 2\0A\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"\016%s: AP has invalid WMM params (AIFSN=%d for ACI %d), will use 2\0A\00", align 1
@.str.75 = private unnamed_addr constant [88 x i8] c"\016%s: [link %d] AP has invalid WMM params (CWmin/max=%d/%d for ACI %d), using defaults\0A\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"\016%s: AP has invalid WMM params (CWmin/max=%d/%d for ACI %d), using defaults\0A\00", align 1
@.str.77 = private unnamed_addr constant [75 x i8] c"\016%s: [link %d] AP has invalid WMM params (missing AC %d), using defaults\0A\00", align 1
@.str.78 = private unnamed_addr constant [65 x i8] c"\016%s: AP has invalid WMM params (missing AC %d), using defaults\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1
@.str.80 = private unnamed_addr constant [96 x i8] c"\016%s: [link %d] AP %pM changed bandwidth, new config is %d.%03d MHz, width %d (%d.%03d/%d MHz)\0A\00", align 1
@.str.81 = private unnamed_addr constant [86 x i8] c"\016%s: AP %pM changed bandwidth, new config is %d.%03d MHz, width %d (%d.%03d/%d MHz)\0A\00", align 1
@.str.82 = private unnamed_addr constant [81 x i8] c"\016%s: AP %pM changed caps/bw in a way we can't support (0x%x/0x%x) - disconnect\0A\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"\016%s: AP %pM changed bandwidth to incompatible one - disconnect\0A\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"\016%s: Missing S1G Operation Element? Trying operating == primary\0A\00", align 1
@.str.85 = private unnamed_addr constant [104 x i8] c"\016%s: Wrong control channel: center-freq: %d ht-cfreq: %d ht->primary_chan: %d band: %d - Disabling HT\0A\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"\016%s: HE AP VHT information is invalid, disabling HE\0A\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"\016%s: AP VHT information is invalid, disabling VHT\0A\00", align 1
@.str.88 = private unnamed_addr constant [58 x i8] c"\016%s: AP VHT information doesn't match HT, disabling VHT\0A\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"\016%s: AP EHT information is invalid, disabling EHT\0A\00", align 1
@.str.90 = private unnamed_addr constant [57 x i8] c"\016%s: AP EHT information is incompatible, disabling EHT\0A\00", align 1
@.str.91 = private unnamed_addr constant [83 x i8] c"\016%s: capabilities/regulatory prevented using AP HT/VHT configuration, downgraded\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"\017%s: Limiting TX power to %d (%d - %d) dBm as advertised by %pM\0A\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"\017%s: Limiting TX power to %d dBm as advertised by %pM\0A\00", align 1
@.str.94 = private unnamed_addr constant [108 x i8] c"\016%s: [link %d] Got an invalid disable subchannel bitmap from AP %pM: bitmap = 0x%x, bw = 0x%x. disconnect\0A\00", align 1
@.str.95 = private unnamed_addr constant [98 x i8] c"\016%s: Got an invalid disable subchannel bitmap from AP %pM: bitmap = 0x%x, bw = 0x%x. disconnect\0A\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"include/linux/ieee80211.h\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"\016%s: Failed setting valid/dormant links\0A\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"\016%s: Invalid advertised T2L map direction\0A\00", align 1
@.str.99 = private unnamed_addr constant [57 x i8] c"\016%s: Invalid advertised T2L mapping presence indicator\0A\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"\016%s: Invalid advertised T2L map for TID 0\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"\016%s: Invalid advertised T2L map for tid %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [91 x i8] c"\016%s: %pM unexpected authentication state: alg %d (expected %d) transact %d (expected %d)\0A\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"\016%s: %pM denied authentication (status %d)\0A\00", align 1
@ieee80211_rx_mgmt_auth.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"invalid auth alg %d\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"\016%s: SAE peer confirmed\0A\00", align 1
@.str.106 = private unnamed_addr constant [48 x i8] c"\016%s: deauthenticated from %pM (Reason: %u=%s)\0A\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"\016%s: deauthenticated from %pM while associating (Reason: %u=%s)\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"\016%s: disassociated from %pM (Reason: %u=%s)\0A\00", align 1
@.str.109 = private unnamed_addr constant [60 x i8] c"\016%s: RX %sssocResp from %pM (capab=0x%x status=%d aid=%d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Rea\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.112 = private unnamed_addr constant [77 x i8] c"\016%s: %pM rejected association temporarily; comeback duration %u TU (%u ms)\0A\00", align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"\016%s: %pM denied association (code=%d)\0A\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"\016%s: invalid AID value %d (out of range), turn off PS\0A\00", align 1
@.str.115 = private unnamed_addr constant [79 x i8] c"\016%s: MLO association with %pM but no (basic) multi-link element in response!\0A\00", align 1
@.str.116 = private unnamed_addr constant [57 x i8] c"\016%s: AP MLD MAC address mismatch: got %pM expected %pM\0A\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"\016%s: associated\0A\00", align 1
@ieee80211_ac_to_qos_mask = external dso_local local_unnamed_addr constant [4 x i8], align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"\016%s: [link %d] local address %pM, AP link address %pM%s\0A\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c" (assoc)\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"\016%s: local address %pM, AP link address %pM%s\0A\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"\016%s: [link %d] prep_channel failed\0A\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"\016%s: prep_channel failed\0A\00", align 1
@.str.124 = private unnamed_addr constant [51 x i8] c"\016%s: failed to move station %pM to desired state\0A\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"\016%s: [link %d] No legacy rates in association response\0A\00", align 1
@.str.126 = private unnamed_addr constant [47 x i8] c"\016%s: No legacy rates in association response\0A\00", align 1
@.str.127 = private unnamed_addr constant [56 x i8] c"\016%s: [link %d] No basic rates, using min rate instead\0A\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"\016%s: No basic rates, using min rate instead\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"\016%s: [link %d] No rates found, keeping mandatory only\0A\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"\016%s: No rates found, keeping mandatory only\0A\00", align 1
@.str.131 = private unnamed_addr constant [53 x i8] c"\016%s: [link %d] association response status code=%u\0A\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"\016%s: association response status code=%u\0A\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"\016%s: no SuppRates element in AssocResp\0A\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"\016%s: AP bug: WMM param missing from AssocResp\0A\00", align 1
@.str.135 = private unnamed_addr constant [52 x i8] c"\016%s: AP bug: HT capability missing from AssocResp\0A\00", align 1
@.str.136 = private unnamed_addr constant [51 x i8] c"\016%s: AP bug: HT operation missing from AssocResp\0A\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"\016%s: AP bug: VHT capa missing from AssocResp\0A\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"\016%s: AP bug: VHT operation missing from AssocResp\0A\00", align 1
@.str.139 = private unnamed_addr constant [62 x i8] c"\016%s: HT AP is missing WMM params or HT capability/operation\0A\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"\016%s: VHT AP is missing VHT capability/operation\0A\00", align 1
@.str.141 = private unnamed_addr constant [55 x i8] c"\016%s: HE 6 GHz AP is missing HE 6 GHz band capability\0A\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"\016%s: HE AP is missing HE capability/operation\0A\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"net/mac80211/sta_info.h\00", align 1
@drv_sta_set_4addr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_set_4addr = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_4addr2289 = internal global ptr @__SCK__tp_func_drv_sta_set_4addr, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_set_4addr = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2290 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.144 = private unnamed_addr constant [93 x i8] c"\016%s: AP %pM switches to different band (%d MHz, width:%d, CF1/2: %d/%d MHz), disconnecting\0A\00", align 1
@.str.145 = private unnamed_addr constant [108 x i8] c"\016%s: AP %pM switches to unsupported channel (%d.%03d MHz, width:%d, CF1/2: %d.%03d/%d MHz), disconnecting\0A\00", align 1
@.str.146 = private unnamed_addr constant [58 x i8] c"\016%s: AP %pM tries to chanswitch to same channel, ignore\0A\00", align 1
@.str.147 = private unnamed_addr constant [58 x i8] c"\016%s: no channel context assigned to vif?, disconnecting\0A\00", align 1
@.str.148 = private unnamed_addr constant [64 x i8] c"\016%s: driver doesn't support chan-switch with channel contexts\0A\00", align 1
@.str.149 = private unnamed_addr constant [58 x i8] c"\016%s: preparing for channel switch failed, disconnecting\0A\00", align 1
@.str.150 = private unnamed_addr constant [84 x i8] c"\016%s: failed to reserve channel context for channel switch, disconnecting (err=%d)\0A\00", align 1
@drv_abort_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_abort_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_abort_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_abort_channel_switch2163 = internal global ptr @__SCK__tp_func_drv_abort_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_abort_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_abort_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2164 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_channel_switch_rx_beacon.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_channel_switch_rx_beacon = external dso_local global %struct.tracepoint, align 8
@trace_drv_channel_switch_rx_beacon.__UNIQUE_ID___addressable___SCK__tp_func_drv_channel_switch_rx_beacon2177 = internal global ptr @__SCK__tp_func_drv_channel_switch_rx_beacon, section ".discard.addressable", align 8
@__SCK__tp_func_drv_channel_switch_rx_beacon = external dso_local global %struct.static_call_key, align 8
@trace_drv_channel_switch_rx_beacon.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2178 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_pre_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_pre_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_pre_channel_switch2135 = internal global ptr @__SCK__tp_func_drv_pre_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_pre_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2136 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_channel_switch1589 = internal global ptr @__SCK__tp_func_drv_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1590 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.151 = private unnamed_addr constant [41 x i8] c"\016%s: authentication with %pM timed out\0A\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"\016%s: send auth to %pM (try %d/%d)\0A\00", align 1
@__tracepoint_drv_event_callback = external dso_local global %struct.tracepoint, align 8
@trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__tp_func_drv_event_callback1743 = internal global ptr @__SCK__tp_func_drv_event_callback, section ".discard.addressable", align 8
@__SCK__tp_func_drv_event_callback = external dso_local global %struct.static_call_key, align 8
@trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1744 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.153 = private unnamed_addr constant [38 x i8] c"\016%s: association with %pM timed out\0A\00", align 1
@.str.154 = private unnamed_addr constant [38 x i8] c"\016%s: associate with %pM (try %d/%d)\0A\00", align 1
@ieee80211_add_before_ht_elems.before_ht = internal constant [12 x i8] c"\00\012!$0.F679;", align 1
@ieee80211_add_before_ht_elems.after_ric = internal constant [9 x i8] c";-H\7FY^k\BF\C7", align 1
@ieee80211_add_before_vht_elems.before_vht = internal constant [5 x i8] c"H\7FY^k", align 1
@ieee80211_add_before_he_elems.before_he = internal constant [13 x i8] c"\C7\FF\0E\FF\04\FF\0C\FF\03\FF\05\FF\06", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"\016%s: Connection to AP %pM lost\0A\00", align 1
@.str.156 = private unnamed_addr constant [50 x i8] c"\016%s: Driver requested disconnection from AP %pM\0A\00", align 1
@.str.157 = private unnamed_addr constant [59 x i8] c"\016%s: MLO Reconfiguration: work: valid=0x%x, removed=0x%x\0A\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"\016%s: No valid links after reconfiguration\0A\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"\016%s: Failed setting active links\0A\00", align 1
@.str.160 = private unnamed_addr constant [34 x i8] c"\016%s: Failed setting valid links\0A\00", align 1
@.str.161 = private unnamed_addr constant [70 x i8] c"\016%s: failed to use reserved channel context, disconnecting (err=%d)\0A\00", align 1
@.str.162 = private unnamed_addr constant [56 x i8] c"\016%s: failed to finalize channel switch, disconnecting\0A\00", align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"\016%s: Ignoring ECSA in probe response - was considered stuck!\0A\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"\016%s: authenticated\0A\00", align 1
@ieee80211_mark_sta_auth.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"%s: STA %pM not found\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"\016%s: failed moving %pM to auth\0A\00", align 1
@.str.168 = private unnamed_addr constant [56 x i8] c"\016%s: failed to insert STA entry for the AP (error %d)\0A\00", align 1
@.str.169 = private unnamed_addr constant [62 x i8] c"\016%s: [link %d] VHT capa missing/short, disabling VHT/HE/EHT\0A\00", align 1
@.str.170 = private unnamed_addr constant [52 x i8] c"\016%s: VHT capa missing/short, disabling VHT/HE/EHT\0A\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"beacon and probe response\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"beacon\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"probe response\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"\016%s: associating to AP %pM with corrupt %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [57 x i8] c"\016%s: AP advertised VHT without HT, disabling HT/VHT/HE\0A\00", align 1
@.str.177 = private unnamed_addr constant [43 x i8] c"\016%s: 80 MHz not supported, disabling VHT\0A\00", align 1
@.str.178 = private unnamed_addr constant [41 x i8] c"\016%s: AP missing S1G operation element?\0A\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"\016%s: Rejecting non-HE 6/7 GHz connection\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"\016%s: Rejecting MLO as it is not supported by AP\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"\016%s: Invalid HE elem, Disable HE\0A\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"\016%s: Invalid HE elem with nss size, Disable HE\0A\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"\016%s: Missing mandatory rates for 1 Nss, rx 0x%x, tx 0x%x, disable HE\0A\00", align 1
@.str.184 = private unnamed_addr constant [66 x i8] c"\016%s: Invalid rates for %d Nss, rx %d, tx %d oper %d, disable HE\0A\00", align 1
@drv_mgd_prepare_tx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_mgd_prepare_tx = external dso_local global %struct.tracepoint, align 8
@trace_drv_mgd_prepare_tx.__UNIQUE_ID___addressable___SCK__tp_func_drv_mgd_prepare_tx1785 = internal global ptr @__SCK__tp_func_drv_mgd_prepare_tx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_mgd_prepare_tx = external dso_local global %struct.static_call_key, align 8
@trace_drv_mgd_prepare_tx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1786 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_mgd_complete_tx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_mgd_complete_tx = external dso_local global %struct.tracepoint, align 8
@trace_drv_mgd_complete_tx.__UNIQUE_ID___addressable___SCK__tp_func_drv_mgd_complete_tx1799 = internal global ptr @__SCK__tp_func_drv_mgd_complete_tx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_mgd_complete_tx = external dso_local global %struct.static_call_key, align 8
@trace_drv_mgd_complete_tx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1800 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_cqm_rssi_notify = external dso_local global %struct.tracepoint, align 8
@trace_api_cqm_rssi_notify.__UNIQUE_ID___addressable___SCK__tp_func_api_cqm_rssi_notify2527 = internal global ptr @__SCK__tp_func_api_cqm_rssi_notify, section ".discard.addressable", align 8
@__SCK__tp_func_api_cqm_rssi_notify = external dso_local global %struct.static_call_key, align 8
@trace_api_cqm_rssi_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2528 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_cqm_beacon_loss_notify = external dso_local global %struct.tracepoint, align 8
@trace_api_cqm_beacon_loss_notify.__UNIQUE_ID___addressable___SCK__tp_func_api_cqm_beacon_loss_notify2541 = internal global ptr @__SCK__tp_func_api_cqm_beacon_loss_notify, section ".discard.addressable", align 8
@__SCK__tp_func_api_cqm_beacon_loss_notify = external dso_local global %struct.static_call_key, align 8
@trace_api_cqm_beacon_loss_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2542 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_enable_rssi_reports = external dso_local global %struct.tracepoint, align 8
@trace_api_enable_rssi_reports.__UNIQUE_ID___addressable___SCK__tp_func_api_enable_rssi_reports2667 = internal global ptr @__SCK__tp_func_api_enable_rssi_reports, section ".discard.addressable", align 8
@__SCK__tp_func_api_enable_rssi_reports = external dso_local global %struct.static_call_key, align 8
@trace_api_enable_rssi_reports.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2668 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [62 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_ap_probereq_get3038, ptr @__UNIQUE_ID___addressable_ieee80211_beacon_loss3039, ptr @__UNIQUE_ID___addressable_ieee80211_chswitch_done3007, ptr @__UNIQUE_ID___addressable_ieee80211_connection_loss3040, ptr @__UNIQUE_ID___addressable_ieee80211_cqm_beacon_loss_notify3153, ptr @__UNIQUE_ID___addressable_ieee80211_cqm_rssi_notify3152, ptr @__UNIQUE_ID___addressable_ieee80211_disable_rssi_reports3159, ptr @__UNIQUE_ID___addressable_ieee80211_disconnect3043, ptr @__UNIQUE_ID___addressable_ieee80211_enable_rssi_reports3158, ptr @__UNIQUE_ID_beacon_loss_count2962, ptr @__UNIQUE_ID_beacon_loss_counttype2961, ptr @__UNIQUE_ID_max_nullfunc_tries2958, ptr @__UNIQUE_ID_max_nullfunc_triestype2957, ptr @__UNIQUE_ID_max_probe_tries2960, ptr @__UNIQUE_ID_max_probe_triestype2959, ptr @__UNIQUE_ID_probe_wait_ms2964, ptr @__UNIQUE_ID_probe_wait_mstype2963, ptr @__param_beacon_loss_count, ptr @__param_max_nullfunc_tries, ptr @__param_max_probe_tries, ptr @__param_probe_wait_ms, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_api_beacon_loss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2486, ptr @trace_api_beacon_loss.__UNIQUE_ID___addressable___SCK__tp_func_api_beacon_loss2485, ptr @trace_api_chswitch_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2612, ptr @trace_api_chswitch_done.__UNIQUE_ID___addressable___SCK__tp_func_api_chswitch_done2611, ptr @trace_api_connection_loss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2500, ptr @trace_api_connection_loss.__UNIQUE_ID___addressable___SCK__tp_func_api_connection_loss2499, ptr @trace_api_cqm_beacon_loss_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2542, ptr @trace_api_cqm_beacon_loss_notify.__UNIQUE_ID___addressable___SCK__tp_func_api_cqm_beacon_loss_notify2541, ptr @trace_api_cqm_rssi_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2528, ptr @trace_api_cqm_rssi_notify.__UNIQUE_ID___addressable___SCK__tp_func_api_cqm_rssi_notify2527, ptr @trace_api_disconnect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2514, ptr @trace_api_disconnect.__UNIQUE_ID___addressable___SCK__tp_func_api_disconnect2513, ptr @trace_api_enable_rssi_reports.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2668, ptr @trace_api_enable_rssi_reports.__UNIQUE_ID___addressable___SCK__tp_func_api_enable_rssi_reports2667, ptr @trace_drv_abort_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2164, ptr @trace_drv_abort_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_abort_channel_switch2163, ptr @trace_drv_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1590, ptr @trace_drv_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_channel_switch1589, ptr @trace_drv_channel_switch_rx_beacon.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2178, ptr @trace_drv_channel_switch_rx_beacon.__UNIQUE_ID___addressable___SCK__tp_func_drv_channel_switch_rx_beacon2177, ptr @trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1744, ptr @trace_drv_event_callback.__UNIQUE_ID___addressable___SCK__tp_func_drv_event_callback1743, ptr @trace_drv_mgd_complete_tx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1800, ptr @trace_drv_mgd_complete_tx.__UNIQUE_ID___addressable___SCK__tp_func_drv_mgd_complete_tx1799, ptr @trace_drv_mgd_prepare_tx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1786, ptr @trace_drv_mgd_prepare_tx.__UNIQUE_ID___addressable___SCK__tp_func_drv_mgd_prepare_tx1785, ptr @trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2150, ptr @trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_post_channel_switch2149, ptr @trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2136, ptr @trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_pre_channel_switch2135, ptr @trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace834, ptr @trace_drv_return_bool.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_bool833, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2290, ptr @trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_4addr2289, ptr @trace_drv_tx_frames_pending.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1688, ptr @trace_drv_tx_frames_pending.__UNIQUE_ID___addressable___SCK__tp_func_drv_tx_frames_pending1687], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_reset_beacon_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5096
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 1984
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 2096
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = tail call i64 @round_jiffies_up(i64 noundef %18) #17
  %20 = tail call i32 @mod_timer(ptr noundef %14, i64 noundef %19) #17
  br label %21

21:                                               ; preds = %13, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_reset_conn_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2117
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2112
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 1944
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, 30000
  %22 = tail call i64 @round_jiffies_up(i64 noundef %21) #17
  %23 = tail call i32 @mod_timer(ptr noundef %19, i64 noundef %22) #17
  br label %24

24:                                               ; preds = %18, %11, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_pspoll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4056
  %4 = tail call ptr @ieee80211_pspoll_get(ptr noundef %0, ptr noundef %3) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 2
  %10 = or i16 %9, 4096
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 65536
  store i32 %13, ptr %11, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 7, i32 noundef -1) #17
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_pspoll_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_nullfunc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4056
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %8 = icmp eq i64 %7, 0
  %9 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %0, ptr noundef %4, i32 noundef -1, i1 noundef zeroext %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  br i1 %2, label %12, label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %9, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 4096
  store i16 %16, ptr %14, align 2
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 73728
  store i32 %20, ptr %18, align 8
  %21 = load volatile i64, ptr %5, align 8
  %22 = and i64 %21, 65536
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = or i32 %19, 73729
  store i32 %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds i8, ptr %1, i64 2140
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %18, align 8
  %33 = or i32 %32, 536870912
  store i32 %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %31, %26
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 7, i32 noundef -1) #17
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_nullfunc_get(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_4addr_nullfunc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #17, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1671, i32 2305, i64 12) #17, !srcloc !9
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #17, !srcloc !10
  br label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 30
  %11 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %10, i32 noundef 2080) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %14
  store i32 %21, ptr %19, align 8
  %22 = tail call ptr @skb_put(ptr noundef nonnull %11, i32 noundef 30) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(30) %22, i8 0, i64 30, i1 false)
  store i16 840, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = getelementptr inbounds i8, ptr %1, i64 3632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %23, ptr noundef align 8 dereferenceable(6) %24, i64 6, i1 false)
  %25 = getelementptr inbounds i8, ptr %22, i64 10
  %26 = getelementptr inbounds i8, ptr %1, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %25, ptr noundef align 2 dereferenceable(6) %26, i64 6, i1 false)
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %27, ptr noundef align 8 dereferenceable(6) %24, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %28, ptr noundef align 2 dereferenceable(6) %26, i64 6, i1 false)
  %29 = getelementptr inbounds i8, ptr %11, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 536936448
  store i32 %31, ptr %29, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 7, i32 noundef -1) #17
  br label %32

32:                                               ; preds = %13, %7, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_chswitch_done(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_chswitch_done, i64 0, i32 1), i32 2) #17
          to label %25 [label %5], !srcloc !11

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !12
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_chswitch_done, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_api_chswitch_done(ptr noundef %16, ptr noundef %4, i1 noundef zeroext %1, i32 noundef %2) #17
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #17, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  tail call void @__rcu_read_lock() #17
  br i1 %1, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %0, i64 -2776
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %27) #18
  %29 = getelementptr i8, ptr %0, i64 -2800
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -1984
  tail call void @wiphy_work_queue(ptr noundef %32, ptr noundef %33) #17
  br label %48

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %0, i64 -152
  %36 = zext i32 %2 to i64
  %37 = getelementptr [15 x ptr], ptr %35, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %34
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1815, i32 2305, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #17, !srcloc !21
  tail call void @__rcu_read_unlock() #17
  br label %47

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %0, i64 -2800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %38, i64 488
  tail call void @wiphy_delayed_work_queue(ptr noundef %45, ptr noundef %46, i64 noundef 0) #17
  br label %47

47:                                               ; preds = %41, %40
  br i1 %39, label %49, label %48

48:                                               ; preds = %47, %26
  tail call void @__rcu_read_unlock() #17
  br label %49

49:                                               ; preds = %48, %47
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_ps(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 1024
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 5352
  store ptr null, ptr %11, align 8
  br label %171

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4512
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %38, label %16

16:                                               ; preds = %29, %12
  %17 = phi ptr [ %32, %29 ], [ %14, %12 ]
  %18 = phi ptr [ %31, %29 ], [ null, %12 ]
  %19 = phi i32 [ %30, %29 ], [ 0, %12 ]
  %20 = getelementptr inbounds i8, ptr %17, i64 1272
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 4056
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %29 [
    i32 3, label %34
    i32 2, label %27
  ]

27:                                               ; preds = %24
  %28 = add i32 %19, 1
  br label %29

29:                                               ; preds = %27, %24, %16
  %30 = phi i32 [ %28, %27 ], [ %19, %16 ], [ %19, %24 ]
  %31 = phi ptr [ %17, %27 ], [ %18, %16 ], [ %18, %24 ]
  %32 = load ptr, ptr %17, align 8
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %16, !llvm.loop !22

34:                                               ; preds = %29, %24
  %35 = phi ptr [ %31, %29 ], [ %18, %24 ]
  %36 = phi i32 [ %30, %29 ], [ 0, %24 ]
  %37 = icmp eq i32 %36, 1
  br label %38

38:                                               ; preds = %34, %12
  %39 = phi ptr [ null, %12 ], [ %35, %34 ]
  %40 = phi i1 [ false, %12 ], [ %37, %34 ]
  br i1 %40, label %41, label %92

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 1256
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 2136
  %45 = load i8, ptr %44, align 8, !range !25, !noundef !26
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %92, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %39, i64 2137
  %49 = load i8, ptr %48, align 1, !range !25, !noundef !26
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %39, i64 2117
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %92, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %39, i64 2140
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %43, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %39, i64 3655
  %70 = load i8, ptr %69, align 1, !range !25, !noundef !26
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %68, %61
  tail call void @__rcu_read_lock() #17
  %73 = getelementptr inbounds i8, ptr %39, i64 4138
  %74 = tail call ptr @sta_info_get(ptr noundef %39, ptr noundef %73) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 216
  %78 = load volatile i64, ptr %77, align 8
  %79 = and i64 %78, 8
  %80 = icmp eq i64 %79, 0
  tail call void @__rcu_read_unlock() #17
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %39, i64 3638
  %83 = load i8, ptr %82, align 2
  %84 = getelementptr inbounds i8, ptr %0, i64 5496
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 100, i32 %85
  %88 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %87, ptr %88, align 8
  %89 = tail call i8 @llvm.umax.i8(i8 %83, i8 1)
  %90 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %89, ptr %90, align 2
  br label %92

91:                                               ; preds = %72
  tail call void @__rcu_read_unlock() #17
  br label %92

92:                                               ; preds = %91, %81, %76, %68, %56, %51, %47, %41, %38
  %93 = phi ptr [ %39, %81 ], [ null, %91 ], [ null, %41 ], [ null, %47 ], [ null, %51 ], [ null, %56 ], [ null, %68 ], [ null, %76 ], [ null, %38 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 5352
  store ptr %93, ptr %94, align 8
  %95 = icmp eq ptr %93, null
  br i1 %95, label %159, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 4576
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %171

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %2, align 8
  %106 = and i64 %105, 1024
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 5408
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = tail call i64 @__msecs_to_jiffies(i32 noundef %102) #17
  %112 = add i64 %111, %110
  %113 = tail call i32 @mod_timer(ptr noundef %109, i64 noundef %112) #17
  br label %171

114:                                              ; preds = %104, %100
  %115 = load volatile i64, ptr %2, align 8
  %116 = and i64 %115, 512
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %147, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %93, i64 4056
  %120 = load volatile i64, ptr %2, align 8
  %121 = and i64 %120, 2199023255552
  %122 = icmp eq i64 %121, 0
  %123 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %0, ptr noundef %119, i32 noundef -1, i1 noundef zeroext %122) #17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %147, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %123, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = load i16, ptr %127, align 2
  %129 = or i16 %128, 4096
  store i16 %129, ptr %127, align 2
  %130 = getelementptr inbounds i8, ptr %123, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 73728
  store i32 %132, ptr %130, align 8
  %133 = load volatile i64, ptr %2, align 8
  %134 = and i64 %133, 65536
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %125
  %137 = or i32 %131, 73729
  store i32 %137, ptr %130, align 8
  br label %138

138:                                              ; preds = %136, %125
  %139 = getelementptr inbounds i8, ptr %93, i64 2140
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %130, align 8
  %145 = or i32 %144, 536870912
  store i32 %145, ptr %130, align 8
  br label %146

146:                                              ; preds = %143, %138
  tail call void @ieee80211_tx_skb_tid(ptr noundef nonnull %93, ptr noundef nonnull %123, i32 noundef 7, i32 noundef -1) #17
  br label %147

147:                                              ; preds = %146, %118, %114
  %148 = load volatile i64, ptr %2, align 8
  %149 = and i64 %148, 512
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load volatile i64, ptr %2, align 8
  %153 = and i64 %152, 65536
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %151, %147
  %156 = load i32, ptr %0, align 8
  %157 = or i32 %156, 2
  store i32 %157, ptr %0, align 8
  %158 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 16) #17
  br label %171

159:                                              ; preds = %92
  %160 = load i32, ptr %0, align 8
  %161 = and i32 %160, 2
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = and i32 %160, -3
  store i32 %164, ptr %0, align 8
  %165 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 16) #17
  %166 = getelementptr inbounds i8, ptr %0, i64 5408
  %167 = tail call i32 @timer_delete_sync(ptr noundef %166) #17
  %168 = getelementptr inbounds i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %169, ptr noundef %170) #17
  br label %171

171:                                              ; preds = %163, %159, %155, %151, %108, %96, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_ps_vif(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2136
  %5 = load i8, ptr %4, align 8, !range !25, !noundef !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2137
  %9 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 2117
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 2140
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 3655
  %30 = load i8, ptr %29, align 1, !range !25, !noundef !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28, %21
  tail call void @__rcu_read_lock() #17
  %33 = getelementptr inbounds i8, ptr %0, i64 4138
  %34 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %33) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 216
  %38 = load volatile i64, ptr %37, align 8
  %39 = trunc i64 %38 to i8
  %40 = lshr i8 %39, 3
  %41 = and i8 %40, 1
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %41, %36 ], [ 0, %32 ]
  tail call void @__rcu_read_unlock() #17
  br label %44

44:                                               ; preds = %42, %28, %16, %11, %7, %1
  %45 = phi i8 [ %43, %42 ], [ 0, %1 ], [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ 0, %28 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 4067
  %47 = load i8, ptr %46, align 1, !range !25, !noundef !26
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 %45, ptr %46, align 1
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef 131072) #17
  br label %50

50:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dynamic_ps_disable_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -5384
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, -3
  store i32 %8, ptr %3, align 8
  %9 = tail call i32 @ieee80211_hw_config(ptr noundef %3, i32 noundef 16) #17
  br label %10

10:                                               ; preds = %7, %2
  tail call void @ieee80211_wake_queues_by_reason(ptr noundef %3, i64 noundef 65535, i32 noundef 1, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dynamic_ps_enable_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -5360
  %4 = getelementptr i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %117

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 -5352
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = tail call fastcc zeroext i1 @drv_tx_frames_pending(ptr noundef %3)
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 48
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = load i32, ptr %12, align 8
  %21 = tail call i64 @__msecs_to_jiffies(i32 noundef %20) #17
  %22 = add i64 %21, %19
  %23 = tail call i32 @mod_timer(ptr noundef %18, i64 noundef %22) #17
  br label %117

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %1, i64 -4064
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #17
  %27 = getelementptr i8, ptr %1, i64 -5240
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 -4896
  %32 = zext i16 %28 to i64
  br label %36

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %48, label %36, !llvm.loop !27

36:                                               ; preds = %33, %30
  %37 = phi i64 [ 0, %30 ], [ %34, %33 ]
  %38 = getelementptr [16 x i64], ptr %31, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %33, label %41

41:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #17
  %42 = getelementptr i8, ptr %1, i64 48
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = load i32, ptr %12, align 8
  %45 = tail call i64 @__msecs_to_jiffies(i32 noundef %44) #17
  %46 = add i64 %45, %43
  %47 = tail call i32 @mod_timer(ptr noundef %42, i64 noundef %46) #17
  br label %117

48:                                               ; preds = %33, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #17
  br label %49

49:                                               ; preds = %48, %11
  %50 = getelementptr i8, ptr %1, i64 -5272
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 512
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %97, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %5, i64 2140
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 256
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = tail call fastcc zeroext i1 @drv_tx_frames_pending(ptr noundef %3)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %1, i64 48
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = load i32, ptr %12, align 8
  %65 = tail call i64 @__msecs_to_jiffies(i32 noundef %64) #17
  %66 = add i64 %65, %63
  %67 = tail call i32 @mod_timer(ptr noundef %62, i64 noundef %66) #17
  br label %97

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %5, i64 4056
  %70 = load volatile i64, ptr %50, align 8
  %71 = and i64 %70, 2199023255552
  %72 = icmp eq i64 %71, 0
  %73 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %3, ptr noundef %69, i32 noundef -1, i1 noundef zeroext %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %96, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %73, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %77, align 2
  %79 = or i16 %78, 4096
  store i16 %79, ptr %77, align 2
  %80 = getelementptr inbounds i8, ptr %73, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 73728
  store i32 %82, ptr %80, align 8
  %83 = load volatile i64, ptr %50, align 8
  %84 = and i64 %83, 65536
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  %87 = or i32 %81, 73729
  store i32 %87, ptr %80, align 8
  br label %88

88:                                               ; preds = %86, %75
  %89 = load i32, ptr %55, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %80, align 8
  %94 = or i32 %93, 536870912
  store i32 %94, ptr %80, align 8
  br label %95

95:                                               ; preds = %92, %88
  tail call void @ieee80211_tx_skb_tid(ptr noundef nonnull %5, ptr noundef nonnull %73, i32 noundef 7, i32 noundef -1) #17
  br label %96

96:                                               ; preds = %95, %68
  tail call void @ieee80211_flush_queues(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  br label %97

97:                                               ; preds = %96, %61, %54, %49
  %98 = load volatile i64, ptr %50, align 8
  %99 = and i64 %98, 65536
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = load volatile i64, ptr %50, align 8
  %103 = and i64 %102, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %5, i64 2140
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 256
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105, %101, %97
  %111 = getelementptr inbounds i8, ptr %5, i64 2140
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -257
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %3, align 8
  %115 = or i32 %114, 2
  store i32 %115, ptr %3, align 8
  %116 = tail call i32 @ieee80211_hw_config(ptr noundef %3, i32 noundef 16) #17
  br label %117

117:                                              ; preds = %110, %105, %41, %17, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @drv_tx_frames_pending(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tx_frames_pending, i64 0, i32 1), i32 2) #17
          to label %23 [label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !28
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #17, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tx_frames_pending, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_drv_tx_frames_pending(ptr noundef %14, ptr noundef %0) #17
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 %27(ptr noundef %0) #17
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i1 [ %30, %29 ], [ false, %23 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_bool, i64 0, i32 1), i32 2) #17
          to label %53 [label %33], !srcloc !11

33:                                               ; preds = %31
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !32
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #17, !srcloc !13
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_bool, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_bool(ptr noundef %44, ptr noundef %0, i1 noundef zeroext %32) #17
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !7

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #17, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %31
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dynamic_ps_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -5344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -48
  tail call void @wiphy_work_queue(ptr noundef %3, ptr noundef %4) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dfs_cac_timer_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_chan_def, align 8
  %4 = getelementptr i8, ptr %1, i64 -384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr i8, ptr %1, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 197
  %10 = load i8, ptr %9, align 1, !range !25, !noundef !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  tail call void @ieee80211_link_release_channel(ptr noundef %4) #17
  %13 = getelementptr inbounds i8, ptr %8, i64 1248
  %14 = load ptr, ptr %13, align 8
  call void @cfg80211_cac_event(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 3264) #17
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cac_event(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_handle_tspec_ac_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 4
  br i1 %6, label %115, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2384
  %9 = getelementptr inbounds i8, ptr %0, i64 1530
  %10 = getelementptr inbounds i8, ptr %0, i64 3176
  %11 = getelementptr inbounds i8, ptr %0, i64 3840
  %12 = getelementptr inbounds i8, ptr %0, i64 3184
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 2512
  br label %15

15:                                               ; preds = %106, %7
  %16 = phi i64 [ 0, %7 ], [ %108, %106 ]
  %17 = phi i8 [ 0, %7 ], [ %107, %106 ]
  %18 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %8, i64 0, i64 %16
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %18, align 8
  %29 = sub i64 %28, %19
  %30 = add i64 %29, 1000
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %33, align 8
  store i64 %19, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  %35 = load i8, ptr %34, align 8, !range !25, !noundef !26
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %20, align 4
  br label %38

38:                                               ; preds = %37, %32, %27, %23, %15
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %106 [
    i32 2, label %40
    i32 1, label %60
  ]

40:                                               ; preds = %38
  %41 = trunc i64 %16 to i16
  %42 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %11, i64 0, i64 %16
  %43 = tail call i32 @drv_conf_tx(ptr noundef %3, ptr noundef %10, i16 noundef zeroext %41, ptr noundef %42) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 5056
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 0
  %50 = getelementptr inbounds i8, ptr %46, i64 1280
  br i1 %49, label %55, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 8
  %53 = trunc i64 %16 to i32
  %54 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %50, i32 noundef %52, i32 noundef %53) #18
  br label %58

55:                                               ; preds = %45
  %56 = trunc i64 %16 to i32
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %50, i32 noundef %56) #18
  br label %58

58:                                               ; preds = %55, %51, %40
  store i32 0, ptr %20, align 4
  %59 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 0, ptr %59, align 8
  br label %106

60:                                               ; preds = %38
  %61 = load i64, ptr %18, align 8
  %62 = sub i64 %61, %19
  %63 = add i64 %62, 1000
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %20, align 4
  br label %106

66:                                               ; preds = %69, %60
  %67 = phi i64 [ %70, %69 ], [ %16, %60 ]
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = load i8, ptr %9, align 2
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %70, 1
  %74 = sub nsw i64 7, %73
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %66, !llvm.loop !36

78:                                               ; preds = %69
  %79 = trunc i64 %70 to i32
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i32 [ %79, %78 ], [ 4, %66 ]
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 3)
  %83 = trunc i64 %16 to i16
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %11, i64 0, i64 %84
  %86 = tail call i32 @drv_conf_tx(ptr noundef %3, ptr noundef %10, i16 noundef zeroext %83, ptr noundef %85) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 5056
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, 0
  %93 = getelementptr inbounds i8, ptr %89, i64 1280
  br i1 %92, label %98, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 8
  %96 = trunc i64 %16 to i32
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %93, i32 noundef %95, i32 noundef %96) #18
  br label %101

98:                                               ; preds = %88
  %99 = trunc i64 %16 to i32
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %93, i32 noundef %99) #18
  br label %101

101:                                              ; preds = %98, %94, %80
  store i32 0, ptr %20, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i64, ptr %18, align 8
  %104 = sub i64 %103, %19
  %105 = add i64 %104, 1001
  tail call void @wiphy_delayed_work_queue(ptr noundef %102, ptr noundef %14, i64 noundef %105) #17
  br label %106

106:                                              ; preds = %101, %65, %58, %38
  %107 = phi i8 [ %17, %38 ], [ 1, %65 ], [ 1, %101 ], [ 1, %58 ]
  %108 = add nuw nsw i64 %16, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %15, !llvm.loop !37

110:                                              ; preds = %106
  %111 = and i8 %107, 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %114, i64 noundef 8192) #17
  br label %115

115:                                              ; preds = %113, %110, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_set_link_qos_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  %6 = getelementptr inbounds i8, ptr %2, i64 2384
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %10 = phi i32 [ 0, %1 ], [ %32, %30 ]
  %11 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %6, i64 0, i64 %9, i32 6
  %12 = load i8, ptr %11, align 8, !range !25, !noundef !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i16
  %16 = getelementptr %struct.ieee80211_tx_queue_params, ptr %5, i64 %9
  %17 = tail call i32 @drv_conf_tx(ptr noundef %4, ptr noundef %0, i16 noundef zeroext %15, ptr noundef %16) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5056
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  %24 = getelementptr inbounds i8, ptr %20, i64 1280
  br i1 %23, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %24, i32 noundef %26, i32 noundef %10) #18
  br label %30

28:                                               ; preds = %19
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %24, i32 noundef %10) #18
  br label %30

30:                                               ; preds = %28, %25, %14, %8
  %31 = add nuw nsw i64 %9, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i64 %31, 4
  br i1 %33, label %34, label %8, !llvm.loop !38

34:                                               ; preds = %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_conf_tx(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_tx_notify(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = load i16, ptr %1, align 2
  %7 = and i16 %6, 140
  %8 = icmp eq i16 %7, 136
  br i1 %8, label %9, label %60

9:                                                ; preds = %4
  %10 = and i16 %6, 768
  %11 = icmp eq i16 %10, 768
  %12 = select i1 %11, i64 30, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 7
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 2384
  %20 = sext i32 %18 to i64
  %21 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %60, label %25, !prof !7

25:                                               ; preds = %9
  %26 = load i64, ptr %21, align 8
  %27 = sub i64 %26, %5
  %28 = add i64 %27, 1000
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %31, align 8
  store i64 %5, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  %33 = load i8, ptr %32, align 8, !range !25, !noundef !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 1256
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 2512
  tail call void @wiphy_delayed_work_queue(ptr noundef %40, ptr noundef %41, i64 noundef 0) #17
  br label %42

42:                                               ; preds = %35, %30, %25
  %43 = getelementptr inbounds i8, ptr %21, i64 24
  %44 = load i8, ptr %43, align 8, !range !25, !noundef !26
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = zext i16 %3 to i32
  %48 = getelementptr inbounds i8, ptr %21, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %22, align 8
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  store i8 1, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 1256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 2512
  tail call void @wiphy_delayed_work_queue(ptr noundef %58, ptr noundef %59, i64 noundef 0) #17
  br label %60

60:                                               ; preds = %53, %46, %42, %9, %4
  %61 = load i16, ptr %1, align 2
  %62 = and i16 %61, 124
  %63 = icmp eq i16 %62, 72
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %0, i64 2112
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  br i1 %2, label %69, label %70

69:                                               ; preds = %68
  store i32 0, ptr %65, align 8
  br label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 2116
  store i8 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds i8, ptr %0, i64 1256
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %76, ptr noundef %77) #17
  br label %78

78:                                               ; preds = %72, %64, %60
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_ap_probereq_get(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -4056
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 1000
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #17, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3320, i32 2305, i64 12) #17, !srcloc !40
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #17, !srcloc !41
  br label %64

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 -1939
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 -224
  br label %29

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %1, i64 -1936
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 -1928
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %32

29:                                               ; preds = %18, %16
  %30 = phi ptr [ %17, %16 ], [ %20, %18 ]
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %29 ]
  tail call void @__rcu_read_lock() #17
  %34 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %33, i8 noundef zeroext 0) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 32
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  %42 = load i1, ptr @ieee80211_ap_probereq_get.__already_done, align 1
  %43 = xor i1 %41, true
  %44 = select i1 %43, i1 true, i1 %42
  br i1 %44, label %52, label %45, !prof !7

45:                                               ; preds = %40
  store i1 true, ptr @ieee80211_ap_probereq_get.__already_done, align 1
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #17, !srcloc !42
  br i1 %35, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %34, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ %49, %46 ], [ -1, %45 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %51) #17
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #17, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3336, i32 2313, i64 12) #17, !srcloc !44
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #17, !srcloc !45
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #17, !srcloc !46
  br label %52

52:                                               ; preds = %50, %40
  br i1 %41, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %34, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i64 [ %56, %53 ], [ 0, %52 ]
  %59 = getelementptr i8, ptr %1, i64 1006
  %60 = getelementptr inbounds i8, ptr %33, i64 72
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds i8, ptr %34, i64 2
  %63 = tail call ptr @ieee80211_build_probe_req(ptr noundef %3, ptr noundef %59, ptr noundef %60, i32 noundef -1, ptr noundef %61, ptr noundef %62, i64 noundef %58, ptr noundef null, i64 noundef 0, i32 noundef 1) #17
  tail call void @__rcu_read_unlock() #17
  br label %64

64:                                               ; preds = %57, %26, %22, %10
  %65 = phi ptr [ %63, %57 ], [ null, %10 ], [ null, %26 ], [ null, %22 ]
  ret ptr %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_bss_get_elem(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_build_probe_req(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_beacon_loss(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4056
  %3 = getelementptr i8, ptr %0, i64 -2800
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_beacon_loss, i64 0, i32 1), i32 2) #17
          to label %25 [label %5], !srcloc !11

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !47
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_beacon_loss, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_api_beacon_loss(ptr noundef %16, ptr noundef %2) #17
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !49
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #17, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = getelementptr i8, ptr %0, i64 -1939
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -2008
  tail call void @wiphy_work_queue(ptr noundef %30, ptr noundef %31) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_connection_loss(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4056
  %3 = getelementptr i8, ptr %0, i64 -2800
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_connection_loss, i64 0, i32 1), i32 2) #17
          to label %25 [label %5], !srcloc !11

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !51
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_connection_loss, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_api_connection_loss(ptr noundef %16, ptr noundef %2) #17
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #17, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = getelementptr i8, ptr %0, i64 -1939
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -2008
  tail call void @wiphy_work_queue(ptr noundef %30, ptr noundef %31) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_disconnect(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -4056
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_disconnect, i64 0, i32 1), i32 2) #17
          to label %26 [label %6], !srcloc !11

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !55
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_disconnect, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_disconnect(ptr noundef %17, ptr noundef %3, i1 noundef zeroext %1) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !57
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %29, !prof !7

29:                                               ; preds = %26
  tail call void asm sideeffect "3041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3041) #17, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3495, i32 2305, i64 12) #17, !srcloc !60
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #17, !srcloc !61
  br label %39

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 -1939
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -7
  %34 = select i1 %1, i8 6, i8 2
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %31, align 1
  %36 = getelementptr inbounds i8, ptr %5, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %0, i64 -2008
  tail call void @wiphy_work_queue(ptr noundef %37, ptr noundef %38) #17
  br label %39

39:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %0) local_unnamed_addr #7 align 16 {
  switch i16 %0, label %48 [
    i16 1, label %49
    i16 2, label %2
    i16 3, label %3
    i16 4, label %4
    i16 5, label %5
    i16 6, label %6
    i16 7, label %7
    i16 8, label %8
    i16 9, label %9
    i16 10, label %10
    i16 11, label %11
    i16 13, label %12
    i16 14, label %13
    i16 15, label %14
    i16 16, label %15
    i16 17, label %16
    i16 18, label %17
    i16 19, label %18
    i16 20, label %19
    i16 21, label %20
    i16 22, label %21
    i16 23, label %22
    i16 24, label %23
    i16 32, label %24
    i16 33, label %25
    i16 34, label %26
    i16 35, label %27
    i16 36, label %28
    i16 37, label %29
    i16 38, label %30
    i16 39, label %31
    i16 45, label %32
    i16 52, label %33
    i16 53, label %34
    i16 54, label %35
    i16 55, label %36
    i16 56, label %37
    i16 57, label %38
    i16 58, label %39
    i16 59, label %40
    i16 60, label %41
    i16 61, label %42
    i16 62, label %43
    i16 63, label %44
    i16 64, label %45
    i16 65, label %46
    i16 66, label %47
  ]

2:                                                ; preds = %1
  br label %49

3:                                                ; preds = %1
  br label %49

4:                                                ; preds = %1
  br label %49

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  br label %49

9:                                                ; preds = %1
  br label %49

10:                                               ; preds = %1
  br label %49

11:                                               ; preds = %1
  br label %49

12:                                               ; preds = %1
  br label %49

13:                                               ; preds = %1
  br label %49

14:                                               ; preds = %1
  br label %49

15:                                               ; preds = %1
  br label %49

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  br label %49

18:                                               ; preds = %1
  br label %49

19:                                               ; preds = %1
  br label %49

20:                                               ; preds = %1
  br label %49

21:                                               ; preds = %1
  br label %49

22:                                               ; preds = %1
  br label %49

23:                                               ; preds = %1
  br label %49

24:                                               ; preds = %1
  br label %49

25:                                               ; preds = %1
  br label %49

26:                                               ; preds = %1
  br label %49

27:                                               ; preds = %1
  br label %49

28:                                               ; preds = %1
  br label %49

29:                                               ; preds = %1
  br label %49

30:                                               ; preds = %1
  br label %49

31:                                               ; preds = %1
  br label %49

32:                                               ; preds = %1
  br label %49

33:                                               ; preds = %1
  br label %49

34:                                               ; preds = %1
  br label %49

35:                                               ; preds = %1
  br label %49

36:                                               ; preds = %1
  br label %49

37:                                               ; preds = %1
  br label %49

38:                                               ; preds = %1
  br label %49

39:                                               ; preds = %1
  br label %49

40:                                               ; preds = %1
  br label %49

41:                                               ; preds = %1
  br label %49

42:                                               ; preds = %1
  br label %49

43:                                               ; preds = %1
  br label %49

44:                                               ; preds = %1
  br label %49

45:                                               ; preds = %1
  br label %49

46:                                               ; preds = %1
  br label %49

47:                                               ; preds = %1
  br label %49

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %50 = phi ptr [ @.str.52, %48 ], [ @.str.51, %47 ], [ @.str.50, %46 ], [ @.str.49, %45 ], [ @.str.48, %44 ], [ @.str.47, %43 ], [ @.str.46, %42 ], [ @.str.45, %41 ], [ @.str.44, %40 ], [ @.str.43, %39 ], [ @.str.42, %38 ], [ @.str.41, %37 ], [ @.str.40, %36 ], [ @.str.39, %35 ], [ @.str.38, %34 ], [ @.str.37, %33 ], [ @.str.36, %32 ], [ @.str.35, %31 ], [ @.str.34, %30 ], [ @.str.33, %29 ], [ @.str.32, %28 ], [ @.str.31, %27 ], [ @.str.30, %26 ], [ @.str.29, %25 ], [ @.str.28, %24 ], [ @.str.27, %23 ], [ @.str.26, %22 ], [ @.str.25, %21 ], [ @.str.24, %20 ], [ @.str.23, %19 ], [ @.str.22, %18 ], [ @.str.21, %17 ], [ @.str.20, %16 ], [ @.str.19, %15 ], [ @.str.18, %14 ], [ @.str.17, %13 ], [ @.str.16, %12 ], [ @.str.15, %11 ], [ @.str.14, %10 ], [ @.str.13, %9 ], [ @.str.12, %8 ], [ @.str.11, %7 ], [ @.str.10, %6 ], [ @.str.9, %5 ], [ @.str.8, %4 ], [ @.str.7, %3 ], [ @.str.6, %2 ], [ @.str.5, %1 ]
  ret ptr %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_rx_queued_ext(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 240
  %7 = icmp eq i16 %6, 16
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 3176
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef %10, ptr noundef %4, i64 noundef %13, ptr noundef %9)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [26 x i8], align 16
  %7 = alloca %struct.ieee80211_elems_parse_params, align 8
  %8 = alloca %struct.ieee80211_p2p_noa_attr, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1904
  %11 = getelementptr inbounds i8, ptr %9, i64 4056
  %12 = getelementptr inbounds i8, ptr %9, i64 4144
  %13 = getelementptr inbounds i8, ptr %9, i64 1256
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false), !annotation !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 64
  %19 = load i32, ptr %11, align 8
  %20 = tail call ptr @ieee80211_get_bssid(ptr noundef %1, i64 noundef %2, i32 noundef %19) #17
  %21 = load i16, ptr %1, align 2
  %22 = and i16 %21, 252
  %23 = icmp eq i16 %22, 28
  %24 = and i16 %21, 508
  %25 = icmp eq i16 %24, 284
  %26 = select i1 %25, i64 18, i64 15
  %27 = select i1 %23, i64 %26, i64 36
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = icmp ugt i64 %27, %2
  br i1 %29, label %487, label %30

30:                                               ; preds = %4
  store ptr %28, ptr %7, align 8
  %31 = sub nsw i64 %2, %27
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  tail call void @__rcu_read_lock() #17
  %33 = getelementptr inbounds i8, ptr %0, i64 720
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 768
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @__rcu_read_unlock() #17
  br label %487

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %3, i64 28
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 8191
  %43 = zext nneg i16 %42 to i32
  %44 = mul nuw nsw i32 %43, 1000
  %45 = and i16 %41, 8192
  %46 = icmp eq i16 %45, 0
  %47 = select i1 %46, i32 0, i32 500
  %48 = add nuw nsw i32 %44, %47
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, 1000
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = add i32 %52, %55
  %57 = icmp eq i32 %48, %56
  tail call void @__rcu_read_unlock() #17
  br i1 %57, label %58, label %487

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %9, i64 2128
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %172, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 917
  %64 = load i8, ptr %63, align 1, !range !25, !noundef !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %172, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %9, i64 5056
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %71, label %70, !prof !7

70:                                               ; preds = %66
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #17, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6171, i32 2305, i64 12) #17, !srcloc !64
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #17, !srcloc !65
  br label %172

71:                                               ; preds = %66
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %73, align 4
  %76 = xor i32 %75, %74
  %77 = getelementptr i8, ptr %20, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = getelementptr i8, ptr %72, i64 76
  %80 = load i16, ptr %79, align 2
  %81 = xor i16 %80, %78
  %82 = zext i16 %81 to i32
  %83 = or i32 %76, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %72, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %172, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 72
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, %74
  %93 = getelementptr i8, ptr %87, i64 76
  %94 = load i16, ptr %93, align 2
  %95 = xor i16 %94, %78
  %96 = zext i16 %95 to i32
  %97 = or i32 %92, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %172

99:                                               ; preds = %89, %71
  %100 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %72, ptr %100, align 8
  %101 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %7) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %487, label %103

103:                                              ; preds = %99
  call fastcc void @ieee80211_rx_bss_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %104 = getelementptr inbounds i8, ptr %101, i64 450
  %105 = load i8, ptr %104, align 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 462
  store i8 %105, ptr %108, align 2
  br label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds i8, ptr %0, i64 479
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %59, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 917
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %14, i64 88
  %114 = load volatile i64, ptr %113, align 8
  %115 = and i64 %114, 16777216
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %109
  %118 = load i64, ptr %15, align 2
  %119 = load ptr, ptr %33, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  store i64 %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %33, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 56
  store i32 %122, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %101, i64 449
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %33, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 60
  store i8 %126, ptr %128, align 4
  br label %129

129:                                              ; preds = %117, %109
  %130 = getelementptr inbounds i8, ptr %101, i64 432
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %131, i64 1
  %135 = load i8, ptr %134, align 1
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi i8 [ %135, %133 ], [ 0, %129 ]
  %138 = getelementptr inbounds i8, ptr %9, i64 4418
  store i8 %137, ptr %138, align 2
  %139 = getelementptr inbounds i8, ptr %101, i64 552
  %140 = load i8, ptr %139, align 8
  %141 = icmp ugt i8 %140, 10
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %101, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 10
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142, %136
  br label %150

150:                                              ; preds = %149, %142
  %151 = phi i8 [ 0, %149 ], [ 1, %142 ]
  %152 = getelementptr inbounds i8, ptr %9, i64 4417
  store i8 %151, ptr %152, align 1
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = load ptr, ptr %59, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 864
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %59, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 919
  store i8 1, ptr %157, align 1
  %158 = load ptr, ptr %59, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 864
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %9, i64 1912
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %150
  %165 = getelementptr inbounds i8, ptr %9, i64 1920
  %166 = load i64, ptr %165, align 8
  %167 = sub i64 %160, %166
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %164, %150
  %170 = call i32 @mod_timer(ptr noundef %10, i64 noundef %160) #17
  br label %171

171:                                              ; preds = %169, %164
  call void @kfree(ptr noundef nonnull %101) #17
  br label %487

172:                                              ; preds = %89, %85, %70, %62, %58
  %173 = getelementptr inbounds i8, ptr %9, i64 2117
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %487, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %0, i64 456
  %179 = getelementptr inbounds i8, ptr %0, i64 656
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %181, align 4
  %184 = xor i32 %183, %182
  %185 = getelementptr i8, ptr %20, i64 4
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr i8, ptr %180, i64 76
  %188 = load i16, ptr %187, align 2
  %189 = xor i16 %188, %186
  %190 = zext i16 %189 to i32
  %191 = or i32 %184, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %177
  %194 = getelementptr inbounds i8, ptr %180, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %487, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %195, i64 72
  %199 = load i32, ptr %198, align 4
  %200 = xor i32 %199, %182
  %201 = getelementptr i8, ptr %195, i64 76
  %202 = load i16, ptr %201, align 2
  %203 = xor i16 %202, %186
  %204 = zext i16 %203 to i32
  %205 = or i32 %200, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %487

207:                                              ; preds = %197, %177
  %208 = getelementptr inbounds i8, ptr %3, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 256
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  tail call fastcc void @ieee80211_handle_beacon_sig(ptr noundef %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %3)
  br label %213

213:                                              ; preds = %212, %207
  %214 = getelementptr inbounds i8, ptr %9, i64 2140
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %9)
  br label %219

219:                                              ; preds = %218, %213
  %220 = getelementptr inbounds i8, ptr %9, i64 5096
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 88
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 131072
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %9, i64 1984
  %232 = load volatile i64, ptr @jiffies, align 64
  %233 = getelementptr inbounds i8, ptr %9, i64 2096
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  %236 = tail call i64 @round_jiffies_up(i64 noundef %235) #17
  %237 = tail call i32 @mod_timer(ptr noundef %231, i64 noundef %236) #17
  br label %238

238:                                              ; preds = %230, %224, %219
  %239 = load i16, ptr %1, align 2
  %240 = and i16 %239, 252
  %241 = icmp eq i16 %240, 28
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %1, i64 32
  %244 = tail call i32 @crc32_be(i32 noundef 0, ptr noundef %243, i64 noundef 4) #19
  br label %245

245:                                              ; preds = %242, %238
  %246 = phi i32 [ 0, %238 ], [ %244, %242 ]
  %247 = load ptr, ptr %179, align 8
  %248 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %247, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 3458804237973061760, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %246, ptr %250, align 8
  %251 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %7) #17
  %252 = icmp eq ptr %251, null
  br i1 %252, label %487, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds i8, ptr %251, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %14, i64 88
  %257 = load volatile i64, ptr %256, align 8
  %258 = and i64 %257, 512
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %289, label %260

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %251, i64 72
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %251, i64 555
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %9, i64 4068
  %266 = load i16, ptr %265, align 4
  %267 = call fastcc zeroext i1 @ieee80211_check_tim(ptr noundef %262, i8 noundef zeroext %264, i16 noundef zeroext %266)
  br i1 %267, label %268, label %289

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %14, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = load i32, ptr %14, align 8
  %274 = and i32 %273, 2
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = and i32 %273, -3
  store i32 %277, ptr %14, align 8
  %278 = call i32 @ieee80211_hw_config(ptr noundef %14, i32 noundef 16) #17
  br label %279

279:                                              ; preds = %276, %272
  call void @ieee80211_send_nullfunc(ptr noundef %14, ptr noundef %9, i1 noundef zeroext false)
  br label %289

280:                                              ; preds = %268
  %281 = getelementptr inbounds i8, ptr %14, i64 5348
  %282 = load i8, ptr %281, align 4, !range !25, !noundef !26
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %9, i64 2136
  %286 = load i8, ptr %285, align 8, !range !25, !noundef !26
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store i8 1, ptr %281, align 4
  call void @ieee80211_send_pspoll(ptr noundef %14, ptr noundef %9)
  br label %289

289:                                              ; preds = %288, %284, %280, %279, %260, %253
  %290 = getelementptr inbounds i8, ptr %9, i64 5068
  %291 = load i8, ptr %290, align 4, !range !25, !noundef !26
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load i32, ptr %220, align 8
  %295 = and i32 %294, 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %320, label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.start.p0(i64 54, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %8, i8 0, i64 54, i1 false)
  %298 = trunc i64 %31 to i32
  %299 = call i32 @cfg80211_get_p2p_attr(ptr noundef %28, i32 noundef %298, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 54) #17
  %300 = icmp sgt i32 %299, 1
  %301 = getelementptr inbounds i8, ptr %0, i64 476
  %302 = load i16, ptr %301, align 4
  br i1 %300, label %303, label %311

303:                                              ; preds = %297
  %304 = sext i16 %302 to i32
  %305 = load i8, ptr %8, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %319, label %308

308:                                              ; preds = %303
  %309 = zext i8 %305 to i16
  store i16 %309, ptr %301, align 4
  %310 = getelementptr inbounds i8, ptr %9, i64 4340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(54) %310, ptr noundef nonnull align 1 dereferenceable(54) %8, i64 54, i1 false)
  br label %315

311:                                              ; preds = %297
  %312 = icmp eq i16 %302, -1
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  store i16 -1, ptr %301, align 4
  %314 = getelementptr inbounds i8, ptr %9, i64 4340
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(54) %314, i8 0, i64 54, i1 false)
  br label %315

315:                                              ; preds = %313, %308
  %316 = load i64, ptr %5, align 8
  %317 = or i64 %316, 524288
  store i64 %317, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %311, %303
  call void @llvm.lifetime.end.p0(i64 54, ptr nonnull %8) #17
  br label %320

320:                                              ; preds = %319, %293
  %321 = getelementptr inbounds i8, ptr %0, i64 483
  %322 = load i8, ptr %321, align 1, !range !25, !noundef !26
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call fastcc void @ieee80211_chswitch_post_beacon(ptr noundef %0)
  br label %325

325:                                              ; preds = %324, %320
  %326 = load volatile i64, ptr %256, align 8
  %327 = and i64 %326, 16777216
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %345, label %329

329:                                              ; preds = %325
  %330 = load i16, ptr %1, align 2
  %331 = and i16 %330, 252
  %332 = icmp eq i16 %331, 28
  br i1 %332, label %345, label %333

333:                                              ; preds = %329
  %334 = load i64, ptr %15, align 2
  %335 = load ptr, ptr %33, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  store i64 %334, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %3, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %33, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 56
  store i32 %338, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %251, i64 449
  %342 = load i8, ptr %341, align 1
  %343 = load ptr, ptr %33, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 60
  store i8 %342, ptr %344, align 4
  br label %345

345:                                              ; preds = %333, %329, %325
  %346 = getelementptr inbounds i8, ptr %0, i64 612
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %255, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %0, i64 608
  %351 = load i8, ptr %350, align 8, !range !25, !noundef !26
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %486

353:                                              ; preds = %349, %345
  %354 = load i16, ptr %1, align 2
  %355 = and i16 %354, 508
  %356 = icmp eq i16 %355, 284
  br i1 %356, label %486, label %357

357:                                              ; preds = %353
  store i32 %255, ptr %346, align 4
  %358 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 1, ptr %358, align 8
  call fastcc void @ieee80211_rx_bss_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %359 = load i64, ptr %3, align 8
  %360 = getelementptr inbounds i8, ptr %3, i64 16
  %361 = load i32, ptr %360, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %0, i64 noundef %359, i32 noundef %361, ptr noundef %251, i1 noundef zeroext true)
  %362 = getelementptr inbounds i8, ptr %0, i64 481
  %363 = load i8, ptr %362, align 1, !range !25, !noundef !26
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %357
  %366 = getelementptr inbounds i8, ptr %251, i64 120
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %251, i64 560
  %369 = load i8, ptr %368, align 8
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds i8, ptr %251, i64 192
  %372 = load ptr, ptr %371, align 8
  %373 = call fastcc zeroext i1 @ieee80211_sta_wmm_params(ptr noundef %14, ptr noundef %0, ptr noundef %367, i64 noundef %370, ptr noundef %372)
  br i1 %373, label %374, label %377

374:                                              ; preds = %365
  %375 = load i64, ptr %5, align 8
  %376 = or i64 %375, 8192
  store i64 %376, ptr %5, align 8
  br label %377

377:                                              ; preds = %374, %365, %357
  %378 = getelementptr inbounds i8, ptr %0, i64 479
  %379 = load i8, ptr %378, align 1, !range !25, !noundef !26
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %251, i64 450
  %383 = load i8, ptr %382, align 2
  %384 = call i8 @llvm.umax.i8(i8 %383, i8 1)
  %385 = getelementptr inbounds i8, ptr %9, i64 4185
  store i8 %384, ptr %385, align 1
  %386 = load i64, ptr %5, align 8
  %387 = or i64 %386, 1048576
  store i64 %387, ptr %5, align 8
  store i8 1, ptr %378, align 1
  call void @ieee80211_recalc_ps(ptr noundef %14)
  call void @ieee80211_recalc_ps_vif(ptr noundef %9)
  br label %388

388:                                              ; preds = %381, %377
  %389 = getelementptr inbounds i8, ptr %251, i64 96
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i8, ptr %390, align 1
  br label %394

394:                                              ; preds = %392, %388
  %395 = phi i8 [ %393, %392 ], [ 0, %388 ]
  %396 = load i16, ptr %1, align 2
  %397 = and i16 %396, 252
  %398 = icmp eq i16 %397, 28
  br i1 %398, label %405, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %1, i64 34
  %401 = load i16, ptr %400, align 2
  %402 = call fastcc i64 @ieee80211_handle_bss_capability(ptr noundef %0, i16 noundef zeroext %401, i1 noundef zeroext %391, i8 noundef zeroext %395), !range !66
  %403 = load i64, ptr %5, align 8
  %404 = or i64 %403, %402
  store i64 %404, ptr %5, align 8
  br label %405

405:                                              ; preds = %399, %394
  %406 = getelementptr inbounds i8, ptr %9, i64 4138
  %407 = call ptr @sta_info_get(ptr noundef %9, ptr noundef %406) #17
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %410, !prof !6

409:                                              ; preds = %405
  call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #17, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6369, i32 2305, i64 12) #17, !srcloc !68
  call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #17, !srcloc !69
  br label %486

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %407, i64 2560
  %412 = getelementptr inbounds i8, ptr %0, i64 8
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr [15 x ptr], ptr %411, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419, !prof !6

418:                                              ; preds = %410
  call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #17, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6374, i32 2305, i64 12) #17, !srcloc !71
  call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #17, !srcloc !72
  br label %486

419:                                              ; preds = %410
  %420 = load ptr, ptr %33, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 128
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425, !prof !6

424:                                              ; preds = %419
  call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #17, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6378, i32 2305, i64 12) #17, !srcloc !74
  call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #17, !srcloc !75
  br label %486

425:                                              ; preds = %419
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 312
  %428 = load i32, ptr %422, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr [6 x ptr], ptr %427, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call fastcc i64 @ieee80211_recalc_twt_req(ptr noundef %9, ptr noundef %431, ptr noundef %0, ptr noundef nonnull %416, ptr noundef %251), !range !76
  %433 = load i64, ptr %5, align 8
  %434 = or i64 %433, %432
  store i64 %434, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %251, i64 144
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %251, i64 136
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %251, i64 152
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %251, i64 176
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %251, i64 504
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %251, i64 472
  %446 = load ptr, ptr %445, align 8
  %447 = call fastcc i32 @ieee80211_config_bw(ptr noundef %0, ptr noundef %436, ptr noundef %438, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446, ptr noundef nonnull %5)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %425
  %450 = getelementptr inbounds i8, ptr %9, i64 1280
  %451 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef %450, ptr noundef %178) #18
  call fastcc void @ieee80211_set_disassoc(ptr noundef %9, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef nonnull %6)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 3, i1 noundef zeroext false)
  br label %486

452:                                              ; preds = %425
  %453 = getelementptr inbounds i8, ptr %251, i64 400
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = load i8, ptr %454, align 1
  %458 = getelementptr inbounds i8, ptr %3, i64 36
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  call void @ieee80211_vht_handle_opmode(ptr noundef %9, ptr noundef nonnull %416, i8 noundef zeroext %457, i32 noundef %460) #17
  br label %461

461:                                              ; preds = %456, %452
  %462 = getelementptr inbounds i8, ptr %251, i64 368
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %251, i64 567
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr %251, i64 376
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %251, i64 384
  %469 = load ptr, ptr %468, align 8
  %470 = call fastcc i64 @ieee80211_handle_pwr_constr(ptr noundef %0, ptr noundef %49, ptr noundef %1, ptr noundef %463, i8 noundef zeroext %465, ptr noundef %467, ptr noundef %469), !range !77
  %471 = load i64, ptr %5, align 8
  %472 = or i64 %471, %470
  store i64 %472, ptr %5, align 8
  %473 = load ptr, ptr %443, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %461
  %476 = getelementptr inbounds i8, ptr %0, i64 472
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 64
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %483

480:                                              ; preds = %475
  %481 = call fastcc zeroext i1 @ieee80211_config_puncturing(ptr noundef %0, ptr noundef nonnull %473, ptr noundef nonnull %5)
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  call fastcc void @ieee80211_set_disassoc(ptr noundef %9, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef nonnull %6)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 3, i1 noundef zeroext false)
  br label %486

483:                                              ; preds = %480, %475, %461
  call fastcc void @ieee80211_ml_reconfiguration(ptr noundef %9, ptr noundef %251)
  %484 = load i64, ptr %15, align 2
  call fastcc void @ieee80211_process_adv_ttlm(ptr noundef %9, ptr noundef %251, i64 noundef %484)
  %485 = load i64, ptr %5, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %9, ptr noundef %0, i64 noundef %485) #17
  br label %486

486:                                              ; preds = %483, %482, %449, %424, %418, %409, %353, %349
  call void @kfree(ptr noundef %251) #17
  br label %487

487:                                              ; preds = %486, %245, %197, %193, %172, %171, %99, %39, %38, %4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_rx_queued_mgmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_elems_parse_params, align 8
  %4 = alloca %struct.ieee80211_elems_parse_params, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ieee80211_elems_parse_params, align 8
  %7 = alloca %struct.ieee80211_event, align 8
  %8 = alloca %struct.ieee80211_prep_tx_info, align 4
  %9 = alloca %struct.cfg80211_rx_assoc_resp_data, align 8
  %10 = alloca [6 x i8], align 2
  %11 = alloca %struct.ieee80211_event, align 8
  %12 = alloca %struct.ieee80211_prep_tx_info, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 3176
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 86
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 3904
  %24 = lshr i8 %19, 1
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr [15 x ptr], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %694, label %30

30:                                               ; preds = %22, %2
  %31 = phi ptr [ %28, %22 ], [ %13, %2 ]
  %32 = and i16 %17, 240
  %33 = zext nneg i16 %32 to i32
  %34 = add nsw i32 %33, -16
  %35 = lshr exact i32 %34, 4
  switch i32 %35, label %694 [
    i32 7, label %36
    i32 4, label %40
    i32 10, label %129
    i32 11, label %272
    i32 9, label %335
    i32 0, label %377
    i32 2, label %377
    i32 12, label %618
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef %31, ptr noundef %16, i64 noundef %39, ptr noundef %14)
  br label %694

40:                                               ; preds = %30
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 1256
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 68
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 1000
  %54 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %48, i32 noundef %53) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %694, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %16, i64 4
  %58 = getelementptr inbounds i8, ptr %41, i64 5062
  %59 = load i32, ptr %57, align 4
  %60 = load i32, ptr %58, align 4
  %61 = xor i32 %60, %59
  %62 = getelementptr i8, ptr %16, i64 8
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr i8, ptr %41, i64 5066
  %65 = load i16, ptr %64, align 2
  %66 = xor i16 %65, %63
  %67 = zext i16 %66 to i32
  %68 = or i32 %61, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %56
  %71 = load i32, ptr %54, align 8
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %694

73:                                               ; preds = %70
  %74 = load i16, ptr %57, align 2
  %75 = getelementptr i8, ptr %16, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %74, %76
  %78 = and i16 %77, %63
  %79 = icmp ne i16 %78, -1
  %80 = icmp ult i32 %43, 36
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %694, label %84

82:                                               ; preds = %56
  %83 = icmp ult i32 %43, 36
  br i1 %83, label %694, label %84

84:                                               ; preds = %82, %73
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1256
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = load i16, ptr %49, align 4
  %91 = and i16 %90, 8191
  %92 = zext nneg i16 %91 to i32
  %93 = mul nuw nsw i32 %92, 1000
  %94 = and i16 %90, 8192
  %95 = icmp eq i16 %94, 0
  %96 = select i1 %95, i32 0, i32 500
  %97 = add nuw nsw i32 %93, %96
  %98 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %89, i32 noundef %97) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %109, label %100

100:                                              ; preds = %84
  %101 = tail call ptr @ieee80211_bss_info_update(ptr noundef %87, ptr noundef %14, ptr noundef %16, i64 noundef %44, ptr noundef nonnull %98) #17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %31, i64 720
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  store ptr %105, ptr %108, align 8
  tail call void @ieee80211_rx_bss_put(ptr noundef %87, ptr noundef nonnull %101) #17
  br label %109

109:                                              ; preds = %103, %100, %84
  %110 = getelementptr inbounds i8, ptr %41, i64 2117
  %111 = load i8, ptr %110, align 1
  %112 = and i8 %111, 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %694, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %16, i64 16
  %116 = getelementptr inbounds i8, ptr %31, i64 456
  %117 = load i32, ptr %115, align 4
  %118 = load i32, ptr %116, align 4
  %119 = xor i32 %118, %117
  %120 = getelementptr i8, ptr %16, i64 20
  %121 = load i16, ptr %120, align 2
  %122 = getelementptr i8, ptr %31, i64 460
  %123 = load i16, ptr %122, align 2
  %124 = xor i16 %123, %121
  %125 = zext i16 %124 to i32
  %126 = or i32 %119, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %694

128:                                              ; preds = %114
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %41)
  br label %694

129:                                              ; preds = %30
  %130 = getelementptr inbounds i8, ptr %1, i64 112
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  store i32 1, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %133, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  store i16 0, ptr %12, align 4
  %134 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 176, ptr %134, align 2
  %135 = getelementptr inbounds i8, ptr %12, i64 4
  %136 = getelementptr inbounds i8, ptr %0, i64 1256
  %137 = icmp ult i32 %131, 30
  store i64 0, ptr %135, align 4
  br i1 %137, label %271, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds i8, ptr %0, i64 2120
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %271, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 39
  %144 = load i8, ptr %143, align 1, !range !25, !noundef !26
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %271

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %140, i64 48
  %148 = getelementptr inbounds i8, ptr %16, i64 16
  %149 = load i32, ptr %147, align 4
  %150 = load i32, ptr %148, align 4
  %151 = xor i32 %150, %149
  %152 = getelementptr i8, ptr %140, i64 52
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr i8, ptr %16, i64 20
  %155 = load i16, ptr %154, align 2
  %156 = xor i16 %155, %153
  %157 = zext i16 %156 to i32
  %158 = or i32 %151, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %271

160:                                              ; preds = %146
  %161 = getelementptr inbounds i8, ptr %16, i64 24
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds i8, ptr %16, i64 26
  %164 = load i16, ptr %163, align 2
  %165 = getelementptr inbounds i8, ptr %16, i64 28
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %162 to i32
  %168 = getelementptr inbounds i8, ptr %140, i64 20
  %169 = load i16, ptr %168, align 4
  %170 = icmp eq i16 %162, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %160
  %172 = icmp eq i16 %162, 3
  %173 = getelementptr inbounds i8, ptr %140, i64 22
  %174 = load i16, ptr %173, align 2
  br i1 %172, label %177, label %175

175:                                              ; preds = %171
  %176 = icmp eq i16 %164, %174
  br i1 %176, label %190, label %181

177:                                              ; preds = %171
  %178 = icmp ult i16 %164, %174
  %179 = icmp ugt i16 %164, 2
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %190

181:                                              ; preds = %177, %175, %160
  %182 = getelementptr inbounds i8, ptr %0, i64 1280
  %183 = getelementptr inbounds i8, ptr %16, i64 10
  %184 = zext i16 %169 to i32
  %185 = zext i16 %164 to i32
  %186 = getelementptr inbounds i8, ptr %140, i64 22
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.102, ptr noundef %182, ptr noundef %183, i32 noundef %167, i32 noundef %184, i32 noundef %185, i32 noundef %188) #18
  br label %269

190:                                              ; preds = %177, %175
  %191 = zext i16 %166 to i32
  %192 = icmp eq i16 %166, 0
  br i1 %192, label %233, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %0, i64 1248
  %195 = load ptr, ptr %194, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %195, ptr noundef %16, i64 noundef %132) #17
  br i1 %172, label %196, label %226

196:                                              ; preds = %193
  %197 = icmp eq i16 %166, 76
  br i1 %197, label %203, label %198

198:                                              ; preds = %196
  %199 = icmp eq i16 %164, 1
  %200 = and i16 %166, -2
  %201 = icmp eq i16 %200, 126
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %226

203:                                              ; preds = %198, %196
  %204 = load ptr, ptr %139, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  store i8 1, ptr %205, align 8
  %206 = load volatile i64, ptr @jiffies, align 64
  %207 = add i64 %206, 2000
  %208 = load ptr, ptr %139, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store i64 %207, ptr %209, align 8
  %210 = load ptr, ptr %139, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 42
  store i8 1, ptr %211, align 2
  %212 = load ptr, ptr %139, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 1904
  %216 = getelementptr inbounds i8, ptr %0, i64 1912
  %217 = load volatile ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %203
  %220 = getelementptr inbounds i8, ptr %0, i64 1920
  %221 = load i64, ptr %220, align 8
  %222 = sub i64 %214, %221
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %269

224:                                              ; preds = %219, %203
  %225 = tail call i32 @mod_timer(ptr noundef %215, i64 noundef %214) #17
  br label %269

226:                                              ; preds = %198, %193
  %227 = getelementptr inbounds i8, ptr %0, i64 1280
  %228 = getelementptr inbounds i8, ptr %16, i64 10
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef %227, ptr noundef %228, i32 noundef %191) #18
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  %230 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %166, ptr %231, align 8
  %232 = load ptr, ptr %136, align 8
  call fastcc void @drv_event_callback(ptr noundef %232, ptr noundef %0, ptr noundef nonnull %11)
  br label %269

233:                                              ; preds = %190
  switch i16 %169, label %239 [
    i16 0, label %246
    i16 128, label %246
    i16 2, label %246
    i16 3, label %246
    i16 4, label %246
    i16 5, label %246
    i16 6, label %246
    i16 1, label %234
  ]

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %140, i64 22
  %236 = load i16, ptr %235, align 2
  %237 = icmp eq i16 %236, 4
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  tail call fastcc void @ieee80211_auth_challenge(ptr noundef %0, ptr noundef %16, i64 noundef %132)
  br label %271

239:                                              ; preds = %233
  %240 = load i1, ptr @ieee80211_rx_mgmt_auth.__already_done, align 1
  br i1 %240, label %269, label %241, !prof !7

241:                                              ; preds = %239
  store i1 true, ptr @ieee80211_rx_mgmt_auth.__already_done, align 1
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #17, !srcloc !78
  %242 = load ptr, ptr %139, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 20
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.104, i32 noundef %245) #17
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #17, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3736, i32 2313, i64 12) #17, !srcloc !80
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #17, !srcloc !81
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #17, !srcloc !82
  br label %269

246:                                              ; preds = %234, %233, %233, %233, %233, %233, %233, %233
  %247 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %247, align 4
  store i8 1, ptr %135, align 4
  %248 = load ptr, ptr %136, align 8
  call fastcc void @drv_event_callback(ptr noundef %248, ptr noundef %0, ptr noundef nonnull %11)
  %249 = load ptr, ptr %139, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 20
  %251 = load i16, ptr %250, align 4
  %252 = icmp eq i16 %251, 3
  br i1 %252, label %253, label %259

253:                                              ; preds = %246
  %254 = icmp eq i16 %164, 2
  br i1 %254, label %255, label %266

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %249, i64 22
  %257 = load i16, ptr %256, align 2
  %258 = icmp eq i16 %257, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %255, %246
  %260 = call fastcc zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0)
  br i1 %260, label %266, label %271

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %0, i64 1280
  %263 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105, ptr noundef %262) #18
  %264 = load ptr, ptr %139, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 41
  store i8 1, ptr %265, align 1
  br label %266

266:                                              ; preds = %261, %259, %253
  %267 = getelementptr inbounds i8, ptr %0, i64 1248
  %268 = load ptr, ptr %267, align 8
  call void @cfg80211_rx_mlme_mgmt(ptr noundef %268, ptr noundef %16, i64 noundef %132) #17
  br label %269

269:                                              ; preds = %266, %241, %239, %226, %224, %219, %181
  %270 = load ptr, ptr %136, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %270, ptr noundef %0, ptr noundef nonnull %12)
  br label %271

271:                                              ; preds = %269, %259, %238, %146, %142, %138, %129
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %694

272:                                              ; preds = %30
  %273 = getelementptr inbounds i8, ptr %1, i64 112
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %16, i64 24
  %277 = load i16, ptr %276, align 2
  %278 = icmp ult i32 %274, 26
  br i1 %278, label %694, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %16, i64 16
  %281 = getelementptr inbounds i8, ptr %16, i64 10
  %282 = load i32, ptr %280, align 4
  %283 = load i32, ptr %281, align 4
  %284 = xor i32 %283, %282
  %285 = getelementptr i8, ptr %16, i64 20
  %286 = load i16, ptr %285, align 2
  %287 = getelementptr i8, ptr %16, i64 14
  %288 = load i16, ptr %287, align 2
  %289 = xor i16 %288, %286
  %290 = zext i16 %289 to i32
  %291 = or i32 %284, %290
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %279
  tail call void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef %281, i16 noundef zeroext %277) #17
  br label %694

294:                                              ; preds = %279
  %295 = getelementptr inbounds i8, ptr %0, i64 2117
  %296 = load i8, ptr %295, align 1
  %297 = and i8 %296, 8
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %314, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds i8, ptr %0, i64 4138
  %301 = load i32, ptr %300, align 4
  %302 = xor i32 %301, %282
  %303 = getelementptr i8, ptr %0, i64 4142
  %304 = load i16, ptr %303, align 2
  %305 = xor i16 %304, %286
  %306 = zext i16 %305 to i32
  %307 = or i32 %302, %306
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %299
  %310 = getelementptr inbounds i8, ptr %0, i64 1280
  %311 = zext i16 %277 to i32
  %312 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %277)
  %313 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, ptr noundef %310, ptr noundef %300, i32 noundef %311, ptr noundef nonnull %312) #18
  tail call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null)
  tail call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %16, i64 noundef %275, i1 noundef zeroext false, i16 noundef zeroext %277, i1 noundef zeroext false)
  br label %694

314:                                              ; preds = %299, %294
  %315 = getelementptr inbounds i8, ptr %0, i64 2128
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %694, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %316, i64 840
  %320 = load i32, ptr %319, align 4
  %321 = xor i32 %320, %282
  %322 = getelementptr i8, ptr %316, i64 844
  %323 = load i16, ptr %322, align 2
  %324 = xor i16 %323, %286
  %325 = zext i16 %324 to i32
  %326 = or i32 %321, %325
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %694

328:                                              ; preds = %318
  %329 = getelementptr inbounds i8, ptr %0, i64 1280
  %330 = zext i16 %277 to i32
  %331 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %277)
  %332 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107, ptr noundef %329, ptr noundef %319, i32 noundef %330, ptr noundef nonnull %331) #18
  tail call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  %333 = getelementptr inbounds i8, ptr %0, i64 1248
  %334 = load ptr, ptr %333, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %334, ptr noundef %16, i64 noundef %275) #17
  br label %694

335:                                              ; preds = %30
  %336 = getelementptr inbounds i8, ptr %1, i64 112
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = icmp ult i32 %337, 26
  br i1 %339, label %694, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %0, i64 2117
  %342 = load i8, ptr %341, align 1
  %343 = and i8 %342, 8
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %694, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %16, i64 16
  %347 = getelementptr inbounds i8, ptr %0, i64 4138
  %348 = load i32, ptr %346, align 4
  %349 = load i32, ptr %347, align 4
  %350 = xor i32 %349, %348
  %351 = getelementptr i8, ptr %16, i64 20
  %352 = load i16, ptr %351, align 2
  %353 = getelementptr i8, ptr %0, i64 4142
  %354 = load i16, ptr %353, align 2
  %355 = xor i16 %354, %352
  %356 = zext i16 %355 to i32
  %357 = or i32 %350, %356
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %694

359:                                              ; preds = %345
  %360 = getelementptr inbounds i8, ptr %16, i64 24
  %361 = load i16, ptr %360, align 2
  %362 = getelementptr inbounds i8, ptr %16, i64 10
  %363 = load i32, ptr %362, align 4
  %364 = xor i32 %363, %348
  %365 = getelementptr i8, ptr %16, i64 14
  %366 = load i16, ptr %365, align 2
  %367 = xor i16 %366, %352
  %368 = zext i16 %367 to i32
  %369 = or i32 %364, %368
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %359
  tail call void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef %362, i16 noundef zeroext %361) #17
  br label %694

372:                                              ; preds = %359
  %373 = getelementptr inbounds i8, ptr %0, i64 1280
  %374 = zext i16 %361 to i32
  %375 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %361)
  %376 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108, ptr noundef %373, ptr noundef %347, i32 noundef %374, ptr noundef nonnull %375) #18
  tail call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null)
  tail call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %16, i64 noundef %338, i1 noundef zeroext false, i16 noundef zeroext %361, i1 noundef zeroext false)
  br label %694

377:                                              ; preds = %30, %30
  %378 = getelementptr inbounds i8, ptr %1, i64 112
  %379 = load i32, ptr %378, align 8
  %380 = zext i32 %379 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %380, ptr %5, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 2128
  %382 = load ptr, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %383 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 -1, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 1, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8
  %385 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %7, i64 12
  %388 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %387, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %389 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 -1, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !62
  %390 = getelementptr inbounds i8, ptr %0, i64 1256
  %391 = icmp eq ptr %382, null
  br i1 %391, label %617, label %392

392:                                              ; preds = %377
  %393 = getelementptr inbounds i8, ptr %382, i64 840
  %394 = getelementptr inbounds i8, ptr %16, i64 16
  %395 = load i32, ptr %393, align 4
  %396 = load i32, ptr %394, align 4
  %397 = xor i32 %396, %395
  %398 = getelementptr i8, ptr %382, i64 844
  %399 = load i16, ptr %398, align 2
  %400 = getelementptr i8, ptr %16, i64 20
  %401 = load i16, ptr %400, align 2
  %402 = xor i16 %401, %399
  %403 = zext i16 %402 to i32
  %404 = or i32 %397, %403
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %617

406:                                              ; preds = %392
  %407 = getelementptr inbounds i8, ptr %16, i64 10
  %408 = load i32, ptr %407, align 4
  %409 = xor i32 %408, %395
  %410 = getelementptr i8, ptr %16, i64 14
  %411 = load i16, ptr %410, align 2
  %412 = xor i16 %411, %399
  %413 = zext i16 %412 to i32
  %414 = or i32 %409, %413
  %415 = icmp ne i32 %414, 0
  %416 = icmp ult i32 %379, 30
  %417 = or i1 %416, %415
  br i1 %417, label %617, label %418

418:                                              ; preds = %406
  %419 = load i16, ptr %16, align 2
  %420 = and i16 %419, 252
  %421 = icmp eq i16 %420, 48
  %422 = getelementptr inbounds i8, ptr %16, i64 24
  %423 = load i16, ptr %422, align 2
  %424 = getelementptr inbounds i8, ptr %16, i64 26
  %425 = load i16, ptr %424, align 2
  %426 = getelementptr inbounds i8, ptr %382, i64 921
  %427 = load i8, ptr %426, align 1, !range !25, !noundef !26
  %428 = icmp eq i8 %427, 0
  %429 = getelementptr inbounds i8, ptr %16, i64 28
  %430 = getelementptr inbounds i8, ptr %16, i64 30
  %431 = select i1 %428, ptr %430, ptr %429
  %432 = select i1 %421, i16 32, i16 0
  %433 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %432, ptr %433, align 2
  %434 = getelementptr inbounds i8, ptr %382, i64 1024
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %418
  %438 = call i32 @fils_decrypt_assoc_resp(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %382) #17
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %617, label %440

440:                                              ; preds = %437, %418
  %441 = load i64, ptr %5, align 8
  %442 = ptrtoint ptr %431 to i64
  %443 = ptrtoint ptr %16 to i64
  %444 = sub i64 %443, %442
  %445 = add i64 %441, %444
  %446 = trunc i64 %445 to i32
  store ptr %431, ptr %6, align 8
  %447 = and i64 %445, 4294967295
  %448 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %447, ptr %448, align 8
  %449 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #17
  %450 = icmp eq ptr %449, null
  br i1 %450, label %614, label %451

451:                                              ; preds = %440
  %452 = getelementptr inbounds i8, ptr %449, i64 488
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %451
  %456 = load i16, ptr %453, align 1
  br label %462

457:                                              ; preds = %451
  %458 = load i8, ptr %426, align 1, !range !25, !noundef !26
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load i16, ptr %429, align 2
  br label %462

462:                                              ; preds = %460, %457, %455
  %463 = phi i16 [ %456, %455 ], [ %461, %460 ], [ 0, %457 ]
  %464 = and i16 %463, 2047
  %465 = getelementptr inbounds i8, ptr %0, i64 1280
  %466 = select i1 %421, ptr @.str.110, ptr @.str.111
  %467 = zext i16 %423 to i32
  %468 = zext i16 %425 to i32
  %469 = zext nneg i16 %464 to i32
  %470 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, ptr noundef %465, ptr noundef nonnull %466, ptr noundef %393, i32 noundef %467, i32 noundef %468, i32 noundef %469) #18
  %471 = getelementptr inbounds i8, ptr %0, i64 2137
  store i8 0, ptr %471, align 1
  switch i16 %425, label %511 [
    i16 30, label %472
    i16 0, label %514
  ]

472:                                              ; preds = %462
  %473 = getelementptr inbounds i8, ptr %449, i64 392
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %509, label %476

476:                                              ; preds = %472
  %477 = load i8, ptr %474, align 1
  %478 = icmp eq i8 %477, 3
  br i1 %478, label %479, label %509

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %0, i64 1248
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %474, i64 1
  %483 = load i32, ptr %482, align 1
  call void @cfg80211_assoc_comeback(ptr noundef %481, ptr noundef %393, i32 noundef %483) #17
  %484 = load ptr, ptr %473, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i32, ptr %485, align 1
  %487 = shl i32 %486, 10
  %488 = udiv i32 %487, 1000
  %489 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, ptr noundef %465, ptr noundef %393, i32 noundef %486, i32 noundef %488) #18
  %490 = load volatile i64, ptr @jiffies, align 64
  %491 = call i64 @__msecs_to_jiffies(i32 noundef %488) #17
  %492 = add i64 %491, %490
  %493 = getelementptr inbounds i8, ptr %382, i64 864
  store i64 %492, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %382, i64 919
  store i8 1, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %382, i64 920
  store i8 1, ptr %495, align 8
  %496 = icmp ugt i32 %487, 200999
  br i1 %496, label %497, label %614

497:                                              ; preds = %479
  %498 = getelementptr inbounds i8, ptr %0, i64 1904
  %499 = getelementptr inbounds i8, ptr %0, i64 1912
  %500 = load volatile ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %507, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %0, i64 1920
  %504 = load i64, ptr %503, align 8
  %505 = sub i64 %492, %504
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %507, label %614

507:                                              ; preds = %502, %497
  %508 = call i32 @mod_timer(ptr noundef %498, i64 noundef %492) #17
  br label %614

509:                                              ; preds = %476, %472
  %510 = icmp eq i16 %425, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %509, %462
  %512 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113, ptr noundef %465, ptr noundef %393, i32 noundef %468) #18
  store i32 1, ptr %387, align 4
  store i16 %425, ptr %388, align 8
  %513 = load ptr, ptr %390, align 8
  call fastcc void @drv_event_callback(ptr noundef %513, ptr noundef %0, ptr noundef nonnull %7)
  br label %548

514:                                              ; preds = %509, %462
  %515 = add nsw i16 %464, -2008
  %516 = icmp ult i16 %515, -2007
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, ptr noundef %465, i32 noundef %469) #18
  store i8 1, ptr %471, align 1
  br label %519

519:                                              ; preds = %517, %514
  %520 = phi i16 [ 0, %517 ], [ %464, %514 ]
  %521 = getelementptr inbounds i8, ptr %0, i64 5056
  %522 = load i16, ptr %521, align 8
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %538, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %449, i64 512
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115, ptr noundef %465, ptr noundef %393) #18
  br label %536

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %526, i64 3
  %532 = call i32 @bcmp(ptr noundef dereferenceable(6) %393, ptr noundef dereferenceable(6) %531, i64 6)
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %530
  %535 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, ptr noundef %465, ptr noundef %531, ptr noundef %393) #18
  br label %536

536:                                              ; preds = %534, %530, %528
  %537 = phi i32 [ 25, %534 ], [ 25, %528 ], [ 0, %530 ]
  switch i32 %537, label %617 [
    i32 0, label %538
    i32 25, label %616
  ]

538:                                              ; preds = %536, %519
  %539 = getelementptr inbounds i8, ptr %0, i64 4068
  store i16 %520, ptr %539, align 4
  %540 = call fastcc zeroext i1 @ieee80211_assoc_success(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %449, ptr noundef %431, i32 noundef %446)
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  br label %614

542:                                              ; preds = %538
  store i32 0, ptr %387, align 4
  %543 = load ptr, ptr %390, align 8
  call fastcc void @drv_event_callback(ptr noundef %543, ptr noundef %0, ptr noundef nonnull %7)
  %544 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, ptr noundef %465) #18
  %545 = getelementptr inbounds i8, ptr %8, i64 4
  %546 = load i8, ptr %545, align 4
  %547 = or i8 %546, 1
  store i8 %547, ptr %545, align 4
  br label %548

548:                                              ; preds = %542, %511
  %549 = getelementptr inbounds i8, ptr %9, i64 48
  %550 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %551

551:                                              ; preds = %587, %548
  %552 = phi i64 [ 0, %548 ], [ %588, %587 ]
  %553 = getelementptr [15 x %struct.anon.56], ptr %382, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %587, label %556

556:                                              ; preds = %551
  %557 = getelementptr [15 x %struct.anon.148], ptr %549, i64 0, i64 %552
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  store ptr %554, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %553, i64 8
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %557, align 8
  %561 = getelementptr i8, ptr %553, i64 12
  %562 = load i16, ptr %561, align 2
  %563 = getelementptr i8, ptr %557, i64 4
  store i16 %562, ptr %563, align 4
  %564 = getelementptr inbounds i8, ptr %553, i64 52
  %565 = load i16, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %557, i64 16
  store i16 %565, ptr %566, align 8
  %567 = getelementptr [15 x ptr], ptr %550, i64 0, i64 %552
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %568, null
  br i1 %569, label %587, label %570

570:                                              ; preds = %556
  store i32 0, ptr %389, align 8
  %571 = getelementptr inbounds i8, ptr %568, i64 664
  br label %572

572:                                              ; preds = %583, %570
  %573 = phi i64 [ 0, %570 ], [ %585, %583 ]
  %574 = phi i32 [ 0, %570 ], [ %584, %583 ]
  %575 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %571, i64 0, i64 %573, i32 5
  %576 = load i8, ptr %575, align 2, !range !25, !noundef !26
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %583, label %578

578:                                              ; preds = %572
  %579 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %573
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = or i32 %574, %581
  store i32 %582, ptr %389, align 8
  br label %583

583:                                              ; preds = %578, %572
  %584 = phi i32 [ %574, %572 ], [ %582, %578 ]
  %585 = add nuw nsw i64 %573, 1
  %586 = icmp eq i64 %585, 4
  br i1 %586, label %587, label %572, !llvm.loop !83

587:                                              ; preds = %583, %556, %551
  %588 = add nuw nsw i64 %552, 1
  %589 = icmp eq i64 %588, 15
  br i1 %589, label %590, label %551, !llvm.loop !84

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %0, i64 5056
  %592 = load i16, ptr %591, align 8
  %593 = icmp eq i16 %592, 0
  br i1 %593, label %601, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %0, i64 4138
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %10, align 4
  %597 = getelementptr i8, ptr %0, i64 4142
  %598 = load i16, ptr %597, align 2
  %599 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %598, ptr %599, align 2
  %600 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %10, ptr %600, align 8
  br label %601

601:                                              ; preds = %594, %590
  %602 = icmp ne i16 %425, 0
  %603 = zext i1 %602 to i32
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef %603)
  store ptr %16, ptr %9, align 8
  %604 = load i64, ptr %5, align 8
  %605 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %604, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %0, i64 2584
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %607, ptr %608, align 8
  %609 = getelementptr inbounds i8, ptr %0, i64 2592
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %610, ptr %611, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 1248
  %613 = load ptr, ptr %612, align 8
  call void @cfg80211_rx_assoc_resp(ptr noundef %613, ptr noundef nonnull %9) #17
  br label %614

614:                                              ; preds = %616, %601, %541, %507, %502, %479, %440
  %615 = load ptr, ptr %390, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %615, ptr noundef %0, ptr noundef nonnull %8)
  call void @kfree(ptr noundef %449) #17
  br label %617

616:                                              ; preds = %536
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  br label %614

617:                                              ; preds = %614, %536, %437, %406, %392, %377
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %694

618:                                              ; preds = %30
  %619 = getelementptr inbounds i8, ptr %0, i64 2117
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 8
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %694, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds i8, ptr %16, i64 16
  %625 = getelementptr inbounds i8, ptr %0, i64 4138
  %626 = load i32, ptr %624, align 4
  %627 = load i32, ptr %625, align 4
  %628 = xor i32 %627, %626
  %629 = getelementptr i8, ptr %16, i64 20
  %630 = load i16, ptr %629, align 2
  %631 = getelementptr i8, ptr %0, i64 4142
  %632 = load i16, ptr %631, align 2
  %633 = xor i16 %632, %630
  %634 = zext i16 %633 to i32
  %635 = or i32 %628, %634
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %694

637:                                              ; preds = %623
  %638 = getelementptr inbounds i8, ptr %16, i64 24
  %639 = load i8, ptr %638, align 2
  switch i8 %639, label %694 [
    i8 0, label %640
    i8 4, label %666
  ]

640:                                              ; preds = %637
  %641 = getelementptr inbounds i8, ptr %1, i64 112
  %642 = load i32, ptr %641, align 8
  %643 = add i32 %642, -26
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %694, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds i8, ptr %16, i64 26
  %647 = zext nneg i32 %643 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !62
  store ptr %646, ptr %4, align 8
  %648 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %647, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 1, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 -1, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %4, i64 52
  store i8 0, ptr %654, align 4
  %655 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  %656 = icmp eq ptr %655, null
  br i1 %656, label %665, label %657

657:                                              ; preds = %645
  %658 = getelementptr inbounds i8, ptr %655, i64 640
  %659 = load i8, ptr %658, align 8, !range !25, !noundef !26
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %657
  %662 = load i64, ptr %14, align 8
  %663 = getelementptr inbounds i8, ptr %1, i64 56
  %664 = load i32, ptr %663, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %31, i64 noundef %662, i32 noundef %664, ptr noundef nonnull %655, i1 noundef zeroext false)
  br label %665

665:                                              ; preds = %661, %657, %645
  call void @kfree(ptr noundef %655) #17
  br label %694

666:                                              ; preds = %637
  %667 = getelementptr inbounds i8, ptr %1, i64 112
  %668 = load i32, ptr %667, align 8
  %669 = add i32 %668, -30
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %694, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %16, i64 30
  %673 = zext nneg i32 %669 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !62
  store ptr %672, ptr %3, align 8
  %674 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %673, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %676, align 8
  %677 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %679, align 8
  %680 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %680, align 4
  %681 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  %682 = icmp eq ptr %681, null
  br i1 %682, label %693, label %683

683:                                              ; preds = %671
  %684 = getelementptr inbounds i8, ptr %681, i64 640
  %685 = load i8, ptr %684, align 8, !range !25, !noundef !26
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %16, i64 26
  %689 = getelementptr inbounds i8, ptr %681, i64 344
  store ptr %688, ptr %689, align 8
  %690 = load i64, ptr %14, align 8
  %691 = getelementptr inbounds i8, ptr %1, i64 56
  %692 = load i32, ptr %691, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %31, i64 noundef %690, i32 noundef %692, ptr noundef nonnull %681, i1 noundef zeroext false)
  br label %693

693:                                              ; preds = %687, %683, %671
  call void @kfree(ptr noundef %681) #17
  br label %694

694:                                              ; preds = %693, %666, %665, %640, %637, %623, %618, %617, %372, %371, %345, %340, %335, %328, %318, %314, %309, %293, %272, %271, %128, %114, %109, %82, %73, %70, %40, %36, %30, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_csa_ie, align 8
  %7 = alloca %struct.ieee80211_channel_switch, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 456
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !62
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !62
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = icmp eq ptr %13, null
  br i1 %15, label %433, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 472
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @ieee80211_parse_ch_switch_ie(ptr noundef %8, ptr noundef %3, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %11, ptr noundef nonnull %6) #17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %16
  store i64 %1, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = icmp ne i8 %28, 0
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %33 = getelementptr inbounds i8, ptr %6, i64 33
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %25, %16
  %40 = icmp slt i32 %23, 0
  br i1 %40, label %420, label %41

41:                                               ; preds = %39
  br i1 %4, label %42, label %130

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 720
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 762
  %46 = load i8, ptr %45, align 2, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %130, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 483
  %50 = load i8, ptr %49, align 1, !range !25, !noundef !26
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %130

52:                                               ; preds = %48
  br i1 %24, label %53, label %129

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1256
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 448
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 664
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %433, label %62

62:                                               ; preds = %53
  %63 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %0) #17
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %65 = load i8, ptr %64, align 8, !range !25, !noundef !26
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @ieee80211_wake_vif_queues(ptr noundef %56, ptr noundef %54, i32 noundef 2) #17
  br label %68

68:                                               ; preds = %67, %62
  store i8 0, ptr %64, align 8
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 762
  store i8 0, ptr %70, align 2
  %71 = load ptr, ptr %55, align 8
  %72 = call i32 @__SCT__might_resched() #17
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1415
  %75 = load i8, ptr %74, align 1, !range !25, !noundef !26
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %54, i64 1264
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %77, %68
  %83 = phi i1 [ true, %68 ], [ %81, %77 ]
  %84 = load i1, ptr @drv_abort_channel_switch.__already_done, align 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %95, label %86, !prof !7

86:                                               ; preds = %82
  store i1 true, ptr @drv_abort_channel_switch.__already_done, align 1
  call void asm sideeffect "2869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2869) #17, !srcloc !85
  %87 = getelementptr inbounds i8, ptr %54, i64 1248
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %88, i64 296
  %91 = getelementptr inbounds i8, ptr %54, i64 1280
  %92 = select i1 %89, ptr %91, ptr %90
  %93 = getelementptr inbounds i8, ptr %54, i64 1264
  %94 = load i32, ptr %93, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %92, i32 noundef %94) #17
  call void asm sideeffect "2870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2870) #17, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1190, i32 2313, i64 12) #17, !srcloc !87
  call void asm sideeffect "2871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2871) #17, !srcloc !88
  call void asm sideeffect "2872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2872) #17, !srcloc !89
  br label %95

95:                                               ; preds = %86, %82
  %96 = getelementptr inbounds i8, ptr %54, i64 1264
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %433, label %100

100:                                              ; preds = %95
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_abort_channel_switch, i64 0, i32 1), i32 2) #17
          to label %121 [label %101], !srcloc !11

101:                                              ; preds = %100
  %102 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !90
  %103 = zext i32 %102 to i64
  %104 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #17, !srcloc !13
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %108 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_abort_channel_switch, i64 0, i32 8), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @__SCT__tp_func_drv_abort_channel_switch(ptr noundef %112, ptr noundef %71, ptr noundef %54) #17
  br label %114

114:                                              ; preds = %110, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !92
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !7

118:                                              ; preds = %114
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #17, !srcloc !93
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %100
  %122 = getelementptr inbounds i8, ptr %71, i64 448
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 664
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %433, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %54, i64 4056
  call void %125(ptr noundef %71, ptr noundef %128) #17
  br label %433

129:                                              ; preds = %52
  call fastcc void @drv_channel_switch_rx_beacon(ptr noundef %8, ptr noundef nonnull %7)
  br label %433

130:                                              ; preds = %48, %42, %41
  %131 = getelementptr inbounds i8, ptr %0, i64 720
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 762
  %134 = load i8, ptr %133, align 2, !range !25, !noundef !26
  %135 = icmp ne i8 %134, 0
  %136 = or i1 %24, %135
  br i1 %136, label %433, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %132, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %8, i64 1280
  %146 = getelementptr inbounds i8, ptr %141, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %6, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, ptr noundef %145, ptr noundef %11, i32 noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153) #18
  br label %420

155:                                              ; preds = %137
  %156 = load ptr, ptr %14, align 8
  %157 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %156, ptr noundef nonnull %6, i32 noundef 1) #17
  br i1 %157, label %176, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %8, i64 1280
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load i16, ptr %163, align 8
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %6, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %6, i64 28
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds i8, ptr %6, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.145, ptr noundef %159, ptr noundef %11, i32 noundef %162, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %172, i32 noundef %174) #18
  br label %420

176:                                              ; preds = %155
  %177 = load ptr, ptr %131, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 128
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %177, i64 136
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %218

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %6, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %177, i64 140
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %6, i64 28
  %196 = load i16, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %177, i64 156
  %198 = load i16, ptr %197, align 4
  %199 = icmp eq i16 %196, %198
  br i1 %199, label %200, label %218

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %6, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %177, i64 144
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %6, i64 32
  %208 = load i8, ptr %207, align 8
  %209 = icmp ne i8 %208, 0
  %210 = and i1 %209, %4
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %0, i64 484
  %213 = load i8, ptr %212, align 4, !range !25, !noundef !26
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %433

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %8, i64 1280
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146, ptr noundef %216, ptr noundef %11) #18
  store i8 1, ptr %212, align 4
  br label %433

218:                                              ; preds = %206, %200, %194, %188, %182, %176
  call void @ieee80211_teardown_tdls_peers(ptr noundef %8) #17
  %219 = load ptr, ptr %131, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 768
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %8, i64 1280
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.147, ptr noundef %224) #18
  br label %420

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %10, i64 1345
  %228 = load i8, ptr %227, align 1, !range !25, !noundef !26
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %10, i64 88
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 67108864
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %8, i64 1280
  %237 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.148, ptr noundef %236) #18
  br label %420

238:                                              ; preds = %230, %226
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @__SCT__might_resched() #17
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 1415
  %243 = load i8, ptr %242, align 1, !range !25, !noundef !26
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %8, i64 1264
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, 32
  %249 = icmp ne i32 %248, 0
  br label %250

250:                                              ; preds = %245, %238
  %251 = phi i1 [ true, %238 ], [ %249, %245 ]
  %252 = load i1, ptr @drv_pre_channel_switch.__already_done, align 1
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %263, label %254, !prof !7

254:                                              ; preds = %250
  store i1 true, ptr @drv_pre_channel_switch.__already_done, align 1
  call void asm sideeffect "2861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2861) #17, !srcloc !94
  %255 = getelementptr inbounds i8, ptr %8, i64 1248
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  %258 = getelementptr inbounds i8, ptr %256, i64 296
  %259 = getelementptr inbounds i8, ptr %8, i64 1280
  %260 = select i1 %257, ptr %259, ptr %258
  %261 = getelementptr inbounds i8, ptr %8, i64 1264
  %262 = load i32, ptr %261, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %260, i32 noundef %262) #17
  call void asm sideeffect "2862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2862) #17, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1150, i32 2313, i64 12) #17, !srcloc !96
  call void asm sideeffect "2863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2863) #17, !srcloc !97
  call void asm sideeffect "2864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2864) #17, !srcloc !98
  br label %263

263:                                              ; preds = %254, %250
  %264 = getelementptr inbounds i8, ptr %8, i64 1264
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %320, label %268

268:                                              ; preds = %263
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 1), i32 2) #17
          to label %289 [label %269], !srcloc !11

269:                                              ; preds = %268
  %270 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !99
  %271 = zext i32 %270 to i64
  %272 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #17, !srcloc !13
  %273 = icmp ult i8 %272, 2
  call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !100
  %276 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 8), align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef %280, ptr noundef %239, ptr noundef %8, ptr noundef nonnull %7) #17
  br label %282

282:                                              ; preds = %278, %275
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !101
  %283 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %284 = icmp ult i8 %283, 2
  call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !7

286:                                              ; preds = %282
  %287 = call i64 @llvm.read_register.i64(metadata !0)
  %288 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #17, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %282, %269, %268
  %290 = getelementptr inbounds i8, ptr %239, i64 448
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 648
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %8, i64 4056
  %297 = call i32 %293(ptr noundef %239, ptr noundef %296, ptr noundef nonnull %7) #17
  br label %298

298:                                              ; preds = %295, %289
  %299 = phi i32 [ %297, %295 ], [ 0, %289 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #17
          to label %320 [label %300], !srcloc !11

300:                                              ; preds = %298
  %301 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !103
  %302 = zext i32 %301 to i64
  %303 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %302) #17, !srcloc !13
  %304 = icmp ult i8 %303, 2
  call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %300
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  %307 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %311, ptr noundef %239, i32 noundef %299) #17
  br label %313

313:                                              ; preds = %309, %306
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %314 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %315 = icmp ult i8 %314, 2
  call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %320, label %317, !prof !7

317:                                              ; preds = %313
  %318 = call i64 @llvm.read_register.i64(metadata !0)
  %319 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %318) #17, !srcloc !106
  call void @llvm.write_register.i64(metadata !0, i64 %319)
  br label %320

320:                                              ; preds = %317, %313, %300, %298, %263
  %321 = phi i32 [ -5, %263 ], [ %299, %298 ], [ %299, %300 ], [ %299, %313 ], [ %299, %317 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %8, i64 1280
  %325 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.149, ptr noundef %324) #18
  br label %420

326:                                              ; preds = %320
  %327 = getelementptr i8, ptr %221, i64 -8
  %328 = load i32, ptr %327, align 8
  %329 = call i32 @ieee80211_link_reserve_chanctx(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %328, i1 noundef zeroext false) #17
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %8, i64 1280
  %333 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150, ptr noundef %332, i32 noundef %329) #18
  br label %420

334:                                              ; preds = %326
  %335 = load ptr, ptr %131, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 762
  store i8 1, ptr %336, align 2
  %337 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %338 = getelementptr inbounds i8, ptr %6, i64 32
  %339 = load i8, ptr %338, align 8
  %340 = icmp ne i8 %339, 0
  %341 = getelementptr inbounds i8, ptr %0, i64 160
  %342 = zext i1 %340 to i8
  store i8 %342, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %0, i64 484
  store i8 0, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %344, align 8
  br i1 %340, label %345, label %346

345:                                              ; preds = %334
  call void @ieee80211_stop_vif_queues(ptr noundef %10, ptr noundef %8, i32 noundef 2) #17
  br label %346

346:                                              ; preds = %345, %334
  %347 = getelementptr inbounds i8, ptr %8, i64 1248
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %6, i64 33
  %352 = load i8, ptr %351, align 1
  %353 = load i8, ptr %338, align 8
  %354 = icmp ne i8 %353, 0
  call void @cfg80211_ch_switch_started_notify(ptr noundef %348, ptr noundef nonnull %6, i32 noundef %350, i8 noundef zeroext %352, i1 noundef zeroext %354, i16 noundef zeroext 0) #17
  %355 = getelementptr inbounds i8, ptr %10, i64 448
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 432
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %407, label %360

360:                                              ; preds = %346
  %361 = call i32 @__SCT__might_resched() #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch, i64 0, i32 1), i32 2) #17
          to label %382 [label %362], !srcloc !11

362:                                              ; preds = %360
  %363 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !107
  %364 = zext i32 %363 to i64
  %365 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %364) #17, !srcloc !13
  %366 = icmp ult i8 %365, 2
  call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %382, label %368

368:                                              ; preds = %362
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !108
  %369 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch, i64 0, i32 8), align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %369, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call i32 @__SCT__tp_func_drv_channel_switch(ptr noundef %373, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %7) #17
  br label %375

375:                                              ; preds = %371, %368
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !109
  %376 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %377 = icmp ult i8 %376, 2
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %382, label %379, !prof !7

379:                                              ; preds = %375
  %380 = call i64 @llvm.read_register.i64(metadata !0)
  %381 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %380) #17, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %381)
  br label %382

382:                                              ; preds = %379, %375, %362, %360
  %383 = load ptr, ptr %355, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 432
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %8, i64 4056
  call void %385(ptr noundef %10, ptr noundef %386, ptr noundef nonnull %7) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %433 [label %387], !srcloc !11

387:                                              ; preds = %382
  %388 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %389 = zext i32 %388 to i64
  %390 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %389) #17, !srcloc !13
  %391 = icmp ult i8 %390, 2
  call void @llvm.assume(i1 %391)
  %392 = icmp eq i8 %390, 0
  br i1 %392, label %433, label %393

393:                                              ; preds = %387
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %394 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %400, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %398, ptr noundef %10) #17
  br label %400

400:                                              ; preds = %396, %393
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %401 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %402 = icmp ult i8 %401, 2
  call void @llvm.assume(i1 %402)
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %433, label %404, !prof !7

404:                                              ; preds = %400
  %405 = call i64 @llvm.read_register.i64(metadata !0)
  %406 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %405) #17, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %406)
  br label %433

407:                                              ; preds = %346
  %408 = getelementptr inbounds i8, ptr %13, i64 68
  %409 = load i16, ptr %408, align 4
  %410 = zext i16 %409 to i32
  %411 = shl nuw nsw i32 %410, 10
  %412 = load i8, ptr %351, align 1
  %413 = call i8 @llvm.umax.i8(i8 %412, i8 1)
  %414 = zext i8 %413 to i32
  %415 = add nuw nsw i32 %414, 4194303
  %416 = mul i32 %411, %415
  %417 = call i64 @__usecs_to_jiffies(i32 noundef %416) #17
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds i8, ptr %0, i64 488
  call void @wiphy_delayed_work_queue(ptr noundef %418, ptr noundef %419, i64 noundef %417) #17
  br label %433

420:                                              ; preds = %331, %323, %235, %223, %158, %144, %39
  %421 = getelementptr inbounds i8, ptr %0, i64 720
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 762
  store i8 1, ptr %423, align 2
  %424 = getelementptr inbounds i8, ptr %6, i64 32
  %425 = load i8, ptr %424, align 8
  %426 = icmp ne i8 %425, 0
  %427 = getelementptr inbounds i8, ptr %0, i64 160
  %428 = zext i1 %426 to i8
  store i8 %428, ptr %427, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 64
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %8, i64 2072
  call void @wiphy_work_queue(ptr noundef %431, ptr noundef %432) #17
  br label %433

433:                                              ; preds = %420, %407, %404, %400, %387, %382, %215, %211, %130, %129, %127, %121, %95, %53, %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_event, align 8
  %5 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false), !annotation !62
  %6 = zext i8 %1 to i16
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %6, i1 noundef zeroext %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1248
  %11 = load ptr, ptr %10, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %11, ptr noundef nonnull %5, i64 noundef 26, i1 noundef zeroext false) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8
  call fastcc void @drv_event_callback(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %5) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_prep_tx_info, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1904
  %8 = getelementptr inbounds i8, ptr %0, i64 1256
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 64
  %16 = icmp ne ptr %4, null
  %17 = xor i1 %16, true
  %18 = and i1 %17, %3
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %5
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #17, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2909, i32 2307, i64 12) #17, !srcloc !116
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #17, !srcloc !117
  br label %167

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 2117
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %20
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #17, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2912, i32 2305, i64 12) #17, !srcloc !119
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #17, !srcloc !120
  br label %167

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 2140
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 4
  tail call void @ieee80211_run_deferred_scan(ptr noundef %9) #17
  %30 = load i8, ptr %21, align 1
  %31 = and i8 %30, -9
  store i8 %31, ptr %21, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 3176
  %33 = getelementptr inbounds i8, ptr %0, i64 3632
  %34 = getelementptr inbounds i8, ptr %0, i64 3832
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 3540
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1248
  %37 = load ptr, ptr %36, align 8
  tail call void @netif_carrier_off(ptr noundef %37) #17
  %38 = load i32, ptr %9, align 8
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %26
  %42 = and i32 %38, -3
  store i32 %42, ptr %9, align 8
  %43 = tail call i32 @ieee80211_hw_config(ptr noundef %9, i32 noundef 16) #17
  br label %44

44:                                               ; preds = %41, %26
  %45 = getelementptr inbounds i8, ptr %9, i64 5352
  store ptr null, ptr %45, align 8
  tail call void @ieee80211_recalc_ps_vif(ptr noundef %0)
  tail call void @synchronize_net() #17
  br i1 %3, label %46, label %47

46:                                               ; preds = %44
  tail call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %0, i1 noundef zeroext true) #17
  br label %47

47:                                               ; preds = %46, %44
  %48 = or i1 %16, %3
  br i1 %48, label %49, label %85

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %9, i64 88
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 1099511627776
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %83, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %56

56:                                               ; preds = %69, %54
  %57 = phi i64 [ 0, %54 ], [ %70, %69 ]
  %58 = getelementptr [15 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 479
  %63 = load i8, ptr %62, align 1, !range !25, !noundef !26
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 0, i32 12
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i32 [ 14, %56 ], [ %65, %61 ]
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, 15
  br i1 %71, label %74, label %56, !llvm.loop !121

72:                                               ; preds = %66
  %73 = trunc i64 %57 to i32
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %73, %72 ], [ 15, %69 ]
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %0, i64 5058
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 -1) #20, !srcloc !122
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %8, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %82, ptr noundef %0, ptr noundef nonnull %6)
  br label %83

83:                                               ; preds = %77, %74, %49
  %84 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %84, ptr noundef %84, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #17
  br label %85

85:                                               ; preds = %83, %47
  br i1 %3, label %86, label %87

86:                                               ; preds = %85
  call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %0, i1 noundef zeroext false) #17
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %8, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %88, ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %33, i8 0, i64 6, i1 false)
  %89 = getelementptr inbounds i8, ptr %0, i64 4064
  %90 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %90, i8 0, i64 6, i1 false)
  %91 = getelementptr inbounds i8, ptr %0, i64 4128
  store i64 0, ptr %91, align 8
  %92 = call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #17
  %93 = getelementptr inbounds i8, ptr %0, i64 5056
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = call i64 @ieee80211_reset_erp_info(ptr noundef %0) #17
  %98 = or i64 %97, 1
  br label %99

99:                                               ; preds = %96, %87
  %100 = phi i64 [ 1, %87 ], [ %98, %96 ]
  call void @ieee80211_led_assoc(ptr noundef %9, i1 noundef zeroext false) #17
  store i8 0, ptr %89, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 3652
  store i16 -1, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 4340
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(54) %102, i8 0, i64 54, i1 false)
  %103 = getelementptr inbounds i8, ptr %0, i64 2172
  %104 = getelementptr inbounds i8, ptr %0, i64 4304
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(76) %103, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load i16, ptr %93, align 8
  %106 = icmp eq i16 %105, 0
  %107 = or i64 %100, 8388608
  %108 = select i1 %106, i64 %107, i64 %100
  %109 = getelementptr inbounds i8, ptr %0, i64 4910
  store i8 0, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %0, i64 3548
  store i32 -2147483648, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %9, i64 5408
  %112 = call i32 @timer_delete_sync(ptr noundef %111) #17
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 5360
  call void @wiphy_work_cancel(ptr noundef %113, ptr noundef %114) #17
  %115 = getelementptr inbounds i8, ptr %0, i64 4092
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = or i64 %108, 4096
  %119 = select i1 %117, i64 %108, i64 %118
  %120 = getelementptr inbounds i8, ptr %0, i64 4328
  store i8 0, ptr %120, align 8
  %121 = load i16, ptr %93, align 8
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %99
  %124 = or i64 %119, 8336
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %124) #17
  br label %126

125:                                              ; preds = %99
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef %119) #17
  br label %126

126:                                              ; preds = %125, %123
  call void @ieee80211_set_wmm_default(ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %127 = getelementptr inbounds i8, ptr %0, i64 1944
  %128 = call i32 @timer_delete_sync(ptr noundef %127) #17
  %129 = getelementptr inbounds i8, ptr %0, i64 1984
  %130 = call i32 @timer_delete_sync(ptr noundef %129) #17
  %131 = call i32 @timer_delete_sync(ptr noundef %7) #17
  %132 = getelementptr inbounds i8, ptr %0, i64 4185
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 4216
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 3655
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %0, i64 3656
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 3657
  store i8 0, ptr %136, align 1
  store i32 0, ptr %27, align 4
  %137 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %139

139:                                              ; preds = %145, %126
  %140 = phi i64 [ 0, %126 ], [ %146, %145 ]
  %141 = getelementptr [15 x ptr], ptr %138, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @ieee80211_link_release_channel(ptr noundef nonnull %142) #17
  br label %145

145:                                              ; preds = %144, %139
  %146 = add nuw nsw i64 %140, 1
  %147 = icmp eq i64 %146, 15
  br i1 %147, label %148, label %139, !llvm.loop !123

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %0, i64 4906
  store i8 0, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %0, i64 3659
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 3660
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %0, i64 3336
  %153 = load i8, ptr %152, align 8, !range !25, !noundef !26
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %148
  call void @ieee80211_wake_vif_queues(ptr noundef %9, ptr noundef %0, i32 noundef 2) #17
  store i8 0, ptr %152, align 8
  br label %156

156:                                              ; preds = %155, %148
  %157 = getelementptr inbounds i8, ptr %0, i64 2384
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %157, i8 0, i64 128, i1 false)
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 2512
  call void @wiphy_delayed_work_cancel(ptr noundef %158, ptr noundef %159) #17
  %160 = getelementptr inbounds i8, ptr %0, i64 4828
  %161 = getelementptr inbounds i8, ptr %0, i64 2752
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %161, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(74) %160, i8 0, i64 74, i1 false)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 2680
  call void @wiphy_delayed_work_cancel(ptr noundef %164, ptr noundef %165) #17
  %166 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  br label %167

167:                                              ; preds = %156, %25, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.ieee80211_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = select i1 %3, i32 3, i32 2
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1248
  %13 = load ptr, ptr %12, align 8
  br i1 %3, label %14, label %15

14:                                               ; preds = %6
  tail call void @cfg80211_tx_mlme_mgmt(ptr noundef %13, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %5) #17
  br label %16

15:                                               ; preds = %6
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %13, ptr noundef %1, i64 noundef %2) #17
  br label %16

16:                                               ; preds = %15, %14
  %17 = getelementptr inbounds i8, ptr %0, i64 1256
  %18 = load ptr, ptr %17, align 8
  call fastcc void @drv_event_callback(ptr noundef %18, ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_conn_tx_status(ptr noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2146
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 2144
  store i8 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2145
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %11, ptr noundef %12) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_event, align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca i16, align 2
  %5 = alloca %struct.ieee80211_prep_tx_info, align 4
  %6 = alloca [8 x i16], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca %struct.ieee80211_event, align 8
  %9 = alloca %struct.ieee80211_event, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2145
  %13 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 2146
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 2144
  %19 = load i8, ptr %18, align 8, !range !25, !noundef !26
  %20 = icmp eq i8 %19, 0
  store i8 0, ptr %12, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 2120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = and i16 %17, 252
  %25 = icmp eq i16 %24, 176
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %57

27:                                               ; preds = %15
  br i1 %20, label %50, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %22, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 3
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds i8, ptr %22, i64 8
  %34 = select i1 %31, i64 2000, i64 100
  %35 = add i64 %32, %34
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1904
  %40 = getelementptr inbounds i8, ptr %0, i64 1912
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 1920
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %38, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %28
  %49 = tail call i32 @mod_timer(ptr noundef %39, i64 noundef %38) #17
  br label %54

50:                                               ; preds = %27
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = add i64 %51, -1
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %48, %43
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 42
  store i8 1, ptr %56, align 2
  br label %92

57:                                               ; preds = %15
  %58 = getelementptr inbounds i8, ptr %0, i64 2128
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %92, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 920
  %63 = load i8, ptr %62, align 8, !range !25, !noundef !26
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = trunc i16 %17 to i8
  %67 = and i8 %66, -4
  switch i8 %67, label %92 [
    i8 0, label %68
    i8 32, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = load volatile i64, ptr @jiffies, align 64
  %70 = getelementptr inbounds i8, ptr %59, i64 864
  br i1 %20, label %87, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, 100
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 864
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1904
  %77 = getelementptr inbounds i8, ptr %0, i64 1912
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %0, i64 1920
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %75, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80, %71
  %86 = tail call i32 @mod_timer(ptr noundef %76, i64 noundef %75) #17
  br label %89

87:                                               ; preds = %68
  %88 = add i64 %69, -1
  store i64 %88, ptr %70, align 8
  br label %89

89:                                               ; preds = %87, %85, %80
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 919
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %89, %65, %61, %57, %54, %1
  %93 = getelementptr inbounds i8, ptr %0, i64 2120
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %160, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 42
  %98 = load i8, ptr %97, align 2, !range !25, !noundef !26
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %141, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %94, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %94, i64 39
  %108 = load i8, ptr %107, align 1, !range !25, !noundef !26
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %94, i64 40
  %112 = load i8, ptr %111, align 8, !range !25, !noundef !26
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds i8, ptr %0, i64 1904
  %116 = tail call i32 @timer_delete_sync(ptr noundef %115) #17
  %117 = getelementptr inbounds i8, ptr %94, i64 48
  %118 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %117) #17
  %119 = getelementptr inbounds i8, ptr %0, i64 3176
  %120 = getelementptr inbounds i8, ptr %0, i64 3632
  %121 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %120, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %119, i64 noundef 128) #17
  %122 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %122, align 4
  tail call void @ieee80211_link_release_channel(ptr noundef %119) #17
  %123 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %94, align 8
  tail call void @cfg80211_put_bss(ptr noundef %126, ptr noundef %127) #17
  tail call void @kfree(ptr noundef nonnull %94) #17
  store ptr null, ptr %93, align 8
  br label %160

128:                                              ; preds = %110
  %129 = tail call fastcc i32 @ieee80211_auth(ptr noundef %0), !range !124
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 2, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %93, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef align 8 dereferenceable(6) %137, i64 6, i1 false)
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  %138 = getelementptr inbounds i8, ptr %0, i64 1248
  %139 = load ptr, ptr %138, align 8
  call void @cfg80211_auth_timeout(ptr noundef %139, ptr noundef nonnull %7) #17
  %140 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %140, ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7) #17
  br label %160

141:                                              ; preds = %100, %96
  br i1 %95, label %160, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %94, i64 42
  %144 = load i8, ptr %143, align 2, !range !25, !noundef !26
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %94, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 1904
  %150 = getelementptr inbounds i8, ptr %0, i64 1912
  %151 = load volatile ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %0, i64 1920
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %148, %155
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153, %146
  %159 = tail call i32 @mod_timer(ptr noundef %149, i64 noundef %148) #17
  br label %160

160:                                              ; preds = %158, %153, %142, %141, %131, %128, %114, %92
  %161 = getelementptr inbounds i8, ptr %0, i64 2128
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %569, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %162, i64 919
  %166 = load i8, ptr %165, align 1, !range !25, !noundef !26
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %550, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %162, i64 864
  %170 = load i64, ptr %169, align 8
  %171 = load volatile i64, ptr @jiffies, align 64
  %172 = sub i64 %170, %171
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %550

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %162, i64 917
  %176 = load i8, ptr %175, align 1, !range !25, !noundef !26
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %0, i64 3655
  %180 = load i8, ptr %179, align 1, !range !25, !noundef !26
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %544, label %182

182:                                              ; preds = %178, %174
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds i8, ptr %162, i64 872
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, 1
  store i32 %186, ptr %184, align 8
  %187 = icmp sgt i32 %186, 3
  br i1 %187, label %188, label %199

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %183, i64 64
  %190 = getelementptr inbounds i8, ptr %0, i64 1280
  %191 = getelementptr inbounds i8, ptr %162, i64 840
  %192 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.153, ptr noundef %190, ptr noundef %191) #18
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds i8, ptr %162, i64 924
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr [15 x %struct.anon.56], ptr %162, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  call void @cfg80211_unlink_bss(ptr noundef %193, ptr noundef %198) #17
  br label %544

199:                                              ; preds = %182
  %200 = getelementptr inbounds i8, ptr %0, i64 1280
  %201 = getelementptr inbounds i8, ptr %162, i64 840
  %202 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, ptr noundef %200, ptr noundef %201, i32 noundef %186, i32 noundef 3) #18
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  store i16 0, ptr %4, align 2, !annotation !62
  %205 = getelementptr inbounds i8, ptr %0, i64 4056
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 5068
  %208 = load i8, ptr %207, align 4, !range !25, !noundef !26
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %199
  switch i32 %206, label %212 [
    i32 2, label %213
    i32 3, label %211
  ]

211:                                              ; preds = %210
  br label %213

212:                                              ; preds = %210, %199
  br label %213

213:                                              ; preds = %212, %211, %210
  %214 = phi i32 [ %206, %212 ], [ 9, %211 ], [ 8, %210 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %215 = getelementptr inbounds i8, ptr %204, i64 1032
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %204, i64 1048
  %220 = trunc i64 %216 to i32
  %221 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef %219, i32 noundef %220, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi ptr [ %221, %218 ], [ null, %213 ]
  %224 = getelementptr inbounds i8, ptr %203, i64 96
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %204, i64 914
  %228 = load i8, ptr %227, align 2
  %229 = zext i8 %228 to i64
  %230 = load i64, ptr %215, align 8
  %231 = getelementptr inbounds i8, ptr %204, i64 1024
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i64 0, i64 16
  %235 = add nuw nsw i64 %226, 61
  %236 = add nuw nsw i64 %235, %229
  %237 = add i64 %236, %230
  %238 = add i64 %237, %234
  %239 = getelementptr inbounds i8, ptr %203, i64 64
  %240 = trunc i32 %214 to i8
  %241 = icmp ugt i8 %240, 11
  %242 = icmp eq i8 %240, 4
  %243 = select i1 %242, i8 3, i8 %240
  %244 = zext nneg i8 %243 to i64
  %245 = shl nuw nsw i64 1, %244
  br label %246

246:                                              ; preds = %316, %222
  %247 = phi i64 [ 0, %222 ], [ %320, %316 ]
  %248 = phi i64 [ %238, %222 ], [ %319, %316 ]
  %249 = phi i32 [ 0, %222 ], [ %318, %316 ]
  %250 = phi i16 [ 0, %222 ], [ %317, %316 ]
  %251 = getelementptr [15 x %struct.anon.56], ptr %204, i64 0, i64 %247
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %316, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %239, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 312
  %257 = load ptr, ptr %252, align 8
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr [6 x ptr], ptr %256, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = add i32 %249, 1
  %263 = getelementptr inbounds i8, ptr %251, i64 32
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, %248
  %266 = getelementptr inbounds i8, ptr %261, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = add i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = add i64 %265, %269
  %271 = getelementptr inbounds i8, ptr %261, i64 20
  %272 = load i32, ptr %271, align 4
  %273 = shl i32 %272, 1
  %274 = add i32 %273, 2
  %275 = zext i32 %274 to i64
  %276 = add i64 %270, %275
  br i1 %241, label %277, label %278, !prof !6

277:                                              ; preds = %254
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %296

278:                                              ; preds = %254
  %279 = getelementptr inbounds i8, ptr %261, i64 96
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %261, i64 92
  %282 = load i16, ptr %281, align 4
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %278
  %285 = zext i16 %282 to i64
  br label %286

286:                                              ; preds = %293, %284
  %287 = phi i64 [ 0, %284 ], [ %294, %293 ]
  %288 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %280, i64 %287
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i64
  %291 = and i64 %245, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = add nuw nsw i64 %287, 1
  %295 = icmp eq i64 %294, %285
  br i1 %295, label %296, label %286, !llvm.loop !128

296:                                              ; preds = %293, %286, %278, %277
  %297 = phi ptr [ null, %277 ], [ null, %278 ], [ null, %293 ], [ %288, %286 ]
  %298 = icmp eq ptr %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %297, i64 120
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = add i64 %276, %302
  br label %304

304:                                              ; preds = %299, %296
  %305 = phi i64 [ %303, %299 ], [ %276, %296 ]
  %306 = getelementptr inbounds i8, ptr %261, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 3
  %309 = select i1 %308, i64 108, i64 103
  %310 = add i64 %305, 67
  %311 = add i64 %310, %309
  %312 = getelementptr inbounds i8, ptr %252, i64 70
  %313 = load i16, ptr %312, align 2
  %314 = and i16 %313, 16
  %315 = or i16 %314, %250
  br label %316

316:                                              ; preds = %304, %246
  %317 = phi i16 [ %315, %304 ], [ %250, %246 ]
  %318 = phi i32 [ %262, %304 ], [ %249, %246 ]
  %319 = phi i64 [ %311, %304 ], [ %248, %246 ]
  %320 = add nuw nsw i64 %247, 1
  %321 = icmp eq i64 %320, 15
  br i1 %321, label %322, label %246, !llvm.loop !129

322:                                              ; preds = %316
  %323 = getelementptr inbounds i8, ptr %0, i64 5056
  %324 = load i16, ptr %323, align 8
  %325 = icmp eq i16 %324, 0
  %326 = add i64 %319, 13
  %327 = mul i32 %318, 13
  %328 = add i32 %327, -13
  %329 = zext i32 %328 to i64
  %330 = add i64 %326, %329
  %331 = select i1 %325, i64 %319, i64 %330
  %332 = getelementptr inbounds i8, ptr %0, i64 3904
  %333 = getelementptr inbounds i8, ptr %204, i64 924
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr [15 x ptr], ptr %332, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340, !prof !6

339:                                              ; preds = %322
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #17, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1485, i32 2305, i64 12) #17, !srcloc !131
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #17, !srcloc !132
  br label %543

340:                                              ; preds = %322
  %341 = getelementptr [15 x %struct.anon.56], ptr %204, i64 0, i64 %335
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345, !prof !6

344:                                              ; preds = %340
  call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #17, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1488, i32 2305, i64 12) #17, !srcloc !134
  call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #17, !srcloc !135
  br label %543

345:                                              ; preds = %340
  %346 = trunc i64 %331 to i32
  %347 = call ptr @__alloc_skb(i32 noundef %346, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %348 = icmp eq ptr %347, null
  br i1 %348, label %543, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr %224, align 8
  %351 = getelementptr inbounds i8, ptr %347, i64 200
  %352 = load ptr, ptr %351, align 8
  %353 = sext i32 %350 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  store ptr %354, ptr %351, align 8
  %355 = getelementptr inbounds i8, ptr %347, i64 184
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, %350
  store i32 %357, ptr %355, align 8
  %358 = getelementptr inbounds i8, ptr %0, i64 2140
  %359 = load i32, ptr %358, align 4
  %360 = trunc i32 %359 to i16
  %361 = lshr i16 %360, 3
  %362 = and i16 %361, 4096
  %363 = getelementptr inbounds i8, ptr %203, i64 88
  %364 = load volatile i64, ptr %363, align 8
  %365 = and i64 %364, 140737488355328
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %382, label %367

367:                                              ; preds = %349
  %368 = getelementptr inbounds i8, ptr %337, i64 472
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 32
  %371 = icmp eq i32 %370, 0
  %372 = icmp ne ptr %223, null
  %373 = select i1 %371, i1 %372, i1 false
  br i1 %373, label %374, label %382

374:                                              ; preds = %367
  %375 = getelementptr inbounds i8, ptr %223, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = icmp ugt i8 %376, 2
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = getelementptr i8, ptr %223, i64 4
  %380 = load i8, ptr %379, align 1
  %381 = or i8 %380, 64
  store i8 %381, ptr %379, align 1
  br label %382

382:                                              ; preds = %378, %374, %367, %349
  %383 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %383, i8 0, i64 24, i1 false)
  %384 = getelementptr inbounds i8, ptr %383, i64 4
  %385 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %384, ptr noundef align 2 dereferenceable(6) %385, i64 6, i1 false)
  %386 = getelementptr inbounds i8, ptr %383, i64 10
  %387 = getelementptr inbounds i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %386, ptr noundef align 2 dereferenceable(6) %387, i64 6, i1 false)
  %388 = getelementptr inbounds i8, ptr %383, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %388, ptr noundef align 2 dereferenceable(6) %385, i64 6, i1 false)
  %389 = getelementptr inbounds i8, ptr %204, i64 921
  %390 = load i8, ptr %389, align 1, !range !25, !noundef !26
  %391 = icmp eq i8 %390, 0
  %392 = getelementptr inbounds i8, ptr %203, i64 12
  %393 = load i16, ptr %392, align 4
  br i1 %391, label %397, label %394

394:                                              ; preds = %382
  %395 = zext i16 %393 to i32
  %396 = call zeroext i16 @ieee80211_encode_usf(i32 noundef %395) #17
  br label %397

397:                                              ; preds = %394, %382
  %398 = phi i16 [ %396, %394 ], [ %393, %382 ]
  %399 = getelementptr inbounds i8, ptr %204, i64 876
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr i8, ptr %204, i64 880
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = or i32 %400, %403
  %405 = icmp eq i32 %404, 0
  %406 = getelementptr inbounds i8, ptr %383, i64 26
  br i1 %405, label %410, label %407

407:                                              ; preds = %397
  %408 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef 10) #17
  store i16 32, ptr %383, align 2
  store i16 %398, ptr %406, align 2
  %409 = getelementptr inbounds i8, ptr %383, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %409, ptr noundef align 4 dereferenceable(6) %399, i64 6, i1 false)
  br label %412

410:                                              ; preds = %397
  %411 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef 4) #17
  store i16 0, ptr %383, align 2
  store i16 %398, ptr %406, align 2
  br label %412

412:                                              ; preds = %410, %407
  %413 = phi i16 [ 0, %410 ], [ 32, %407 ]
  %414 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %413, ptr %414, align 2
  %415 = getelementptr inbounds i8, ptr %383, i64 24
  %416 = load i8, ptr %227, align 2
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %417, 2
  %419 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef %418) #17
  %420 = getelementptr i8, ptr %419, i64 1
  store i8 0, ptr %419, align 1
  %421 = load i8, ptr %227, align 2
  %422 = getelementptr i8, ptr %419, i64 2
  store i8 %421, ptr %420, align 1
  %423 = getelementptr inbounds i8, ptr %204, i64 882
  %424 = load i8, ptr %227, align 2
  %425 = zext i8 %424 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 2 %423, i64 %425, i1 false)
  %426 = getelementptr inbounds i8, ptr %337, i64 472
  %427 = load i32, ptr %426, align 8
  %428 = trunc i32 %427 to i16
  %429 = lshr i16 %428, 6
  %430 = and i16 %429, 1
  %431 = or disjoint i16 %362, %430
  %432 = or i16 %431, %317
  store i16 %432, ptr %4, align 2
  %433 = getelementptr inbounds i8, ptr %204, i64 1048
  %434 = load i64, ptr %215, align 8
  %435 = load i32, ptr %333, align 4
  %436 = call fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef nonnull %347, ptr noundef nonnull %4, ptr noundef %223, ptr noundef %433, i64 noundef %434, i32 noundef %435, ptr noundef nonnull %337, ptr noundef nonnull %6)
  %437 = load i16, ptr %4, align 2
  store i16 %437, ptr %415, align 1
  %438 = load i64, ptr %215, align 8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %412
  %441 = call i64 @ieee80211_ie_split_vendor(ptr noundef %433, i64 noundef %438, i64 noundef %436) #17
  %442 = getelementptr i8, ptr %433, i64 %436
  %443 = sub i64 %441, %436
  %444 = trunc i64 %443 to i32
  %445 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef %444) #17
  %446 = and i64 %443, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %442, i64 %446, i1 false)
  br label %447

447:                                              ; preds = %440, %412
  %448 = phi i64 [ %441, %440 ], [ %436, %412 ]
  %449 = getelementptr inbounds i8, ptr %204, i64 915
  %450 = load i8, ptr %449, align 1, !range !25, !noundef !26
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %468, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %204, i64 916
  %454 = load i8, ptr %453, align 4, !range !25, !noundef !26
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %0, i64 2152
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %0, i64 2156
  %460 = load i32, ptr %459, align 4
  %461 = shl i32 %460, 5
  %462 = or i32 %461, %458
  %463 = trunc i32 %462 to i8
  br label %464

464:                                              ; preds = %456, %452
  %465 = phi i8 [ %463, %456 ], [ 0, %452 ]
  %466 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef 9) #17
  %467 = call ptr @ieee80211_add_wmm_info_ie(ptr noundef %466, i8 noundef zeroext %465) #17
  br label %468

468:                                              ; preds = %464, %447
  %469 = load i64, ptr %215, align 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %477, label %471

471:                                              ; preds = %468
  %472 = getelementptr i8, ptr %433, i64 %448
  %473 = sub i64 %469, %448
  %474 = trunc i64 %473 to i32
  %475 = call ptr @skb_put(ptr noundef nonnull %347, i32 noundef %474) #17
  %476 = and i64 %473, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %472, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %471, %468
  %478 = load i64, ptr %231, align 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %484, label %480

480:                                              ; preds = %477
  %481 = call i32 @fils_encrypt_assoc_req(ptr noundef nonnull %347, ptr noundef %204) #17
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  call void @consume_skb(ptr noundef nonnull %347) #17
  br label %543

484:                                              ; preds = %480, %477
  %485 = getelementptr inbounds i8, ptr %347, i64 192
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %355, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr i8, ptr %486, i64 %488
  %490 = getelementptr inbounds i8, ptr %0, i64 2584
  %491 = load ptr, ptr %490, align 8
  call void @kfree(ptr noundef %491) #17
  %492 = ptrtoint ptr %489 to i64
  %493 = ptrtoint ptr %419 to i64
  %494 = sub i64 %492, %493
  %495 = call ptr @kmemdup(ptr noundef %419, i64 noundef %494, i32 noundef 2080) #21
  store ptr %495, ptr %490, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %484
  call void @consume_skb(ptr noundef nonnull %347) #17
  br label %543

498:                                              ; preds = %484
  %499 = getelementptr inbounds i8, ptr %0, i64 2592
  store i64 %494, ptr %499, align 8
  %500 = load i32, ptr %333, align 4
  %501 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %500, ptr %501, align 4
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %203, ptr noundef %0, ptr noundef nonnull %5)
  %502 = getelementptr inbounds i8, ptr %347, i64 40
  %503 = load i32, ptr %502, align 8
  %504 = or i32 %503, 65536
  store i32 %504, ptr %502, align 8
  %505 = load volatile i64, ptr %363, align 8
  %506 = and i64 %505, 65536
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %498
  %509 = or i32 %503, 1114113
  store i32 %509, ptr %502, align 8
  br label %510

510:                                              ; preds = %508, %498
  call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %347, i32 noundef 7, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  %511 = getelementptr inbounds i8, ptr %183, i64 88
  %512 = load volatile i64, ptr %511, align 8
  %513 = and i64 %512, 65536
  %514 = icmp eq i64 %513, 0
  %515 = load volatile i64, ptr @jiffies, align 64
  br i1 %514, label %516, label %529

516:                                              ; preds = %510
  %517 = add i64 %515, 200
  store i64 %517, ptr %169, align 8
  store i8 1, ptr %165, align 1
  %518 = getelementptr inbounds i8, ptr %0, i64 1904
  %519 = getelementptr inbounds i8, ptr %0, i64 1912
  %520 = load volatile ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %527, label %522

522:                                              ; preds = %516
  %523 = getelementptr inbounds i8, ptr %0, i64 1920
  %524 = load i64, ptr %523, align 8
  %525 = sub i64 %517, %524
  %526 = icmp slt i64 %525, 0
  br i1 %526, label %527, label %569

527:                                              ; preds = %522, %516
  %528 = call i32 @mod_timer(ptr noundef %518, i64 noundef %517) #17
  br label %569

529:                                              ; preds = %510
  %530 = add i64 %515, 500
  %531 = call i64 @round_jiffies_up(i64 noundef %530) #17
  store i64 %531, ptr %169, align 8
  store i8 1, ptr %165, align 1
  %532 = getelementptr inbounds i8, ptr %0, i64 1904
  %533 = getelementptr inbounds i8, ptr %0, i64 1912
  %534 = load volatile ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %541, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds i8, ptr %0, i64 1920
  %538 = load i64, ptr %537, align 8
  %539 = sub i64 %531, %538
  %540 = icmp slt i64 %539, 0
  br i1 %540, label %541, label %569

541:                                              ; preds = %536, %529
  %542 = call i32 @mod_timer(ptr noundef %532, i64 noundef %531) #17
  br label %569

543:                                              ; preds = %497, %483, %345, %344, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  br label %544

544:                                              ; preds = %543, %188, %178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store i32 1, ptr %9, align 8
  %545 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %545, align 4
  %546 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 2, ptr %547, align 4
  %548 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %548, align 8
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  %549 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %549, ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %569

550:                                              ; preds = %168, %164
  br i1 %163, label %569, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds i8, ptr %162, i64 919
  %553 = load i8, ptr %552, align 1, !range !25, !noundef !26
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %569, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %162, i64 864
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %0, i64 1904
  %559 = getelementptr inbounds i8, ptr %0, i64 1912
  %560 = load volatile ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %567, label %562

562:                                              ; preds = %555
  %563 = getelementptr inbounds i8, ptr %0, i64 1920
  %564 = load i64, ptr %563, align 8
  %565 = sub i64 %557, %564
  %566 = icmp slt i64 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %562, %555
  %568 = call i32 @mod_timer(ptr noundef %558, i64 noundef %557) #17
  br label %569

569:                                              ; preds = %567, %562, %551, %550, %544, %541, %536, %527, %522, %160
  %570 = getelementptr inbounds i8, ptr %0, i64 2140
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 2
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %632, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds i8, ptr %0, i64 2117
  %576 = load i8, ptr %575, align 1
  %577 = and i8 %576, 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %632, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds i8, ptr %11, i64 88
  %581 = load volatile i64, ptr %580, align 8
  %582 = and i64 %581, 65536
  %583 = icmp eq i64 %582, 0
  %584 = load i32, ptr @max_probe_tries, align 4
  %585 = load i32, ptr @max_nullfunc_tries, align 4
  %586 = select i1 %583, i32 %584, i32 %585
  %587 = getelementptr inbounds i8, ptr %0, i64 2112
  %588 = load i32, ptr %587, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %579
  call fastcc void @ieee80211_reset_ap_probe(ptr noundef %0)
  br label %632

591:                                              ; preds = %579
  %592 = getelementptr inbounds i8, ptr %0, i64 2116
  %593 = load i8, ptr %592, align 4, !range !25, !noundef !26
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %605, label %595

595:                                              ; preds = %591
  %596 = icmp slt i32 %588, %586
  br i1 %596, label %597, label %598

597:                                              ; preds = %595
  call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %632

598:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 4, i1 noundef zeroext false, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %599 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %600, align 4
  %601 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 4, ptr %601, align 8
  %602 = getelementptr inbounds i8, ptr %0, i64 1248
  %603 = load ptr, ptr %602, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %603, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext false) #17
  %604 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %604, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %632

605:                                              ; preds = %591
  %606 = load volatile i64, ptr @jiffies, align 64
  %607 = getelementptr inbounds i8, ptr %0, i64 2104
  %608 = load i64, ptr %607, align 8
  %609 = sub i64 %606, %608
  %610 = icmp slt i64 %609, 0
  br i1 %610, label %611, label %623

611:                                              ; preds = %605
  %612 = getelementptr inbounds i8, ptr %0, i64 1904
  %613 = getelementptr inbounds i8, ptr %0, i64 1912
  %614 = load volatile ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %621, label %616

616:                                              ; preds = %611
  %617 = getelementptr inbounds i8, ptr %0, i64 1920
  %618 = load i64, ptr %617, align 8
  %619 = sub i64 %608, %618
  %620 = icmp slt i64 %619, 0
  br i1 %620, label %621, label %632

621:                                              ; preds = %616, %611
  %622 = call i32 @mod_timer(ptr noundef %612, i64 noundef %608) #17
  br label %632

623:                                              ; preds = %605
  %624 = load volatile i64, ptr %580, align 8
  %625 = and i64 %624, 65536
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %623
  call void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext 4, i1 noundef zeroext false)
  br label %632

628:                                              ; preds = %623
  %629 = icmp slt i32 %588, %586
  br i1 %629, label %630, label %631

630:                                              ; preds = %628
  call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %632

631:                                              ; preds = %628
  call void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext 4, i1 noundef zeroext false)
  br label %632

632:                                              ; preds = %631, %630, %627, %621, %616, %598, %597, %590, %574, %569
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2120
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1904
  %7 = tail call i32 @timer_delete_sync(ptr noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %8) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 3176
  %11 = getelementptr inbounds i8, ptr %0, i64 3632
  %12 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %10, i64 noundef 128) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %13, align 4
  tail call void @ieee80211_link_release_channel(ptr noundef %10) #17
  %14 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  tail call void @cfg80211_put_bss(ptr noundef %19, ptr noundef %20) #17
  tail call void @kfree(ptr noundef %4) #17
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_auth(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_prep_tx_info, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2120
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #17
  store i16 0, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 176, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = icmp eq ptr %6, null
  store i64 0, ptr %8, align 4
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %1
  tail call void asm sideeffect "3100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3100) #17, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6597, i32 2307, i64 12) #17, !srcloc !137
  tail call void asm sideeffect "3101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3101) #17, !srcloc !138
  br label %85

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 1280
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.151, ptr noundef %18, ptr noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  tail call void @cfg80211_unlink_bss(ptr noundef %22, ptr noundef %23) #17
  br label %85

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %6, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 @jiffies_to_msecs(i64 noundef 2000) #17
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %6, i64 44
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2)
  %34 = getelementptr inbounds i8, ptr %0, i64 1280
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  %36 = load i32, ptr %13, align 8
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.152, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3) #18
  %38 = getelementptr inbounds i8, ptr %6, i64 22
  store i16 2, ptr %38, align 2
  %39 = load i16, ptr %25, align 4
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %6, i64 54
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %6, i64 56
  %45 = load i16, ptr %44, align 8
  store i16 %43, ptr %38, align 2
  br label %46

46:                                               ; preds = %41, %31
  %47 = phi i16 [ %43, %41 ], [ 1, %31 ]
  %48 = phi i16 [ %45, %41 ], [ 0, %31 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 88
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 65536
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 0, i32 1048577
  %54 = load i16, ptr %25, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 72
  %56 = getelementptr inbounds i8, ptr %6, i64 64
  %57 = load i64, ptr %56, align 8
  call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext %47, i16 noundef zeroext %54, i16 noundef zeroext %48, ptr noundef %55, i64 noundef %57, ptr noundef %35, ptr noundef %35, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %53) #17
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %52, label %59, label %67

59:                                               ; preds = %46
  %60 = load i16, ptr %25, align 4
  %61 = icmp eq i16 %60, 3
  %62 = load volatile i64, ptr @jiffies, align 64
  br i1 %61, label %63, label %65

63:                                               ; preds = %59
  %64 = add i64 %62, 2000
  br label %71

65:                                               ; preds = %59
  %66 = add i64 %62, 200
  br label %71

67:                                               ; preds = %46
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = add i64 %68, 500
  %70 = call i64 @round_jiffies_up(i64 noundef %69) #17
  br label %71

71:                                               ; preds = %67, %65, %63
  %72 = phi i64 [ %64, %63 ], [ %66, %65 ], [ %70, %67 ]
  store i64 %72, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 42
  store i8 1, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %0, i64 1904
  %75 = getelementptr inbounds i8, ptr %0, i64 1912
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %0, i64 1920
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %72, %80
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %71
  %84 = call i32 @mod_timer(ptr noundef %74, i64 noundef %72) #17
  br label %85

85:                                               ; preds = %83, %78, %17, %11
  %86 = phi i32 [ -110, %17 ], [ -22, %11 ], [ 0, %78 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_auth_timeout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_event_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_event_callback, i64 0, i32 1), i32 2) #17
          to label %24 [label %4], !srcloc !11

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !139
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !13
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !140
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_event_callback, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_event_callback(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #17
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !141
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !7

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %28(ptr noundef %0, ptr noundef %31, ptr noundef %2) #17
  br label %32

32:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %53 [label %33], !srcloc !11

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #17, !srcloc !13
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #17
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !7

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #17, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_assoc_failure, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1904
  %9 = tail call i32 @timer_delete_sync(ptr noundef %8) #17
  %10 = getelementptr inbounds i8, ptr %5, i64 840
  %11 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %10) #17
  %12 = getelementptr inbounds i8, ptr %0, i64 3176
  %13 = getelementptr inbounds i8, ptr %0, i64 3632
  %14 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %12, i64 noundef 128) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 4910
  store i8 0, ptr %16, align 2
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  %19 = getelementptr inbounds i8, ptr %3, i64 128
  %20 = icmp eq i32 %1, 2
  %21 = zext i1 %20 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %28, %23 ]
  %25 = getelementptr [15 x %struct.anon.56], ptr %5, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [15 x ptr], ptr %22, i64 0, i64 %24
  store ptr %26, ptr %27, align 8
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 15
  br i1 %29, label %30, label %23, !llvm.loop !143

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 5056
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr %10, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 1248
  %37 = load ptr, ptr %36, align 8
  call void @cfg80211_assoc_failure(ptr noundef %37, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #17
  br label %38

38:                                               ; preds = %35, %7
  call void @ieee80211_link_release_channel(ptr noundef %12) #17
  %39 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  br label %40

40:                                               ; preds = %38, %2
  call void @kfree(ptr noundef %5) #17
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_reset_ap_probe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2140
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %3, -3
  store i32 %9, ptr %2, align 4
  tail call void @ieee80211_run_deferred_scan(ptr noundef %8) #17
  tail call void @ieee80211_recalc_ps(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 131072
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 5096
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load volatile i64, ptr %11, align 8
  %22 = and i64 %21, 131072
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 1984
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %0, i64 2096
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = tail call i64 @round_jiffies_up(i64 noundef %29) #17
  %31 = tail call i32 @mod_timer(ptr noundef %25, i64 noundef %30) #17
  br label %32

32:                                               ; preds = %24, %20, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 1944
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = add i64 %34, 30000
  %36 = tail call i64 @round_jiffies_up(i64 noundef %35) #17
  %37 = tail call i32 @mod_timer(ptr noundef %33, i64 noundef %36) #17
  br label %38

38:                                               ; preds = %32, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4056
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = getelementptr inbounds i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %1
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #17, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3208, i32 2305, i64 12) #17, !srcloc !145
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #17, !srcloc !146
  br label %84

8:                                                ; preds = %1
  %9 = load i32, ptr @max_probe_tries, align 4
  %10 = add i32 %9, -3
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = getelementptr inbounds i8, ptr %0, i64 4138
  %13 = getelementptr inbounds i8, ptr %0, i64 2112
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %11, 255
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, ptr %12, ptr null
  %18 = add i32 %14, 1
  store i32 %18, ptr %13, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %8
  %21 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %17) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %20
  tail call void asm sideeffect "3028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3028) #17, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3230, i32 2305, i64 12) #17, !srcloc !148
  tail call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #17, !srcloc !149
  br label %25

24:                                               ; preds = %20
  tail call void @ieee80211_check_fast_rx(ptr noundef nonnull %21) #17
  br label %25

25:                                               ; preds = %24, %23, %8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 65536
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 2116
  store i8 0, ptr %32, align 4
  %33 = load volatile i64, ptr %27, align 8
  %34 = and i64 %33, 2199023255552
  %35 = icmp eq i64 %34, 0
  %36 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %26, ptr noundef %2, i32 noundef -1, i1 noundef zeroext %35) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %36, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 73728
  store i32 %41, ptr %39, align 8
  %42 = load volatile i64, ptr %27, align 8
  %43 = and i64 %42, 65536
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = or i32 %40, 73729
  store i32 %46, ptr %39, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 2140
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %39, align 8
  %54 = or i32 %53, 536870912
  store i32 %54, ptr %39, align 8
  br label %65

55:                                               ; preds = %25
  %56 = getelementptr inbounds i8, ptr %0, i64 5062
  %57 = getelementptr inbounds i8, ptr %0, i64 4096
  %58 = getelementptr inbounds i8, ptr %0, i64 4128
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 3832
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @ieee80211_build_probe_req(ptr noundef %0, ptr noundef %56, ptr noundef %17, i32 noundef -1, ptr noundef %62, ptr noundef %57, i64 noundef %59, ptr noundef null, i64 noundef 0, i32 noundef 1) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %55, %52, %47
  %66 = phi ptr [ %36, %52 ], [ %36, %47 ], [ %63, %55 ]
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %66, i32 noundef 7, i32 noundef -1) #17
  br label %67

67:                                               ; preds = %65, %55, %31
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = load i32, ptr @probe_wait_ms, align 4
  %70 = tail call i64 @__msecs_to_jiffies(i32 noundef %69) #17
  %71 = add i64 %70, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 2104
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 1904
  %74 = getelementptr inbounds i8, ptr %0, i64 1912
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 1920
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %71, %79
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %67
  %83 = tail call i32 @mod_timer(ptr noundef %73, i64 noundef %71) #17
  br label %84

84:                                               ; preds = %82, %77, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_quiesce(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [26 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.cfg80211_deauth_request, align 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, i8 0, i64 26, i1 false), !annotation !62
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = getelementptr inbounds i8, ptr %0, i64 2120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  br i1 %8, label %16, label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  br label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 2128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 840
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi ptr [ %15, %14 ], [ %19, %16 ]
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %21, ptr noundef %21, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef nonnull %2) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 2128
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 1904
  %31 = call i32 @timer_delete_sync(ptr noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %27, i64 48
  %33 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %32) #17
  %34 = getelementptr inbounds i8, ptr %0, i64 3176
  %35 = getelementptr inbounds i8, ptr %0, i64 3632
  %36 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %35, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %34, i64 noundef 128) #17
  %37 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %37, align 4
  call void @ieee80211_link_release_channel(ptr noundef %34) #17
  %38 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %27, align 8
  call void @cfg80211_put_bss(ptr noundef %41, ptr noundef %42) #17
  call void @kfree(ptr noundef nonnull %27) #17
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %29, %26
  %44 = getelementptr inbounds i8, ptr %0, i64 1248
  %45 = load ptr, ptr %44, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %45, ptr noundef nonnull %2, i64 noundef 26, i1 noundef zeroext false) #17
  br label %46

46:                                               ; preds = %43, %9
  %47 = getelementptr inbounds i8, ptr %0, i64 2117
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1416
  %54 = load i8, ptr %53, align 8, !range !25, !noundef !26
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !62
  store ptr %3, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store i16 3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 26
  store i8 0, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef align 2 dereferenceable(6) %60, i64 6, i1 false)
  %61 = call i32 @ieee80211_mgd_deauth(ptr noundef %0, ptr noundef nonnull %4), !range !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #17
  br label %62

62:                                               ; preds = %56, %51, %46
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_deauth_disassoc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_tx_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_mgd_deauth(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_event, align 8
  %4 = alloca %struct.ieee80211_event, align 8
  %5 = alloca %struct.ieee80211_event, align 8
  %6 = alloca [26 x i8], align 16
  %7 = alloca %struct.ieee80211_prep_tx_info, align 4
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false), !annotation !62
  %8 = getelementptr inbounds i8, ptr %1, i64 26
  %9 = load i8, ptr %8, align 2, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  store i16 0, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 192, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2120
  store i64 0, ptr %12, align 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %66, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  %22 = xor i32 %21, %20
  %23 = getelementptr i8, ptr %15, i64 52
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr i8, ptr %19, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = xor i16 %26, %24
  %28 = zext i16 %27 to i32
  %29 = or i32 %22, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 1280
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %34)
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, ptr noundef %32, ptr noundef %19, i32 noundef %35, ptr noundef nonnull %36) #18
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 1256
  %42 = load ptr, ptr %41, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %7)
  %43 = load ptr, ptr %1, align 8
  %44 = load i16, ptr %33, align 8
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %43, ptr noundef %43, i16 noundef zeroext 192, i16 noundef zeroext %44, i1 noundef zeroext %10, ptr noundef nonnull %6) #17
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 1904
  %47 = call i32 @timer_delete_sync(ptr noundef %46) #17
  %48 = getelementptr inbounds i8, ptr %45, i64 48
  %49 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %48) #17
  %50 = getelementptr inbounds i8, ptr %0, i64 3176
  %51 = getelementptr inbounds i8, ptr %0, i64 3632
  %52 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %51, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %50, i64 noundef 128) #17
  %53 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %53, align 4
  call void @ieee80211_link_release_channel(ptr noundef %50) #17
  %54 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %45, align 8
  call void @cfg80211_put_bss(ptr noundef %57, ptr noundef %58) #17
  call void @kfree(ptr noundef %45) #17
  store ptr null, ptr %14, align 8
  %59 = load i16, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 3, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 1248
  %64 = load ptr, ptr %63, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %64, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #17
  %65 = load ptr, ptr %41, align 8
  call fastcc void @drv_event_callback(ptr noundef %65, ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %140

66:                                               ; preds = %17, %2
  %67 = getelementptr inbounds i8, ptr %0, i64 2128
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %105, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 840
  %72 = load ptr, ptr %1, align 8
  %73 = load i32, ptr %71, align 4
  %74 = load i32, ptr %72, align 4
  %75 = xor i32 %74, %73
  %76 = getelementptr i8, ptr %68, i64 844
  %77 = load i16, ptr %76, align 2
  %78 = getelementptr i8, ptr %72, i64 4
  %79 = load i16, ptr %78, align 2
  %80 = xor i16 %79, %77
  %81 = zext i16 %80 to i32
  %82 = or i32 %75, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %0, i64 1280
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %87)
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63, ptr noundef %85, ptr noundef %72, i32 noundef %88, ptr noundef nonnull %89) #18
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 924
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %13, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 1256
  %95 = load ptr, ptr %94, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %95, ptr noundef %0, ptr noundef nonnull %7)
  %96 = load ptr, ptr %1, align 8
  %97 = load i16, ptr %86, align 8
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %96, ptr noundef %96, i16 noundef zeroext 192, i16 noundef zeroext %97, i1 noundef zeroext %10, ptr noundef nonnull %6) #17
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  %98 = load i16, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 3, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 1248
  %103 = load ptr, ptr %102, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %103, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #17
  %104 = load ptr, ptr %94, align 8
  call fastcc void @drv_event_callback(ptr noundef %104, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %140

105:                                              ; preds = %70, %66
  %106 = getelementptr inbounds i8, ptr %0, i64 2117
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %0, i64 4138
  %112 = load ptr, ptr %1, align 8
  %113 = load i32, ptr %111, align 4
  %114 = load i32, ptr %112, align 4
  %115 = xor i32 %114, %113
  %116 = getelementptr i8, ptr %0, i64 4142
  %117 = load i16, ptr %116, align 2
  %118 = getelementptr i8, ptr %112, i64 4
  %119 = load i16, ptr %118, align 2
  %120 = xor i16 %119, %117
  %121 = zext i16 %120 to i32
  %122 = or i32 %115, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %110
  %125 = getelementptr inbounds i8, ptr %0, i64 1280
  %126 = getelementptr inbounds i8, ptr %1, i64 24
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %127)
  %130 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64, ptr noundef %125, ptr noundef %112, i32 noundef %128, ptr noundef nonnull %129) #18
  %131 = load i16, ptr %126, align 8
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %131, i1 noundef zeroext %10, ptr noundef nonnull %6)
  %132 = load i16, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 3, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 1248
  %137 = load ptr, ptr %136, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %137, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #17
  %138 = getelementptr inbounds i8, ptr %0, i64 1256
  %139 = load ptr, ptr %138, align 8
  call fastcc void @drv_event_callback(ptr noundef %139, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %140

140:                                              ; preds = %124, %84, %31
  %141 = phi ptr [ %138, %124 ], [ %94, %84 ], [ %41, %31 ]
  %142 = load ptr, ptr %141, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %142, ptr noundef %0, ptr noundef nonnull %7)
  br label %143

143:                                              ; preds = %140, %110, %105
  %144 = phi i32 [ -107, %110 ], [ -107, %105 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %6) #17
  ret i32 %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_event, align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca %struct.ieee80211_event, align 8
  %5 = alloca [26 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 2117
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -17
  store i32 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext true, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1248
  %21 = load ptr, ptr %20, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %21, ptr noundef nonnull %5, i64 noundef 26, i1 noundef zeroext false) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 1256
  %23 = load ptr, ptr %22, align 8
  call fastcc void @drv_event_callback(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %5) #17
  br label %36

24:                                               ; preds = %10
  %25 = and i32 %12, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = and i32 %12, -81
  store i32 %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1248
  %33 = load ptr, ptr %32, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %33, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext false) #17
  %34 = getelementptr inbounds i8, ptr %0, i64 1256
  %35 = load ptr, ptr %34, align 8
  call fastcc void @drv_event_callback(ptr noundef %35, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %36

36:                                               ; preds = %27, %24, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_setup_sdata(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = getelementptr inbounds i8, ptr %0, i64 2024
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2032
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2040
  store ptr @ieee80211_sta_monitor_work, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2048
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2056
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2064
  store ptr @ieee80211_beacon_connection_loss_work, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2072
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2080
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2088
  store ptr @ieee80211_csa_connection_drop_work, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2288
  %13 = getelementptr inbounds i8, ptr %0, i64 2320
  tail call void @init_timer_key(ptr noundef %13, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  store volatile ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2296
  store volatile ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2304
  store ptr @ieee80211_tdls_peer_del_work, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2600
  %17 = getelementptr inbounds i8, ptr %0, i64 2632
  tail call void @init_timer_key(ptr noundef %17, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  store volatile ptr %16, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2608
  store volatile ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2616
  store ptr @ieee80211_ml_reconf_work, ptr %19, align 8
  tail call void @init_timer_key(ptr noundef %2, ptr noundef nonnull @ieee80211_sta_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 1984
  tail call void @init_timer_key(ptr noundef %20, ptr noundef nonnull @ieee80211_sta_bcn_mon_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 1944
  tail call void @init_timer_key(ptr noundef %21, ptr noundef nonnull @ieee80211_sta_conn_mon_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 2512
  %23 = getelementptr inbounds i8, ptr %0, i64 2544
  tail call void @init_timer_key(ptr noundef %23, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  store volatile ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2520
  store volatile ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 2528
  store ptr @ieee80211_sta_handle_tspec_ac_params_wk, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2680
  %27 = getelementptr inbounds i8, ptr %0, i64 2712
  tail call void @init_timer_key(ptr noundef %27, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  store volatile ptr %26, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2688
  store volatile ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2696
  store ptr @ieee80211_tid_to_link_map_work, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 181
  %32 = load i8, ptr %31, align 1, !range !25, !noundef !26
  %33 = getelementptr inbounds i8, ptr %0, i64 2136
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 160
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %0, i64 2152
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 161
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 2156
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_monitor_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2024
  tail call fastcc void @ieee80211_mgd_probe_ap(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_beacon_connection_loss_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2048
  %4 = getelementptr i8, ptr %1, i64 69
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 -768
  %10 = getelementptr i8, ptr %1, i64 2090
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.155, ptr noundef %9, ptr noundef %10) #18
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %3)
  %12 = load i8, ptr %4, align 1
  %13 = and i8 %12, -2
  store i8 %13, ptr %4, align 1
  br label %31

14:                                               ; preds = %2
  %15 = and i8 %5, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %1, i64 -768
  %19 = getelementptr i8, ptr %1, i64 2090
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.156, ptr noundef %18, ptr noundef %19) #18
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %3)
  %21 = load i8, ptr %4, align 1
  %22 = and i8 %21, -3
  store i8 %22, ptr %4, align 1
  br label %31

23:                                               ; preds = %14
  %24 = and i8 %5, 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 1760
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %23
  tail call fastcc void @ieee80211_mgd_probe_ap(ptr noundef %3, i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %30, %17, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_csa_connection_drop_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2072
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tdls_peer_del_work(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_ml_reconf_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2600
  %4 = getelementptr i8, ptr %1, i64 72
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 -1320
  %9 = getelementptr i8, ptr %1, i64 1456
  %10 = getelementptr i8, ptr %1, i64 2456
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = zext i16 %5 to i32
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.157, ptr noundef %8, i32 noundef %12, i32 noundef %13) #18
  %15 = load i16, ptr %10, align 8
  %16 = load i16, ptr %4, align 8
  %17 = xor i16 %16, -1
  %18 = and i16 %15, %17
  %19 = zext i16 %18 to i32
  %20 = icmp eq i16 %18, %15
  br i1 %20, label %65, label %21

21:                                               ; preds = %7
  %22 = icmp eq i16 %18, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %1, i64 2460
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = xor i32 %26, -1
  %28 = and i32 %27, %19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23, %21
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.158, ptr noundef %8) #18
  br label %63

32:                                               ; preds = %23
  %33 = getelementptr i8, ptr %1, i64 2458
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, %17
  %36 = icmp eq i16 %35, %34
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #20, !srcloc !122
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i16
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i16 [ %35, %37 ], [ %43, %39 ]
  %46 = tail call i32 @ieee80211_set_active_links(ptr noundef %9, i16 noundef zeroext %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.159, ptr noundef %8) #18
  br label %63

50:                                               ; preds = %44, %32
  %51 = load i16, ptr %24, align 4
  %52 = load i16, ptr %4, align 8
  %53 = xor i16 %52, -1
  %54 = and i16 %51, %53
  %55 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %18, i16 noundef zeroext %54) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.160, ptr noundef %8) #18
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #17
  br label %63

59:                                               ; preds = %50
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #17
  %60 = getelementptr i8, ptr %1, i64 -1352
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %4, align 8
  tail call void @cfg80211_links_removed(ptr noundef %61, i16 noundef zeroext %62) #17
  br label %64

63:                                               ; preds = %57, %48, %30
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %3)
  br label %64

64:                                               ; preds = %63, %59
  store i16 0, ptr %4, align 8
  br label %65

65:                                               ; preds = %64, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -304
  tail call void @wiphy_work_queue(ptr noundef %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_bcn_mon_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3072
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  tail call void asm sideeffect "3102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3102) #17, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6873, i32 2305, i64 12) #17, !srcloc !152
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #17, !srcloc !153
  br label %28

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 2922
  %8 = load i8, ptr %7, align 2, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 1675
  %12 = load i8, ptr %11, align 1, !range !25, !noundef !26
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr i8, ptr %0, i64 3112
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 133
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 1
  %23 = getelementptr i8, ptr %0, i64 -728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 64
  tail call void @wiphy_work_queue(ptr noundef %26, ptr noundef %27) #17
  br label %28

28:                                               ; preds = %19, %14, %10, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_conn_mon_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1944
  %3 = getelementptr i8, ptr %0, i64 -688
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 3112
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %1
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #17, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6897, i32 2305, i64 12) #17, !srcloc !155
  tail call void asm sideeffect "3105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3105) #17, !srcloc !156
  br label %40

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 2962
  %11 = load i8, ptr %10, align 2, !range !25, !noundef !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 1715
  %15 = load i8, ptr %14, align 1, !range !25, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr i8, ptr %0, i64 2194
  %19 = tail call ptr @sta_info_get(ptr noundef %2, ptr noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 2296
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 1752
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %23, %25
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i64 %25, i64 %23
  %29 = add i64 %28, 30000
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = sub i64 %30, %29
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = tail call i64 @round_jiffies_up(i64 noundef %29) #17
  %35 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %34) #17
  br label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %0, i64 80
  tail call void @wiphy_work_queue(ptr noundef %38, ptr noundef %39) #17
  br label %40

40:                                               ; preds = %36, %33, %17, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_handle_tspec_ac_params_wk(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2512
  tail call void @ieee80211_sta_handle_tspec_ac_params(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_tid_to_link_map_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2680
  %4 = getelementptr i8, ptr %1, i64 80
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 1376
  %7 = getelementptr i8, ptr %1, i64 2376
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, %5
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @ieee80211_disconnect(ptr noundef %6, i1 noundef zeroext false)
  br label %28

12:                                               ; preds = %2
  %13 = xor i16 %5, -1
  %14 = and i16 %8, %13
  %15 = getelementptr i8, ptr %1, i64 72
  %16 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %8, i16 noundef zeroext 0) #17
  %17 = zext i16 %9 to i32
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 -1) #20, !srcloc !122
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i16
  %22 = tail call i32 @ieee80211_set_active_links(ptr noundef %6, i16 noundef zeroext %21) #17
  %23 = load i16, ptr %7, align 8
  %24 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %23, i16 noundef zeroext %14) #17
  %25 = getelementptr i8, ptr %1, i64 82
  store i8 1, ptr %25, align 2
  store i16 0, ptr %15, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #17
  br label %28

28:                                               ; preds = %27, %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_setup_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 456
  %8 = getelementptr inbounds i8, ptr %0, i64 476
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 720
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 560
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 568
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr @ieee80211_request_smps_mgd_work, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 584
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 592
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr @ieee80211_recalc_smps_work, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  %25 = lshr i32 %23, 25
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 488
  %29 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @init_timer_key(ptr noundef %29, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  store volatile ptr %28, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 496
  store volatile ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 504
  store ptr @ieee80211_chswitch_work, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 2128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  br i1 %34, label %44, label %37

37:                                               ; preds = %1
  %38 = zext i32 %6 to i64
  %39 = getelementptr [15 x %struct.anon.56], ptr %33, i64 0, i64 %38, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %36, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr i8, ptr %35, i64 24
  store i16 %42, ptr %43, align 2
  br label %58

44:                                               ; preds = %1
  %45 = load i32, ptr %36, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %35, i64 24
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = or i32 %45, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48, %44
  tail call void @get_random_bytes(ptr noundef %36, i64 noundef 6) #17
  %55 = load i8, ptr %36, align 1
  %56 = and i8 %55, -4
  %57 = or disjoint i8 %56, 2
  store i8 %57, ptr %36, align 1
  br label %58

58:                                               ; preds = %54, %48, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_request_smps_mgd_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -92
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @__ieee80211_request_smps_mgd(ptr noundef %4, ptr noundef %3, i32 noundef %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_recalc_smps_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -584
  %4 = load ptr, ptr %3, align 8
  tail call void @ieee80211_recalc_smps(ptr noundef %4, ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_chswitch_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = getelementptr inbounds i8, ptr %4, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 2117
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 762
  %19 = load i8, ptr %18, align 2, !range !25, !noundef !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %117, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %1, i64 -168
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 -127
  %27 = load i8, ptr %26, align 1, !range !25, !noundef !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %25
  %30 = tail call i32 @ieee80211_link_use_reserved_context(ptr noundef %3) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %4, i64 1280
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.161, ptr noundef %33, i32 noundef %30) #18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %37, ptr noundef %38) #17
  br label %117

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %17, i64 128
  %41 = getelementptr i8, ptr %1, i64 -320
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %17, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %1, i64 -312
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %17, i64 140
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %1, i64 -308
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %17, i64 156
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 -292
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %17, i64 144
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr i8, ptr %1, i64 -304
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63, %57, %51, %45, %39
  %70 = getelementptr inbounds i8, ptr %4, i64 1280
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.162, ptr noundef %70) #18
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %74, ptr noundef %75) #17
  br label %117

76:                                               ; preds = %63
  %77 = getelementptr i8, ptr %1, i64 -5
  store i8 1, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %4, i64 5096
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 131072
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %4, i64 1984
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = getelementptr inbounds i8, ptr %4, i64 2096
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = tail call i64 @round_jiffies_up(i64 noundef %93) #17
  %95 = tail call i32 @mod_timer(ptr noundef %89, i64 noundef %94) #17
  br label %96

96:                                               ; preds = %88, %82, %76
  %97 = load i8, ptr %11, align 1
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %117, label %100, !prof !6

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %4, i64 2112
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 88
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 131072
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %4, i64 1944
  %113 = load volatile i64, ptr @jiffies, align 64
  %114 = add i64 %113, 30000
  %115 = tail call i64 @round_jiffies_up(i64 noundef %114) #17
  %116 = tail call i32 @mod_timer(ptr noundef %112, i64 noundef %115) #17
  br label %117

117:                                              ; preds = %111, %105, %96, %69, %32, %29, %25, %15, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mlme_notify_scan_completed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %2 = getelementptr inbounds i8, ptr %0, i64 4512
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %33, label %5

5:                                                ; preds = %30, %1
  %6 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 1272
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 1256
  %17 = getelementptr inbounds i8, ptr %6, i64 2140
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -3
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %16, align 8
  tail call void @ieee80211_run_deferred_scan(ptr noundef %20) #17
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 131072
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %21, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 2024
  tail call void @wiphy_work_queue(ptr noundef %28, ptr noundef %29) #17
  br label %30

30:                                               ; preds = %26, %15, %11, %5
  %31 = load volatile ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %33, label %5, !llvm.loop !157

33:                                               ; preds = %30, %1
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgd_auth(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %204 [
    i32 0, label %16
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
  ]

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  br label %16

14:                                               ; preds = %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %2
  %17 = phi i16 [ 6, %15 ], [ 5, %14 ], [ 4, %13 ], [ 3, %12 ], [ 128, %11 ], [ 2, %10 ], [ 1, %9 ], [ 0, %2 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 2128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %204

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 1000
  %27 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %26) #17
  %28 = trunc i32 %27 to i8
  tail call void @__rcu_read_lock() #17
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %30, i8 noundef zeroext %28, i1 noundef zeroext false)
  br i1 %31, label %40, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 83
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  %39 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %34, i8 noundef zeroext %28, i1 noundef zeroext %38)
  tail call void @__rcu_read_unlock() #17
  br i1 %39, label %41, label %44

40:                                               ; preds = %21
  tail call void @__rcu_read_unlock() #17
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 1280
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef %42) #18
  br label %204

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 72
  %49 = load i64, ptr %46, align 8
  %50 = add i64 %48, %49
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef 3520) #22
  %52 = icmp eq ptr %51, null
  br i1 %52, label %204, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %51, i64 48
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi ptr [ %60, %58 ], [ %56, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %54, ptr noundef align 1 dereferenceable(6) %62, i64 6, i1 false)
  %63 = load ptr, ptr %1, align 8
  store ptr %63, ptr %51, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i8, ptr %64, align 8
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds i8, ptr %51, i64 44
  store i32 %66, ptr %67, align 4
  %68 = load i64, ptr %45, align 8
  %69 = icmp ugt i64 %68, 3
  br i1 %69, label %70, label %90

70:                                               ; preds = %61
  %71 = load i32, ptr %7, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %51, i64 54
  store i16 %76, ptr %77, align 2
  %78 = getelementptr i8, ptr %75, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %51, i64 56
  store i16 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %70
  %82 = getelementptr inbounds i8, ptr %51, i64 72
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = add i64 %68, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %85, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %51, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %81, %61
  %91 = getelementptr inbounds i8, ptr %0, i64 2120
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8
  %96 = icmp eq ptr %63, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %92, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %66
  br label %101

101:                                              ; preds = %97, %94, %90
  %102 = phi i1 [ false, %94 ], [ false, %90 ], [ %100, %97 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load i64, ptr %46, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %51, i64 72
  %111 = getelementptr inbounds i8, ptr %51, i64 64
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr [0 x i8], ptr %110, i64 0, i64 %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %104, i64 %107, i1 false)
  %114 = load i64, ptr %111, align 8
  %115 = add i64 %114, %107
  store i64 %115, ptr %111, align 8
  br label %116

116:                                              ; preds = %109, %106, %101
  %117 = getelementptr inbounds i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %1, i64 40
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %51, i64 37
  store i8 %122, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %1, i64 41
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %51, i64 38
  store i8 %127, ptr %128, align 2
  %129 = getelementptr inbounds i8, ptr %51, i64 24
  %130 = zext i8 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr nonnull align 1 %118, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %124, %120, %116
  %132 = getelementptr inbounds i8, ptr %51, i64 20
  store i16 %17, ptr %132, align 4
  br i1 %93, label %142, label %133

133:                                              ; preds = %131
  br i1 %102, label %134, label %141

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 8
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %92, i64 41
  %139 = load i8, ptr %138, align 1, !range !25, !noundef !26
  %140 = getelementptr inbounds i8, ptr %51, i64 41
  store i8 %139, ptr %140, align 1
  br label %141

141:                                              ; preds = %137, %134, %133
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext %102)
  br label %142

142:                                              ; preds = %141, %131
  store ptr %51, ptr %91, align 8
  br i1 %102, label %143, label %156

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 8
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %51, i64 41
  %148 = load i8, ptr %147, align 1, !range !25, !noundef !26
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %51, i64 54
  %152 = load i16, ptr %151, align 2
  %153 = icmp eq i16 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call fastcc zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0)
  br label %156

156:                                              ; preds = %154, %150, %146, %143, %142
  %157 = getelementptr inbounds i8, ptr %0, i64 2117
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %162 = getelementptr inbounds i8, ptr %0, i64 1280
  %163 = getelementptr inbounds i8, ptr %0, i64 4138
  %164 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %162, ptr noundef %163, ptr noundef %54) #18
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %165

165:                                              ; preds = %161, %156
  %166 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %166, ptr noundef align 8 dereferenceable(6) %54, i64 6, i1 false)
  %167 = load ptr, ptr %1, align 8
  %168 = load i8, ptr %64, align 8
  %169 = load ptr, ptr %55, align 8
  %170 = call fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %167, i8 noundef signext %168, ptr noundef %169, i1 noundef zeroext %102, i1 noundef zeroext false)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %165
  %173 = load i8, ptr %64, align 8
  %174 = icmp sgt i8 %173, 0
  %175 = getelementptr inbounds i8, ptr %0, i64 3904
  %176 = zext nneg i8 %173 to i64
  %177 = getelementptr [15 x ptr], ptr %175, i64 0, i64 %176
  %178 = select i1 %174, ptr %177, ptr %175
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182, !prof !6

181:                                              ; preds = %172
  call void asm sideeffect "3130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3130) #17, !srcloc !158
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7531, i32 2305, i64 12) #17, !srcloc !159
  call void asm sideeffect "3131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3131) #17, !srcloc !160
  br label %195

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %0, i64 1280
  %184 = getelementptr inbounds i8, ptr %179, i64 720
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 20
  %187 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %183, ptr noundef %54, ptr noundef %186) #18
  %188 = call fastcc i32 @ieee80211_auth(ptr noundef %0), !range !124
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %182
  %191 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %54) #17
  br label %195

192:                                              ; preds = %182
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %51, align 8
  call void @cfg80211_ref_bss(ptr noundef %193, ptr noundef %194) #17
  br label %204

195:                                              ; preds = %190, %181, %165
  %196 = phi i32 [ %170, %165 ], [ %188, %190 ], [ -67, %181 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 5056
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %0, i64 3176
  %202 = getelementptr inbounds i8, ptr %0, i64 3632
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %202, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %201, i64 noundef 128) #17
  call void @ieee80211_link_release_channel(ptr noundef %201) #17
  br label %203

203:                                              ; preds = %200, %195
  store ptr null, ptr %91, align 8
  call void @kfree(ptr noundef nonnull %51) #17
  br label %204

204:                                              ; preds = %203, %192, %44, %41, %16, %2
  %205 = phi i32 [ -22, %41 ], [ %196, %203 ], [ 0, %192 ], [ -95, %2 ], [ -16, %16 ], [ -12, %44 ]
  ret i32 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 1280
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.165, ptr noundef %5) #18
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 39
  store i8 1, ptr %8, align 1
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, 5000
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 42
  store i8 1, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1904
  %19 = getelementptr inbounds i8, ptr %0, i64 1912
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 1920
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %17, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %1
  %28 = tail call i32 @mod_timer(ptr noundef %18, i64 noundef %17) #17
  br label %29

29:                                               ; preds = %27, %22
  %30 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %4) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i1, ptr @ieee80211_mark_sta_auth.__already_done, align 1
  br i1 %33, label %40, label %34, !prof !7

34:                                               ; preds = %32
  store i1 true, ptr @ieee80211_mark_sta_auth.__already_done, align 1
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #17, !srcloc !161
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.166, ptr noundef %5, ptr noundef %4) #17
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #17, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3640, i32 2313, i64 12) #17, !srcloc !163
  tail call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #17, !srcloc !164
  tail call void asm sideeffect "3048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3048) #17, !srcloc !165
  br label %40

35:                                               ; preds = %29
  %36 = tail call i32 @sta_info_move_state(ptr noundef nonnull %30, i32 noundef 2) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.167, ptr noundef %5, ptr noundef %4) #18
  br label %40

40:                                               ; preds = %38, %35, %34, %32
  %41 = phi i1 [ false, %38 ], [ false, %32 ], [ false, %34 ], [ true, %35 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 88
  %10 = icmp sgt i8 %2, -1
  %11 = icmp eq ptr %3, null
  br i1 %10, label %12, label %18

12:                                               ; preds = %6
  br i1 %11, label %13, label %14, !prof !6

13:                                               ; preds = %12
  tail call void asm sideeffect "3108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3108) #17, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7148, i32 2305, i64 12) #17, !srcloc !167
  tail call void asm sideeffect "3109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3109) #17, !srcloc !168
  br label %167

14:                                               ; preds = %12
  %15 = zext nneg i8 %2 to i64
  %16 = shl nuw i64 1, %15
  %17 = trunc i64 %16 to i16
  br label %22

18:                                               ; preds = %6
  br i1 %11, label %20, label %19, !prof !7

19:                                               ; preds = %18
  tail call void asm sideeffect "3110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3110) #17, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7152, i32 2305, i64 12) #17, !srcloc !170
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #17, !srcloc !171
  br label %167

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i16 [ 0, %20 ], [ %17, %14 ]
  %24 = phi ptr [ %21, %20 ], [ %3, %14 ]
  %25 = phi i8 [ 0, %20 ], [ %2, %14 ]
  %26 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %23, i16 noundef zeroext 0) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %167

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 3904
  %30 = zext nneg i8 %25 to i64
  %31 = getelementptr [15 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %28
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #17, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7164, i32 2305, i64 12) #17, !srcloc !173
  tail call void asm sideeffect "3113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3113) #17, !srcloc !174
  br label %163

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 2120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 2128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %39
  tail call void asm sideeffect "3114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3114) #17, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7169, i32 2305, i64 12) #17, !srcloc !176
  tail call void asm sideeffect "3115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3115) #17, !srcloc !177
  br label %163

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %8, i64 1414
  %46 = load i8, ptr %45, align 2, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %163

48:                                               ; preds = %44
  br i1 %4, label %49, label %52

49:                                               ; preds = %48
  tail call void @__rcu_read_lock() #17
  %50 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %24) #17
  %51 = icmp eq ptr %50, null
  tail call void @__rcu_read_unlock() #17
  br i1 %51, label %52, label %65

52:                                               ; preds = %49, %48
  br i1 %10, label %53, label %57

53:                                               ; preds = %52
  %54 = zext nneg i8 %25 to i32
  %55 = getelementptr inbounds i8, ptr %1, i64 72
  %56 = tail call ptr @sta_info_alloc_with_link(ptr noundef %0, ptr noundef %24, i32 noundef %54, ptr noundef %55, i32 noundef 3264) #17
  br label %59

57:                                               ; preds = %52
  %58 = tail call ptr @sta_info_alloc(ptr noundef %0, ptr noundef %24, i32 noundef 3264) #17
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %163, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 2707
  %64 = zext i1 %10 to i8
  store i8 %64, ptr %63, align 1
  br label %65

65:                                               ; preds = %62, %49
  %66 = phi ptr [ null, %49 ], [ %60, %62 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %127, label %68

68:                                               ; preds = %65
  tail call void @__rcu_read_lock() #17
  %69 = getelementptr inbounds i8, ptr %66, i64 2560
  %70 = getelementptr [15 x ptr], ptr %69, i64 0, i64 %30
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74, !prof !6

73:                                               ; preds = %68
  tail call void asm sideeffect "3118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3118) #17, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7221, i32 2305, i64 12) #17, !srcloc !179
  tail call void asm sideeffect "3119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3119) #17, !srcloc !180
  tail call void @__rcu_read_unlock() #17
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %66) #17
  br label %124

74:                                               ; preds = %68
  %75 = tail call fastcc i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull %32, ptr noundef nonnull %66, ptr noundef nonnull %71, ptr noundef %1), !range !181
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @__rcu_read_unlock() #17
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %66) #17
  br label %124

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %32, i64 456
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %79, ptr noundef align 8 dereferenceable(6) %80, i64 6, i1 false)
  %81 = getelementptr inbounds i8, ptr %1, i64 68
  %82 = load i16, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %32, i64 720
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 42
  store i16 %82, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %78
  %90 = load i64, ptr %87, align 8
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  store i64 %90, ptr %92, align 8
  %93 = load i32, ptr %9, align 8
  %94 = load ptr, ptr %83, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %83, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 60
  tail call fastcc void @ieee80211_get_dtim(ptr noundef nonnull %87, ptr noundef %97, ptr noundef null)
  br label %123

98:                                               ; preds = %78
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 88
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 16777216
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load volatile ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %83, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 48
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 92
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %83, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %83, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 60
  store i8 0, ptr %115, align 4
  br label %123

116:                                              ; preds = %98
  %117 = load ptr, ptr %83, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  store i64 0, ptr %118, align 8
  %119 = load ptr, ptr %83, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %83, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 60
  store i8 0, ptr %122, align 4
  br label %123

123:                                              ; preds = %116, %104, %89
  tail call void @__rcu_read_unlock() #17
  br label %124

124:                                              ; preds = %123, %77, %73
  %125 = phi i1 [ false, %73 ], [ false, %77 ], [ true, %123 ]
  %126 = phi i32 [ -22, %73 ], [ %75, %77 ], [ 0, %123 ]
  br i1 %125, label %128, label %163

127:                                              ; preds = %65
  br i1 %5, label %128, label %134

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds i8, ptr %32, i64 472
  %130 = tail call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %10, ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  br i1 %67, label %163, label %133

133:                                              ; preds = %132
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %66) #17
  br label %163

134:                                              ; preds = %128, %127
  br i1 %67, label %143, label %135

135:                                              ; preds = %134
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %32, i64 noundef 224) #17
  br i1 %4, label %136, label %137

136:                                              ; preds = %135
  tail call fastcc void @sta_info_pre_move_state(ptr noundef nonnull %66)
  br label %137

137:                                              ; preds = %136, %135
  %138 = tail call i32 @sta_info_insert(ptr noundef nonnull %66) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %158, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 1280
  %142 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.168, ptr noundef %141, i32 noundef %138) #18
  br label %163

143:                                              ; preds = %134
  %144 = getelementptr inbounds i8, ptr %32, i64 456
  %145 = getelementptr inbounds i8, ptr %1, i64 72
  %146 = load i32, ptr %144, align 4
  %147 = load i32, ptr %145, align 4
  %148 = xor i32 %147, %146
  %149 = getelementptr i8, ptr %32, i64 460
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr i8, ptr %1, i64 76
  %152 = load i16, ptr %151, align 2
  %153 = xor i16 %152, %150
  %154 = zext i16 %153 to i32
  %155 = or i32 %148, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %157, !prof !7

157:                                              ; preds = %143
  tail call void asm sideeffect "3124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3124) #17, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7297, i32 2307, i64 12) #17, !srcloc !183
  tail call void asm sideeffect "3125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3125) #17, !srcloc !184
  br label %158

158:                                              ; preds = %157, %143, %137
  %159 = getelementptr inbounds i8, ptr %8, i64 4576
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  tail call void @ieee80211_scan_cancel(ptr noundef %8) #17
  br label %167

163:                                              ; preds = %140, %133, %132, %124, %59, %44, %43, %34
  %164 = phi i32 [ %126, %124 ], [ %130, %133 ], [ %130, %132 ], [ %138, %140 ], [ -67, %34 ], [ -22, %43 ], [ -16, %44 ], [ -12, %59 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %165) #17
  %166 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  br label %167

167:                                              ; preds = %163, %162, %158, %22, %19, %13
  %168 = phi i32 [ %164, %163 ], [ -22, %13 ], [ -22, %19 ], [ %26, %22 ], [ 0, %162 ], [ 0, %158 ]
  ret i32 %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_destroy_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ref_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgd_assoc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 776
  %5 = load i8, ptr %4, align 8
  %6 = tail call i8 @llvm.smax.i8(i8 %5, i8 0)
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 1048
  %12 = getelementptr inbounds i8, ptr %1, i64 288
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ 0, %2 ], [ %19, %13 ]
  %15 = phi i64 [ %11, %2 ], [ %18, %13 ]
  %16 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %12, i64 0, i64 %14, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = add nuw nsw i64 %14, 1
  %20 = icmp eq i64 %19, 15
  br i1 %20, label %21, label %13, !llvm.loop !185

21:                                               ; preds = %13
  %22 = zext nneg i8 %6 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 2160
  %24 = load i8, ptr %23, align 8
  %25 = icmp ne i8 %24, 0
  %26 = icmp sgt i8 %5, -1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %467, label %28

28:                                               ; preds = %21
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %467, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %4, align 8
  %33 = icmp slt i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %1, i64 288
  %35 = zext nneg i8 %32 to i64
  %36 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %34, i64 0, i64 %35
  %37 = select i1 %33, ptr %1, ptr %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 1000
  %43 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %42) #17
  %44 = trunc i32 %43 to i8
  tail call void @__rcu_read_lock() #17
  %45 = getelementptr inbounds i8, ptr %38, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %46, i8 noundef zeroext %44, i1 noundef zeroext false)
  br i1 %47, label %56, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds i8, ptr %38, i64 24
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 83
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  %55 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %50, i8 noundef zeroext %44, i1 noundef zeroext %54)
  tail call void @__rcu_read_unlock() #17
  br i1 %55, label %57, label %60

56:                                               ; preds = %31
  tail call void @__rcu_read_unlock() #17
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %0, i64 1280
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef %58) #18
  tail call void @kfree(ptr noundef nonnull %29) #17
  br label %467

60:                                               ; preds = %48
  tail call void @__rcu_read_lock() #17
  %61 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %38, i8 noundef zeroext 0) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp ugt i8 %65, 32
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %60
  tail call void @__rcu_read_unlock() #17
  tail call void @kfree(ptr noundef nonnull %29) #17
  br label %467

68:                                               ; preds = %63
  %69 = zext nneg i8 %65 to i64
  %70 = getelementptr inbounds i8, ptr %29, i64 882
  %71 = getelementptr inbounds i8, ptr %61, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 1 %71, i64 %69, i1 false)
  %72 = load i8, ptr %64, align 1
  %73 = getelementptr inbounds i8, ptr %29, i64 914
  store i8 %72, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %0, i64 4096
  %75 = zext i8 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 2 %70, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %0, i64 4128
  store i64 %75, ptr %76, align 8
  tail call void @__rcu_read_unlock() #17
  %77 = getelementptr inbounds i8, ptr %1, i64 768
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %107, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %82

82:                                               ; preds = %104, %80
  %83 = phi i64 [ 0, %80 ], [ %105, %104 ]
  %84 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %34, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %82
  %88 = getelementptr [15 x ptr], ptr %81, i64 0, i64 %83
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %83, i32 1
  br i1 %90, label %100, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %89, i64 720
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %91, align 8
  %97 = getelementptr i8, ptr %94, i64 24
  %98 = load i16, ptr %97, align 2
  %99 = getelementptr i8, ptr %91, i64 4
  store i16 %98, ptr %99, align 4
  br label %104

100:                                              ; preds = %87
  tail call void @get_random_bytes(ptr noundef %91, i64 noundef 6) #17
  %101 = load i8, ptr %91, align 8
  %102 = and i8 %101, -4
  %103 = or disjoint i8 %102, 2
  store i8 %103, ptr %91, align 8
  br label %104

104:                                              ; preds = %100, %92, %82
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, 15
  br i1 %106, label %110, label %82, !llvm.loop !186

107:                                              ; preds = %68
  %108 = getelementptr inbounds i8, ptr %29, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %108, ptr noundef align 2 dereferenceable(6) %109, i64 6, i1 false)
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %38, align 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 4
  %114 = getelementptr inbounds i8, ptr %29, i64 921
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %29, i64 840
  %117 = load ptr, ptr %77, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 72
  br label %122

122:                                              ; preds = %119, %110
  %123 = phi ptr [ %121, %119 ], [ %117, %110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %116, ptr noundef align 1 dereferenceable(6) %123, i64 6, i1 false)
  %124 = getelementptr inbounds i8, ptr %0, i64 2117
  %125 = load i8, ptr %124, align 1
  %126 = and i8 %125, 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %129 = getelementptr inbounds i8, ptr %0, i64 1280
  %130 = getelementptr inbounds i8, ptr %0, i64 4138
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %129, ptr noundef %130, ptr noundef %116) #18
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %132

132:                                              ; preds = %128, %122
  %133 = getelementptr inbounds i8, ptr %0, i64 2120
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %134, i64 39
  %138 = load i8, ptr %137, align 1, !range !25, !noundef !26
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %465, label %140

140:                                              ; preds = %136, %132
  %141 = getelementptr inbounds i8, ptr %0, i64 2128
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %465

144:                                              ; preds = %140
  br i1 %135, label %165, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %134, i64 48
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %116, align 8
  %149 = xor i32 %148, %147
  %150 = getelementptr i8, ptr %134, i64 52
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr i8, ptr %29, i64 844
  %153 = load i16, ptr %152, align 4
  %154 = xor i16 %153, %151
  %155 = zext i16 %154 to i32
  %156 = or i32 %149, %155
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %145
  %159 = getelementptr inbounds i8, ptr %134, i64 44
  %160 = load i32, ptr %159, align 4
  %161 = load i8, ptr %4, align 8
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158, %145
  call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  br label %165

165:                                              ; preds = %164, %158, %144
  %166 = getelementptr inbounds i8, ptr %38, i64 96
  %167 = load i8, ptr %166, align 8, !range !25, !noundef !26
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %8, i64 120
  %171 = load i16, ptr %170, align 8
  %172 = icmp ugt i16 %171, 3
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i1 [ false, %165 ], [ %172, %169 ]
  %175 = getelementptr inbounds i8, ptr %29, i64 915
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %1, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %1, i64 44
  %182 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %183

183:                                              ; preds = %191, %180
  %184 = phi i64 [ 0, %180 ], [ %193, %191 ]
  %185 = phi i32 [ 0, %180 ], [ %192, %191 ]
  %186 = getelementptr [5 x i32], ptr %181, i64 0, i64 %184
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %191 [
    i32 1027073, label %188
    i32 1027074, label %188
    i32 1027077, label %188
  ]

188:                                              ; preds = %183, %183, %183
  %189 = or i32 %185, 101
  %190 = load ptr, ptr %182, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %190, ptr noundef nonnull @.str.58) #18
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ %189, %188 ], [ %185, %183 ]
  %193 = add nuw nsw i64 %184, 1
  %194 = load i32, ptr %177, align 8
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %183, label %197, !llvm.loop !187

197:                                              ; preds = %191, %173
  %198 = phi i32 [ 0, %173 ], [ %192, %191 ]
  %199 = load i8, ptr %166, align 8, !range !25, !noundef !26
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = or i32 %198, 101
  %203 = getelementptr inbounds i8, ptr %0, i64 1248
  %204 = load ptr, ptr %203, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %204, ptr noundef nonnull @.str.59) #18
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i32 [ %198, %197 ], [ %202, %201 ]
  %207 = getelementptr inbounds i8, ptr %1, i64 148
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = or i32 %206, 101
  %212 = select i1 %210, i32 %206, i32 %211
  %213 = shl i32 %208, 1
  %214 = and i32 %213, 4
  %215 = or i32 %212, %214
  %216 = and i32 %208, 16
  %217 = icmp eq i32 %216, 0
  %218 = or i32 %215, 96
  %219 = select i1 %217, i32 %215, i32 %218
  %220 = shl i32 %208, 1
  %221 = and i32 %220, 64
  %222 = or i32 %219, %221
  %223 = getelementptr inbounds i8, ptr %0, i64 2172
  %224 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(26) %223, ptr noundef align 8 dereferenceable(26) %224, i64 26, i1 false)
  %225 = getelementptr inbounds i8, ptr %0, i64 2198
  %226 = getelementptr inbounds i8, ptr %1, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(26) %225, ptr noundef align 2 dereferenceable(26) %226, i64 26, i1 false)
  %227 = getelementptr inbounds i8, ptr %0, i64 2224
  %228 = getelementptr inbounds i8, ptr %1, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %227, ptr noundef align 4 dereferenceable(12) %228, i64 12, i1 false)
  %229 = getelementptr inbounds i8, ptr %0, i64 2236
  %230 = getelementptr inbounds i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %229, ptr noundef align 8 dereferenceable(12) %230, i64 12, i1 false)
  %231 = getelementptr inbounds i8, ptr %0, i64 2248
  %232 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %231, ptr noundef align 8 dereferenceable(15) %232, i64 15, i1 false)
  %233 = getelementptr inbounds i8, ptr %0, i64 2263
  %234 = getelementptr inbounds i8, ptr %1, i64 271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %233, ptr noundef align 1 dereferenceable(15) %234, i64 15, i1 false)
  %235 = getelementptr inbounds i8, ptr %1, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %245, label %238

238:                                              ; preds = %205
  %239 = load i64, ptr %9, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %29, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr nonnull align 1 %236, i64 %239, i1 false)
  %243 = getelementptr inbounds i8, ptr %29, i64 1032
  store i64 %239, ptr %243, align 8
  %244 = getelementptr i8, ptr %242, i64 %239
  br label %247

245:                                              ; preds = %238, %205
  %246 = getelementptr inbounds i8, ptr %29, i64 1048
  br label %247

247:                                              ; preds = %245, %241
  %248 = phi ptr [ %246, %245 ], [ %244, %241 ]
  %249 = getelementptr inbounds i8, ptr %29, i64 1040
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %1, i64 232
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %261, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %1, i64 240
  %255 = load i64, ptr %254, align 8
  %256 = icmp ugt i64 %255, 64
  br i1 %256, label %257, label %258, !prof !6

257:                                              ; preds = %253
  call void asm sideeffect "3142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3142) #17, !srcloc !188
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7926, i32 2305, i64 12) #17, !srcloc !189
  call void asm sideeffect "3143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3143) #17, !srcloc !190
  br label %465

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %29, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr nonnull align 1 %251, i64 %255, i1 false)
  %260 = getelementptr inbounds i8, ptr %29, i64 1024
  store i64 %255, ptr %260, align 8
  br label %261

261:                                              ; preds = %258, %247
  %262 = getelementptr inbounds i8, ptr %1, i64 248
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %29, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %266, ptr noundef nonnull align 1 dereferenceable(32) %263, i64 32, i1 false)
  br label %267

267:                                              ; preds = %265, %261
  %268 = load volatile i64, ptr @jiffies, align 64
  %269 = getelementptr inbounds i8, ptr %29, i64 864
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %29, i64 919
  store i8 1, ptr %270, align 1
  %271 = getelementptr inbounds i8, ptr %29, i64 924
  store i32 %22, ptr %271, align 4
  %272 = load ptr, ptr %77, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %291, label %274

274:                                              ; preds = %274, %267
  %275 = phi i64 [ %283, %274 ], [ 0, %267 ]
  %276 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 48
  store i32 %222, ptr %277, align 8
  %278 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %34, i64 0, i64 %275
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %276, align 8
  %280 = getelementptr inbounds i8, ptr %278, i64 24
  %281 = load i8, ptr %280, align 8, !range !25, !noundef !26
  %282 = getelementptr inbounds i8, ptr %276, i64 54
  store i8 %281, ptr %282, align 2
  %283 = add nuw nsw i64 %275, 1
  %284 = icmp eq i64 %283, 15
  br i1 %284, label %285, label %274, !llvm.loop !191

285:                                              ; preds = %274
  %286 = zext nneg i8 %6 to i64
  %287 = shl nuw i64 1, %286
  %288 = trunc i64 %287 to i16
  %289 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %288, i16 noundef zeroext 0) #17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %457

291:                                              ; preds = %267
  %292 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 %222, ptr %292, align 8
  store ptr %38, ptr %29, align 8
  br label %293

293:                                              ; preds = %291, %285
  %294 = getelementptr inbounds i8, ptr %0, i64 3904
  %295 = zext nneg i8 %6 to i64
  %296 = getelementptr [15 x ptr], ptr %294, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300, !prof !6

299:                                              ; preds = %293
  call void asm sideeffect "3144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3144) #17, !srcloc !192
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7962, i32 2305, i64 12) #17, !srcloc !193
  call void asm sideeffect "3145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3145) #17, !srcloc !194
  br label %457

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %297, i64 456
  %302 = getelementptr inbounds i8, ptr %297, i64 472
  %303 = load i32, ptr %302, align 8
  %304 = or i32 %303, %222
  %305 = call fastcc i32 @ieee80211_setup_assoc_link(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %1, i32 noundef %304, i32 noundef %22)
  %306 = or i32 %304, %305
  %307 = load i32, ptr %302, align 8
  %308 = icmp ne i32 %307, %306
  %309 = or i32 %307, %306
  store i32 %309, ptr %302, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 5096
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %300
  %315 = getelementptr inbounds i8, ptr %8, i64 88
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 512
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319, !prof !7

319:                                              ; preds = %314
  call void asm sideeffect "3146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3146) #17, !srcloc !195
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60) #17
  call void asm sideeffect "3147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3147) #17, !srcloc !196
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7976, i32 2313, i64 12) #17, !srcloc !197
  call void asm sideeffect "3148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3148) #17, !srcloc !198
  call void asm sideeffect "3149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3149) #17, !srcloc !199
  %320 = load i32, ptr %310, align 8
  %321 = and i32 %320, -5
  store i32 %321, ptr %310, align 8
  br label %322

322:                                              ; preds = %319, %314, %300
  %323 = load i8, ptr %166, align 8, !range !25, !noundef !26
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %38, i64 97
  %327 = load i8, ptr %326, align 1, !range !25, !noundef !26
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %310, align 8
  %331 = and i32 %330, 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %29, i64 916
  store i8 1, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %0, i64 2140
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 128
  store i32 %337, ptr %335, align 4
  br label %343

338:                                              ; preds = %329, %325, %322
  %339 = getelementptr inbounds i8, ptr %29, i64 916
  store i8 0, ptr %339, align 4
  %340 = getelementptr inbounds i8, ptr %0, i64 2140
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, -129
  store i32 %342, ptr %340, align 4
  br label %343

343:                                              ; preds = %338, %333
  %344 = getelementptr inbounds i8, ptr %1, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %29, i64 876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %348, ptr noundef nonnull align 1 dereferenceable(6) %345, i64 6, i1 false)
  br label %349

349:                                              ; preds = %347, %343
  %350 = getelementptr inbounds i8, ptr %1, i64 144
  %351 = load i8, ptr %350, align 8, !range !25, !noundef !26
  %352 = icmp eq i8 %351, 0
  %353 = getelementptr inbounds i8, ptr %0, i64 2148
  %354 = getelementptr inbounds i8, ptr %0, i64 2140
  br i1 %352, label %358, label %355

355:                                              ; preds = %349
  store i32 2, ptr %353, align 4
  %356 = load i32, ptr %354, align 4
  %357 = or i32 %356, 64
  br label %361

358:                                              ; preds = %349
  store i32 0, ptr %353, align 4
  %359 = load i32, ptr %354, align 4
  %360 = and i32 %359, -65
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi i32 [ %360, %358 ], [ %357, %355 ]
  store i32 %362, ptr %354, align 4
  %363 = load i32, ptr %207, align 4
  %364 = getelementptr inbounds i8, ptr %0, i64 2140
  %365 = and i32 %362, -32769
  %366 = shl i32 %363, 13
  %367 = and i32 %366, 32768
  %368 = or disjoint i32 %365, %367
  store i32 %368, ptr %364, align 4
  %369 = getelementptr inbounds i8, ptr %1, i64 108
  %370 = load i8, ptr %369, align 4, !range !25, !noundef !26
  %371 = icmp eq i8 %370, 0
  %372 = getelementptr inbounds i8, ptr %0, i64 2140
  %373 = and i32 %368, -5
  %374 = select i1 %371, i32 0, i32 4
  %375 = or disjoint i32 %373, %374
  store i32 %375, ptr %372, align 4
  %376 = getelementptr inbounds i8, ptr %1, i64 110
  %377 = load i16, ptr %376, align 2
  %378 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %1, i64 112
  %380 = load i8, ptr %379, align 8, !range !25, !noundef !26
  %381 = getelementptr inbounds i8, ptr %0, i64 1582
  store i8 %380, ptr %381, align 2
  %382 = getelementptr inbounds i8, ptr %1, i64 113
  %383 = load i8, ptr %382, align 1, !range !25, !noundef !26
  %384 = getelementptr inbounds i8, ptr %0, i64 1584
  store i8 %383, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 114
  %386 = load i8, ptr %385, align 2, !range !25, !noundef !26
  %387 = getelementptr inbounds i8, ptr %0, i64 1583
  store i8 %386, ptr %387, align 1
  store ptr %29, ptr %141, align 8
  br label %388

388:                                              ; preds = %403, %361
  %389 = phi i64 [ 0, %361 ], [ %404, %403 ]
  %390 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %403, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %271, align 4
  %395 = zext i32 %394 to i64
  %396 = icmp eq i64 %389, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds i8, ptr %390, i64 48
  %399 = call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef null, ptr noundef nonnull %391, i1 noundef zeroext true, ptr noundef %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %34, i64 0, i64 %389, i32 4
  store i32 %399, ptr %402, align 4
  br label %457

403:                                              ; preds = %397, %393, %388
  %404 = add nuw nsw i64 %389, 1
  %405 = icmp eq i64 %404, 15
  br i1 %405, label %406, label %388, !llvm.loop !200

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %407, ptr noundef align 8 dereferenceable(6) %116, i64 6, i1 false)
  %408 = load i8, ptr %4, align 8
  %409 = load ptr, ptr %77, align 8
  %410 = call fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %38, i8 noundef signext %408, ptr noundef %409, i1 noundef zeroext true, i1 noundef zeroext %308)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %457

412:                                              ; preds = %406
  %413 = load i32, ptr %302, align 8
  %414 = load i32, ptr %271, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %415, i32 7
  store i32 %413, ptr %416, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 88
  %419 = load volatile i64, ptr %418, align 8
  %420 = and i64 %419, 32
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %440, label %422

422:                                              ; preds = %412
  call void @__rcu_read_lock() #17
  %423 = load ptr, ptr %1, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load volatile ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %439

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %0, i64 1280
  %429 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef %428, ptr noundef %301) #18
  %430 = load volatile i64, ptr @jiffies, align 64
  %431 = load ptr, ptr %1, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 68
  %433 = load i16, ptr %432, align 4
  %434 = zext i16 %433 to i32
  %435 = shl nuw nsw i32 %434, 10
  %436 = call i64 @__usecs_to_jiffies(i32 noundef %435) #17
  %437 = add i64 %436, %430
  store i64 %437, ptr %269, align 8
  store i8 1, ptr %270, align 1
  %438 = getelementptr inbounds i8, ptr %29, i64 917
  store i8 1, ptr %438, align 1
  br label %439

439:                                              ; preds = %427, %422
  call void @__rcu_read_unlock() #17
  br label %440

440:                                              ; preds = %439, %412
  %441 = load i64, ptr %269, align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 1904
  %443 = getelementptr inbounds i8, ptr %0, i64 1912
  %444 = load volatile ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %451, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, ptr %0, i64 1920
  %448 = load i64, ptr %447, align 8
  %449 = sub i64 %441, %448
  %450 = icmp slt i64 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %446, %440
  %452 = call i32 @mod_timer(ptr noundef %442, i64 noundef %441) #17
  br label %453

453:                                              ; preds = %451, %446
  %454 = load ptr, ptr %133, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %467, label %456

456:                                              ; preds = %453
  call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext true)
  br label %467

457:                                              ; preds = %406, %401, %299, %285
  %458 = phi i32 [ %289, %285 ], [ %399, %401 ], [ %410, %406 ], [ -22, %299 ]
  %459 = load ptr, ptr %133, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %0, i64 3176
  %463 = getelementptr inbounds i8, ptr %0, i64 3632
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %463, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %462, i64 noundef 128) #17
  br label %464

464:                                              ; preds = %461, %457
  store ptr null, ptr %141, align 8
  br label %465

465:                                              ; preds = %464, %257, %140, %136
  %466 = phi i32 [ %458, %464 ], [ -16, %136 ], [ -16, %140 ], [ -22, %257 ]
  call void @kfree(ptr noundef nonnull %29) #17
  br label %467

467:                                              ; preds = %465, %456, %453, %67, %57, %28, %21
  %468 = phi i32 [ -22, %57 ], [ -22, %67 ], [ %466, %465 ], [ -12, %28 ], [ 0, %456 ], [ 0, %453 ], [ -95, %21 ]
  ret i32 %468
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_vif_set_links(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_setup_assoc_link(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr [15 x %struct.anon.56], ptr %1, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %5
  tail call void asm sideeffect "3132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3132) #17, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7578, i32 2305, i64 12) #17, !srcloc !202
  tail call void asm sideeffect "3133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3133) #17, !srcloc !203
  br label %289

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %14, i64 88
  %19 = getelementptr inbounds i8, ptr %11, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 312
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [6 x ptr], ptr %21, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %17
  tail call void asm sideeffect "3134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3134) #17, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7584, i32 2305, i64 12) #17, !srcloc !205
  tail call void asm sideeffect "3135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3135) #17, !srcloc !206
  br label %289

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %0, i64 3904
  %31 = getelementptr [15 x ptr], ptr %30, i64 0, i64 %12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %29
  tail call void asm sideeffect "3136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3136) #17, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7588, i32 2305, i64 12) #17, !srcloc !208
  tail call void asm sideeffect "3137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3137) #17, !srcloc !209
  br label %289

35:                                               ; preds = %29
  %36 = icmp eq i32 %23, 1
  %37 = icmp ne i32 %23, 3
  %38 = getelementptr inbounds i8, ptr %2, i64 768
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %14, i64 98
  %43 = getelementptr inbounds i8, ptr %1, i64 848
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 136
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds i8, ptr %1, i64 856
  store i8 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %35
  %49 = getelementptr inbounds i8, ptr %2, i64 288
  %50 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %49, i64 0, i64 %12
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %1, i64 1040
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %52, i1 false)
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %51, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr i8, ptr %64, i64 %63
  store ptr %65, ptr %55, align 8
  br label %66

66:                                               ; preds = %54, %48
  tail call void @__rcu_read_lock() #17
  %67 = tail call ptr @ieee80211_bss_get_elem(ptr noundef nonnull %14, i8 noundef zeroext 61) #17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %71, 21
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %67, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %13, i64 14
  store i8 %75, ptr %76, align 2
  br label %80

77:                                               ; preds = %69, %66
  %78 = zext i1 %37 to i32
  %79 = or i32 %78, %3
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %3, %73 ], [ %79, %77 ]
  %82 = tail call ptr @ieee80211_bss_get_elem(ptr noundef nonnull %14, i8 noundef zeroext -65) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp ugt i8 %86, 11
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %13, i64 15
  %90 = getelementptr inbounds i8, ptr %82, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %89, ptr noundef align 1 dereferenceable(12) %90, i64 12, i1 false)
  br label %106

91:                                               ; preds = %84, %80
  br i1 %36, label %92, label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 5056
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 0
  %97 = getelementptr inbounds i8, ptr %93, i64 1280
  br i1 %96, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %32, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.169, ptr noundef %97, i32 noundef %100) #18
  br label %104

102:                                              ; preds = %92
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.170, ptr noundef %97) #18
  br label %104

104:                                              ; preds = %102, %98
  %105 = or i32 %81, 100
  br label %106

106:                                              ; preds = %104, %91, %88
  %107 = phi i32 [ %81, %88 ], [ %105, %104 ], [ %81, %91 ]
  tail call void @__rcu_read_unlock() #17
  %108 = getelementptr inbounds i8, ptr %32, i64 608
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 462
  store i8 0, ptr %109, align 2
  %110 = getelementptr inbounds i8, ptr %32, i64 479
  store i8 0, ptr %110, align 1
  %111 = and i32 %107, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %8) #17
  %114 = getelementptr inbounds i8, ptr %26, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %8, ptr noundef align 4 dereferenceable(22) %114, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %8) #17
  br label %115

115:                                              ; preds = %113, %106
  %116 = getelementptr inbounds i8, ptr %32, i64 720
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 760
  store i16 0, ptr %118, align 8
  call void @__rcu_read_lock() #17
  %119 = getelementptr inbounds i8, ptr %14, i64 16
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %177, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %120, i64 29
  %124 = getelementptr inbounds i8, ptr %120, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef %123, i32 noundef %125, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %127 = load i32, ptr %124, align 8
  %128 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef %123, i32 noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %129 = icmp eq ptr %126, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %122
  %131 = getelementptr i8, ptr %126, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = icmp ugt i8 %132, 1
  br label %134

134:                                              ; preds = %130, %122
  %135 = phi i1 [ false, %122 ], [ %133, %130 ]
  %136 = getelementptr i8, ptr %126, i64 2
  %137 = select i1 %135, ptr %136, ptr null
  br i1 %135, label %138, label %140

138:                                              ; preds = %134
  %139 = load i8, ptr %137, align 1
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i8 [ %139, %138 ], [ 0, %134 ]
  %142 = icmp eq ptr %109, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  br i1 %135, label %144, label %147

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %137, i64 1
  %146 = load i8, ptr %145, align 1
  br label %147

147:                                              ; preds = %144, %143
  %148 = phi i8 [ %146, %144 ], [ 0, %143 ]
  store i8 %148, ptr %109, align 1
  br label %149

149:                                              ; preds = %147, %140
  %150 = icmp eq ptr %128, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %128, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp ult i8 %153, 3
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %128, i64 4
  %157 = load i8, ptr %156, align 1
  br i1 %142, label %161, label %158

158:                                              ; preds = %155
  %159 = getelementptr i8, ptr %128, i64 3
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %109, align 1
  br label %161

161:                                              ; preds = %158, %155, %151, %149
  %162 = phi i8 [ %141, %149 ], [ %141, %151 ], [ %157, %155 ], [ %157, %158 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 3655
  store i8 1, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %11, i64 88
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 16777216
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %161
  %169 = load i64, ptr %120, align 8
  %170 = load ptr, ptr %116, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 48
  store i64 %169, ptr %171, align 8
  %172 = load i32, ptr %18, align 8
  %173 = load ptr, ptr %116, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %116, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 60
  store i8 %162, ptr %176, align 4
  br label %180

177:                                              ; preds = %115
  %178 = getelementptr inbounds i8, ptr %14, i64 8
  %179 = load volatile ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %168, %161
  %181 = phi ptr [ %179, %177 ], [ %120, %168 ], [ %120, %161 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %259, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 29
  %185 = getelementptr inbounds i8, ptr %181, i64 24
  %186 = load i32, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 55, ptr %7, align 1
  %187 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %184, i32 noundef %186, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %187, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = icmp ugt i8 %191, 2
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = getelementptr i8, ptr %187, i64 4
  %195 = load i8, ptr %194, align 1
  br label %196

196:                                              ; preds = %193, %189, %183
  %197 = phi i8 [ %195, %193 ], [ 0, %189 ], [ 0, %183 ]
  %198 = load ptr, ptr %116, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 274
  store i8 %197, ptr %199, align 2
  %200 = load i32, ptr %185, align 8
  %201 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef %184, i32 noundef %200, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %201, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp ugt i8 %205, 10
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %201, i64 12
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %209, 8
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %203, %196
  br label %213

213:                                              ; preds = %212, %207
  %214 = phi i8 [ 0, %212 ], [ 1, %207 ]
  %215 = load ptr, ptr %116, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 273
  store i8 %214, ptr %216, align 1
  %217 = load i32, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 106, ptr %6, align 1
  %218 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %184, i32 noundef %217, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %219 = getelementptr i8, ptr %218, i64 3
  %220 = icmp eq ptr %218, null
  br i1 %220, label %259, label %221

221:                                              ; preds = %213
  %222 = getelementptr inbounds i8, ptr %218, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = add i8 %223, -1
  %225 = icmp ult i8 %224, 5
  br i1 %225, label %259, label %226

226:                                              ; preds = %221
  %227 = zext i8 %224 to i32
  %228 = load i8, ptr %219, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = and i32 %229, 2
  %233 = or disjoint i32 %232, 8
  %234 = select i1 %231, i32 5, i32 %233
  %235 = icmp ugt i32 %234, %227
  br i1 %235, label %259, label %236

236:                                              ; preds = %226
  %237 = load i8, ptr %219, align 1
  %238 = and i8 %237, 3
  %239 = icmp eq i8 %238, 3
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %218, i64 11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #17
  store i16 0, ptr %9, align 2, !annotation !62
  %242 = load i16, ptr %241, align 1
  store i16 %242, ptr %9, align 2
  %243 = load ptr, ptr %116, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 128
  %245 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %9, ptr noundef %244) #17
  br i1 %245, label %246, label %255

246:                                              ; preds = %240
  %247 = load i16, ptr %9, align 2
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %11, i64 88
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 18014398509481984
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %249, %246
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef nonnull %32, ptr noundef %219, i16 noundef zeroext %247, ptr noundef null)
  br label %257

255:                                              ; preds = %249, %240
  %256 = or i32 %107, 64
  br label %257

257:                                              ; preds = %255, %254
  %258 = phi i32 [ %256, %255 ], [ %107, %254 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #17
  br label %259

259:                                              ; preds = %257, %236, %226, %221, %213, %180
  %260 = phi i32 [ %107, %180 ], [ %258, %257 ], [ %107, %236 ], [ %107, %226 ], [ %107, %213 ], [ %107, %221 ]
  call void @__rcu_read_unlock() #17
  %261 = getelementptr inbounds i8, ptr %14, i64 158
  %262 = load i8, ptr %261, align 2
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %259
  %265 = zext i8 %262 to i32
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = and i32 %265, 2
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, ptr @.str.173, ptr @.str.172
  %271 = select i1 %269, ptr @.str.171, ptr @.str.174
  %272 = select i1 %267, ptr %271, ptr %270
  %273 = getelementptr inbounds i8, ptr %0, i64 1280
  %274 = getelementptr inbounds i8, ptr %14, i64 72
  %275 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.175, ptr noundef %273, ptr noundef %274, ptr noundef nonnull %272) #18
  br label %276

276:                                              ; preds = %264, %259
  %277 = getelementptr inbounds i8, ptr %32, i64 464
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, ptr %0, i64 2136
  %282 = load i8, ptr %281, align 8, !range !25, !noundef !26
  %283 = icmp eq i8 %282, 0
  %284 = getelementptr inbounds i8, ptr %32, i64 364
  br i1 %283, label %286, label %285

285:                                              ; preds = %280
  store i32 3, ptr %284, align 4
  br label %289

286:                                              ; preds = %280
  store i32 1, ptr %284, align 4
  br label %289

287:                                              ; preds = %276
  %288 = getelementptr inbounds i8, ptr %32, i64 364
  store i32 %278, ptr %288, align 4
  br label %289

289:                                              ; preds = %287, %286, %285, %34, %28, %16
  %290 = phi i32 [ 0, %16 ], [ 0, %28 ], [ 0, %34 ], [ %260, %285 ], [ %260, %286 ], [ %260, %287 ]
  ret i32 %290
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.cfg80211_chan_def, align 8
  %11 = alloca %struct.ieee80211_elems_parse_params, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !62
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  %17 = icmp ne i32 %15, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 52
  store i8 1, ptr %19, align 4
  tail call void @__rcu_read_lock() #17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 29
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %11) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void @__rcu_read_unlock() #17
  br label %892

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %13, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 312
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr [6 x ptr], ptr %33, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, -27
  store i32 %40, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 30
  %42 = load i8, ptr %41, align 2, !range !25, !noundef !26
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i1 true, i1 %16
  br i1 %44, label %47, label %45

45:                                               ; preds = %30
  %46 = or i32 %40, 101
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %45, %30
  %48 = getelementptr inbounds i8, ptr %38, i64 52
  %49 = load i8, ptr %48, align 4, !range !25, !noundef !26
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %50, i1 true, i1 %17
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = or i32 %53, 100
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 4056
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 5068
  %59 = load i8, ptr %58, align 4, !range !25, !noundef !26
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  switch i32 %57, label %63 [
    i32 2, label %65
    i32 3, label %62
  ]

62:                                               ; preds = %61
  br label %65

63:                                               ; preds = %61, %55
  %64 = trunc i32 %57 to i8
  br label %65

65:                                               ; preds = %63, %62, %61
  %66 = phi i8 [ %64, %63 ], [ 9, %62 ], [ 8, %61 ]
  %67 = icmp ugt i8 %66, 11
  br i1 %67, label %68, label %69, !prof !6

68:                                               ; preds = %65
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %91

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %38, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %38, i64 92
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  %76 = icmp eq i8 %66, 4
  %77 = select i1 %76, i8 3, i8 %66
  %78 = zext nneg i8 %77 to i64
  %79 = shl nuw nsw i64 1, %78
  %80 = zext i16 %73 to i64
  br label %81

81:                                               ; preds = %88, %75
  %82 = phi i64 [ 0, %75 ], [ %89, %88 ]
  %83 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %71, i64 %82
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %86 = and i64 %79, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %91, label %81, !llvm.loop !128

91:                                               ; preds = %88, %81, %69, %68
  %92 = phi ptr [ null, %68 ], [ null, %69 ], [ null, %88 ], [ %83, %81 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 2
  %96 = load i8, ptr %95, align 2, !range !25, !noundef !26
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ null, %98 ], [ %95, %94 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4
  %104 = or i32 %103, 96
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %56, align 8
  %107 = load i8, ptr %58, align 4, !range !25, !noundef !26
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  switch i32 %106, label %111 [
    i32 2, label %113
    i32 3, label %110
  ]

110:                                              ; preds = %109
  br label %113

111:                                              ; preds = %109, %105
  %112 = trunc i32 %106 to i8
  br label %113

113:                                              ; preds = %111, %110, %109
  %114 = phi i8 [ %112, %111 ], [ 9, %110 ], [ 8, %109 ]
  %115 = icmp ugt i8 %114, 11
  br i1 %115, label %116, label %117, !prof !6

116:                                              ; preds = %113
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %139

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %38, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %38, i64 92
  %121 = load i16, ptr %120, align 4
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %117
  %124 = icmp eq i8 %114, 4
  %125 = select i1 %124, i8 3, i8 %114
  %126 = zext nneg i8 %125 to i64
  %127 = shl nuw nsw i64 1, %126
  %128 = zext i16 %121 to i64
  br label %129

129:                                              ; preds = %136, %123
  %130 = phi i64 [ 0, %123 ], [ %137, %136 ]
  %131 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %119, i64 %130
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i64
  %134 = and i64 %127, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %128
  br i1 %138, label %139, label %129, !llvm.loop !128

139:                                              ; preds = %136, %129, %117, %116
  %140 = phi ptr [ null, %116 ], [ null, %117 ], [ null, %136 ], [ %131, %129 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 59
  %144 = load i8, ptr %143, align 1, !range !25, !noundef !26
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142, %139
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi ptr [ null, %146 ], [ %143, %142 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = or i32 %151, 64
  store i32 %152, ptr %4, align 4
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %4, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i1 true, i1 %16
  br i1 %157, label %166, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %27, i64 136
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %27, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = or disjoint i32 %154, 1
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %164, %158, %153
  %167 = phi ptr [ null, %153 ], [ %160, %158 ], [ null, %164 ]
  %168 = load i32, ptr %4, align 4
  %169 = and i32 %168, 4
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i1 true, i1 %16
  br i1 %171, label %191, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %27, i64 152
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %176 = icmp ne ptr %167, null
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %0, i64 1280
  %180 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.176, ptr noundef %179) #18
  %181 = load i32, ptr %4, align 4
  %182 = or i32 %181, 101
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi ptr [ %174, %172 ], [ null, %178 ]
  %185 = getelementptr inbounds i8, ptr %27, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i32, ptr %4, align 4
  %190 = or i32 %189, 4
  store i32 %190, ptr %4, align 4
  br label %191

191:                                              ; preds = %188, %183, %166
  %192 = phi ptr [ null, %166 ], [ %184, %183 ], [ null, %188 ]
  %193 = load i32, ptr %4, align 4
  %194 = and i32 %193, 32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %419

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %27, i64 176
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %1, null
  %200 = select i1 %199, i1 %16, i1 false
  br i1 %200, label %201, label %241

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %1, i64 720
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %27, i64 376
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = load i8, ptr %205, align 1
  %209 = getelementptr inbounds i8, ptr %203, i64 757
  store i8 %208, ptr %209, align 1
  br label %210

210:                                              ; preds = %207, %201
  %211 = getelementptr inbounds i8, ptr %27, i64 577
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %241, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %27, i64 569
  %216 = getelementptr inbounds i8, ptr %203, i64 756
  %217 = getelementptr inbounds i8, ptr %203, i64 684
  %218 = getelementptr inbounds i8, ptr %27, i64 208
  br label %219

219:                                              ; preds = %235, %214
  %220 = phi i64 [ 0, %214 ], [ %237, %235 ]
  %221 = phi i8 [ 0, %214 ], [ %236, %235 ]
  %222 = getelementptr [8 x i8], ptr %215, i64 0, i64 %220
  %223 = load i8, ptr %222, align 1
  %224 = icmp ugt i8 %223, 9
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = load i8, ptr %216, align 4
  %227 = add i8 %226, 1
  store i8 %227, ptr %216, align 4
  %228 = zext i8 %221 to i64
  %229 = getelementptr [8 x %struct.ieee80211_tx_pwr_env], ptr %217, i64 0, i64 %228
  %230 = getelementptr [8 x ptr], ptr %218, i64 0, i64 %220
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %222, align 1
  %233 = zext i8 %232 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %231, i64 %233, i1 false)
  %234 = add i8 %221, 1
  br label %235

235:                                              ; preds = %225, %219
  %236 = phi i8 [ %221, %219 ], [ %234, %225 ]
  %237 = add nuw nsw i64 %220, 1
  %238 = load i8, ptr %211, align 1
  %239 = zext i8 %238 to i64
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %219, label %241, !llvm.loop !210

241:                                              ; preds = %235, %210, %196
  %242 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 35, ptr %9, align 1
  %243 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %22, i32 noundef %242, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %416, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %243, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = icmp ult i8 %247, 18
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %0, i64 1280
  %251 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.181, ptr noundef %250) #18
  br label %416

252:                                              ; preds = %245
  %253 = getelementptr i8, ptr %243, i64 9
  %254 = load i8, ptr %253, align 1
  %255 = and i8 %254, 8
  %256 = icmp eq i8 %255, 0
  %257 = select i1 %256, i8 4, i8 8
  %258 = lshr i8 %254, 2
  %259 = and i8 %258, 4
  %260 = or disjoint i8 %259, 18
  %261 = add nuw nsw i8 %260, %257
  %262 = icmp ult i8 %247, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %252
  %264 = getelementptr inbounds i8, ptr %0, i64 1280
  %265 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.182, ptr noundef %264) #18
  br label %416

266:                                              ; preds = %252
  %267 = getelementptr i8, ptr %243, i64 20
  %268 = getelementptr i8, ptr %243, i64 22
  %269 = load i16, ptr %268, align 1
  %270 = load i16, ptr %267, align 1
  %271 = zext i16 %269 to i32
  %272 = and i32 %271, 3
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %278, label %274

274:                                              ; preds = %266
  %275 = zext i16 %270 to i32
  %276 = and i32 %275, 3
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %282

278:                                              ; preds = %274, %266
  %279 = getelementptr inbounds i8, ptr %0, i64 1280
  %280 = zext i16 %270 to i32
  %281 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.183, ptr noundef %279, i32 noundef %271, i32 noundef %280) #18
  br label %416

282:                                              ; preds = %274
  %283 = icmp eq ptr %198, null
  br i1 %283, label %317, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %198, i64 4
  %286 = load i16, ptr %285, align 1
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %317, label %288

288:                                              ; preds = %284
  %289 = zext i16 %286 to i32
  %290 = getelementptr inbounds i8, ptr %0, i64 1280
  br label %291

291:                                              ; preds = %314, %288
  %292 = phi i32 [ 8, %288 ], [ %315, %314 ]
  %293 = shl nuw i32 %292, 1
  %294 = add nsw i32 %293, -2
  %295 = lshr i32 %289, %294
  %296 = and i32 %295, 3
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %312, label %298

298:                                              ; preds = %291
  %299 = lshr i32 %275, %294
  %300 = and i32 %299, 3
  %301 = lshr i32 %271, %294
  %302 = and i32 %301, 3
  %303 = icmp eq i32 %300, 3
  %304 = icmp eq i32 %302, 3
  %305 = select i1 %303, i1 true, i1 %304
  %306 = icmp ult i32 %300, %296
  %307 = or i1 %306, %305
  %308 = icmp ult i32 %302, %296
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  %311 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.184, ptr noundef %290, i32 noundef %292, i32 noundef %300, i32 noundef %300, i32 noundef %296) #18
  br label %312

312:                                              ; preds = %310, %298, %291
  %313 = phi i32 [ 1, %310 ], [ 16, %291 ], [ 0, %298 ]
  switch i32 %313, label %416 [
    i32 0, label %314
    i32 16, label %314
  ]

314:                                              ; preds = %312, %312
  %315 = add nsw i32 %292, -1
  %316 = icmp ugt i32 %292, 1
  br i1 %316, label %291, label %317, !llvm.loop !211

317:                                              ; preds = %314, %284, %282
  %318 = load i32, ptr %56, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 5068
  %320 = load i8, ptr %319, align 4, !range !25, !noundef !26
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  switch i32 %318, label %324 [
    i32 2, label %326
    i32 3, label %323
  ]

323:                                              ; preds = %322
  br label %326

324:                                              ; preds = %322, %317
  %325 = trunc i32 %318 to i8
  br label %326

326:                                              ; preds = %324, %323, %322
  %327 = phi i8 [ %325, %324 ], [ 9, %323 ], [ 8, %322 ]
  %328 = icmp ugt i8 %327, 11
  br i1 %328, label %329, label %330, !prof !6

329:                                              ; preds = %326
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %352

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %38, i64 96
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %38, i64 92
  %334 = load i16, ptr %333, align 4
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %352, label %336

336:                                              ; preds = %330
  %337 = icmp eq i8 %327, 4
  %338 = select i1 %337, i8 3, i8 %327
  %339 = zext nneg i8 %338 to i64
  %340 = shl nuw nsw i64 1, %339
  %341 = zext i16 %334 to i64
  br label %342

342:                                              ; preds = %349, %336
  %343 = phi i64 [ 0, %336 ], [ %350, %349 ]
  %344 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %332, i64 %343
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i64
  %347 = and i64 %340, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = add nuw nsw i64 %343, 1
  %351 = icmp eq i64 %350, %341
  br i1 %351, label %352, label %342, !llvm.loop !128

352:                                              ; preds = %349, %342, %330, %329
  %353 = phi ptr [ null, %329 ], [ null, %330 ], [ null, %349 ], [ %344, %342 ]
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %353, i64 2
  %357 = load i8, ptr %356, align 2, !range !25, !noundef !26
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %355, %352
  br label %360

360:                                              ; preds = %359, %355
  %361 = phi ptr [ null, %359 ], [ %356, %355 ]
  %362 = icmp ne ptr %361, null
  %363 = icmp ne ptr %198, null
  %364 = and i1 %363, %362
  br i1 %364, label %365, label %416

365:                                              ; preds = %360
  %366 = getelementptr inbounds i8, ptr %198, i64 4
  %367 = load i16, ptr %366, align 1
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %419, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %361, i64 18
  %371 = zext i16 %367 to i32
  br label %372

372:                                              ; preds = %409, %369
  %373 = phi i64 [ 0, %369 ], [ %412, %409 ]
  %374 = shl nuw nsw i64 %373, 1
  %375 = getelementptr i16, ptr %370, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = or disjoint i64 %374, 1
  %378 = getelementptr i16, ptr %370, i64 %377
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = zext i16 %376 to i32
  br label %382

382:                                              ; preds = %403, %372
  %383 = phi i32 [ %406, %403 ], [ 8, %372 ]
  %384 = phi i8 [ %405, %403 ], [ 1, %372 ]
  %385 = shl nuw nsw i32 %383, 1
  %386 = add nsw i32 %385, -2
  %387 = lshr i32 %371, %386
  %388 = and i32 %387, 3
  %389 = icmp eq i32 %388, 3
  br i1 %389, label %403, label %390

390:                                              ; preds = %382
  %391 = lshr i32 %380, %386
  %392 = and i32 %391, 3
  %393 = lshr i32 %381, %386
  %394 = and i32 %393, 3
  %395 = icmp eq i32 %394, 3
  %396 = icmp eq i32 %392, 3
  %397 = select i1 %395, i1 true, i1 %396
  %398 = icmp ugt i32 %388, %394
  %399 = or i1 %398, %397
  %400 = icmp ugt i32 %388, %392
  %401 = select i1 %399, i1 true, i1 %400
  %402 = select i1 %401, i8 0, i8 %384
  br label %403

403:                                              ; preds = %390, %382
  %404 = phi i1 [ false, %382 ], [ %401, %390 ]
  %405 = phi i8 [ %384, %382 ], [ %402, %390 ]
  %406 = add nsw i32 %383, -1
  %407 = icmp eq i32 %406, 0
  %408 = or i1 %407, %404
  br i1 %408, label %409, label %382, !llvm.loop !212

409:                                              ; preds = %403
  %410 = and i8 %405, 1
  %411 = icmp ne i8 %410, 0
  %412 = add nuw nsw i64 %373, 1
  %413 = icmp eq i64 %412, 3
  %414 = select i1 %411, i1 true, i1 %413
  br i1 %414, label %415, label %372, !llvm.loop !213

415:                                              ; preds = %409
  br i1 %411, label %419, label %416

416:                                              ; preds = %415, %360, %312, %278, %263, %249, %241
  %417 = load i32, ptr %4, align 4
  %418 = or i32 %417, 96
  store i32 %418, ptr %4, align 4
  br label %419

419:                                              ; preds = %416, %415, %365, %191
  %420 = phi ptr [ null, %191 ], [ %198, %415 ], [ %198, %416 ], [ %198, %365 ]
  %421 = load i32, ptr %4, align 4
  %422 = and i32 %421, 96
  %423 = icmp eq i32 %422, 0
  %424 = icmp ne ptr %420, null
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %692

426:                                              ; preds = %419
  %427 = load volatile ptr, ptr %20, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 29
  %429 = getelementptr inbounds i8, ptr %427, i64 24
  %430 = load i32, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 106, ptr %8, align 1
  %431 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %428, i32 noundef %430, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %432 = icmp eq ptr %431, null
  br i1 %432, label %439, label %433

433:                                              ; preds = %426
  %434 = getelementptr i8, ptr %431, i64 1
  %435 = load i8, ptr %434, align 1
  %436 = icmp ugt i8 %435, 5
  %437 = getelementptr i8, ptr %431, i64 3
  %438 = select i1 %436, ptr %437, ptr null
  br label %439

439:                                              ; preds = %433, %426
  %440 = phi ptr [ null, %426 ], [ %438, %433 ]
  %441 = load i32, ptr %56, align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 5068
  %443 = load i8, ptr %442, align 4, !range !25, !noundef !26
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %439
  switch i32 %441, label %447 [
    i32 2, label %449
    i32 3, label %446
  ]

446:                                              ; preds = %445
  br label %449

447:                                              ; preds = %445, %439
  %448 = trunc i32 %441 to i8
  br label %449

449:                                              ; preds = %447, %446, %445
  %450 = phi i8 [ %448, %447 ], [ 9, %446 ], [ 8, %445 ]
  %451 = icmp ugt i8 %450, 11
  br i1 %451, label %452, label %453, !prof !6

452:                                              ; preds = %449
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %475

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %38, i64 96
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %38, i64 92
  %457 = load i16, ptr %456, align 4
  %458 = icmp eq i16 %457, 0
  br i1 %458, label %475, label %459

459:                                              ; preds = %453
  %460 = icmp eq i8 %450, 4
  %461 = select i1 %460, i8 3, i8 %450
  %462 = zext nneg i8 %461 to i64
  %463 = shl nuw nsw i64 1, %462
  %464 = zext i16 %457 to i64
  br label %465

465:                                              ; preds = %472, %459
  %466 = phi i64 [ 0, %459 ], [ %473, %472 ]
  %467 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %455, i64 %466
  %468 = load i16, ptr %467, align 8
  %469 = zext i16 %468 to i64
  %470 = and i64 %463, %469
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = add nuw nsw i64 %466, 1
  %474 = icmp eq i64 %473, %464
  br i1 %474, label %475, label %465, !llvm.loop !128

475:                                              ; preds = %472, %465, %453, %452
  %476 = phi ptr [ null, %452 ], [ null, %453 ], [ null, %472 ], [ %467, %465 ]
  %477 = icmp eq ptr %476, null
  br i1 %477, label %482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %476, i64 2
  %480 = load i8, ptr %479, align 2, !range !25, !noundef !26
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478, %475
  br label %483

483:                                              ; preds = %482, %478
  %484 = phi ptr [ null, %482 ], [ %479, %478 ]
  %485 = load i32, ptr %56, align 8
  %486 = load i8, ptr %442, align 4, !range !25, !noundef !26
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  switch i32 %485, label %490 [
    i32 2, label %492
    i32 3, label %489
  ]

489:                                              ; preds = %488
  br label %492

490:                                              ; preds = %488, %483
  %491 = trunc i32 %485 to i8
  br label %492

492:                                              ; preds = %490, %489, %488
  %493 = phi i8 [ %491, %490 ], [ 9, %489 ], [ 8, %488 ]
  %494 = icmp ugt i8 %493, 11
  br i1 %494, label %495, label %496, !prof !6

495:                                              ; preds = %492
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %518

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %38, i64 96
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %38, i64 92
  %500 = load i16, ptr %499, align 4
  %501 = icmp eq i16 %500, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %496
  %503 = icmp eq i8 %493, 4
  %504 = select i1 %503, i8 3, i8 %493
  %505 = zext nneg i8 %504 to i64
  %506 = shl nuw nsw i64 1, %505
  %507 = zext i16 %500 to i64
  br label %508

508:                                              ; preds = %515, %502
  %509 = phi i64 [ 0, %502 ], [ %516, %515 ]
  %510 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %498, i64 %509
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i64
  %513 = and i64 %506, %512
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = add nuw nsw i64 %509, 1
  %517 = icmp eq i64 %516, %507
  br i1 %517, label %518, label %508, !llvm.loop !128

518:                                              ; preds = %515, %508, %496, %495
  %519 = phi ptr [ null, %495 ], [ null, %496 ], [ null, %515 ], [ %510, %508 ]
  %520 = icmp eq ptr %519, null
  br i1 %520, label %525, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %519, i64 59
  %523 = load i8, ptr %522, align 1, !range !25, !noundef !26
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %521, %518
  br label %526

526:                                              ; preds = %525, %521
  %527 = phi ptr [ null, %525 ], [ %522, %521 ]
  %528 = icmp ne ptr %484, null
  %529 = icmp ne ptr %527, null
  %530 = and i1 %528, %529
  %531 = icmp ne ptr %440, null
  %532 = and i1 %531, %530
  br i1 %532, label %533, label %584

533:                                              ; preds = %526
  %534 = getelementptr inbounds i8, ptr %440, i64 1
  %535 = getelementptr inbounds i8, ptr %484, i64 7
  %536 = load i8, ptr %535, align 1
  %537 = getelementptr inbounds i8, ptr %527, i64 3
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %536 to i32
  %540 = and i32 %539, 30
  %541 = icmp eq i32 %540, 0
  %542 = and i8 %538, 2
  %543 = icmp eq i8 %542, 0
  %544 = getelementptr inbounds i8, ptr %527, i64 18
  %545 = and i32 %539, 24
  %546 = icmp eq i32 %545, 0
  %547 = getelementptr inbounds i8, ptr %527, i64 15
  %548 = getelementptr inbounds i8, ptr %527, i64 12
  br label %549

549:                                              ; preds = %581, %533
  %550 = phi i64 [ 0, %533 ], [ %582, %581 ]
  %551 = getelementptr [4 x i8], ptr %534, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1
  %553 = and i8 %552, 15
  %554 = lshr i8 %552, 4
  %555 = trunc i64 %550 to i32
  %556 = call i32 @llvm.usub.sat.i32(i32 %555, i32 1)
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr [3 x i8], ptr %544, i64 0, i64 %557
  %559 = getelementptr [3 x i8], ptr %547, i64 0, i64 %557
  %560 = getelementptr [3 x i8], ptr %548, i64 0, i64 %557
  %561 = getelementptr [4 x i8], ptr %548, i64 0, i64 %550
  br label %565

562:                                              ; preds = %574
  %563 = add nuw nsw i32 %566, 1
  %564 = icmp eq i32 %563, 3
  br i1 %564, label %581, label %565, !llvm.loop !214

565:                                              ; preds = %562, %549
  %566 = phi i32 [ 0, %549 ], [ %563, %562 ]
  br i1 %541, label %571, label %567

567:                                              ; preds = %565
  switch i32 %566, label %570 [
    i32 0, label %571
    i32 1, label %568
    i32 2, label %569
  ]

568:                                              ; preds = %567
  br i1 %546, label %574, label %571

569:                                              ; preds = %567
  br i1 %543, label %574, label %571

570:                                              ; preds = %567
  unreachable

571:                                              ; preds = %569, %568, %567, %565
  %572 = phi ptr [ %561, %565 ], [ %560, %567 ], [ %559, %568 ], [ %558, %569 ]
  %573 = load i8, ptr %572, align 1
  br label %574

574:                                              ; preds = %571, %569, %568
  %575 = phi i8 [ -1, %568 ], [ -1, %569 ], [ %573, %571 ]
  %576 = and i8 %575, 15
  %577 = lshr i8 %575, 4
  %578 = icmp ugt i8 %553, %576
  %579 = icmp ugt i8 %554, %577
  %580 = or i1 %578, %579
  br i1 %580, label %584, label %562

581:                                              ; preds = %562
  %582 = add nuw nsw i64 %550, 1
  %583 = icmp eq i64 %582, 4
  br i1 %583, label %587, label %549, !llvm.loop !215

584:                                              ; preds = %574, %526
  %585 = load i32, ptr %4, align 4
  %586 = or i32 %585, 64
  store i32 %586, ptr %4, align 4
  br label %587

587:                                              ; preds = %584, %581
  %588 = load i32, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 107, ptr %7, align 1
  %589 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %428, i32 noundef %588, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %590 = load i32, ptr %4, align 4
  %591 = and i32 %590, 64
  %592 = icmp eq i32 %591, 0
  %593 = icmp ne ptr %589, null
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %595, label %692

595:                                              ; preds = %587
  %596 = getelementptr i8, ptr %589, i64 3
  %597 = getelementptr inbounds i8, ptr %589, i64 1
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i64
  %600 = add nsw i64 %599, -1
  %601 = icmp ult i64 %600, 2
  br i1 %601, label %692, label %602

602:                                              ; preds = %595
  %603 = load i16, ptr %596, align 1
  %604 = and i16 %603, 7
  switch i16 %604, label %692 [
    i16 0, label %605
    i16 1, label %626
    i16 2, label %630
    i16 3, label %638
    i16 4, label %634
  ]

605:                                              ; preds = %602
  %606 = and i16 %603, 16
  %607 = icmp eq i16 %606, 0
  %608 = select i1 %607, i8 7, i8 8
  %609 = trunc i16 %603 to i8
  %610 = lshr i8 %609, 5
  %611 = and i8 %610, 1
  %612 = add nuw nsw i8 %608, %611
  %613 = and i8 %610, 2
  %614 = add nuw nsw i8 %612, %613
  %615 = lshr i8 %609, 6
  %616 = and i8 %615, 2
  %617 = add nuw nsw i8 %614, %616
  %618 = lshr i16 %603, 7
  %619 = trunc i16 %618 to i8
  %620 = and i8 %619, 2
  %621 = add nuw nsw i8 %617, %620
  %622 = lshr i16 %603, 9
  %623 = trunc i16 %622 to i8
  %624 = and i8 %623, 1
  %625 = add nuw nsw i8 %621, %624
  br label %638

626:                                              ; preds = %602
  %627 = and i16 %603, 16
  %628 = icmp eq i16 %627, 0
  %629 = select i1 %628, i8 1, i8 2
  br label %638

630:                                              ; preds = %602
  %631 = and i16 %603, 16
  %632 = icmp eq i16 %631, 0
  %633 = select i1 %632, i8 0, i8 6
  br label %638

634:                                              ; preds = %602
  %635 = and i16 %603, 16
  %636 = icmp eq i16 %635, 0
  %637 = select i1 %636, i8 0, i8 6
  br label %638

638:                                              ; preds = %634, %630, %626, %605, %602
  %639 = phi i8 [ %629, %626 ], [ %633, %630 ], [ 7, %602 ], [ %637, %634 ], [ %625, %605 ]
  %640 = phi i1 [ false, %626 ], [ true, %630 ], [ false, %602 ], [ true, %634 ], [ false, %605 ]
  %641 = zext nneg i8 %639 to i64
  %642 = add nuw nsw i64 %641, 2
  %643 = icmp ugt i64 %642, %600
  %644 = or i1 %640, %643
  %645 = xor i1 %643, true
  br i1 %644, label %650, label %646

646:                                              ; preds = %638
  %647 = getelementptr i8, ptr %589, i64 5
  %648 = load i8, ptr %647, align 1
  %649 = icmp uge i8 %648, %639
  br label %650

650:                                              ; preds = %646, %638
  %651 = phi i1 [ %649, %646 ], [ %645, %638 ]
  %652 = icmp eq i16 %604, 0
  %653 = and i1 %652, %651
  br i1 %653, label %654, label %692

654:                                              ; preds = %650
  %655 = load i16, ptr %596, align 1
  %656 = zext i16 %655 to i32
  %657 = and i32 %656, 128
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %672, label %659

659:                                              ; preds = %654
  %660 = and i32 %656, 16
  %661 = icmp eq i32 %660, 0
  %662 = select i1 %661, i64 9, i64 10
  %663 = getelementptr i8, ptr %596, i64 %662
  %664 = lshr i32 %656, 5
  %665 = and i32 %664, 1
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr i8, ptr %663, i64 %666
  %668 = and i32 %664, 2
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr i8, ptr %667, i64 %669
  %671 = load i16, ptr %670, align 1
  br label %672

672:                                              ; preds = %659, %654
  %673 = phi i16 [ %671, %659 ], [ 0, %654 ]
  %674 = getelementptr inbounds i8, ptr %0, i64 4070
  store i16 %673, ptr %674, align 2
  %675 = load i16, ptr %596, align 1
  %676 = zext i16 %675 to i32
  %677 = and i32 %676, 64
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %689, label %679

679:                                              ; preds = %672
  %680 = and i32 %676, 16
  %681 = icmp eq i32 %680, 0
  %682 = select i1 %681, i64 9, i64 10
  %683 = getelementptr i8, ptr %596, i64 %682
  %684 = lshr i32 %676, 5
  %685 = and i32 %684, 1
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr i8, ptr %683, i64 %686
  %688 = load i16, ptr %687, align 1
  br label %689

689:                                              ; preds = %679, %672
  %690 = phi i16 [ %688, %679 ], [ 4268, %672 ]
  %691 = getelementptr inbounds i8, ptr %0, i64 4072
  store i16 %690, ptr %691, align 8
  br label %692

692:                                              ; preds = %689, %650, %602, %595, %587, %419
  %693 = phi i1 [ true, %419 ], [ false, %689 ], [ true, %587 ], [ true, %595 ], [ true, %650 ], [ true, %602 ]
  %694 = phi ptr [ null, %419 ], [ %440, %689 ], [ %440, %587 ], [ %440, %595 ], [ %440, %650 ], [ %440, %602 ]
  %695 = getelementptr inbounds i8, ptr %38, i64 20
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %710, label %698

698:                                              ; preds = %692
  %699 = load ptr, ptr %38, align 8
  br label %703

700:                                              ; preds = %703
  %701 = add nuw i32 %704, 1
  %702 = icmp eq i32 %701, %696
  br i1 %702, label %710, label %703, !llvm.loop !216

703:                                              ; preds = %700, %698
  %704 = phi i32 [ 0, %698 ], [ %701, %700 ]
  %705 = zext i32 %704 to i64
  %706 = getelementptr %struct.ieee80211_channel, ptr %699, i64 %705, i32 4
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 129
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %715, label %700

710:                                              ; preds = %700, %692
  %711 = getelementptr inbounds i8, ptr %0, i64 1280
  %712 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.177, ptr noundef %711) #18
  %713 = load i32, ptr %4, align 4
  %714 = or i32 %713, 4
  store i32 %714, ptr %4, align 4
  br label %715

715:                                              ; preds = %710, %703
  %716 = getelementptr inbounds i8, ptr %38, i64 16
  %717 = load i32, ptr %716, align 8
  %718 = icmp eq i32 %717, 4
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = getelementptr inbounds i8, ptr %27, i64 472
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %0, i64 1280
  %725 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.178, ptr noundef %724) #18
  br label %726

726:                                              ; preds = %723, %719, %715
  %727 = phi ptr [ %721, %719 ], [ null, %723 ], [ null, %715 ]
  %728 = load i32, ptr %4, align 4
  %729 = load ptr, ptr %2, align 8
  %730 = getelementptr inbounds i8, ptr %2, i64 152
  %731 = load i32, ptr %730, align 8
  %732 = call fastcc i32 @ieee80211_determine_chantype(ptr noundef %0, ptr noundef %1, i32 noundef %728, ptr noundef %38, ptr noundef %729, i32 noundef %731, ptr noundef %167, ptr noundef %192, ptr noundef %420, ptr noundef %694, ptr noundef %727, ptr noundef nonnull %10, i1 noundef zeroext false)
  %733 = load i32, ptr %4, align 4
  %734 = or i32 %733, %732
  store i32 %734, ptr %4, align 4
  %735 = icmp eq ptr %1, null
  br i1 %735, label %858, label %736

736:                                              ; preds = %726
  %737 = getelementptr inbounds i8, ptr %1, i64 472
  %738 = load i32, ptr %737, align 8
  %739 = and i32 %738, 1
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %852

741:                                              ; preds = %736
  %742 = call ptr @ieee80211_bss_get_elem(ptr noundef %2, i8 noundef zeroext 45) #17
  %743 = icmp eq ptr %742, null
  br i1 %743, label %751, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %742, i64 1
  %746 = load i8, ptr %745, align 1
  %747 = icmp ugt i8 %746, 25
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = getelementptr inbounds i8, ptr %742, i64 5
  %750 = call zeroext i8 @ieee80211_mcs_to_chains(ptr noundef %749) #17
  br label %751

751:                                              ; preds = %748, %744, %741
  %752 = phi i8 [ %750, %748 ], [ 1, %744 ], [ 1, %741 ]
  %753 = load i32, ptr %737, align 8
  %754 = and i32 %753, 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %852

756:                                              ; preds = %751
  %757 = call ptr @ieee80211_bss_get_elem(ptr noundef %2, i8 noundef zeroext -65) #17
  %758 = icmp eq ptr %757, null
  br i1 %758, label %782, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %757, i64 1
  %761 = load i8, ptr %760, align 1
  %762 = icmp ugt i8 %761, 11
  br i1 %762, label %763, label %782

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %757, i64 10
  %765 = load i16, ptr %764, align 1
  %766 = zext i16 %765 to i32
  br label %767

767:                                              ; preds = %774, %763
  %768 = phi i32 [ 8, %763 ], [ %775, %774 ]
  %769 = shl nuw nsw i32 %768, 1
  %770 = add nsw i32 %769, -2
  %771 = lshr i32 %766, %770
  %772 = and i32 %771, 3
  %773 = icmp eq i32 %772, 3
  br i1 %773, label %774, label %777

774:                                              ; preds = %767
  %775 = add nsw i32 %768, -1
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %779, label %767, !llvm.loop !217

777:                                              ; preds = %767
  %778 = trunc i32 %768 to i8
  br label %779

779:                                              ; preds = %777, %774
  %780 = phi i8 [ %778, %777 ], [ 0, %774 ]
  %781 = call i8 @llvm.umax.i8(i8 %752, i8 %780)
  br label %782

782:                                              ; preds = %779, %759, %756
  %783 = phi i8 [ %781, %779 ], [ %752, %759 ], [ %752, %756 ]
  %784 = load i32, ptr %737, align 8
  %785 = and i32 %784, 32
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %852

787:                                              ; preds = %782
  %788 = load volatile ptr, ptr %20, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 29
  %790 = getelementptr inbounds i8, ptr %788, i64 24
  %791 = load i32, ptr %790, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 35, ptr %6, align 1
  %792 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %789, i32 noundef %791, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %793 = icmp eq ptr %792, null
  br i1 %793, label %852, label %794

794:                                              ; preds = %787
  %795 = getelementptr inbounds i8, ptr %792, i64 1
  %796 = load i8, ptr %795, align 1
  %797 = icmp ult i8 %796, 17
  br i1 %797, label %852, label %798

798:                                              ; preds = %794
  %799 = getelementptr i8, ptr %792, i64 9
  %800 = load i8, ptr %799, align 1
  %801 = and i8 %800, 8
  %802 = icmp eq i8 %801, 0
  %803 = select i1 %802, i8 4, i8 8
  %804 = lshr i8 %800, 2
  %805 = and i8 %804, 4
  %806 = or disjoint i8 %805, 18
  %807 = add nuw nsw i8 %806, %803
  %808 = icmp ult i8 %796, %807
  br i1 %808, label %852, label %809

809:                                              ; preds = %798
  %810 = getelementptr i8, ptr %792, i64 22
  %811 = load i16, ptr %810, align 1
  %812 = zext i16 %811 to i32
  br label %813

813:                                              ; preds = %825, %809
  %814 = phi i32 [ 7, %809 ], [ %827, %825 ]
  %815 = phi i8 [ %783, %809 ], [ %826, %825 ]
  %816 = shl nuw i32 %814, 1
  %817 = lshr i32 %812, %816
  %818 = and i32 %817, 3
  %819 = icmp ne i32 %818, 3
  br i1 %819, label %820, label %825

820:                                              ; preds = %813
  %821 = add nuw nsw i32 %814, 1
  %822 = zext i8 %815 to i32
  %823 = call i32 @llvm.umax.i32(i32 %821, i32 %822)
  %824 = trunc i32 %823 to i8
  br label %825

825:                                              ; preds = %820, %813
  %826 = phi i8 [ %824, %820 ], [ %815, %813 ]
  %827 = add nsw i32 %814, -1
  %828 = icmp eq i32 %814, 0
  %829 = or i1 %828, %819
  br i1 %829, label %830, label %813, !llvm.loop !218

830:                                              ; preds = %825
  br i1 %802, label %852, label %831

831:                                              ; preds = %830
  %832 = getelementptr i8, ptr %792, i64 26
  %833 = load i16, ptr %832, align 1
  %834 = zext i16 %833 to i32
  br label %835

835:                                              ; preds = %847, %831
  %836 = phi i32 [ 7, %831 ], [ %849, %847 ]
  %837 = phi i8 [ %826, %831 ], [ %848, %847 ]
  %838 = shl nuw i32 %836, 1
  %839 = lshr i32 %834, %838
  %840 = and i32 %839, 3
  %841 = icmp ne i32 %840, 3
  br i1 %841, label %842, label %847

842:                                              ; preds = %835
  %843 = add nuw nsw i32 %836, 1
  %844 = zext i8 %837 to i32
  %845 = call i32 @llvm.umax.i32(i32 %843, i32 %844)
  %846 = trunc i32 %845 to i8
  br label %847

847:                                              ; preds = %842, %835
  %848 = phi i8 [ %846, %842 ], [ %837, %835 ]
  %849 = add nsw i32 %836, -1
  %850 = icmp eq i32 %836, 0
  %851 = or i1 %850, %841
  br i1 %851, label %852, label %835, !llvm.loop !219

852:                                              ; preds = %847, %830, %798, %794, %787, %782, %751, %736
  %853 = phi i8 [ 1, %736 ], [ %752, %751 ], [ %783, %782 ], [ %783, %794 ], [ %783, %787 ], [ %783, %798 ], [ %826, %830 ], [ %848, %847 ]
  %854 = getelementptr inbounds i8, ptr %13, i64 1448
  %855 = load i8, ptr %854, align 8
  %856 = call i8 @llvm.umin.i8(i8 %853, i8 %855)
  %857 = getelementptr inbounds i8, ptr %1, i64 362
  store i8 %856, ptr %857, align 2
  br label %858

858:                                              ; preds = %852, %726
  call void @__rcu_read_unlock() #17
  call void @kfree(ptr noundef nonnull %27) #17
  %859 = load i32, ptr %4, align 4
  %860 = and i32 %859, 32
  %861 = icmp ne i32 %860, 0
  %862 = select i1 %861, i1 %16, i1 false
  br i1 %862, label %863, label %866

863:                                              ; preds = %858
  %864 = getelementptr inbounds i8, ptr %0, i64 1280
  %865 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.179, ptr noundef %864) #18
  br label %892

866:                                              ; preds = %858
  %867 = and i1 %693, %3
  br i1 %867, label %868, label %871

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %0, i64 1280
  %870 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.180, ptr noundef %869) #18
  br label %892

871:                                              ; preds = %866
  br i1 %735, label %892, label %872

872:                                              ; preds = %871
  %873 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 0) #17
  %874 = getelementptr inbounds i8, ptr %10, i64 8
  %875 = load i32, ptr %874, align 8
  %876 = and i32 %875, -2
  %877 = icmp eq i32 %876, 6
  br i1 %877, label %892, label %878

878:                                              ; preds = %872
  %879 = icmp ne i32 %873, 0
  %880 = load i32, ptr %874, align 8
  %881 = icmp ne i32 %880, 0
  %882 = select i1 %879, i1 %881, i1 false
  br i1 %882, label %883, label %892

883:                                              ; preds = %883, %878
  %884 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %10) #17
  %885 = load i32, ptr %4, align 4
  %886 = or i32 %885, %884
  store i32 %886, ptr %4, align 4
  %887 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 0) #17
  %888 = icmp ne i32 %887, 0
  %889 = load i32, ptr %874, align 8
  %890 = icmp ne i32 %889, 0
  %891 = select i1 %888, i1 %890, i1 false
  br i1 %891, label %883, label %892, !llvm.loop !220

892:                                              ; preds = %883, %878, %872, %871, %868, %863, %29
  %893 = phi i32 [ -22, %863 ], [ -22, %868 ], [ -12, %29 ], [ 0, %871 ], [ %873, %872 ], [ %873, %878 ], [ %887, %883 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret i32 %893
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_prepare_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = load i1, ptr @drv_mgd_prepare_tx.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !7

19:                                               ; preds = %15
  store i1 true, ptr @drv_mgd_prepare_tx.__already_done, align 1
  tail call void asm sideeffect "2825: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2825) #17, !srcloc !221
  %20 = getelementptr inbounds i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %25, i32 noundef %27) #17
  tail call void asm sideeffect "2826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2826) #17, !srcloc !222
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 932, i32 2313, i64 12) #17, !srcloc !223
  tail call void asm sideeffect "2827: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2827) #17, !srcloc !224
  tail call void asm sideeffect "2828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2828) #17, !srcloc !225
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 4056
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %33
  tail call void asm sideeffect "2829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2829) #17, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 934, i32 2307, i64 12) #17, !srcloc !227
  tail call void asm sideeffect "2830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2830) #17, !srcloc !228
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  store i32 %41, ptr %39, align 4
  %42 = load i16, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %2, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_prepare_tx, i64 0, i32 1), i32 2) #17
          to label %69 [label %49], !srcloc !11

49:                                               ; preds = %38
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !229
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #17, !srcloc !13
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !230
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_prepare_tx, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_drv_mgd_prepare_tx(ptr noundef %60, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %42, i16 noundef zeroext %44, i1 noundef zeroext %48) #17
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !231
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !7

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #17, !srcloc !232
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %38
  %70 = getelementptr inbounds i8, ptr %0, i64 448
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 552
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  tail call void %73(ptr noundef %0, ptr noundef %34, ptr noundef %2) #17
  br label %76

76:                                               ; preds = %75, %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %97 [label %77], !srcloc !11

77:                                               ; preds = %76
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #17, !srcloc !13
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %88, ptr noundef %0) #17
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !7

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #17, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %76, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_complete_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = load i1, ptr @drv_mgd_complete_tx.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !7

19:                                               ; preds = %15
  store i1 true, ptr @drv_mgd_complete_tx.__already_done, align 1
  tail call void asm sideeffect "2831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2831) #17, !srcloc !233
  %20 = getelementptr inbounds i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %25, i32 noundef %27) #17
  tail call void asm sideeffect "2832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2832) #17, !srcloc !234
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 951, i32 2313, i64 12) #17, !srcloc !235
  tail call void asm sideeffect "2833: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2833) #17, !srcloc !236
  tail call void asm sideeffect "2834: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2834) #17, !srcloc !237
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %94, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 4056
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %38, label %37, !prof !7

37:                                               ; preds = %33
  tail call void asm sideeffect "2835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2835) #17, !srcloc !238
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 953, i32 2307, i64 12) #17, !srcloc !239
  tail call void asm sideeffect "2836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2836) #17, !srcloc !240
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i16, ptr %2, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp ne i8 %44, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_complete_tx, i64 0, i32 1), i32 2) #17
          to label %66 [label %46], !srcloc !11

46:                                               ; preds = %38
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !241
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #17, !srcloc !13
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !242
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_complete_tx, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_drv_mgd_complete_tx(ptr noundef %57, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %39, i16 noundef zeroext %41, i1 noundef zeroext %45) #17
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !243
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !7

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #17, !srcloc !244
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %38
  %67 = getelementptr inbounds i8, ptr %0, i64 448
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 560
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  tail call void %70(ptr noundef %0, ptr noundef %34, ptr noundef %2) #17
  br label %73

73:                                               ; preds = %72, %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %94 [label %74], !srcloc !11

74:                                               ; preds = %73
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #17, !srcloc !13
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %74
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %81 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %85, ptr noundef %0) #17
  br label %87

87:                                               ; preds = %83, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !7

91:                                               ; preds = %87
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #17, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %87, %74, %73, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_mgd_disassoc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_event, align 8
  %4 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false), !annotation !62
  %5 = getelementptr inbounds i8, ptr %0, i64 2117
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4138
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %10, ptr noundef dereferenceable(6) %11, i64 6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1280
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %17)
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, ptr noundef %15, ptr noundef %11, i32 noundef %18, ptr noundef nonnull %19) #18
  %21 = load i16, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 2, !range !25, !noundef !26
  %24 = icmp eq i8 %23, 0
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 160, i16 noundef zeroext %21, i1 noundef zeroext %24, ptr noundef nonnull %4)
  %25 = load i16, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1248
  %30 = load ptr, ptr %29, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %30, ptr noundef nonnull %4, i64 noundef 26, i1 noundef zeroext false) #17
  %31 = getelementptr inbounds i8, ptr %0, i64 1256
  %32 = load ptr, ptr %31, align 8
  call fastcc void @drv_event_callback(ptr noundef %32, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %14, %9, %2
  %34 = phi i32 [ 0, %14 ], [ -107, %9 ], [ -107, %2 ]
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #17
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_stop_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @wiphy_work_cancel(ptr noundef %6, ptr noundef %7) #17
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 584
  tail call void @wiphy_work_cancel(ptr noundef %12, ptr noundef %13) #17
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @wiphy_delayed_work_cancel(ptr noundef %18, ptr noundef %19) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2024
  tail call void @wiphy_work_cancel(ptr noundef %5, ptr noundef %6) #17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2048
  tail call void @wiphy_work_cancel(ptr noundef %9, ptr noundef %10) #17
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2072
  tail call void @wiphy_work_cancel(ptr noundef %13, ptr noundef %14) #17
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2288
  tail call void @wiphy_delayed_work_cancel(ptr noundef %17, ptr noundef %18) #17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2600
  tail call void @wiphy_delayed_work_cancel(ptr noundef %21, ptr noundef %22) #17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %0, i64 2128
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  tail call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 2120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1904
  %37 = tail call i32 @timer_delete_sync(ptr noundef %36) #17
  %38 = getelementptr inbounds i8, ptr %33, i64 48
  %39 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %38) #17
  %40 = getelementptr inbounds i8, ptr %0, i64 3176
  %41 = getelementptr inbounds i8, ptr %0, i64 3632
  %42 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %41, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %40, i64 noundef 128) #17
  %43 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %43, align 4
  tail call void @ieee80211_link_release_channel(ptr noundef %40) #17
  %44 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %33, align 8
  tail call void @cfg80211_put_bss(ptr noundef %47, ptr noundef %48) #17
  tail call void @kfree(ptr noundef nonnull %33) #17
  store ptr null, ptr %32, align 8
  br label %49

49:                                               ; preds = %35, %31
  %50 = getelementptr inbounds i8, ptr %0, i64 2376
  tail call void @_raw_spin_lock_bh(ptr noundef %50) #17
  %51 = getelementptr inbounds i8, ptr %0, i64 2368
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  tail call void @kfree_skb_reason(ptr noundef nonnull %52, i32 noundef 2) #17
  %55 = getelementptr inbounds i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds i8, ptr %0, i64 1904
  %58 = getelementptr inbounds i8, ptr %0, i64 2584
  %59 = load ptr, ptr %58, align 8
  tail call void @kfree(ptr noundef %59) #17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef %50) #17
  %60 = tail call i32 @timer_delete_sync(ptr noundef %57) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_cqm_rssi_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %26 [label %6], !srcloc !11

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !245
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !246
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %17, ptr noundef %5, i32 noundef %1, i32 noundef %2) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !248
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %4
  %27 = getelementptr i8, ptr %0, i64 -2808
  %28 = load ptr, ptr %27, align 8
  tail call void @cfg80211_cqm_rssi_notify(ptr noundef %28, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cqm_rssi_notify(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_cqm_beacon_loss_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -4056
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_beacon_loss_notify, i64 0, i32 1), i32 2) #17
          to label %26 [label %6], !srcloc !11

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !249
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !250
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_beacon_loss_notify, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_cqm_beacon_loss_notify(ptr noundef %17, ptr noundef %5, ptr noundef %3) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !251
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !252
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = getelementptr i8, ptr %0, i64 -2808
  %28 = load ptr, ptr %27, align 8
  tail call void @cfg80211_cqm_beacon_loss_notify(ptr noundef %28, i32 noundef %1) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cqm_beacon_loss_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_enable_rssi_reports(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %3
  tail call void asm sideeffect "3156: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3156) #17, !srcloc !253
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8273, i32 2305, i64 12) #17, !srcloc !254
  tail call void asm sideeffect "3157: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3157) #17, !srcloc !255
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr i8, ptr %0, i64 -4056
  tail call fastcc void @_ieee80211_enable_rssi_reports(ptr noundef %7, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_ieee80211_enable_rssi_reports(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 1), i32 2) #17
          to label %24 [label %4], !srcloc !11

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !256
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !13
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !257
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef %2) #17
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !258
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !7

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !259
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 4056
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %29, label %28, !prof !7

28:                                               ; preds = %24
  tail call void asm sideeffect "3154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3154) #17, !srcloc !260
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8254, i32 2305, i64 12) #17, !srcloc !261
  tail call void asm sideeffect "3155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3155) #17, !srcloc !262
  br label %34

29:                                               ; preds = %24
  %30 = shl i32 %1, 4
  %31 = getelementptr inbounds i8, ptr %0, i64 2164
  store i32 %30, ptr %31, align 4
  %32 = shl i32 %2, 4
  %33 = getelementptr inbounds i8, ptr %0, i64 2168
  store i32 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_disable_rssi_reports(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 1), i32 2) #17
          to label %23 [label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !256
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #17, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !257
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0) #17
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !258
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !259
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %23
  tail call void asm sideeffect "3154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3154) #17, !srcloc !260
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8254, i32 2305, i64 12) #17, !srcloc !261
  tail call void asm sideeffect "3155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3155) #17, !srcloc !262
  br label %30

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -1892
  store i32 0, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 -1888
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_chswitch_done(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tx_frames_pending(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_beacon_loss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_connection_loss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_bssid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee802_11_parse_elems_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_bss_info(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 8191
  %13 = zext nneg i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 1000
  %15 = and i16 %11, 8192
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i32 0, i32 500
  %18 = add nuw nsw i32 %14, %17
  %19 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %9, i32 noundef %18) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @ieee80211_bss_info_update(ptr noundef %7, ptr noundef %3, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 720
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr %26, ptr %29, align 8
  tail call void @ieee80211_rx_bss_put(ptr noundef %7, ptr noundef nonnull %22) #17
  br label %30

30:                                               ; preds = %24, %21, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_handle_beacon_sig(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_event, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  %9 = load i8, ptr %8, align 8, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  store i8 1, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 616
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 636
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 628
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 0, ptr %15, align 8
  br label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 628
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 616
  %22 = getelementptr inbounds i8, ptr %4, i64 38
  %23 = load i8, ptr %22, align 2
  %24 = sext i8 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = load volatile i64, ptr %21, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = mul i64 %26, 3
  %30 = shl nsw i64 %25, 4
  %31 = add i64 %29, %30
  %32 = lshr i64 %31, 2
  br label %35

33:                                               ; preds = %20
  %34 = shl nsw i64 %25, 4
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %32, %28 ], [ %34, %33 ]
  store volatile i64 %36, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 260
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 264
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %67, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 628
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 3
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = lshr i64 %36, 4
  %48 = trunc i64 %47 to i32
  %49 = sub i32 0, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 624
  %51 = load i32, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %52 = icmp slt i32 %40, %49
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = icmp sle i32 %51, %38
  %55 = icmp eq i32 %51, 0
  %56 = or i1 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %53, %46
  %58 = icmp sgt i32 %38, %49
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = icmp sge i32 %51, %40
  %61 = icmp eq i32 %51, 0
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %53
  %64 = phi i32 [ 0, %53 ], [ 1, %59 ]
  store i32 %49, ptr %50, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %64, ptr %65, align 8
  call fastcc void @drv_event_callback(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %6)
  br label %66

66:                                               ; preds = %63, %59, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %67

67:                                               ; preds = %66, %42, %35
  %68 = getelementptr inbounds i8, ptr %2, i64 108
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %151, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 628
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 3
  br i1 %74, label %75, label %151

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %7, i64 5096
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %151

80:                                               ; preds = %75
  %81 = load i64, ptr %21, align 8
  %82 = lshr i64 %81, 4
  %83 = trunc i64 %82 to i32
  %84 = sub i32 0, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 636
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %2, i64 112
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %69, %84
  br i1 %89, label %90, label %116

90:                                               ; preds = %80
  %91 = icmp eq i32 %86, 0
  %92 = sub i32 %86, %88
  %93 = icmp sgt i32 %92, %84
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %90
  store i32 %84, ptr %85, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %147 [label %96], !srcloc !11

96:                                               ; preds = %95
  %97 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !245
  %98 = zext i32 %97 to i64
  %99 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #17, !srcloc !13
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %147, label %102

102:                                              ; preds = %96
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !246
  %103 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %107, ptr noundef %7, i32 noundef 0, i32 noundef %84) #17
  br label %109

109:                                              ; preds = %105, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %110 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %147, label %113, !prof !7

113:                                              ; preds = %109
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #17, !srcloc !248
  br label %144

116:                                              ; preds = %90, %80
  %117 = icmp slt i32 %69, %84
  br i1 %117, label %118, label %151

118:                                              ; preds = %116
  %119 = icmp eq i32 %86, 0
  %120 = add i32 %88, %86
  %121 = icmp slt i32 %120, %84
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  store i32 %84, ptr %85, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %147 [label %124], !srcloc !11

124:                                              ; preds = %123
  %125 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !245
  %126 = zext i32 %125 to i64
  %127 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #17, !srcloc !13
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %124
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !246
  %131 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %135, ptr noundef %7, i32 noundef 1, i32 noundef %84) #17
  br label %137

137:                                              ; preds = %133, %130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %138 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %139 = icmp ult i8 %138, 2
  call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %147, label %141, !prof !7

141:                                              ; preds = %137
  %142 = call i64 @llvm.read_register.i64(metadata !0)
  %143 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #17, !srcloc !248
  br label %144

144:                                              ; preds = %141, %113
  %145 = phi i64 [ %143, %141 ], [ %115, %113 ]
  %146 = phi i32 [ 1, %141 ], [ 0, %113 ]
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %147

147:                                              ; preds = %144, %137, %124, %123, %109, %96, %95
  %148 = phi i32 [ 0, %95 ], [ 0, %96 ], [ 0, %109 ], [ 1, %123 ], [ 1, %124 ], [ 1, %137 ], [ %146, %144 ]
  %149 = getelementptr i8, ptr %7, i64 1248
  %150 = load ptr, ptr %149, align 8
  call void @cfg80211_cqm_rssi_notify(ptr noundef %150, i32 noundef %148, i32 noundef %84, i32 noundef 3264) #17
  br label %151

151:                                              ; preds = %147, %118, %116, %75, %71, %67
  %152 = getelementptr inbounds i8, ptr %2, i64 116
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %228, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %0, i64 628
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 3
  br i1 %158, label %159, label %228

159:                                              ; preds = %155
  %160 = load i64, ptr %21, align 8
  %161 = lshr i64 %160, 4
  %162 = trunc i64 %161 to i32
  %163 = sub i32 0, %162
  %164 = getelementptr inbounds i8, ptr %0, i64 636
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %2, i64 120
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %153, %163
  br i1 %168, label %169, label %194

169:                                              ; preds = %159
  %170 = icmp ne i32 %165, 0
  %171 = icmp slt i32 %165, %153
  %172 = and i1 %170, %171
  br i1 %172, label %194, label %173

173:                                              ; preds = %169
  store i32 %163, ptr %164, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %224 [label %174], !srcloc !11

174:                                              ; preds = %173
  %175 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !245
  %176 = zext i32 %175 to i64
  %177 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %176) #17, !srcloc !13
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %224, label %180

180:                                              ; preds = %174
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !246
  %181 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %185, ptr noundef %7, i32 noundef 0, i32 noundef %163) #17
  br label %187

187:                                              ; preds = %183, %180
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %188 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %224, label %191, !prof !7

191:                                              ; preds = %187
  %192 = call i64 @llvm.read_register.i64(metadata !0)
  %193 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #17, !srcloc !248
  br label %221

194:                                              ; preds = %169, %159
  %195 = icmp slt i32 %167, %163
  br i1 %195, label %196, label %228

196:                                              ; preds = %194
  %197 = icmp ne i32 %165, 0
  %198 = icmp sgt i32 %165, %167
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %228, label %200

200:                                              ; preds = %196
  store i32 %163, ptr %164, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %224 [label %201], !srcloc !11

201:                                              ; preds = %200
  %202 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !245
  %203 = zext i32 %202 to i64
  %204 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %203) #17, !srcloc !13
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %224, label %207

207:                                              ; preds = %201
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !246
  %208 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %212, ptr noundef %7, i32 noundef 1, i32 noundef %163) #17
  br label %214

214:                                              ; preds = %210, %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %215 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %224, label %218, !prof !7

218:                                              ; preds = %214
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #17, !srcloc !248
  br label %221

221:                                              ; preds = %218, %191
  %222 = phi i64 [ %220, %218 ], [ %193, %191 ]
  %223 = phi i32 [ 1, %218 ], [ 0, %191 ]
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %224

224:                                              ; preds = %221, %214, %201, %200, %187, %174, %173
  %225 = phi i32 [ 0, %173 ], [ 0, %174 ], [ 0, %187 ], [ 1, %200 ], [ 1, %201 ], [ 1, %214 ], [ %223, %221 ]
  %226 = getelementptr i8, ptr %7, i64 1248
  %227 = load ptr, ptr %226, align 8
  call void @cfg80211_cqm_rssi_notify(ptr noundef %227, i32 noundef %225, i32 noundef %163, i32 noundef 3264) #17
  br label %228

228:                                              ; preds = %224, %196, %194, %155, %151
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @ieee80211_check_tim(ptr noundef readonly %0, i8 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #12 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i8 %1, 4
  %6 = or i1 %4, %5
  br i1 %6, label %32, label %7, !prof !6

7:                                                ; preds = %3
  %8 = lshr i16 %2, 3
  %9 = trunc i16 %2 to i8
  %10 = and i8 %9, 7
  %11 = shl nuw i8 1, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = and i16 %8, 255
  %16 = zext i8 %14 to i16
  %17 = icmp ult i16 %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %7
  %19 = add i8 %1, -4
  %20 = add i8 %19, %14
  %21 = zext i8 %20 to i16
  %22 = icmp ugt i16 %15, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = trunc i16 %8 to i8
  %25 = sub i8 %24, %14
  %26 = getelementptr inbounds i8, ptr %0, i64 3
  %27 = zext i8 %25 to i64
  %28 = getelementptr [0 x i8], ptr %26, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, %11
  %31 = icmp ne i8 %30, 0
  br label %32

32:                                               ; preds = %23, %18, %7, %3
  %33 = phi i1 [ %31, %23 ], [ false, %3 ], [ false, %18 ], [ false, %7 ]
  ret i1 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_get_p2p_attr(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_chswitch_post_beacon(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 762
  %8 = load i8, ptr %7, align 2, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %1
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #17, !srcloc !263
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1768, i32 2305, i64 12) #17, !srcloc !264
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #17, !srcloc !265
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  %13 = load i8, ptr %12, align 8, !range !25, !noundef !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @ieee80211_wake_vif_queues(ptr noundef %4, ptr noundef %2, i32 noundef 2) #17
  store i8 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 762
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 483
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__might_resched() #17
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1415
  %27 = load i8, ptr %26, align 1, !range !25, !noundef !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %21, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %16
  %35 = phi i1 [ true, %16 ], [ %33, %29 ]
  %36 = load i1, ptr @drv_post_channel_switch.__already_done, align 1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %47, label %38, !prof !7

38:                                               ; preds = %34
  store i1 true, ptr @drv_post_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2865) #17, !srcloc !266
  %39 = getelementptr inbounds i8, ptr %21, i64 1248
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 296
  %43 = getelementptr inbounds i8, ptr %21, i64 1280
  %44 = select i1 %41, ptr %43, ptr %42
  %45 = getelementptr inbounds i8, ptr %21, i64 1264
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %44, i32 noundef %46) #17
  tail call void asm sideeffect "2866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2866) #17, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1171, i32 2313, i64 12) #17, !srcloc !268
  tail call void asm sideeffect "2867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2867) #17, !srcloc !269
  tail call void asm sideeffect "2868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2868) #17, !srcloc !270
  br label %47

47:                                               ; preds = %38, %34
  %48 = getelementptr inbounds i8, ptr %21, i64 1264
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %105, label %52

52:                                               ; preds = %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 1), i32 2) #17
          to label %73 [label %53], !srcloc !11

53:                                               ; preds = %52
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !271
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #17, !srcloc !13
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !272
  %60 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 8), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef %64, ptr noundef %23, ptr noundef %21) #17
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !273
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !7

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #17, !srcloc !274
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %52
  %74 = getelementptr inbounds i8, ptr %23, i64 448
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 656
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %21, i64 4056
  %81 = load ptr, ptr %5, align 8
  %82 = tail call i32 %77(ptr noundef %23, ptr noundef %80, ptr noundef %81) #17
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i32 [ %82, %79 ], [ 0, %73 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #17
          to label %105 [label %85], !srcloc !11

85:                                               ; preds = %83
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !103
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #17, !srcloc !13
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %96, ptr noundef %23, i32 noundef %84) #17
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !7

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #17, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %83, %47
  %106 = phi i32 [ -5, %47 ], [ %84, %83 ], [ %84, %85 ], [ %84, %98 ], [ %84, %102 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %2, i64 1280
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef %109) #18
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %113, ptr noundef %114) #17
  br label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %2, i64 1248
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 328
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load i32, ptr %119, align 8
  tail call void @cfg80211_ch_switch_notify(ptr noundef %117, ptr noundef %118, i32 noundef %120, i16 noundef zeroext 0) #17
  br label %121

121:                                              ; preds = %115, %108
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_sta_wmm_params(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [4 x %struct.ieee80211_tx_queue_params], align 16
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !62
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %239, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 4
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  %19 = icmp ult i64 %3, 8
  %20 = or i1 %19, %18
  br i1 %20, label %239, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %239

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 2140
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %7, i64 2152
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i8 [ %33, %30 ], [ 0, %25 ]
  %36 = getelementptr i8, ptr %2, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 15
  %39 = zext nneg i8 %38 to i32
  %40 = icmp ne ptr %4, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i8, ptr %4, align 1
  %43 = and i8 %42, 15
  %44 = zext nneg i8 %43 to i32
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i32 [ %44, %41 ], [ -1, %34 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 640
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %39
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 644
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %239, label %54

54:                                               ; preds = %50, %45
  store i32 %39, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 644
  store i32 %46, ptr %55, align 4
  %56 = add nsw i64 %3, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %7, i64 1530
  store i8 0, ptr %57, align 2
  %58 = icmp ugt i64 %56, 3
  br i1 %58, label %60, label %59

59:                                               ; preds = %177, %54
  br label %189

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %2, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 9
  %63 = zext i1 %40 to i8
  %64 = getelementptr inbounds i8, ptr %6, i64 10
  %65 = getelementptr inbounds i8, ptr %4, i64 10
  %66 = lshr i8 %35, 1
  %67 = getelementptr inbounds i8, ptr %6, i64 23
  %68 = zext i1 %40 to i8
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  %70 = getelementptr inbounds i8, ptr %4, i64 7
  %71 = lshr i8 %35, 2
  %72 = getelementptr inbounds i8, ptr %6, i64 51
  %73 = zext i1 %40 to i8
  %74 = getelementptr inbounds i8, ptr %6, i64 52
  %75 = getelementptr inbounds i8, ptr %4, i64 4
  %76 = lshr i8 %35, 3
  %77 = getelementptr inbounds i8, ptr %6, i64 37
  %78 = zext i1 %40 to i8
  %79 = getelementptr inbounds i8, ptr %6, i64 38
  %80 = getelementptr inbounds i8, ptr %4, i64 1
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  br label %82

82:                                               ; preds = %177, %60
  %83 = phi i64 [ %56, %60 ], [ %178, %177 ]
  %84 = phi ptr [ %61, %60 ], [ %179, %177 ]
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = lshr i32 %86, 5
  %88 = and i32 %87, 3
  %89 = lshr i32 %86, 4
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  switch i32 %88, label %110 [
    i32 1, label %92
    i32 2, label %98
    i32 3, label %104
  ]

92:                                               ; preds = %82
  br i1 %91, label %96, label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %57, align 2
  %95 = or i8 %94, 6
  store i8 %95, ptr %57, align 2
  br label %96

96:                                               ; preds = %93, %92
  store i8 %73, ptr %72, align 1
  br i1 %40, label %97, label %116

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(3) %74, ptr noundef align 1 dereferenceable(3) %75, i64 3, i1 false)
  br label %116

98:                                               ; preds = %82
  br i1 %91, label %102, label %99

99:                                               ; preds = %98
  %100 = load i8, ptr %57, align 2
  %101 = or i8 %100, 48
  store i8 %101, ptr %57, align 2
  br label %102

102:                                              ; preds = %99, %98
  store i8 %68, ptr %67, align 1
  br i1 %40, label %103, label %116

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(3) %69, ptr noundef align 1 dereferenceable(3) %70, i64 3, i1 false)
  br label %116

104:                                              ; preds = %82
  br i1 %91, label %108, label %105

105:                                              ; preds = %104
  %106 = load i8, ptr %57, align 2
  %107 = or i8 %106, -64
  store i8 %107, ptr %57, align 2
  br label %108

108:                                              ; preds = %105, %104
  store i8 %63, ptr %62, align 1
  br i1 %40, label %109, label %116

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(3) %64, ptr noundef align 1 dereferenceable(3) %65, i64 3, i1 false)
  br label %116

110:                                              ; preds = %82
  br i1 %91, label %114, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %57, align 2
  %113 = or i8 %112, 9
  store i8 %113, ptr %57, align 2
  br label %114

114:                                              ; preds = %111, %110
  store i8 %78, ptr %77, align 1
  br i1 %40, label %115, label %116

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(3) %79, ptr noundef align 1 dereferenceable(3) %80, i64 3, i1 false)
  br label %116

116:                                              ; preds = %115, %114, %109, %108, %103, %102, %97, %96
  %117 = phi i32 [ 2, %115 ], [ 2, %114 ], [ 0, %109 ], [ 0, %108 ], [ 1, %103 ], [ 1, %102 ], [ 3, %97 ], [ 3, %96 ]
  %118 = phi i8 [ %76, %115 ], [ %76, %114 ], [ %35, %109 ], [ %35, %108 ], [ %66, %103 ], [ %66, %102 ], [ %71, %97 ], [ %71, %96 ]
  %119 = and i8 %118, 1
  %120 = load i8, ptr %84, align 1
  %121 = and i8 %120, 15
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %6, i64 0, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 6
  store i8 %121, ptr %124, align 2
  %125 = icmp ult i8 %121, 2
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 5056
  %129 = load i16, ptr %128, align 8
  %130 = icmp eq i16 %129, 0
  %131 = getelementptr inbounds i8, ptr %127, i64 1280
  br i1 %130, label %136, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %81, align 8
  %134 = zext nneg i8 %121 to i32
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef %131, i32 noundef %133, i32 noundef %134, i32 noundef %88) #18
  br label %139

136:                                              ; preds = %126
  %137 = zext nneg i8 %121 to i32
  %138 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef %131, i32 noundef %137, i32 noundef %88) #18
  br label %139

139:                                              ; preds = %136, %132
  store i8 2, ptr %124, align 2
  br label %140

140:                                              ; preds = %139, %116
  %141 = getelementptr i8, ptr %84, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = lshr i8 %142, 4
  %144 = zext nneg i8 %143 to i16
  %145 = shl nsw i16 -1, %144
  %146 = xor i16 %145, -1
  %147 = getelementptr inbounds i8, ptr %123, i64 4
  store i16 %146, ptr %147, align 2
  %148 = and i8 %142, 15
  %149 = zext nneg i8 %148 to i16
  %150 = shl nsw i16 -1, %149
  %151 = xor i16 %150, -1
  %152 = getelementptr inbounds i8, ptr %123, i64 2
  store i16 %151, ptr %152, align 2
  %153 = getelementptr i8, ptr %84, i64 2
  %154 = load i16, ptr %153, align 1
  store i16 %154, ptr %123, align 2
  %155 = getelementptr inbounds i8, ptr %123, i64 7
  %156 = trunc i32 %90 to i8
  store i8 %156, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %123, i64 8
  store i8 %119, ptr %157, align 2
  %158 = icmp eq i8 %148, 0
  %159 = icmp ult i16 %150, %145
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %140
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 5056
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 0
  %166 = getelementptr inbounds i8, ptr %162, i64 1280
  br i1 %165, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = zext nneg i16 %151 to i32
  %171 = zext nneg i16 %146 to i32
  %172 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, ptr noundef %166, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %88) #18
  br label %239

173:                                              ; preds = %161
  %174 = zext nneg i16 %151 to i32
  %175 = zext nneg i16 %146 to i32
  %176 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef %166, i32 noundef %174, i32 noundef %175, i32 noundef %88) #18
  br label %239

177:                                              ; preds = %140
  call void @ieee80211_regulatory_limit_wmm_params(ptr noundef %7, ptr noundef %123, i32 noundef %117) #17
  %178 = add nsw i64 %83, -4
  %179 = getelementptr i8, ptr %84, i64 4
  %180 = icmp ugt i64 %178, 3
  br i1 %180, label %82, label %59, !llvm.loop !275

181:                                              ; preds = %207
  %182 = getelementptr inbounds i8, ptr %1, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(56) %182, ptr noundef nonnull align 16 dereferenceable(56) %6, i64 56, i1 false)
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1256
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 664
  %187 = getelementptr inbounds i8, ptr %183, i64 2384
  %188 = getelementptr inbounds i8, ptr %1, i64 8
  br label %210

189:                                              ; preds = %207, %59
  %190 = phi i64 [ %208, %207 ], [ 0, %59 ]
  %191 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %6, i64 0, i64 %190, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = trunc i64 %190 to i32
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 5056
  %198 = load i16, ptr %197, align 8
  %199 = icmp eq i16 %198, 0
  %200 = getelementptr inbounds i8, ptr %196, i64 1280
  br i1 %199, label %205, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %1, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77, ptr noundef %200, i32 noundef %203, i32 noundef %195) #18
  br label %239

205:                                              ; preds = %194
  %206 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %200, i32 noundef %195) #18
  br label %239

207:                                              ; preds = %189
  %208 = add nuw nsw i64 %190, 1
  %209 = icmp eq i64 %208, 4
  br i1 %209, label %181, label %189, !llvm.loop !276

210:                                              ; preds = %232, %181
  %211 = phi i64 [ 0, %181 ], [ %233, %232 ]
  %212 = trunc i64 %211 to i32
  %213 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %187, i64 0, i64 %211, i32 6
  %214 = load i8, ptr %213, align 8, !range !25, !noundef !26
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %210
  %217 = trunc i64 %211 to i16
  %218 = getelementptr %struct.ieee80211_tx_queue_params, ptr %186, i64 %211
  %219 = call i32 @drv_conf_tx(ptr noundef %185, ptr noundef %1, i16 noundef zeroext %217, ptr noundef %218) #17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 5056
  %224 = load i16, ptr %223, align 8
  %225 = icmp eq i16 %224, 0
  %226 = getelementptr inbounds i8, ptr %222, i64 1280
  br i1 %225, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %188, align 8
  %229 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %226, i32 noundef %228, i32 noundef %212) #18
  br label %232

230:                                              ; preds = %221
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %226, i32 noundef %212) #18
  br label %232

232:                                              ; preds = %230, %227, %216, %210
  %233 = add nuw nsw i64 %211, 1
  %234 = icmp eq i64 %233, 4
  br i1 %234, label %235, label %210, !llvm.loop !38

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %1, i64 720
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 184
  store i8 1, ptr %238, align 8
  br label %239

239:                                              ; preds = %235, %205, %201, %173, %167, %50, %21, %13, %5
  %240 = phi i1 [ true, %235 ], [ false, %5 ], [ false, %13 ], [ false, %21 ], [ false, %50 ], [ false, %167 ], [ false, %173 ], [ false, %205 ], [ false, %201 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  ret i1 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ieee80211_handle_bss_capability(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1256
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #17
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 768
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @__rcu_read_unlock() #17
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 8
  tail call void @__rcu_read_unlock() #17
  %18 = getelementptr inbounds i8, ptr %9, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 312
  %21 = zext i32 %17 to i64
  %22 = getelementptr [6 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = phi ptr [ %23, %15 ], [ null, %14 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  br i1 %2, label %28, label %34

28:                                               ; preds = %27
  %29 = lshr i8 %3, 2
  %30 = and i8 %29, 1
  %31 = xor i8 %30, 1
  %32 = lshr i8 %3, 1
  %33 = and i8 %32, 1
  br label %38

34:                                               ; preds = %27
  %35 = trunc i16 %1 to i8
  %36 = lshr i8 %35, 5
  %37 = and i8 %36, 1
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i8 [ %33, %28 ], [ 0, %34 ]
  %40 = phi i8 [ %31, %28 ], [ %37, %34 ]
  %41 = getelementptr inbounds i8, ptr %25, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = and i16 %1, 1024
  %46 = icmp ne i16 %45, 0
  %47 = icmp eq i32 %42, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i1 [ true, %48 ], [ %46, %44 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 37
  %52 = load i8, ptr %51, align 1, !range !25, !noundef !26
  %53 = icmp eq i8 %39, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i8 %39, ptr %51, align 1
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i64 [ 2, %54 ], [ 0, %49 ]
  %57 = icmp ne i8 %40, 0
  %58 = getelementptr inbounds i8, ptr %6, i64 38
  %59 = load i8, ptr %58, align 2, !range !25, !noundef !26
  %60 = zext i1 %57 to i8
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  store i8 %60, ptr %58, align 2
  %63 = or disjoint i64 %56, 4
  br label %64

64:                                               ; preds = %62, %55
  %65 = phi i64 [ %63, %62 ], [ %56, %55 ]
  %66 = getelementptr inbounds i8, ptr %6, i64 39
  %67 = load i8, ptr %66, align 1, !range !25, !noundef !26
  %68 = zext i1 %50 to i8
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  store i8 %68, ptr %66, align 1
  %71 = or i64 %65, 8
  br label %72

72:                                               ; preds = %70, %64, %24
  %73 = phi i64 [ 0, %24 ], [ %71, %70 ], [ %65, %64 ]
  ret i64 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i64 @ieee80211_recalc_twt_req(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4056
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 5068
  %9 = load i8, ptr %8, align 4, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  switch i32 %7, label %13 [
    i32 2, label %15
    i32 3, label %12
  ]

12:                                               ; preds = %11
  br label %15

13:                                               ; preds = %11, %5
  %14 = trunc i32 %7 to i8
  br label %15

15:                                               ; preds = %13, %12, %11
  %16 = phi i8 [ %14, %13 ], [ 9, %12 ], [ 8, %11 ]
  %17 = icmp ugt i8 %16, 11
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %15
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 92
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = icmp eq i8 %16, 4
  %27 = select i1 %26, i8 3, i8 %16
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw nsw i64 1, %28
  %30 = zext i16 %23 to i64
  br label %31

31:                                               ; preds = %38, %25
  %32 = phi i64 [ 0, %25 ], [ %39, %38 ]
  %33 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %21, i64 %32
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  %36 = and i64 %29, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %30
  br i1 %40, label %41, label %31, !llvm.loop !128

41:                                               ; preds = %38, %31, %19, %18
  %42 = phi ptr [ null, %18 ], [ null, %19 ], [ null, %38 ], [ %33, %31 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ null, %48 ], [ %45, %44 ]
  %51 = getelementptr inbounds i8, ptr %4, i64 552
  %52 = load i8, ptr %51, align 8
  %53 = icmp ult i8 %52, 10
  br i1 %53, label %75, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %4, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 64
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %3, i64 912
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 85
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 4
  %67 = icmp ne i8 %66, 0
  %68 = icmp ne ptr %50, null
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %50, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = lshr i8 %72, 1
  %74 = and i8 %73, 1
  br label %75

75:                                               ; preds = %70, %61, %54, %49
  %76 = phi i8 [ 0, %49 ], [ 0, %54 ], [ 0, %61 ], [ %74, %70 ]
  %77 = getelementptr inbounds i8, ptr %2, i64 720
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 33
  %80 = load i8, ptr %79, align 1, !range !25, !noundef !26
  %81 = icmp eq i8 %80, %76
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i8 %76, ptr %79, align 1
  br label %83

83:                                               ; preds = %82, %75
  %84 = phi i64 [ 134217728, %82 ], [ 0, %75 ]
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_config_bw(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.cfg80211_chan_def, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 720
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 312
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr [6 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !62
  %24 = getelementptr inbounds i8, ptr %0, i64 456
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %2, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %279

31:                                               ; preds = %8
  %32 = and i32 %26, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr %3, ptr null
  %35 = and i32 %26, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %10, i64 4056
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 5068
  %41 = load i8, ptr %40, align 4, !range !25, !noundef !26
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  switch i32 %39, label %45 [
    i32 2, label %47
    i32 3, label %44
  ]

44:                                               ; preds = %43
  br label %47

45:                                               ; preds = %43, %37
  %46 = trunc i32 %39 to i8
  br label %47

47:                                               ; preds = %45, %44, %43
  %48 = phi i8 [ %46, %45 ], [ 9, %44 ], [ 8, %43 ]
  %49 = icmp ugt i8 %48, 11
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %47
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %73

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %23, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %23, i64 92
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %51
  %58 = icmp eq i8 %48, 4
  %59 = select i1 %58, i8 3, i8 %48
  %60 = zext nneg i8 %59 to i64
  %61 = shl nuw nsw i64 1, %60
  %62 = zext i16 %55 to i64
  br label %63

63:                                               ; preds = %70, %57
  %64 = phi i64 [ 0, %57 ], [ %71, %70 ]
  %65 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %53, i64 %64
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = and i64 %61, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %64, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %63, !llvm.loop !128

73:                                               ; preds = %70, %63, %51, %50
  %74 = phi ptr [ null, %50 ], [ null, %51 ], [ null, %70 ], [ %65, %63 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 2
  %78 = load i8, ptr %77, align 2, !range !25, !noundef !26
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ null, %80 ], [ %77, %76 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %31
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi ptr [ null, %84 ], [ %5, %81 ]
  %87 = phi ptr [ null, %84 ], [ %4, %81 ]
  %88 = load i32, ptr %25, align 8
  %89 = and i32 %88, 64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %10, i64 4056
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 5068
  %95 = load i8, ptr %94, align 4, !range !25, !noundef !26
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  switch i32 %93, label %99 [
    i32 2, label %101
    i32 3, label %98
  ]

98:                                               ; preds = %97
  br label %101

99:                                               ; preds = %97, %91
  %100 = trunc i32 %93 to i8
  br label %101

101:                                              ; preds = %99, %98, %97
  %102 = phi i8 [ %100, %99 ], [ 9, %98 ], [ 8, %97 ]
  %103 = icmp ugt i8 %102, 11
  br i1 %103, label %104, label %105, !prof !6

104:                                              ; preds = %101
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %127

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %23, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %23, i64 92
  %109 = load i16, ptr %108, align 4
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %105
  %112 = icmp eq i8 %102, 4
  %113 = select i1 %112, i8 3, i8 %102
  %114 = zext nneg i8 %113 to i64
  %115 = shl nuw nsw i64 1, %114
  %116 = zext i16 %109 to i64
  br label %117

117:                                              ; preds = %124, %111
  %118 = phi i64 [ 0, %111 ], [ %125, %124 ]
  %119 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %107, i64 %118
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i64
  %122 = and i64 %115, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %127, label %117, !llvm.loop !128

127:                                              ; preds = %124, %117, %105, %104
  %128 = phi ptr [ null, %104 ], [ null, %105 ], [ null, %124 ], [ %119, %117 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 59
  %132 = load i8, ptr %131, align 1, !range !25, !noundef !26
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ null, %134 ], [ %131, %130 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %85
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi ptr [ null, %138 ], [ %86, %135 ]
  %141 = getelementptr inbounds i8, ptr %2, i64 2
  %142 = load i16, ptr %141, align 1
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 104
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %145, %142
  br i1 %146, label %152, label %147

147:                                              ; preds = %139
  %148 = load i64, ptr %7, align 8
  %149 = or i64 %148, 16
  store i64 %149, ptr %7, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 104
  store i16 %142, ptr %151, align 8
  br label %152

152:                                              ; preds = %147, %139
  %153 = icmp eq ptr %1, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %1, align 1
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %155, %154 ], [ 0, %152 ]
  %158 = load i32, ptr %25, align 8
  %159 = call fastcc i32 @ieee80211_determine_chantype(ptr noundef %10, ptr noundef %0, i32 noundef %158, ptr noundef %23, ptr noundef %16, i32 noundef %157, ptr noundef nonnull %2, ptr noundef %34, ptr noundef %87, ptr noundef %140, ptr noundef %6, ptr noundef nonnull %9, i1 noundef zeroext true)
  %160 = load i32, ptr %25, align 8
  %161 = and i32 %160, 8
  %162 = icmp ne i32 %161, 0
  %163 = getelementptr inbounds i8, ptr %9, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %162, i1 %165, i1 false
  br i1 %166, label %167, label %170

167:                                              ; preds = %156
  %168 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #17
  %169 = or i32 %168, %159
  br label %170

170:                                              ; preds = %167, %156
  %171 = phi i32 [ %169, %167 ], [ %159, %156 ]
  %172 = load i32, ptr %25, align 8
  %173 = and i32 %172, 16
  %174 = icmp ne i32 %173, 0
  %175 = load i32, ptr %163, align 8
  %176 = icmp eq i32 %175, 5
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #17
  %180 = or i32 %179, %171
  br label %181

181:                                              ; preds = %178, %170
  %182 = phi i32 [ %180, %178 ], [ %171, %170 ]
  %183 = load i32, ptr %25, align 8
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  %186 = load i32, ptr %163, align 8
  %187 = icmp ugt i32 %186, 1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #17
  %191 = or i32 %190, %182
  br label %192

192:                                              ; preds = %189, %181
  %193 = phi i32 [ %191, %189 ], [ %182, %181 ]
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 128
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %195, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %222

199:                                              ; preds = %192
  %200 = load i32, ptr %163, align 8
  %201 = getelementptr inbounds i8, ptr %194, i64 136
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %9, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %194, i64 140
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %9, i64 28
  %212 = load i16, ptr %211, align 4
  %213 = getelementptr inbounds i8, ptr %194, i64 156
  %214 = load i16, ptr %213, align 4
  %215 = icmp eq i16 %212, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %9, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %194, i64 144
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %279, label %222

222:                                              ; preds = %216, %210, %204, %199, %192
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 5056
  %225 = load i16, ptr %224, align 8
  %226 = icmp eq i16 %225, 0
  %227 = getelementptr inbounds i8, ptr %223, i64 1280
  br i1 %226, label %245, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %196, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %196, i64 8
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %163, align 8
  %237 = getelementptr inbounds i8, ptr %9, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %9, i64 28
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds i8, ptr %9, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %227, i32 noundef %230, ptr noundef %24, i32 noundef %232, i32 noundef %235, i32 noundef %236, i32 noundef %238, i32 noundef %241, i32 noundef %243) #18
  br label %260

245:                                              ; preds = %222
  %246 = getelementptr inbounds i8, ptr %196, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds i8, ptr %196, i64 8
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr %163, align 8
  %252 = getelementptr inbounds i8, ptr %9, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %9, i64 28
  %255 = load i16, ptr %254, align 4
  %256 = zext i16 %255 to i32
  %257 = getelementptr inbounds i8, ptr %9, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, ptr noundef %227, ptr noundef %24, i32 noundef %247, i32 noundef %250, i32 noundef %251, i32 noundef %253, i32 noundef %256, i32 noundef %258) #18
  br label %260

260:                                              ; preds = %245, %228
  %261 = load i32, ptr %25, align 8
  %262 = and i32 %261, 255
  %263 = icmp eq i32 %193, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %9) #17
  br i1 %265, label %271, label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds i8, ptr %10, i64 1280
  %268 = getelementptr inbounds i8, ptr %10, i64 2140
  %269 = load i32, ptr %268, align 4
  %270 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, ptr noundef %267, ptr noundef %24, i32 noundef %193, i32 noundef %269) #18
  br label %279

271:                                              ; preds = %264
  %272 = call i32 @ieee80211_link_change_bandwidth(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %7) #17
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %10, i64 1280
  %276 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %275, ptr noundef %24) #18
  br label %279

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %10, i64 16
  call void @cfg80211_schedule_channels_check(ptr noundef %278) #17
  br label %279

279:                                              ; preds = %277, %274, %266, %216, %8
  %280 = phi i32 [ -22, %266 ], [ %272, %274 ], [ 0, %277 ], [ 0, %8 ], [ 0, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret i32 %280
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_handle_opmode(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ieee80211_handle_pwr_constr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i8 noundef zeroext %4, ptr noundef readonly %5, ptr noundef readonly %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load i16, ptr %2, align 2
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 28
  br i1 %11, label %132, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq ptr %3, null
  %16 = and i16 %14, 4352
  %17 = icmp eq i16 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %95, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 1000
  %23 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %22) #17
  %24 = and i8 %4, 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i8 %4, 6
  %27 = or i1 %26, %25
  br i1 %27, label %89, label %28

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %3, i64 3
  %30 = add i8 %4, -3
  %31 = load i32, ptr %1, align 8
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 2, label %34
    i32 5, label %34
    i32 1, label %33
    i32 3, label %89
  ]

32:                                               ; preds = %28
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #17, !srcloc !277
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2047, i32 2307, i64 12) #17, !srcloc !278
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #17, !srcloc !279
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %32, %28, %28, %28
  %35 = phi i32 [ 4, %33 ], [ 1, %28 ], [ 1, %28 ], [ 1, %28 ], [ 1, %32 ]
  br label %36

36:                                               ; preds = %73, %34
  %37 = phi i32 [ 0, %34 ], [ %74, %73 ]
  %38 = phi ptr [ %29, %34 ], [ %75, %73 ]
  %39 = phi i8 [ 0, %34 ], [ %76, %73 ]
  %40 = phi i8 [ %30, %34 ], [ %78, %73 ]
  %41 = icmp ugt i8 %40, 2
  br i1 %41, label %42, label %79

42:                                               ; preds = %36
  %43 = load i8, ptr %38, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ugt i8 %43, -56
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %38, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %63, label %54

51:                                               ; preds = %54
  %52 = add nuw nsw i32 %55, 1
  %53 = icmp eq i32 %52, %49
  br i1 %53, label %63, label %54, !llvm.loop !280

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %52, %51 ], [ 0, %46 ]
  %56 = mul nuw nsw i32 %55, %35
  %57 = add nuw nsw i32 %56, %44
  %58 = icmp eq i32 %57, %23
  br i1 %58, label %59, label %51

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %38, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  br label %63

63:                                               ; preds = %59, %51, %46
  %64 = phi i32 [ %37, %46 ], [ %62, %59 ], [ %37, %51 ]
  %65 = phi i8 [ %39, %46 ], [ 1, %59 ], [ %39, %51 ]
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %42
  %69 = phi i32 [ %37, %42 ], [ %64, %63 ]
  %70 = phi i8 [ %39, %42 ], [ %65, %63 ]
  %71 = getelementptr i8, ptr %38, i64 3
  %72 = add i8 %40, -3
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i32 [ %69, %68 ], [ %64, %63 ]
  %75 = phi ptr [ %71, %68 ], [ %38, %63 ]
  %76 = phi i8 [ %70, %68 ], [ %65, %63 ]
  %77 = phi i1 [ true, %68 ], [ false, %63 ]
  %78 = phi i8 [ %72, %68 ], [ %40, %63 ]
  br i1 %77, label %36, label %79

79:                                               ; preds = %73, %36
  %80 = phi i32 [ %74, %73 ], [ %37, %36 ]
  %81 = phi i8 [ %76, %73 ], [ %39, %36 ]
  %82 = and i8 %81, 1
  %83 = icmp ne i8 %82, 0
  %84 = icmp ne ptr %5, null
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i8, ptr %5, align 1
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %86, %79, %28, %19
  %90 = phi i32 [ 0, %19 ], [ 0, %28 ], [ %80, %86 ], [ %80, %79 ]
  %91 = phi i32 [ 0, %19 ], [ 0, %28 ], [ %88, %86 ], [ 0, %79 ]
  %92 = phi i1 [ false, %19 ], [ false, %28 ], [ %83, %86 ], [ %83, %79 ]
  %93 = sub nsw i32 %90, %91
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  br label %95

95:                                               ; preds = %89, %12
  %96 = phi i32 [ 0, %12 ], [ %90, %89 ]
  %97 = phi i32 [ 0, %12 ], [ %91, %89 ]
  %98 = phi i32 [ 0, %12 ], [ %94, %89 ]
  %99 = phi i1 [ false, %12 ], [ %92, %89 ]
  %100 = icmp ne ptr %6, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = getelementptr i8, ptr %6, i64 4
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi i32 [ 0, %95 ], [ %104, %101 ]
  %107 = or i1 %100, %99
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = xor i1 %99, true
  %110 = icmp sgt i32 %98, %106
  %111 = select i1 %100, i1 %110, i1 false
  %112 = select i1 %109, i1 true, i1 %111
  %113 = getelementptr inbounds i8, ptr %0, i64 372
  %114 = load i32, ptr %113, align 4
  br i1 %112, label %121, label %115

115:                                              ; preds = %108
  %116 = icmp eq i32 %114, %98
  br i1 %116, label %132, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %8, i64 1280
  %119 = getelementptr inbounds i8, ptr %0, i64 456
  %120 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92, ptr noundef %118, i32 noundef %98, i32 noundef %96, i32 noundef %97, ptr noundef %119) #18
  br label %127

121:                                              ; preds = %108
  %122 = icmp eq i32 %114, %106
  br i1 %122, label %132, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %8, i64 1280
  %125 = getelementptr inbounds i8, ptr %0, i64 456
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93, ptr noundef %124, i32 noundef %106, ptr noundef %125) #18
  br label %127

127:                                              ; preds = %123, %117
  %128 = phi i32 [ %98, %117 ], [ %106, %123 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 %128, ptr %129, align 4
  %130 = tail call zeroext i1 @__ieee80211_recalc_txpower(ptr noundef %8) #17
  %131 = select i1 %130, i64 262144, i64 0
  br label %132

132:                                              ; preds = %127, %121, %115, %105, %7
  %133 = phi i64 [ 0, %7 ], [ 0, %105 ], [ 0, %115 ], [ 0, %121 ], [ %131, %127 ]
  ret i64 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_config_puncturing(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.cfg80211_chan_def, align 8
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  store i16 0, ptr %5, align 2
  %9 = load i8, ptr %1, align 1
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %5, align 2
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds i8, ptr %0, i64 720
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load i16, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %18, i64 32, i1 false)
  %20 = and i8 %9, 3
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %54

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 5
  call void @ieee80211_chandef_eht_oper(ptr noundef %23, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i8, ptr %23, align 1
  %27 = and i8 %26, 7
  %28 = zext nneg i8 %27 to i32
  %29 = shl nuw nsw i32 20, %28
  %30 = lshr exact i32 %29, 1
  %31 = getelementptr inbounds i8, ptr %17, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %34) #17
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 20, %36
  %38 = trunc i64 %37 to i32
  %39 = lshr exact i32 %38, 1
  %40 = add i32 %32, %30
  %41 = add i32 %25, %39
  %42 = sub i32 %40, %41
  %43 = sdiv i32 %42, 20
  %44 = udiv i32 %38, 20
  %45 = zext nneg i32 %44 to i64
  %46 = shl nsw i64 -1, %45
  %47 = trunc i64 %46 to i32
  %48 = zext i16 %19 to i32
  %49 = and i32 %43, 65535
  %50 = lshr i32 %48, %49
  %51 = xor i32 %47, -1
  %52 = and i32 %50, %51
  %53 = trunc i32 %52 to i16
  br label %54

54:                                               ; preds = %22, %15
  %55 = phi i16 [ %53, %22 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %56 = load i64, ptr %2, align 8
  %57 = and i64 %56, 2097152
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 760
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %55, %62
  br i1 %63, label %101, label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %5, ptr noundef %66) #17
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 5056
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 0
  %73 = getelementptr inbounds i8, ptr %69, i64 1280
  br i1 %72, label %84, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 456
  %78 = load i16, ptr %5, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 136
  %82 = load i32, ptr %81, align 8
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, ptr noundef %73, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %82) #18
  br label %101

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %0, i64 456
  %86 = load i16, ptr %5, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 136
  %90 = load i32, ptr %89, align 8
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, ptr noundef %73, ptr noundef %85, i32 noundef %87, i32 noundef %90) #18
  br label %101

92:                                               ; preds = %64
  %93 = load i16, ptr %5, align 2
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %8, i64 88
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 18014398509481984
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %92
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %93, ptr noundef %2)
  br label %101

101:                                              ; preds = %100, %95, %84, %74, %59
  %102 = phi i1 [ true, %100 ], [ true, %59 ], [ false, %84 ], [ false, %74 ], [ false, %95 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  ret i1 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ml_reconfiguration(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %291, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %291, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 608
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 664
  %20 = getelementptr inbounds i8, ptr %1, i64 648
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i64 @cfg80211_defragment_element(ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %18, i64 noundef %25, i8 noundef zeroext -14) #17
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %291, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 592
  store i64 %26, ptr %30, align 8
  %31 = icmp ult i64 %26, 2
  br i1 %31, label %222, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %29, align 1
  %34 = and i16 %33, 7
  switch i16 %34, label %82 [
    i16 0, label %35
    i16 1, label %56
    i16 2, label %60
    i16 3, label %68
    i16 4, label %64
  ]

35:                                               ; preds = %32
  %36 = and i16 %33, 16
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, i8 7, i8 8
  %39 = trunc i16 %33 to i8
  %40 = lshr i8 %39, 5
  %41 = and i8 %40, 1
  %42 = add nuw nsw i8 %38, %41
  %43 = and i8 %40, 2
  %44 = add nuw nsw i8 %42, %43
  %45 = lshr i8 %39, 6
  %46 = and i8 %45, 2
  %47 = add nuw nsw i8 %44, %46
  %48 = lshr i16 %33, 7
  %49 = trunc i16 %48 to i8
  %50 = and i8 %49, 2
  %51 = add nuw nsw i8 %47, %50
  %52 = lshr i16 %33, 9
  %53 = trunc i16 %52 to i8
  %54 = and i8 %53, 1
  %55 = add nuw nsw i8 %51, %54
  br label %68

56:                                               ; preds = %32
  %57 = and i16 %33, 16
  %58 = icmp eq i16 %57, 0
  %59 = select i1 %58, i8 1, i8 2
  br label %68

60:                                               ; preds = %32
  %61 = and i16 %33, 16
  %62 = icmp eq i16 %61, 0
  %63 = select i1 %62, i8 0, i8 6
  br label %68

64:                                               ; preds = %32
  %65 = and i16 %33, 16
  %66 = icmp eq i16 %65, 0
  %67 = select i1 %66, i8 0, i8 6
  br label %68

68:                                               ; preds = %64, %60, %56, %35, %32
  %69 = phi i8 [ %59, %56 ], [ %63, %60 ], [ 7, %32 ], [ %67, %64 ], [ %55, %35 ]
  %70 = phi i1 [ false, %56 ], [ true, %60 ], [ false, %32 ], [ true, %64 ], [ false, %35 ]
  %71 = zext nneg i8 %69 to i64
  %72 = add nuw nsw i64 %71, 2
  %73 = icmp ugt i64 %72, %26
  %74 = or i1 %70, %73
  %75 = xor i1 %73, true
  br i1 %74, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %29, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp uge i8 %78, %69
  br label %80

80:                                               ; preds = %76, %68
  %81 = phi i1 [ %79, %76 ], [ %75, %68 ]
  br i1 %81, label %82, label %222

82:                                               ; preds = %80, %32
  %83 = load i16, ptr %29, align 1
  %84 = and i16 %83, 7
  switch i16 %84, label %89 [
    i16 0, label %90
    i16 1, label %90
    i16 3, label %90
    i16 2, label %90
    i16 4, label %85
  ]

85:                                               ; preds = %82
  %86 = and i16 %83, 16
  %87 = icmp eq i16 %86, 0
  %88 = select i1 %87, i8 0, i8 6
  br label %94

89:                                               ; preds = %82
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !282
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !283
  br label %94

90:                                               ; preds = %82, %82, %82, %82
  %91 = getelementptr inbounds i8, ptr %29, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, 2
  br label %94

94:                                               ; preds = %90, %89, %85
  %95 = phi i8 [ 0, %89 ], [ %88, %85 ], [ %93, %90 ]
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %29, i64 %96
  %98 = getelementptr inbounds i8, ptr %29, i64 2
  %99 = getelementptr inbounds i8, ptr %29, i64 2
  %100 = getelementptr inbounds i8, ptr %29, i64 2
  %101 = getelementptr inbounds i8, ptr %29, i64 2
  br label %102

102:                                              ; preds = %220, %94
  %103 = phi i64 [ 0, %94 ], [ %218, %220 ]
  %104 = phi ptr [ %97, %94 ], [ %221, %220 ]
  %105 = load i16, ptr %29, align 1
  %106 = and i16 %105, 7
  switch i16 %106, label %111 [
    i16 0, label %112
    i16 1, label %112
    i16 3, label %112
    i16 2, label %112
    i16 4, label %107
  ]

107:                                              ; preds = %102
  %108 = and i16 %105, 16
  %109 = icmp eq i16 %108, 0
  %110 = select i1 %109, i8 0, i8 6
  br label %115

111:                                              ; preds = %102
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !282
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !283
  br label %115

112:                                              ; preds = %102, %102, %102, %102
  %113 = load i8, ptr %98, align 1
  %114 = add i8 %113, 2
  br label %115

115:                                              ; preds = %112, %111, %107
  %116 = phi i8 [ 0, %111 ], [ %110, %107 ], [ %114, %112 ]
  %117 = zext i8 %116 to i64
  %118 = getelementptr i8, ptr %29, i64 %117
  %119 = load i16, ptr %29, align 1
  %120 = and i16 %119, 7
  switch i16 %120, label %125 [
    i16 0, label %126
    i16 1, label %126
    i16 3, label %126
    i16 2, label %126
    i16 4, label %121
  ]

121:                                              ; preds = %115
  %122 = and i16 %119, 16
  %123 = icmp eq i16 %122, 0
  %124 = select i1 %123, i8 0, i8 6
  br label %129

125:                                              ; preds = %115
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !282
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !283
  br label %129

126:                                              ; preds = %115, %115, %115, %115
  %127 = load i8, ptr %99, align 1
  %128 = add i8 %127, 2
  br label %129

129:                                              ; preds = %126, %125, %121
  %130 = phi i8 [ 0, %125 ], [ %124, %121 ], [ %128, %126 ]
  %131 = zext i8 %130 to i64
  %132 = sub nsw i64 %26, %131
  %133 = getelementptr i8, ptr %118, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %104 to i64
  %136 = sub i64 %134, %135
  %137 = icmp sgt i64 %136, 1
  br i1 %137, label %138, label %222

138:                                              ; preds = %129
  %139 = load i16, ptr %29, align 1
  %140 = and i16 %139, 7
  switch i16 %140, label %145 [
    i16 0, label %146
    i16 1, label %146
    i16 3, label %146
    i16 2, label %146
    i16 4, label %141
  ]

141:                                              ; preds = %138
  %142 = and i16 %139, 16
  %143 = icmp eq i16 %142, 0
  %144 = select i1 %143, i8 0, i8 6
  br label %149

145:                                              ; preds = %138
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !282
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !283
  br label %149

146:                                              ; preds = %138, %138, %138, %138
  %147 = load i8, ptr %100, align 1
  %148 = add i8 %147, 2
  br label %149

149:                                              ; preds = %146, %145, %141
  %150 = phi i8 [ 0, %145 ], [ %144, %141 ], [ %148, %146 ]
  %151 = zext i8 %150 to i64
  %152 = getelementptr i8, ptr %29, i64 %151
  %153 = load i16, ptr %29, align 1
  %154 = and i16 %153, 7
  switch i16 %154, label %159 [
    i16 0, label %160
    i16 1, label %160
    i16 3, label %160
    i16 2, label %160
    i16 4, label %155
  ]

155:                                              ; preds = %149
  %156 = and i16 %153, 16
  %157 = icmp eq i16 %156, 0
  %158 = select i1 %157, i8 0, i8 6
  br label %163

159:                                              ; preds = %149
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !282
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !283
  br label %163

160:                                              ; preds = %149, %149, %149, %149
  %161 = load i8, ptr %101, align 1
  %162 = add i8 %161, 2
  br label %163

163:                                              ; preds = %160, %159, %155
  %164 = phi i8 [ 0, %159 ], [ %158, %155 ], [ %162, %160 ]
  %165 = zext i8 %164 to i64
  %166 = sub nsw i64 %26, %165
  %167 = getelementptr i8, ptr %152, i64 %166
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %135
  %170 = getelementptr inbounds i8, ptr %104, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = add nuw nsw i64 %172, 2
  %174 = icmp slt i64 %169, %173
  br i1 %174, label %222, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %104, i64 2
  %177 = load i8, ptr %104, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %217

179:                                              ; preds = %175
  %180 = icmp ult i8 %171, 3
  br i1 %180, label %217, label %181

181:                                              ; preds = %179
  %182 = load i16, ptr %176, align 1
  %183 = and i16 %182, 32
  %184 = icmp eq i16 %183, 0
  %185 = select i1 %184, i8 1, i8 7
  %186 = trunc i16 %182 to i8
  %187 = lshr i8 %186, 5
  %188 = and i8 %187, 2
  %189 = add nuw nsw i8 %185, %188
  %190 = lshr i16 %182, 10
  %191 = trunc i16 %190 to i8
  %192 = and i8 %191, 2
  %193 = add nuw nsw i8 %189, %192
  %194 = getelementptr inbounds i8, ptr %104, i64 4
  %195 = load i8, ptr %194, align 1
  %196 = icmp uge i8 %195, %193
  %197 = zext i8 %195 to i64
  %198 = add nuw nsw i64 %197, 2
  %199 = icmp ule i64 %198, %172
  %200 = select i1 %196, i1 %199, i1 false
  br i1 %200, label %201, label %217

201:                                              ; preds = %181
  %202 = load i16, ptr %176, align 1
  %203 = zext i16 %202 to i32
  %204 = and i16 %202, 15
  %205 = zext nneg i16 %204 to i64
  %206 = shl nuw nsw i64 1, %205
  %207 = or i64 %206, %103
  %208 = and i32 %203, 64
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %201
  %211 = and i32 %203, 32
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i64 5, i64 11
  %214 = getelementptr i8, ptr %104, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = getelementptr [15 x i16], ptr %3, i64 0, i64 %205
  store i16 %215, ptr %216, align 2
  br label %217

217:                                              ; preds = %210, %201, %181, %179, %175
  %218 = phi i64 [ %207, %201 ], [ %207, %210 ], [ %103, %181 ], [ %103, %175 ], [ %103, %179 ]
  %219 = phi i32 [ 0, %201 ], [ 0, %210 ], [ 1, %181 ], [ 4, %175 ], [ 1, %179 ]
  switch i32 %219, label %291 [
    i32 0, label %220
    i32 4, label %220
  ]

220:                                              ; preds = %217, %217
  %221 = getelementptr i8, ptr %176, i64 %172
  br label %102, !llvm.loop !284

222:                                              ; preds = %163, %129, %80, %28
  %223 = phi i64 [ 0, %80 ], [ 0, %28 ], [ %103, %129 ], [ %103, %163 ]
  %224 = getelementptr inbounds i8, ptr %0, i64 5056
  %225 = load i16, ptr %224, align 8
  %226 = zext i16 %225 to i64
  %227 = and i64 %223, %226
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %0, i64 4936
  br label %241

231:                                              ; preds = %222
  %232 = getelementptr inbounds i8, ptr %0, i64 2672
  %233 = load i16, ptr %232, align 8
  %234 = icmp eq i16 %233, 0
  br i1 %234, label %291, label %235

235:                                              ; preds = %231
  store i16 0, ptr %232, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 1256
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 2600
  tail call void @wiphy_delayed_work_cancel(ptr noundef %239, ptr noundef %240) #17
  br label %291

241:                                              ; preds = %277, %229
  %242 = phi i64 [ %278, %277 ], [ %227, %229 ]
  %243 = phi i32 [ %279, %277 ], [ 0, %229 ]
  %244 = phi i64 [ %280, %277 ], [ 0, %229 ]
  %245 = and i64 %244, 255
  %246 = icmp ugt i64 %245, 14
  br i1 %246, label %254, label %247, !prof !6

247:                                              ; preds = %241
  %248 = shl nsw i64 -1, %245
  %249 = and i64 %242, 32767
  %250 = and i64 %249, %248
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %250) #20, !srcloc !285
  br label %254

254:                                              ; preds = %252, %247, %241
  %255 = phi i64 [ 15, %241 ], [ %253, %252 ], [ 15, %247 ]
  %256 = and i64 %255, 255
  %257 = icmp ult i64 %256, 15
  br i1 %257, label %258, label %281

258:                                              ; preds = %254
  %259 = getelementptr [15 x ptr], ptr %230, i64 0, i64 %256
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = shl nuw nsw i64 1, %256
  %264 = xor i64 %263, -1
  %265 = and i64 %242, %264
  br label %277

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %260, i64 42
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = getelementptr [15 x i16], ptr %3, i64 0, i64 %256
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = mul nuw i32 %272, %269
  %274 = icmp eq i32 %243, 0
  %275 = tail call i32 @llvm.umin.i32(i32 %243, i32 %273)
  %276 = select i1 %274, i32 %273, i32 %275
  br label %277

277:                                              ; preds = %266, %262
  %278 = phi i64 [ %265, %262 ], [ %242, %266 ]
  %279 = phi i32 [ %243, %262 ], [ %276, %266 ]
  %280 = add i64 %255, 1
  br label %241, !llvm.loop !286

281:                                              ; preds = %254
  %282 = trunc i64 %242 to i16
  %283 = getelementptr inbounds i8, ptr %0, i64 2672
  store i16 %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 1256
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 2600
  %289 = shl i32 %243, 10
  %290 = tail call i64 @__usecs_to_jiffies(i32 noundef %289) #17
  tail call void @wiphy_delayed_work_queue(ptr noundef %287, ptr noundef %288, i64 noundef %290) #17
  br label %291

291:                                              ; preds = %281, %235, %231, %217, %11, %7, %2
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_process_adv_ttlm(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %162, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 616
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %8, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %162, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 536
  %16 = getelementptr inbounds i8, ptr %0, i64 1280
  %17 = getelementptr inbounds i8, ptr %0, i64 1280
  %18 = getelementptr inbounds i8, ptr %0, i64 1280
  %19 = getelementptr inbounds i8, ptr %0, i64 1280
  br label %49

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 2752
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 1256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %28, ptr noundef %29) #17
  br label %43

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %0, i64 2762
  %32 = load i8, ptr %31, align 2, !range !25, !noundef !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 5056
  %36 = load i16, ptr %35, align 8
  %37 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %36, i16 noundef zeroext 0) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 1280
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97, ptr noundef %40) #18
  br label %162

42:                                               ; preds = %34
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef 8589934592) #17
  br label %43

43:                                               ; preds = %42, %30, %24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  br label %162

44:                                               ; preds = %133
  %45 = add nuw nsw i64 %50, 1
  %46 = load i8, ptr %8, align 8
  %47 = zext i8 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %162, !llvm.loop !287

49:                                               ; preds = %44, %14
  %50 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %51 = getelementptr [2 x ptr], ptr %15, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 12
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %127

58:                                               ; preds = %49
  %59 = and i32 %55, 3
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef %16) #18
  br label %127

63:                                               ; preds = %58
  %64 = load i8, ptr %53, align 1
  %65 = getelementptr i8, ptr %52, i64 2
  %66 = load i16, ptr %65, align 1
  %67 = tail call i16 @llvm.umax.i16(i16 %66, i16 1)
  %68 = getelementptr i8, ptr %52, i64 4
  %69 = and i32 %55, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %68, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr i8, ptr %52, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %77, %73
  %79 = getelementptr i8, ptr %52, i64 6
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %78, %82
  %84 = getelementptr i8, ptr %52, i64 7
  br label %85

85:                                               ; preds = %71, %63
  %86 = phi i32 [ 0, %63 ], [ %83, %71 ]
  %87 = phi ptr [ %68, %63 ], [ %84, %71 ]
  %88 = and i32 %55, 32
  %89 = icmp eq i32 %88, 0
  %90 = icmp eq i8 %64, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99, ptr noundef %17) #18
  br label %127

93:                                               ; preds = %85
  br i1 %89, label %97, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %87, align 1
  %96 = zext i8 %95 to i16
  br label %99

97:                                               ; preds = %93
  %98 = load i16, ptr %87, align 1
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i16 [ %96, %94 ], [ %98, %97 ]
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, ptr noundef %19) #18
  br label %127

104:                                              ; preds = %99
  %105 = select i1 %89, i64 2, i64 1
  %106 = getelementptr i8, ptr %87, i64 %105
  br label %107

107:                                              ; preds = %122, %104
  %108 = phi i32 [ 1, %104 ], [ %124, %122 ]
  %109 = phi ptr [ %106, %104 ], [ %123, %122 ]
  br i1 %89, label %113, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %109, align 1
  %112 = zext i8 %111 to i16
  br label %115

113:                                              ; preds = %107
  %114 = load i16, ptr %109, align 1
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i16 [ %112, %110 ], [ %114, %113 ]
  %117 = icmp eq i16 %116, %100
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef %18, i32 noundef %108) #18
  br label %122

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %109, i64 %105
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %109, %118 ], [ %121, %120 ]
  %124 = add nuw nsw i32 %108, 1
  %125 = icmp ne i32 %124, 8
  %126 = select i1 %117, i1 %125, i1 false
  br i1 %126, label %107, label %127, !llvm.loop !288

127:                                              ; preds = %122, %102, %91, %61, %49
  %128 = phi i16 [ %67, %102 ], [ %67, %91 ], [ 0, %61 ], [ 0, %49 ], [ %67, %122 ]
  %129 = phi i32 [ %86, %102 ], [ %86, %91 ], [ 0, %61 ], [ 0, %49 ], [ %86, %122 ]
  %130 = phi i16 [ %100, %102 ], [ 0, %91 ], [ 0, %61 ], [ 0, %49 ], [ %100, %122 ]
  %131 = phi i1 [ false, %102 ], [ false, %91 ], [ false, %61 ], [ true, %49 ], [ %117, %122 ]
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %0)
  br label %162

133:                                              ; preds = %127
  %134 = icmp eq i16 %128, 0
  br i1 %134, label %44, label %135

135:                                              ; preds = %133
  %136 = lshr i64 %2, 10
  %137 = trunc i64 %136 to i16
  %138 = sub i16 %128, %137
  %139 = icmp ugt i16 %138, -256
  br i1 %139, label %162, label %140

140:                                              ; preds = %135
  %141 = zext i16 %138 to i32
  %142 = shl nuw nsw i32 %141, 10
  %143 = tail call i64 @__usecs_to_jiffies(i32 noundef %142) #17
  %144 = and i64 %143, 4294967295
  %145 = icmp ugt i64 %144, 100
  %146 = add i64 %143, 4294967196
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds i8, ptr %0, i64 2752
  store i16 %128, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 2754
  store i16 0, ptr %149, align 2
  %150 = getelementptr inbounds i8, ptr %0, i64 2756
  store i32 %129, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %0, i64 2760
  store i16 %130, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 2762
  store i16 0, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %0, i64 1256
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %156, ptr noundef %157) #17
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = select i1 %145, i64 %147, i64 0
  tail call void @wiphy_delayed_work_queue(ptr noundef %160, ptr noundef %157, i64 noundef %161) #17
  br label %162

162:                                              ; preds = %140, %135, %132, %44, %43, %39, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_channel_khz(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_bss_info_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_rx_bss_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ch_switch_notify(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_regulatory_limit_wmm_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_determine_chantype(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12) unnamed_addr #0 align 16 {
  %14 = alloca %struct.cfg80211_chan_def, align 8
  %15 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %16 = alloca %struct.ieee80211_vht_operation, align 1
  %17 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !annotation !62
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %15, i8 0, i64 22, i1 false), !annotation !62
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %4, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %11, i64 28
  store i16 %23, ptr %24, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %13
  %28 = tail call zeroext i1 @ieee80211_chandef_he_6ghz_oper(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %11) #17
  %29 = select i1 %28, i32 0, i32 101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %179

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @ieee80211_chandef_s1g_oper(ptr noundef %10, ptr noundef %11) #17
  br i1 %35, label %179, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 1280
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, ptr noundef %37) #18
  %39 = tail call i32 @ieee80211_s1g_channel_width(ptr noundef %4) #17
  store i32 %39, ptr %18, align 8
  br label %179

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %15, ptr noundef align 4 dereferenceable(22) %41, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %15) #17
  %42 = icmp eq ptr %6, null
  %43 = getelementptr inbounds i8, ptr %15, i64 2
  %44 = load i8, ptr %43, align 2, !range !25
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %179, label %47

47:                                               ; preds = %40
  store i32 1, ptr %18, align 8
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %4, align 8
  %51 = call i32 @ieee80211_channel_to_freq_khz(i32 noundef %49, i32 noundef %50) #17
  %52 = udiv i32 %51, 1000
  br i1 %12, label %62, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 1280
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %4, align 8
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef %57, i32 noundef %54, i32 noundef %52, i32 noundef %59, i32 noundef %60) #18
  br label %179

62:                                               ; preds = %53, %47
  %63 = load i16, ptr %15, align 2
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %179, label %66

66:                                               ; preds = %62
  %67 = call zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef nonnull %6, ptr noundef %11) #17
  %68 = icmp eq ptr %7, null
  br i1 %68, label %179, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %3, i64 52
  %71 = load i8, ptr %70, align 4, !range !25, !noundef !26
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %179, label %73

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  %74 = and i32 %2, 32
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne ptr %8, null
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 1
  %80 = and i32 %79, 16384
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16) #17
  %83 = getelementptr inbounds i8, ptr %8, i64 6
  %84 = getelementptr inbounds i8, ptr %16, i64 3
  store i16 0, ptr %84, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef align 1 dereferenceable(3) %83, i64 3, i1 false)
  %85 = getelementptr inbounds i8, ptr %16, i64 3
  store i16 0, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %0, i64 1256
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %87, i32 noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %14) #17
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %0, i64 1280
  %91 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef %90) #18
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i32 [ 96, %89 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #17
  br i1 %88, label %104, label %179

94:                                               ; preds = %78, %73
  %95 = getelementptr inbounds i8, ptr %0, i64 1256
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %96, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14) #17
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = and i32 %2, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %179

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 1280
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %102) #18
  br label %179

104:                                              ; preds = %94, %92
  %105 = phi i32 [ %93, %92 ], [ 0, %94 ]
  %106 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %14) #17
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = and i32 %2, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %179

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 1280
  %112 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %111) #18
  br label %179

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = load i32, ptr %21, align 4
  %124 = getelementptr inbounds i8, ptr %14, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load i16, ptr %24, align 4
  %129 = getelementptr inbounds i8, ptr %14, i64 28
  %130 = load i16, ptr %129, align 4
  %131 = icmp eq i16 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %11, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %179, label %138

138:                                              ; preds = %132, %127, %122, %117, %113
  %139 = call ptr @cfg80211_chandef_compatible(ptr noundef %11, ptr noundef nonnull %14) #17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = and i32 %2, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %179

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 1280
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef %145) #18
  br label %179

147:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %148 = icmp eq ptr %9, null
  br i1 %148, label %178, label %149

149:                                              ; preds = %147
  %150 = load i8, ptr %9, align 1
  %151 = and i8 %150, 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %178, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %154 = getelementptr inbounds i8, ptr %9, i64 5
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 5
  call void @ieee80211_chandef_eht_oper(ptr noundef %154, i1 noundef zeroext %157, i1 noundef zeroext false, ptr noundef nonnull %17) #17
  %158 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %17) #17
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = and i32 %2, 64
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %0, i64 1280
  %164 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.89, ptr noundef %163) #18
  br label %175

165:                                              ; preds = %153
  %166 = call ptr @cfg80211_chandef_compatible(ptr noundef %11, ptr noundef nonnull %17) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = and i32 %2, 64
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %0, i64 1280
  %173 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90, ptr noundef %172) #18
  br label %175

174:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %175

175:                                              ; preds = %174, %171, %168, %162, %159
  %176 = phi i1 [ true, %174 ], [ false, %162 ], [ false, %159 ], [ false, %171 ], [ false, %168 ]
  %177 = phi i32 [ %105, %174 ], [ 64, %162 ], [ 64, %159 ], [ 64, %171 ], [ 64, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br i1 %176, label %178, label %179

178:                                              ; preds = %175, %149, %147
  br label %179

179:                                              ; preds = %178, %175, %144, %141, %132, %110, %107, %101, %98, %92, %69, %66, %62, %56, %40, %36, %34, %27
  %180 = phi i32 [ %29, %27 ], [ %93, %92 ], [ %177, %175 ], [ 0, %178 ], [ 101, %56 ], [ 31, %36 ], [ 31, %34 ], [ 101, %40 ], [ 6, %62 ], [ 4, %66 ], [ 4, %69 ], [ 4, %101 ], [ 4, %98 ], [ 4, %110 ], [ 4, %107 ], [ 0, %132 ], [ 4, %144 ], [ 4, %141 ]
  br i1 %12, label %181, label %209

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %1, i64 720
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 128
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %184, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %181
  %189 = load i32, ptr %18, align 8
  %190 = getelementptr inbounds i8, ptr %183, i64 136
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %188
  %194 = load i32, ptr %21, align 4
  %195 = getelementptr inbounds i8, ptr %183, i64 140
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = load i16, ptr %24, align 4
  %200 = getelementptr inbounds i8, ptr %183, i64 156
  %201 = load i16, ptr %200, align 4
  %202 = icmp eq i16 %199, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %11, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %183, i64 144
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %264, label %209

209:                                              ; preds = %203, %198, %193, %188, %181, %179
  %210 = and i32 %180, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds i8, ptr %0, i64 1256
  %215 = xor i1 %12, true
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %219, ptr noundef %11, i32 noundef %216) #17
  br i1 %220, label %233, label %221

221:                                              ; preds = %226, %213
  %222 = phi i32 [ %228, %226 ], [ %180, %213 ]
  %223 = load i32, ptr %18, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226, !prof !6

225:                                              ; preds = %221
  call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #17, !srcloc !289
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 2305, i64 12) #17, !srcloc !290
  call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #17, !srcloc !291
  br label %233

226:                                              ; preds = %221
  %227 = call i32 @ieee80211_chandef_downgrade(ptr noundef %11) #17
  %228 = or i32 %227, %222
  %229 = load ptr, ptr %214, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %231, ptr noundef %11, i32 noundef %216) #17
  br i1 %232, label %233, label %221, !llvm.loop !292

233:                                              ; preds = %226, %225, %213
  %234 = phi i32 [ 101, %225 ], [ %180, %213 ], [ %228, %226 ]
  %235 = icmp eq ptr %8, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %238, ptr noundef %11, i32 noundef 8192) #17
  br i1 %239, label %242, label %240

240:                                              ; preds = %236, %233
  %241 = or i32 %234, 96
  br label %242

242:                                              ; preds = %240, %236
  %243 = phi i32 [ %234, %236 ], [ %241, %240 ]
  %244 = icmp eq ptr %9, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %0, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %247, ptr noundef %11, i32 noundef 1048576) #17
  br i1 %248, label %251, label %249

249:                                              ; preds = %245, %242
  %250 = or i32 %243, 64
  br label %251

251:                                              ; preds = %249, %245
  %252 = phi i32 [ %243, %245 ], [ %250, %249 ]
  %253 = load i32, ptr %18, align 8
  %254 = getelementptr inbounds i8, ptr %14, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %253, %255
  %257 = or i1 %256, %12
  br i1 %257, label %261, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %0, i64 1280
  %260 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %259) #18
  br label %261

261:                                              ; preds = %258, %251
  %262 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef %11) #17
  br i1 %262, label %264, label %263, !prof !7

263:                                              ; preds = %261
  call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #17, !srcloc !293
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 485, i32 2307, i64 12) #17, !srcloc !294
  call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #17, !srcloc !295
  br label %264

264:                                              ; preds = %263, %261, %203
  %265 = phi i32 [ %180, %203 ], [ %252, %263 ], [ %252, %261 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chandef_downgrade(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_change_bandwidth(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_schedule_channels_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_he_6ghz_oper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_s1g_oper(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_s1g_channel_width(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_apply_htcap_overrides(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_chandef_compatible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_chandef_eht_oper(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_chandef_usable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_to_freq_khz(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__ieee80211_recalc_txpower(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_freq_khz_to_channel(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_handle_puncturing_bitmap(ptr nocapture noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.cfg80211_chan_def, align 8
  %6 = alloca i16, align 2
  store i16 %2, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds i8, ptr %8, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %82

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 5
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %8, i64 140
  %21 = getelementptr inbounds i8, ptr %8, i64 136
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 472
  br label %24

24:                                               ; preds = %78, %14
  %25 = phi i64 [ 0, %14 ], [ %79, %78 ]
  %26 = load i16, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef align 8 dereferenceable(32) %9, i64 32, i1 false)
  %27 = load i8, ptr %1, align 1
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  call void @ieee80211_chandef_eht_oper(ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5) #17
  %31 = load i32, ptr %19, align 4
  %32 = load i8, ptr %18, align 1
  %33 = and i8 %32, 7
  %34 = zext nneg i8 %33 to i32
  %35 = shl nuw nsw i32 20, %34
  %36 = lshr exact i32 %35, 1
  %37 = load i32, ptr %20, align 4
  %38 = load i32, ptr %21, align 8
  %39 = call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %38) #17
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 20, %40
  %42 = trunc i64 %41 to i32
  %43 = lshr exact i32 %42, 1
  %44 = add i32 %37, %36
  %45 = add i32 %31, %43
  %46 = sub i32 %44, %45
  %47 = sdiv i32 %46, 20
  %48 = udiv i32 %42, 20
  %49 = zext nneg i32 %48 to i64
  %50 = shl nsw i64 -1, %49
  %51 = trunc i64 %50 to i32
  %52 = zext i16 %26 to i32
  %53 = and i32 %47, 65535
  %54 = lshr i32 %52, %53
  %55 = xor i32 %51, -1
  %56 = and i32 %54, %55
  %57 = trunc i32 %56 to i16
  br label %58

58:                                               ; preds = %30, %24
  %59 = phi i16 [ %57, %30 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %60 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %6, ptr noundef %9) #17
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i16, ptr %6, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load volatile i64, ptr %22, align 8
  %66 = and i64 %65, 18014398509481984
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64, %58
  %69 = call i32 @ieee80211_chandef_downgrade(ptr noundef %9) #17
  %70 = load i32, ptr %23, align 8
  %71 = or i32 %70, %69
  store i32 %71, ptr %23, align 8
  br i1 %10, label %74, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i64 [ %25, %68 ], [ %73, %72 ]
  %76 = or i64 %75, 2097152
  br i1 %10, label %78, label %77

77:                                               ; preds = %74
  store i64 %76, ptr %3, align 8
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i64 [ %25, %77 ], [ %76, %74 ]
  %80 = load i32, ptr %11, align 8
  %81 = icmp ugt i32 %80, 2
  br i1 %81, label %24, label %82, !llvm.loop !296

82:                                               ; preds = %78, %64, %61, %4
  %83 = phi i64 [ 0, %4 ], [ %79, %78 ], [ %25, %64 ], [ %25, %61 ]
  %84 = phi i16 [ 0, %4 ], [ %59, %61 ], [ %59, %64 ], [ %59, %78 ]
  %85 = getelementptr inbounds i8, ptr %8, i64 136
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %86, 3
  %88 = select i1 %87, i16 0, i16 %84
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 760
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %91, %88
  br i1 %92, label %100, label %93

93:                                               ; preds = %82
  store i16 %88, ptr %90, align 8
  br i1 %10, label %96, label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %3, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i64 [ %83, %93 ], [ %95, %94 ]
  br i1 %10, label %100, label %98

98:                                               ; preds = %96
  %99 = or i64 %97, 4294967296
  store i64 %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %98, %96, %82
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chan_width_to_rx_bw(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cfg80211_defragment_element(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_disconnect(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_event, align 8
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 2117
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 5056
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 3336
  %17 = load i8, ptr %16, align 8, !range !25, !noundef !26
  %18 = icmp eq i8 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  %21 = and i8 %8, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %27 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 656
  %33 = load ptr, ptr %32, align 8
  tail call void @cfg80211_unlink_bss(ptr noundef %31, ptr noundef %33) #17
  store ptr null, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, 15
  br i1 %36, label %37, label %25, !llvm.loop !297

37:                                               ; preds = %34, %19
  %38 = load i8, ptr %7, align 1
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, i16 4, i16 3
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %41, i1 noundef zeroext %20, ptr noundef nonnull %3)
  %42 = getelementptr inbounds i8, ptr %0, i64 4906
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 3659
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 3336
  %45 = load i8, ptr %44, align 8, !range !25, !noundef !26
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @ieee80211_wake_vif_queues(ptr noundef %5, ptr noundef %0, i32 noundef 2) #17
  store i8 0, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = select i1 %20, i32 3, i32 2
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 4, ptr %53, align 8
  br i1 %20, label %54, label %59

54:                                               ; preds = %48
  %55 = and i8 %49, 4
  %56 = icmp ne i8 %55, 0
  %57 = getelementptr inbounds i8, ptr %0, i64 1248
  %58 = load ptr, ptr %57, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %58, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext %56) #17
  br label %62

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %0, i64 1248
  %61 = load ptr, ptr %60, align 8
  call void @cfg80211_rx_mlme_mgmt(ptr noundef %61, ptr noundef nonnull %3, i64 noundef 26) #17
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %4, align 8
  call fastcc void @drv_event_callback(ptr noundef %63, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %64 = load i8, ptr %7, align 1
  %65 = and i8 %64, -5
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62, %1
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unlink_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_auth_challenge(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_prep_tx_info, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  store i16 176, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 30
  %17 = trunc i64 %2 to i32
  %18 = add i32 %17, -30
  %19 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 16, ptr noundef %16, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %8, i64 22
  store i16 4, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %23, ptr noundef %0, ptr noundef nonnull %4)
  %24 = getelementptr inbounds i8, ptr %6, i64 88
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 65536
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 0, i32 1048577
  %29 = getelementptr inbounds i8, ptr %8, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %33, 2
  %35 = getelementptr inbounds i8, ptr %8, i64 48
  %36 = getelementptr inbounds i8, ptr %8, i64 24
  %37 = getelementptr inbounds i8, ptr %8, i64 37
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %8, i64 38
  %40 = load i8, ptr %39, align 2
  call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext 3, i16 noundef zeroext %30, i16 noundef zeroext 0, ptr noundef nonnull %19, i64 noundef %34, ptr noundef %35, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %38, i8 noundef zeroext %40, i32 noundef %28) #17
  br label %41

41:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_auth(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tdls_handle_disconnect(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fils_decrypt_assoc_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_assoc_comeback(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ieee80211_assoc_success(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_elems_parse_params, align 8
  %7 = alloca [15 x i64], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 2128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds i8, ptr %9, i64 840
  %13 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %5
  tail call void asm sideeffect "3076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3076) #17, !srcloc !298
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5126, i32 2305, i64 12) #17, !srcloc !299
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #17, !srcloc !300
  br label %1245

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 4056
  %18 = getelementptr inbounds i8, ptr %0, i64 5056
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %9, i64 924
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %46 ]
  %25 = phi i16 [ 0, %21 ], [ %48, %46 ]
  %26 = phi i16 [ 0, %21 ], [ %47, %46 ]
  %27 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = shl nuw nsw i64 1, %24
  %32 = trunc i64 %31 to i16
  %33 = or i16 %25, %32
  %34 = getelementptr inbounds i8, ptr %27, i64 54
  %35 = load i8, ptr %34, align 2, !range !25, !noundef !26
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i16 0, i16 %32
  %38 = or i16 %37, %26
  %39 = load i32, ptr %22, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %24, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %30
  %43 = trunc i64 %24 to i32
  %44 = tail call i32 @ieee80211_sta_allocate_link(ptr noundef nonnull %13, i32 noundef %43) #17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %1245

46:                                               ; preds = %42, %30, %23
  %47 = phi i16 [ %38, %42 ], [ %38, %30 ], [ %26, %23 ]
  %48 = phi i16 [ %33, %42 ], [ %33, %30 ], [ %25, %23 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, 15
  br i1 %50, label %51, label %23, !llvm.loop !301

51:                                               ; preds = %46
  %52 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %48, i16 noundef zeroext %47) #17
  br label %53

53:                                               ; preds = %51, %16
  %54 = phi i16 [ %47, %51 ], [ 0, %16 ]
  %55 = phi i16 [ %48, %51 ], [ 0, %16 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 3904
  %57 = getelementptr inbounds i8, ptr %9, i64 924
  %58 = getelementptr inbounds i8, ptr %9, i64 924
  %59 = getelementptr inbounds i8, ptr %13, i64 2560
  %60 = getelementptr inbounds i8, ptr %9, i64 924
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = zext i32 %4 to i64
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = getelementptr inbounds i8, ptr %6, i64 24
  %65 = getelementptr inbounds i8, ptr %6, i64 32
  %66 = getelementptr inbounds i8, ptr %6, i64 40
  %67 = getelementptr inbounds i8, ptr %6, i64 48
  %68 = getelementptr inbounds i8, ptr %6, i64 52
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  br label %70

70:                                               ; preds = %885, %53
  %71 = phi i64 [ 0, %53 ], [ %886, %885 ]
  %72 = phi i16 [ %55, %53 ], [ %884, %885 ]
  %73 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %882, label %76

76:                                               ; preds = %70
  %77 = getelementptr [15 x ptr], ptr %56, i64 0, i64 %71
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81, !prof !6

80:                                               ; preds = %76
  call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #17, !srcloc !302
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5157, i32 2305, i64 12) #17, !srcloc !303
  call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #17, !srcloc !304
  br label %882

81:                                               ; preds = %76
  %82 = load i16, ptr %18, align 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %112, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 5056
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 0
  %89 = getelementptr inbounds i8, ptr %85, i64 1280
  br i1 %88, label %102, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %78, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %78, i64 720
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  %96 = getelementptr inbounds i8, ptr %74, i64 72
  %97 = load i32, ptr %57, align 4
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %71, %98
  %100 = select i1 %99, ptr @.str.119, ptr @.str.120
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, ptr noundef %89, i32 noundef %92, ptr noundef %95, ptr noundef %96, ptr noundef nonnull %100) #18
  br label %112

102:                                              ; preds = %84
  %103 = getelementptr inbounds i8, ptr %78, i64 720
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 20
  %106 = getelementptr inbounds i8, ptr %74, i64 72
  %107 = load i32, ptr %58, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %71, %108
  %110 = select i1 %109, ptr @.str.119, ptr @.str.120
  %111 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121, ptr noundef %89, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %110) #18
  br label %112

112:                                              ; preds = %102, %90, %81
  %113 = getelementptr [15 x ptr], ptr %59, i64 0, i64 %71
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117, !prof !6

116:                                              ; preds = %112
  call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #17, !srcloc !305
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5170, i32 2305, i64 12) #17, !srcloc !306
  call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #17, !srcloc !307
  br label %882

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %78, i64 479
  %119 = load i8, ptr %118, align 1, !range !25, !noundef !26
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %183

121:                                              ; preds = %117
  call void @__rcu_read_lock() #17
  %122 = getelementptr inbounds i8, ptr %74, i64 16
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i8 1, ptr %118, align 1
  br label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %74, i64 8
  %128 = load volatile ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %125
  %130 = phi ptr [ %123, %125 ], [ %128, %126 ]
  %131 = getelementptr inbounds i8, ptr %78, i64 720
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 60
  %134 = getelementptr inbounds i8, ptr %78, i64 462
  %135 = getelementptr inbounds i8, ptr %130, i64 29
  %136 = getelementptr inbounds i8, ptr %130, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef %135, i32 noundef %137, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %139 = load i32, ptr %136, align 8
  %140 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef %135, i32 noundef %139, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %141 = icmp eq ptr %138, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %129
  %143 = getelementptr i8, ptr %138, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp ugt i8 %144, 1
  br label %146

146:                                              ; preds = %142, %129
  %147 = phi i1 [ false, %129 ], [ %145, %142 ]
  %148 = getelementptr i8, ptr %138, i64 2
  %149 = select i1 %147, ptr %148, ptr null
  %150 = icmp eq ptr %133, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  br i1 %147, label %152, label %154

152:                                              ; preds = %151
  %153 = load i8, ptr %149, align 1
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i8 [ %153, %152 ], [ 0, %151 ]
  store i8 %155, ptr %133, align 1
  br label %156

156:                                              ; preds = %154, %146
  %157 = icmp eq ptr %134, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  br i1 %147, label %159, label %162

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %149, i64 1
  %161 = load i8, ptr %160, align 1
  br label %162

162:                                              ; preds = %159, %158
  %163 = phi i8 [ %161, %159 ], [ 0, %158 ]
  store i8 %163, ptr %134, align 1
  br label %164

164:                                              ; preds = %162, %156
  %165 = icmp eq ptr %140, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %140, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = icmp ult i8 %168, 3
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  br i1 %150, label %174, label %171

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %140, i64 4
  %173 = load i8, ptr %172, align 1
  store i8 %173, ptr %133, align 1
  br label %174

174:                                              ; preds = %171, %170
  br i1 %157, label %178, label %175

175:                                              ; preds = %174
  %176 = getelementptr i8, ptr %140, i64 3
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %134, align 1
  br label %178

178:                                              ; preds = %175, %174, %166, %164
  %179 = getelementptr inbounds i8, ptr %74, i64 68
  %180 = load i16, ptr %179, align 4
  %181 = load ptr, ptr %131, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 42
  store i16 %180, ptr %182, align 2
  call void @__rcu_read_unlock() #17
  br label %183

183:                                              ; preds = %178, %117
  %184 = getelementptr inbounds i8, ptr %78, i64 462
  %185 = load i8, ptr %184, align 2
  %186 = call i8 @llvm.umax.i8(i8 %185, i8 1)
  %187 = getelementptr inbounds i8, ptr %78, i64 720
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 41
  store i8 %186, ptr %189, align 1
  %190 = load i32, ptr %60, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp eq i64 %71, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %78, i64 472
  %195 = call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %74, i1 noundef zeroext true, ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %209, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %78, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 5056
  %200 = load i16, ptr %199, align 8
  %201 = icmp eq i16 %200, 0
  %202 = getelementptr inbounds i8, ptr %198, i64 1280
  br i1 %201, label %207, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %78, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef %202, i32 noundef %205) #18
  br label %882

207:                                              ; preds = %197
  %208 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, ptr noundef %202) #18
  br label %882

209:                                              ; preds = %193, %183
  %210 = load ptr, ptr %73, align 8
  %211 = call fastcc i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull %78, ptr noundef nonnull %13, ptr noundef nonnull %114, ptr noundef %210), !range !181
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %882

213:                                              ; preds = %209
  %214 = load ptr, ptr %73, align 8
  %215 = getelementptr [15 x i64], ptr %7, i64 0, i64 %71
  %216 = load ptr, ptr %78, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 2128
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %187, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 1256
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %78, i64 8
  %223 = load i32, ptr %222, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !62
  store ptr %3, ptr %6, align 8
  store i64 %62, ptr %61, align 8
  store i8 0, ptr %63, align 8
  store i64 0, ptr %64, align 8
  store i32 0, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %224 = getelementptr inbounds i8, ptr %218, i64 924
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i32 -1, i32 %223
  store i32 %227, ptr %67, align 8
  store i8 1, ptr %68, align 4
  %228 = load ptr, ptr %214, align 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 3
  %231 = icmp eq i32 %229, 4
  %232 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #17
  %233 = icmp eq ptr %232, null
  br i1 %233, label %881, label %234

234:                                              ; preds = %213
  %235 = load i32, ptr %224, align 4
  %236 = icmp eq i32 %223, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load i16, ptr %69, align 2
  %239 = zext i32 %223 to i64
  %240 = getelementptr [15 x %struct.anon.56], ptr %218, i64 0, i64 %239, i32 8
  store i16 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %232, i64 512
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %329, label %244

244:                                              ; preds = %237
  %245 = load i16, ptr %242, align 1
  %246 = and i16 %245, 32
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %856, label %248

248:                                              ; preds = %244
  %249 = and i16 %245, 16
  %250 = icmp eq i16 %249, 0
  %251 = select i1 %250, i64 9, i64 10
  %252 = getelementptr i8, ptr %242, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr %78, i64 648
  store i8 %253, ptr %254, align 8
  br label %329

255:                                              ; preds = %234
  %256 = getelementptr inbounds i8, ptr %232, i64 624
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %856, label %259

259:                                              ; preds = %255
  %260 = load i16, ptr %257, align 1
  %261 = and i16 %260, 2048
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %856, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %257, i64 3
  %265 = getelementptr inbounds i8, ptr %257, i64 2
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  %269 = getelementptr i8, ptr %268, i64 -1
  %270 = load i16, ptr %269, align 1
  %271 = getelementptr i8, ptr %268, i64 1
  %272 = load i16, ptr %271, align 1
  %273 = zext i32 %223 to i64
  %274 = getelementptr [15 x %struct.anon.56], ptr %218, i64 0, i64 %273, i32 8
  store i16 %272, ptr %274, align 4
  %275 = load ptr, ptr %256, align 8
  %276 = load i16, ptr %275, align 1
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 2048
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %309, label %280

280:                                              ; preds = %263
  %281 = and i32 %277, 32
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i64 3, i64 9
  %284 = getelementptr i8, ptr %275, i64 %283
  %285 = lshr i32 %277, 5
  %286 = and i32 %285, 2
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = lshr i32 %277, 4
  %290 = and i32 %289, 8
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr i8, ptr %288, i64 %291
  %293 = lshr i32 %277, 7
  %294 = and i32 %293, 2
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr i8, ptr %292, i64 %295
  %297 = and i32 %277, 528
  %298 = icmp eq i32 %297, 528
  br i1 %298, label %299, label %306

299:                                              ; preds = %280
  %300 = and i32 %277, 1024
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = getelementptr i8, ptr %296, i64 2
  br label %306

304:                                              ; preds = %299
  %305 = getelementptr i8, ptr %296, i64 1
  br label %306

306:                                              ; preds = %304, %302, %280
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ], [ %296, %280 ]
  %308 = load i8, ptr %307, align 1
  br label %309

309:                                              ; preds = %306, %263
  %310 = phi i8 [ %308, %306 ], [ 0, %263 ]
  %311 = getelementptr inbounds i8, ptr %78, i64 648
  store i8 %310, ptr %311, align 8
  %312 = load i16, ptr %274, align 4
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %327, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %78, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 5056
  %317 = load i16, ptr %316, align 8
  %318 = icmp eq i16 %317, 0
  %319 = getelementptr inbounds i8, ptr %315, i64 1280
  br i1 %318, label %324, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %222, align 8
  %322 = zext i16 %312 to i32
  %323 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.131, ptr noundef %319, i32 noundef %321, i32 noundef %322) #18
  br label %327

324:                                              ; preds = %314
  %325 = zext i16 %312 to i32
  %326 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, ptr noundef %319, i32 noundef %325) #18
  br label %327

327:                                              ; preds = %324, %320, %309
  %328 = phi i8 [ 1, %324 ], [ 1, %320 ], [ 0, %309 ]
  br i1 %313, label %329, label %856

329:                                              ; preds = %327, %248, %237
  %330 = phi i8 [ 0, %248 ], [ 0, %237 ], [ %328, %327 ]
  %331 = phi i16 [ %238, %248 ], [ %238, %237 ], [ %270, %327 ]
  br i1 %231, label %339, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, ptr %232, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %216, i64 1280
  %338 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133, ptr noundef %337) #18
  br label %856

339:                                              ; preds = %332, %329
  %340 = getelementptr inbounds i8, ptr %232, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %351, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %232, i64 552
  %345 = load i8, ptr %344, align 8
  %346 = icmp ugt i8 %345, 4
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = getelementptr i8, ptr %341, i64 4
  %349 = load i8, ptr %348, align 1
  %350 = icmp slt i8 %349, 0
  br label %351

351:                                              ; preds = %347, %343, %339
  %352 = phi i1 [ false, %343 ], [ false, %339 ], [ %350, %347 ]
  %353 = getelementptr inbounds i8, ptr %78, i64 478
  %354 = zext i1 %352 to i8
  store i8 %354, ptr %353, align 2
  br i1 %230, label %489, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %218, i64 915
  %357 = load i8, ptr %356, align 1, !range !25, !noundef !26
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %232, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %387, label %363

363:                                              ; preds = %359, %355
  %364 = getelementptr inbounds i8, ptr %78, i64 472
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %232, i64 128
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %387, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %232, i64 136
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %387, label %376

376:                                              ; preds = %372, %363
  %377 = and i32 %365, 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %489

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, ptr %232, i64 144
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %232, i64 152
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %489

387:                                              ; preds = %383, %379, %372, %368, %359
  call void @__rcu_read_lock() #17
  %388 = getelementptr inbounds i8, ptr %214, i64 8
  %389 = load volatile ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %389, i64 24
  %393 = load i32, ptr %392, align 8
  %394 = sext i32 %393 to i64
  %395 = add nsw i64 %394, 32
  %396 = call ptr @kmemdup(ptr noundef nonnull %389, i64 noundef %395, i32 noundef 2080) #21
  br label %397

397:                                              ; preds = %391, %387
  %398 = phi ptr [ %396, %391 ], [ null, %387 ]
  call void @__rcu_read_unlock() #17
  %399 = icmp eq ptr %398, null
  br i1 %399, label %486, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, ptr %398, i64 29
  store ptr %401, ptr %6, align 8
  %402 = getelementptr inbounds i8, ptr %398, i64 24
  %403 = load i32, ptr %402, align 8
  %404 = sext i32 %403 to i64
  store i64 %404, ptr %61, align 8
  store ptr %214, ptr %66, align 8
  %405 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #17
  %406 = icmp eq ptr %405, null
  br i1 %406, label %486, label %407

407:                                              ; preds = %400
  %408 = load i8, ptr %356, align 1, !range !25, !noundef !26
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %232, i64 120
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %410
  %415 = getelementptr inbounds i8, ptr %405, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  store ptr %416, ptr %411, align 8
  %419 = getelementptr inbounds i8, ptr %216, i64 1280
  %420 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef %419) #18
  br label %421

421:                                              ; preds = %418, %414, %410, %407
  %422 = getelementptr inbounds i8, ptr %232, i64 128
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %437

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %405, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %437, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %78, i64 472
  %431 = load i32, ptr %430, align 8
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %429
  store ptr %427, ptr %422, align 8
  %435 = getelementptr inbounds i8, ptr %216, i64 1280
  %436 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.135, ptr noundef %435) #18
  br label %437

437:                                              ; preds = %434, %429, %425, %421
  %438 = getelementptr inbounds i8, ptr %232, i64 136
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %453

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %405, i64 136
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %453, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %78, i64 472
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  store ptr %443, ptr %438, align 8
  %451 = getelementptr inbounds i8, ptr %216, i64 1280
  %452 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.136, ptr noundef %451) #18
  br label %453

453:                                              ; preds = %450, %445, %441, %437
  %454 = getelementptr inbounds i8, ptr %232, i64 144
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %469

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %405, i64 144
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %469, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %78, i64 472
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  store ptr %459, ptr %454, align 8
  %467 = getelementptr inbounds i8, ptr %216, i64 1280
  %468 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.137, ptr noundef %467) #18
  br label %469

469:                                              ; preds = %466, %461, %457, %453
  %470 = getelementptr inbounds i8, ptr %232, i64 152
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %485

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %405, i64 152
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %485, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds i8, ptr %78, i64 472
  %479 = load i32, ptr %478, align 8
  %480 = and i32 %479, 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  store ptr %475, ptr %470, align 8
  %483 = getelementptr inbounds i8, ptr %216, i64 1280
  %484 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.138, ptr noundef %483) #18
  br label %485

485:                                              ; preds = %482, %477, %473, %469
  call void @kfree(ptr noundef nonnull %405) #17
  br label %486

486:                                              ; preds = %485, %400, %397
  %487 = phi i1 [ true, %485 ], [ false, %397 ], [ false, %400 ]
  %488 = phi i8 [ %330, %485 ], [ 0, %397 ], [ 0, %400 ]
  br i1 %487, label %489, label %856

489:                                              ; preds = %486, %383, %376, %351
  %490 = phi ptr [ null, %351 ], [ null, %376 ], [ null, %383 ], [ %398, %486 ]
  %491 = getelementptr inbounds i8, ptr %78, i64 472
  %492 = load i32, ptr %491, align 8
  br i1 %230, label %525, label %493

493:                                              ; preds = %489
  %494 = and i32 %492, 1
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %511

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, ptr %232, i64 120
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %508, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %232, i64 128
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %232, i64 136
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %511

508:                                              ; preds = %504, %500, %496
  %509 = getelementptr inbounds i8, ptr %216, i64 1280
  %510 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.139, ptr noundef %509) #18
  br label %856

511:                                              ; preds = %504, %493
  %512 = and i32 %492, 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %535

514:                                              ; preds = %511
  %515 = getelementptr inbounds i8, ptr %232, i64 144
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %522, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds i8, ptr %232, i64 152
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %535

522:                                              ; preds = %518, %514
  %523 = getelementptr inbounds i8, ptr %216, i64 1280
  %524 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140, ptr noundef %523) #18
  br label %856

525:                                              ; preds = %489
  %526 = and i32 %492, 32
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %525
  %529 = getelementptr inbounds i8, ptr %232, i64 200
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %216, i64 1280
  %534 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef %533) #18
  br label %856

535:                                              ; preds = %528, %525, %518, %511
  %536 = load ptr, ptr %187, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 128
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541, !prof !6

540:                                              ; preds = %535
  call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #17, !srcloc !308
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4183, i32 2305, i64 12) #17, !srcloc !309
  call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #17, !srcloc !310
  br label %856

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %221, i64 64
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 312
  %545 = load i32, ptr %538, align 8
  %546 = zext i32 %545 to i64
  %547 = getelementptr [6 x ptr], ptr %544, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %78, i64 472
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %564

553:                                              ; preds = %541
  %554 = getelementptr inbounds i8, ptr %232, i64 168
  %555 = load ptr, ptr %554, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, ptr %232, i64 176
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %557, %553
  %562 = getelementptr inbounds i8, ptr %216, i64 1280
  %563 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.142, ptr noundef %562) #18
  br label %856

564:                                              ; preds = %557, %541
  %565 = getelementptr inbounds i8, ptr %232, i64 128
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  %568 = and i32 %550, 1
  %569 = icmp eq i32 %568, 0
  %570 = and i1 %569, %567
  br i1 %570, label %571, label %573

571:                                              ; preds = %564
  %572 = call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %216, ptr noundef %548, ptr noundef nonnull %566, ptr noundef nonnull %114) #17
  br label %573

573:                                              ; preds = %571, %564
  %574 = getelementptr inbounds i8, ptr %232, i64 144
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %600, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %549, align 8
  %579 = and i32 %578, 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %600

581:                                              ; preds = %577
  call void @__rcu_read_lock() #17
  %582 = getelementptr inbounds i8, ptr %214, i64 8
  %583 = load volatile ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %597, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %583, i64 29
  %587 = getelementptr inbounds i8, ptr %583, i64 24
  %588 = load i32, ptr %587, align 8
  %589 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -65, ptr noundef %586, i32 noundef %588, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %590 = icmp eq ptr %589, null
  br i1 %590, label %597, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds i8, ptr %589, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = icmp ugt i8 %593, 11
  %595 = getelementptr inbounds i8, ptr %589, i64 2
  %596 = select i1 %594, ptr %595, ptr null
  br label %597

597:                                              ; preds = %591, %585, %581
  %598 = phi ptr [ null, %581 ], [ null, %585 ], [ %596, %591 ]
  %599 = load ptr, ptr %574, align 8
  call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %216, ptr noundef %548, ptr noundef %599, ptr noundef %598, ptr noundef nonnull %114) #17
  call void @__rcu_read_unlock() #17
  br label %600

600:                                              ; preds = %597, %577, %573
  %601 = getelementptr inbounds i8, ptr %232, i64 176
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %669, label %604

604:                                              ; preds = %600
  %605 = load i32, ptr %549, align 8
  %606 = and i32 %605, 32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %669

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %232, i64 168
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %669, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds i8, ptr %232, i64 561
  %614 = load i8, ptr %613, align 1
  %615 = getelementptr inbounds i8, ptr %232, i64 200
  %616 = load ptr, ptr %615, align 8
  call void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef %216, ptr noundef %548, ptr noundef nonnull %610, i8 noundef zeroext %614, ptr noundef %616, ptr noundef nonnull %114) #17
  %617 = getelementptr inbounds i8, ptr %114, i64 912
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 84
  %620 = load i8, ptr %619, align 4, !range !25, !noundef !26
  %621 = getelementptr inbounds i8, ptr %219, i64 32
  store i8 %620, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %232, i64 88
  %623 = load ptr, ptr %622, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %639, label %625

625:                                              ; preds = %612
  %626 = getelementptr inbounds i8, ptr %232, i64 557
  %627 = load i8, ptr %626, align 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %639, label %629

629:                                              ; preds = %625
  %630 = load i8, ptr %623, align 1
  %631 = and i8 %630, 16
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %639, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr %542, align 8
  %635 = getelementptr i8, ptr %634, i64 101
  %636 = load i8, ptr %635, align 1
  %637 = and i8 %636, 8
  %638 = icmp eq i8 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %633, %629, %625, %612
  br label %640

640:                                              ; preds = %639, %633
  %641 = phi i8 [ 0, %639 ], [ 1, %633 ]
  %642 = getelementptr inbounds i8, ptr %219, i64 35
  store i8 %641, ptr %642, align 1
  %643 = call fastcc i64 @ieee80211_recalc_twt_req(ptr noundef %216, ptr noundef %548, ptr noundef %78, ptr noundef nonnull %114, ptr noundef %232), !range !76
  %644 = load i64, ptr %215, align 8
  %645 = or i64 %644, %643
  store i64 %645, ptr %215, align 8
  %646 = getelementptr inbounds i8, ptr %232, i64 504
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %667, label %649

649:                                              ; preds = %640
  %650 = getelementptr inbounds i8, ptr %232, i64 496
  %651 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %667, label %653

653:                                              ; preds = %649
  %654 = load i32, ptr %549, align 8
  %655 = and i32 %654, 64
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %667

657:                                              ; preds = %653
  %658 = load ptr, ptr %609, align 8
  %659 = load i8, ptr %613, align 1
  %660 = getelementptr inbounds i8, ptr %232, i64 578
  %661 = load i8, ptr %660, align 2
  call void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef %216, ptr noundef %548, ptr noundef %658, i8 noundef zeroext %659, ptr noundef nonnull %651, i8 noundef zeroext %661, ptr noundef nonnull %114) #17
  %662 = load ptr, ptr %617, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 141
  %664 = load i8, ptr %663, align 1, !range !25, !noundef !26
  %665 = getelementptr inbounds i8, ptr %219, i64 758
  store i8 %664, ptr %665, align 2
  %666 = or i64 %645, 4294967296
  store i64 %666, ptr %215, align 8
  br label %674

667:                                              ; preds = %653, %649, %640
  %668 = getelementptr inbounds i8, ptr %219, i64 758
  store i8 0, ptr %668, align 2
  br label %674

669:                                              ; preds = %608, %604, %600
  %670 = getelementptr inbounds i8, ptr %219, i64 32
  store i8 0, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %219, i64 33
  store i8 0, ptr %671, align 1
  %672 = getelementptr inbounds i8, ptr %219, i64 35
  store i8 0, ptr %672, align 1
  %673 = getelementptr inbounds i8, ptr %219, i64 758
  store i8 0, ptr %673, align 2
  br label %674

674:                                              ; preds = %669, %667, %657
  %675 = getelementptr inbounds i8, ptr %216, i64 4056
  %676 = load i32, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %216, i64 5068
  %678 = load i8, ptr %677, align 4, !range !25, !noundef !26
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %682, label %680

680:                                              ; preds = %674
  switch i32 %676, label %682 [
    i32 2, label %684
    i32 3, label %681
  ]

681:                                              ; preds = %680
  br label %684

682:                                              ; preds = %680, %674
  %683 = trunc i32 %676 to i8
  br label %684

684:                                              ; preds = %682, %681, %680
  %685 = phi i8 [ %683, %682 ], [ 9, %681 ], [ 8, %680 ]
  %686 = icmp ugt i8 %685, 11
  br i1 %686, label %687, label %688, !prof !6

687:                                              ; preds = %684
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %710

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %548, i64 96
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %548, i64 92
  %692 = load i16, ptr %691, align 4
  %693 = icmp eq i16 %692, 0
  br i1 %693, label %710, label %694

694:                                              ; preds = %688
  %695 = icmp eq i8 %685, 4
  %696 = select i1 %695, i8 3, i8 %685
  %697 = zext nneg i8 %696 to i64
  %698 = shl nuw nsw i64 1, %697
  %699 = zext i16 %692 to i64
  br label %700

700:                                              ; preds = %707, %694
  %701 = phi i64 [ 0, %694 ], [ %708, %707 ]
  %702 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %690, i64 %701
  %703 = load i16, ptr %702, align 8
  %704 = zext i16 %703 to i64
  %705 = and i64 %698, %704
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %700
  %708 = add nuw nsw i64 %701, 1
  %709 = icmp eq i64 %708, %699
  br i1 %709, label %710, label %700, !llvm.loop !128

710:                                              ; preds = %707, %700, %688, %687
  %711 = phi ptr [ null, %687 ], [ null, %688 ], [ null, %707 ], [ %702, %700 ]
  %712 = icmp eq ptr %711, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %711, i64 2
  %715 = load i8, ptr %714, align 2, !range !25, !noundef !26
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %713, %710
  br label %718

718:                                              ; preds = %717, %713
  %719 = phi ptr [ null, %717 ], [ %714, %713 ]
  %720 = getelementptr inbounds i8, ptr %219, i64 32
  %721 = load i8, ptr %720, align 8, !range !25, !noundef !26
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %786, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %114, i64 912
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr i8, ptr %725, i64 87
  %727 = load i8, ptr %726, align 1
  %728 = and i8 %727, 16
  %729 = icmp ne i8 %728, 0
  %730 = icmp ne ptr %719, null
  %731 = and i1 %730, %729
  br i1 %731, label %732, label %737

732:                                              ; preds = %723
  %733 = getelementptr i8, ptr %719, i64 3
  %734 = load i8, ptr %733, align 1
  %735 = lshr i8 %734, 4
  %736 = and i8 %735, 1
  br label %737

737:                                              ; preds = %732, %723
  %738 = phi i8 [ 0, %723 ], [ %736, %732 ]
  %739 = getelementptr inbounds i8, ptr %219, i64 36
  store i8 %738, ptr %739, align 4
  %740 = load ptr, ptr %601, align 8
  %741 = load i32, ptr %740, align 1
  %742 = lshr i32 %741, 24
  %743 = trunc i32 %742 to i8
  %744 = and i8 %743, 63
  %745 = getelementptr inbounds i8, ptr %219, i64 305
  store i8 %744, ptr %745, align 1
  %746 = load ptr, ptr %601, align 8
  %747 = load i32, ptr %746, align 1
  %748 = getelementptr inbounds i8, ptr %219, i64 307
  %749 = lshr i32 %747, 30
  %750 = trunc i32 %749 to i8
  %751 = and i8 %750, 1
  store i8 %751, ptr %748, align 1
  %752 = load ptr, ptr %601, align 8
  %753 = load i32, ptr %752, align 1
  %754 = icmp sgt i32 %753, -1
  %755 = getelementptr inbounds i8, ptr %219, i64 306
  %756 = zext i1 %754 to i8
  store i8 %756, ptr %755, align 1
  br i1 %754, label %757, label %760

757:                                              ; preds = %737
  %758 = load i64, ptr %215, align 8
  %759 = or i64 %758, 536870912
  store i64 %759, ptr %215, align 8
  br label %760

760:                                              ; preds = %757, %737
  %761 = load ptr, ptr %601, align 8
  %762 = load i32, ptr %761, align 1
  %763 = trunc i32 %762 to i8
  %764 = and i8 %763, 7
  %765 = getelementptr inbounds i8, ptr %219, i64 26
  store i8 %764, ptr %765, align 2
  %766 = load ptr, ptr %601, align 8
  %767 = load i32, ptr %766, align 1
  %768 = trunc i32 %767 to i16
  %769 = lshr i16 %768, 4
  %770 = and i16 %769, 1023
  %771 = getelementptr inbounds i8, ptr %219, i64 30
  store i16 %770, ptr %771, align 2
  %772 = getelementptr inbounds i8, ptr %232, i64 272
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  %775 = getelementptr inbounds i8, ptr %219, i64 27
  %776 = zext i1 %774 to i8
  store i8 %776, ptr %775, align 1
  %777 = load ptr, ptr %772, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %782, label %779

779:                                              ; preds = %760
  %780 = load i8, ptr %777, align 1
  %781 = getelementptr inbounds i8, ptr %219, i64 28
  store i8 %780, ptr %781, align 4
  br label %782

782:                                              ; preds = %779, %760
  %783 = load ptr, ptr %601, align 8
  call void @ieee80211_he_op_ie_to_bss_conf(ptr noundef %675, ptr noundef %783) #17
  %784 = getelementptr inbounds i8, ptr %232, i64 184
  %785 = load ptr, ptr %784, align 8
  call void @ieee80211_he_spr_ie_to_bss_conf(ptr noundef %675, ptr noundef %785) #17
  br label %788

786:                                              ; preds = %718
  %787 = getelementptr inbounds i8, ptr %219, i64 36
  store i8 0, ptr %787, align 4
  br label %788

788:                                              ; preds = %786, %782
  %789 = getelementptr inbounds i8, ptr %214, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %790, null
  br i1 %791, label %807, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %219, i64 264
  store i8 1, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %219, i64 265
  %795 = load ptr, ptr %789, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 72
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %794, align 4
  %798 = getelementptr i8, ptr %795, i64 76
  %799 = load i16, ptr %798, align 2
  %800 = getelementptr i8, ptr %219, i64 269
  store i16 %799, ptr %800, align 2
  %801 = getelementptr inbounds i8, ptr %214, i64 85
  %802 = load i8, ptr %801, align 1
  %803 = getelementptr inbounds i8, ptr %219, i64 272
  store i8 %802, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %214, i64 84
  %805 = load i8, ptr %804, align 4
  %806 = getelementptr inbounds i8, ptr %219, i64 271
  store i8 %805, ptr %806, align 1
  br label %807

807:                                              ; preds = %792, %788
  %808 = getelementptr inbounds i8, ptr %232, i64 400
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %820, label %811

811:                                              ; preds = %807
  %812 = load i8, ptr %809, align 1
  %813 = icmp sgt i8 %812, -1
  br i1 %813, label %814, label %820

814:                                              ; preds = %811
  %815 = lshr i8 %812, 4
  %816 = add nuw nsw i8 %815, 1
  %817 = getelementptr inbounds i8, ptr %114, i64 912
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 230
  store i8 %816, ptr %819, align 2
  br label %820

820:                                              ; preds = %814, %811, %807
  %821 = getelementptr inbounds i8, ptr %78, i64 640
  store i32 -1, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %78, i64 644
  store i32 -1, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %78, i64 481
  %824 = load i8, ptr %823, align 1, !range !25, !noundef !26
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %827, label %826

826:                                              ; preds = %820
  call void @ieee80211_set_wmm_default(ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %837

827:                                              ; preds = %820
  %828 = getelementptr inbounds i8, ptr %232, i64 120
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %232, i64 560
  %831 = load i8, ptr %830, align 8
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds i8, ptr %232, i64 192
  %834 = load ptr, ptr %833, align 8
  %835 = call fastcc zeroext i1 @ieee80211_sta_wmm_params(ptr noundef %221, ptr noundef %78, ptr noundef %829, i64 noundef %832, ptr noundef %834)
  br i1 %835, label %837, label %836

836:                                              ; preds = %827
  call void @ieee80211_set_wmm_default(ptr noundef %78, i1 noundef zeroext false, i1 noundef zeroext true) #17
  store i8 1, ptr %823, align 1
  br label %837

837:                                              ; preds = %836, %827, %826
  %838 = getelementptr inbounds i8, ptr %232, i64 424
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %851, label %841

841:                                              ; preds = %837
  %842 = load i16, ptr %839, align 1
  %843 = getelementptr inbounds i8, ptr %219, i64 252
  store i16 %842, ptr %843, align 4
  %844 = load ptr, ptr %838, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 2
  %846 = load i8, ptr %845, align 1
  %847 = and i8 %846, 1
  %848 = getelementptr inbounds i8, ptr %219, i64 254
  store i8 %847, ptr %848, align 2
  %849 = load i64, ptr %215, align 8
  %850 = or i64 %849, 16777216
  store i64 %850, ptr %215, align 8
  br label %854

851:                                              ; preds = %837
  %852 = getelementptr inbounds i8, ptr %219, i64 252
  store i16 0, ptr %852, align 4
  %853 = getelementptr inbounds i8, ptr %219, i64 254
  store i8 0, ptr %853, align 2
  br label %854

854:                                              ; preds = %851, %841
  %855 = getelementptr inbounds i8, ptr %219, i64 44
  store i16 %331, ptr %855, align 4
  br label %856

856:                                              ; preds = %854, %561, %540, %532, %522, %508, %486, %336, %327, %259, %255, %244
  %857 = phi i8 [ 1, %854 ], [ 0, %561 ], [ 0, %532 ], [ 0, %522 ], [ 0, %508 ], [ %488, %486 ], [ 0, %336 ], [ %328, %327 ], [ 0, %244 ], [ 0, %259 ], [ 0, %255 ], [ 0, %540 ]
  %858 = phi ptr [ %490, %854 ], [ %490, %561 ], [ %490, %532 ], [ %490, %522 ], [ %490, %508 ], [ %398, %486 ], [ null, %336 ], [ null, %327 ], [ null, %244 ], [ null, %259 ], [ null, %255 ], [ %490, %540 ]
  call void @kfree(ptr noundef %232) #17
  call void @kfree(ptr noundef %858) #17
  %859 = and i8 %857, 1
  %860 = icmp eq i8 %859, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br i1 %860, label %882, label %861

861:                                              ; preds = %856
  %862 = getelementptr inbounds i8, ptr %73, i64 52
  %863 = load i16, ptr %862, align 4
  %864 = icmp eq i16 %863, 0
  br i1 %864, label %872, label %865

865:                                              ; preds = %861
  %866 = trunc i64 %71 to i32
  %867 = shl nuw nsw i32 1, %866
  %868 = trunc i32 %867 to i16
  %869 = xor i16 %868, -1
  %870 = and i16 %72, %869
  %871 = trunc i64 %71 to i32
  call void @ieee80211_sta_remove_link(ptr noundef nonnull %13, i32 noundef %871) #17
  br label %882

872:                                              ; preds = %861
  %873 = load i32, ptr %60, align 4
  %874 = zext i32 %873 to i64
  %875 = icmp eq i64 %71, %874
  br i1 %875, label %880, label %876

876:                                              ; preds = %872
  %877 = trunc i64 %71 to i32
  %878 = call i32 @ieee80211_sta_activate_link(ptr noundef nonnull %13, i32 noundef %877) #17
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %876, %872
  br label %882

881:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %882

882:                                              ; preds = %881, %880, %876, %865, %856, %209, %207, %203, %116, %80, %70
  %883 = phi i32 [ 14, %865 ], [ 0, %880 ], [ 14, %70 ], [ 8, %80 ], [ 8, %116 ], [ 8, %207 ], [ 8, %203 ], [ 8, %209 ], [ 8, %856 ], [ 8, %876 ], [ 8, %881 ]
  %884 = phi i16 [ %870, %865 ], [ %72, %880 ], [ %72, %70 ], [ %72, %80 ], [ %72, %116 ], [ %72, %207 ], [ %72, %203 ], [ %72, %209 ], [ %72, %856 ], [ %72, %876 ], [ %72, %881 ]
  switch i32 %883, label %1247 [
    i32 0, label %885
    i32 14, label %885
    i32 8, label %1245
  ]

885:                                              ; preds = %882, %882
  %886 = add nuw nsw i64 %71, 1
  %887 = icmp eq i64 %886, 15
  br i1 %887, label %888, label %70, !llvm.loop !311

888:                                              ; preds = %885
  %889 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %884, i16 noundef zeroext %54) #17
  call void @rate_control_rate_init(ptr noundef nonnull %13) #17
  %890 = getelementptr inbounds i8, ptr %0, i64 2140
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 64
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %896, label %894

894:                                              ; preds = %888
  %895 = getelementptr inbounds i8, ptr %13, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %895, i32 128, ptr elementtype(i8) %895) #17, !srcloc !312
  br label %896

896:                                              ; preds = %894, %888
  %897 = phi i8 [ 1, %894 ], [ 0, %888 ]
  %898 = getelementptr inbounds i8, ptr %13, i64 2706
  store i8 %897, ptr %898, align 2
  %899 = getelementptr inbounds i8, ptr %2, i64 40
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %2, i64 552
  %902 = load i8, ptr %901, align 8
  %903 = zext i8 %902 to i32
  call void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef nonnull %13, ptr noundef %900, i32 noundef %903) #17
  %904 = getelementptr inbounds i8, ptr %2, i64 120
  %905 = load ptr, ptr %904, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %911

907:                                              ; preds = %896
  %908 = getelementptr inbounds i8, ptr %2, i64 464
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %916, label %911

911:                                              ; preds = %907, %896
  %912 = getelementptr inbounds i8, ptr %11, i64 120
  %913 = load i16, ptr %912, align 8
  %914 = icmp ugt i16 %913, 3
  %915 = zext i1 %914 to i8
  br label %916

916:                                              ; preds = %911, %907
  %917 = phi i8 [ 0, %907 ], [ %915, %911 ]
  %918 = getelementptr inbounds i8, ptr %13, i64 2680
  %919 = getelementptr inbounds i8, ptr %13, i64 2690
  store i8 %917, ptr %919, align 2
  %920 = call i32 @sta_info_move_state(ptr noundef nonnull %13, i32 noundef 3) #17
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %929

922:                                              ; preds = %916
  %923 = load i32, ptr %890, align 4
  %924 = and i32 %923, 4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %935

926:                                              ; preds = %922
  %927 = call i32 @sta_info_move_state(ptr noundef nonnull %13, i32 noundef 4) #17
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %935, label %929

929:                                              ; preds = %926, %916
  %930 = getelementptr inbounds i8, ptr %0, i64 1280
  %931 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, ptr noundef %930, ptr noundef %918) #18
  %932 = call i32 @__sta_info_destroy(ptr noundef nonnull %13) #17
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %1245, label %934, !prof !7

934:                                              ; preds = %929
  call void asm sideeffect "3086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3086) #17, !srcloc !313
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5249, i32 2305, i64 12) #17, !srcloc !314
  call void asm sideeffect "3087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3087) #17, !srcloc !315
  br label %1245

935:                                              ; preds = %926, %922
  %936 = getelementptr inbounds i8, ptr %0, i64 81
  %937 = load i8, ptr %936, align 1, !range !25, !noundef !26
  %938 = icmp eq i8 %937, 0
  br i1 %938, label %1029, label %939

939:                                              ; preds = %935
  %940 = icmp eq ptr %0, null
  br i1 %940, label %948, label %941

941:                                              ; preds = %939
  %942 = load i32, ptr %17, align 8
  %943 = icmp eq i32 %942, 4
  br i1 %943, label %944, label %948

944:                                              ; preds = %941
  %945 = getelementptr inbounds i8, ptr %0, i64 1672
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr i8, ptr %946, i64 -1904
  br label %948

948:                                              ; preds = %944, %941, %939
  %949 = phi ptr [ %947, %944 ], [ %0, %941 ], [ null, %939 ]
  %950 = call i32 @__SCT__might_resched() #17
  %951 = getelementptr inbounds i8, ptr %949, i64 1256
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 1415
  %954 = load i8, ptr %953, align 1, !range !25, !noundef !26
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %948
  %957 = getelementptr inbounds i8, ptr %949, i64 1264
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 32
  %960 = icmp ne i32 %959, 0
  br label %961

961:                                              ; preds = %956, %948
  %962 = phi i1 [ true, %948 ], [ %960, %956 ]
  %963 = load i1, ptr @drv_sta_set_4addr.__already_done, align 1
  %964 = select i1 %962, i1 true, i1 %963
  br i1 %964, label %974, label %965, !prof !7

965:                                              ; preds = %961
  store i1 true, ptr @drv_sta_set_4addr.__already_done, align 1
  call void asm sideeffect "2933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2933) #17, !srcloc !316
  %966 = getelementptr inbounds i8, ptr %949, i64 1248
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  %969 = getelementptr inbounds i8, ptr %967, i64 296
  %970 = getelementptr inbounds i8, ptr %949, i64 1280
  %971 = select i1 %968, ptr %970, ptr %969
  %972 = getelementptr inbounds i8, ptr %949, i64 1264
  %973 = load i32, ptr %972, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %971, i32 noundef %973) #17
  call void asm sideeffect "2934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2934) #17, !srcloc !317
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1562, i32 2313, i64 12) #17, !srcloc !318
  call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #17, !srcloc !319
  call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #17, !srcloc !320
  br label %974

974:                                              ; preds = %965, %961
  %975 = getelementptr inbounds i8, ptr %949, i64 1264
  %976 = load i32, ptr %975, align 8
  %977 = and i32 %976, 32
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %1029, label %979

979:                                              ; preds = %974
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 1), i32 2) #17
          to label %1000 [label %980], !srcloc !11

980:                                              ; preds = %979
  %981 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !321
  %982 = zext i32 %981 to i64
  %983 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %982) #17, !srcloc !13
  %984 = icmp ult i8 %983, 2
  call void @llvm.assume(i1 %984)
  %985 = icmp eq i8 %983, 0
  br i1 %985, label %1000, label %986

986:                                              ; preds = %980
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !322
  %987 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 8), align 8
  %988 = icmp eq ptr %987, null
  br i1 %988, label %993, label %989

989:                                              ; preds = %986
  %990 = getelementptr inbounds i8, ptr %987, i64 8
  %991 = load ptr, ptr %990, align 8
  %992 = call i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef %991, ptr noundef %11, ptr noundef %949, ptr noundef %918, i1 noundef zeroext true) #17
  br label %993

993:                                              ; preds = %989, %986
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !323
  %994 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %995 = icmp ult i8 %994, 2
  call void @llvm.assume(i1 %995)
  %996 = icmp eq i8 %994, 0
  br i1 %996, label %1000, label %997, !prof !7

997:                                              ; preds = %993
  %998 = call i64 @llvm.read_register.i64(metadata !0)
  %999 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %998) #17, !srcloc !324
  call void @llvm.write_register.i64(metadata !0, i64 %999)
  br label %1000

1000:                                             ; preds = %997, %993, %980, %979
  %1001 = getelementptr inbounds i8, ptr %11, i64 448
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 848
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds i8, ptr %949, i64 4056
  call void %1004(ptr noundef %11, ptr noundef %1007, ptr noundef %918, i1 noundef zeroext true) #17
  br label %1008

1008:                                             ; preds = %1006, %1000
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %1029 [label %1009], !srcloc !11

1009:                                             ; preds = %1008
  %1010 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %1011 = zext i32 %1010 to i64
  %1012 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1011) #17, !srcloc !13
  %1013 = icmp ult i8 %1012, 2
  call void @llvm.assume(i1 %1013)
  %1014 = icmp eq i8 %1012, 0
  br i1 %1014, label %1029, label %1015

1015:                                             ; preds = %1009
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %1016 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1022, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %1016, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %1020, ptr noundef %11) #17
  br label %1022

1022:                                             ; preds = %1018, %1015
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %1023 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %1024 = icmp ult i8 %1023, 2
  call void @llvm.assume(i1 %1024)
  %1025 = icmp eq i8 %1023, 0
  br i1 %1025, label %1029, label %1026, !prof !7

1026:                                             ; preds = %1022
  %1027 = call i64 @llvm.read_register.i64(metadata !0)
  %1028 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1027) #17, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %1028)
  br label %1029

1029:                                             ; preds = %1026, %1022, %1009, %1008, %974, %935
  %1030 = load ptr, ptr %10, align 8
  %1031 = getelementptr inbounds i8, ptr %0, i64 4064
  %1032 = getelementptr inbounds i8, ptr %0, i64 2117
  %1033 = load i8, ptr %1032, align 1
  %1034 = or i8 %1033, 8
  store i8 %1034, ptr %1032, align 1
  %1035 = getelementptr inbounds i8, ptr %0, i64 5056
  %1036 = getelementptr inbounds i8, ptr %0, i64 5060
  %1037 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %1038

1038:                                             ; preds = %1144, %1029
  %1039 = phi i64 [ 0, %1029 ], [ %1145, %1144 ]
  %1040 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1142, label %1043

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds i8, ptr %1040, i64 52
  %1045 = load i16, ptr %1044, align 4
  %1046 = icmp eq i16 %1045, 0
  br i1 %1046, label %1047, label %1142

1047:                                             ; preds = %1043
  %1048 = load i16, ptr %1035, align 8
  %1049 = icmp eq i16 %1048, 0
  br i1 %1049, label %1058, label %1050

1050:                                             ; preds = %1047
  %1051 = load i16, ptr %1036, align 4
  %1052 = xor i16 %1051, -1
  %1053 = and i16 %1048, %1052
  %1054 = zext i16 %1053 to i64
  %1055 = shl nuw nsw i64 1, %1039
  %1056 = and i64 %1055, %1054
  %1057 = icmp eq i64 %1056, 0
  br i1 %1057, label %1142, label %1058

1058:                                             ; preds = %1050, %1047
  %1059 = getelementptr [15 x ptr], ptr %1037, i64 0, i64 %1039
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1063, !prof !6

1062:                                             ; preds = %1058
  call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #17, !srcloc !325
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2839, i32 2305, i64 12) #17, !srcloc !326
  call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #17, !srcloc !327
  br label %1142

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %1060, align 8
  %1065 = getelementptr inbounds i8, ptr %1060, i64 720
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr @beacon_loss_count, align 4
  %1068 = shl i32 %1067, 10
  %1069 = getelementptr inbounds i8, ptr %1066, i64 42
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = mul i32 %1068, %1071
  %1073 = call i64 @__usecs_to_jiffies(i32 noundef %1072) #17
  %1074 = getelementptr inbounds i8, ptr %1064, i64 2096
  store i64 %1073, ptr %1074, align 8
  %1075 = getelementptr inbounds i8, ptr %1066, i64 44
  %1076 = load i16, ptr %1075, align 4
  %1077 = getelementptr inbounds i8, ptr %1041, i64 156
  %1078 = load i8, ptr %1077, align 4, !range !25, !noundef !26
  %1079 = icmp ne i8 %1078, 0
  %1080 = getelementptr inbounds i8, ptr %1041, i64 157
  %1081 = load i8, ptr %1080, align 1
  %1082 = call fastcc i64 @ieee80211_handle_bss_capability(ptr noundef nonnull %1060, i16 noundef zeroext %1076, i1 noundef zeroext %1079, i8 noundef zeroext %1081), !range !66
  %1083 = or disjoint i64 %1082, 8192
  call void @ieee80211_check_rate_mask(ptr noundef nonnull %1060) #17
  %1084 = getelementptr inbounds i8, ptr %1060, i64 456
  %1085 = getelementptr inbounds i8, ptr %1060, i64 656
  store ptr %1041, ptr %1085, align 8
  %1086 = getelementptr inbounds i8, ptr %1041, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %1084, ptr noundef align 8 dereferenceable(6) %1086, i64 6, i1 false)
  %1087 = getelementptr inbounds i8, ptr %1064, i64 5068
  %1088 = load i8, ptr %1087, align 4, !range !25, !noundef !26
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1063
  %1091 = getelementptr inbounds i8, ptr %1064, i64 5096
  %1092 = load i32, ptr %1091, align 8
  %1093 = and i32 %1092, 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1113, label %1095

1095:                                             ; preds = %1090, %1063
  call void @__rcu_read_lock() #17
  %1096 = getelementptr inbounds i8, ptr %1041, i64 8
  %1097 = load volatile ptr, ptr %1096, align 8
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1111, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds i8, ptr %1097, i64 29
  %1101 = getelementptr inbounds i8, ptr %1097, i64 24
  %1102 = load i32, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1066, i64 196
  %1104 = call i32 @cfg80211_get_p2p_attr(ptr noundef %1100, i32 noundef %1102, i32 noundef 12, ptr noundef %1103, i32 noundef 54) #17
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %1099
  %1107 = load i8, ptr %1103, align 4
  %1108 = zext i8 %1107 to i16
  %1109 = getelementptr inbounds i8, ptr %1060, i64 476
  store i16 %1108, ptr %1109, align 4
  %1110 = or disjoint i64 %1082, 532480
  br label %1111

1111:                                             ; preds = %1106, %1099, %1095
  %1112 = phi i64 [ %1083, %1095 ], [ %1110, %1106 ], [ %1083, %1099 ]
  call void @__rcu_read_unlock() #17
  br label %1113

1113:                                             ; preds = %1111, %1090
  %1114 = phi i64 [ %1112, %1111 ], [ %1083, %1090 ]
  %1115 = getelementptr inbounds i8, ptr %1060, i64 479
  %1116 = load i8, ptr %1115, align 1, !range !25, !noundef !26
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1123, label %1118

1118:                                             ; preds = %1113
  %1119 = getelementptr inbounds i8, ptr %1041, i64 144
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1066, i64 72
  store ptr %1120, ptr %1121, align 8
  %1122 = or i64 %1114, 1048576
  br label %1125

1123:                                             ; preds = %1113
  %1124 = getelementptr inbounds i8, ptr %1066, i64 72
  store ptr null, ptr %1124, align 8
  br label %1125

1125:                                             ; preds = %1123, %1118
  %1126 = phi i64 [ %1122, %1118 ], [ %1114, %1123 ]
  %1127 = getelementptr inbounds i8, ptr %1064, i64 5096
  %1128 = load i32, ptr %1127, align 8
  %1129 = and i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1137, label %1131

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds i8, ptr %1066, i64 108
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 0
  %1135 = or i64 %1126, 1024
  %1136 = select i1 %1134, i64 %1126, i64 %1135
  br label %1137

1137:                                             ; preds = %1131, %1125
  %1138 = phi i64 [ %1126, %1125 ], [ %1136, %1131 ]
  %1139 = getelementptr i64, ptr %7, i64 %1039
  %1140 = load i64, ptr %1139, align 8
  %1141 = or i64 %1140, %1138
  store i64 %1141, ptr %1139, align 8
  br label %1142

1142:                                             ; preds = %1137, %1062, %1050, %1043, %1038
  %1143 = phi i32 [ 0, %1137 ], [ 6, %1043 ], [ 6, %1038 ], [ 6, %1050 ], [ 1, %1062 ]
  switch i32 %1143, label %1200 [
    i32 0, label %1144
    i32 6, label %1144
  ]

1144:                                             ; preds = %1142, %1142
  %1145 = add nuw nsw i64 %1039, 1
  %1146 = icmp eq i64 %1145, 15
  br i1 %1146, label %1147, label %1038, !llvm.loop !328

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %890, align 4
  %1149 = and i32 %1148, -3
  store i32 %1149, ptr %890, align 4
  %1150 = load ptr, ptr %10, align 8
  call void @ieee80211_run_deferred_scan(ptr noundef %1150) #17
  call void @ieee80211_led_assoc(ptr noundef %1030, i1 noundef zeroext true) #17
  store i8 1, ptr %1031, align 8
  %1151 = getelementptr inbounds i8, ptr %0, i64 4092
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp eq i32 %1152, 0
  %1154 = select i1 %1153, i64 1, i64 4097
  %1155 = load i16, ptr %1035, align 8
  %1156 = icmp eq i16 %1155, 0
  br i1 %1156, label %1189, label %1157

1157:                                             ; preds = %1185, %1147
  %1158 = phi i64 [ %1186, %1185 ], [ 0, %1147 ]
  %1159 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1183, label %1162

1162:                                             ; preds = %1157
  %1163 = shl nuw nsw i64 1, %1158
  %1164 = load i16, ptr %1035, align 8
  %1165 = load i16, ptr %1036, align 4
  %1166 = xor i16 %1165, -1
  %1167 = and i16 %1164, %1166
  %1168 = zext i16 %1167 to i64
  %1169 = and i64 %1163, %1168
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1183, label %1171

1171:                                             ; preds = %1162
  %1172 = getelementptr inbounds i8, ptr %1159, i64 52
  %1173 = load i16, ptr %1172, align 4
  %1174 = icmp eq i16 %1173, 0
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1171
  %1176 = getelementptr [15 x ptr], ptr %1037, i64 0, i64 %1158
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1179, label %1180, !prof !6

1179:                                             ; preds = %1175
  call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #17, !srcloc !329
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2870, i32 2305, i64 12) #17, !srcloc !330
  call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #17, !srcloc !331
  br label %1183

1180:                                             ; preds = %1175
  %1181 = getelementptr i64, ptr %7, i64 %1158
  %1182 = load i64, ptr %1181, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %1177, i64 noundef %1182) #17
  call void @ieee80211_recalc_smps(ptr noundef %0, ptr noundef nonnull %1177) #17
  br label %1183

1183:                                             ; preds = %1180, %1179, %1171, %1162, %1157
  %1184 = phi i32 [ 0, %1180 ], [ 15, %1171 ], [ 15, %1162 ], [ 15, %1157 ], [ 1, %1179 ]
  switch i32 %1184, label %1200 [
    i32 0, label %1185
    i32 15, label %1185
  ]

1185:                                             ; preds = %1183, %1183
  %1186 = add nuw nsw i64 %1158, 1
  %1187 = icmp eq i64 %1186, 15
  br i1 %1187, label %1188, label %1157, !llvm.loop !332

1188:                                             ; preds = %1185
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef %1154) #17
  br label %1192

1189:                                             ; preds = %1147
  %1190 = load i64, ptr %7, align 16
  %1191 = or i64 %1190, %1154
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %1191) #17
  br label %1192

1192:                                             ; preds = %1189, %1188
  call void @ieee80211_recalc_ps(ptr noundef %1030)
  %1193 = load i16, ptr %1035, align 8
  %1194 = icmp eq i16 %1193, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %0, i64 3176
  call void @ieee80211_recalc_smps(ptr noundef %0, ptr noundef %1196) #17
  br label %1197

1197:                                             ; preds = %1195, %1192
  call void @ieee80211_recalc_ps_vif(ptr noundef %0)
  %1198 = getelementptr inbounds i8, ptr %0, i64 1248
  %1199 = load ptr, ptr %1198, align 8
  call void @netif_carrier_on(ptr noundef %1199) #17
  br label %1200

1200:                                             ; preds = %1197, %1183, %1142
  %1201 = getelementptr inbounds i8, ptr %0, i64 2160
  %1202 = load i8, ptr %1201, align 8
  %1203 = icmp eq i8 %1202, 0
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1200
  call void @ieee80211_send_4addr_nullfunc(ptr noundef %11, ptr noundef %0)
  br label %1205

1205:                                             ; preds = %1204, %1200
  %1206 = getelementptr inbounds i8, ptr %0, i64 5096
  %1207 = load i32, ptr %1206, align 8
  %1208 = and i32 %1207, 1
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1224

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %10, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 88
  %1213 = load volatile i64, ptr %1212, align 8
  %1214 = and i64 %1213, 131072
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1216, label %1224

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds i8, ptr %0, i64 1984
  %1218 = load volatile i64, ptr @jiffies, align 64
  %1219 = getelementptr inbounds i8, ptr %0, i64 2096
  %1220 = load i64, ptr %1219, align 8
  %1221 = add i64 %1220, %1218
  %1222 = call i64 @round_jiffies_up(i64 noundef %1221) #17
  %1223 = call i32 @mod_timer(ptr noundef %1217, i64 noundef %1222) #17
  br label %1224

1224:                                             ; preds = %1216, %1210, %1205
  %1225 = load i8, ptr %1032, align 1
  %1226 = and i8 %1225, 8
  %1227 = icmp eq i8 %1226, 0
  br i1 %1227, label %1247, label %1228, !prof !6

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds i8, ptr %0, i64 2112
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1228
  store i32 0, ptr %1229, align 8
  br label %1233

1233:                                             ; preds = %1232, %1228
  %1234 = load ptr, ptr %10, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 88
  %1236 = load volatile i64, ptr %1235, align 8
  %1237 = and i64 %1236, 131072
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds i8, ptr %0, i64 1944
  %1241 = load volatile i64, ptr @jiffies, align 64
  %1242 = add i64 %1241, 30000
  %1243 = call i64 @round_jiffies_up(i64 noundef %1242) #17
  %1244 = call i32 @mod_timer(ptr noundef %1240, i64 noundef %1243) #17
  br label %1247

1245:                                             ; preds = %934, %929, %882, %42, %15
  %1246 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %1246, i8 0, i64 6, i1 false)
  br label %1247

1247:                                             ; preds = %1245, %1239, %1233, %1224, %882
  %1248 = phi i1 [ false, %1245 ], [ true, %1224 ], [ true, %1233 ], [ true, %1239 ], [ undef, %882 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  ret i1 %1248
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_assoc_resp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_allocate_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_get_dtim(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 29
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef %4, i32 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %8 = load i32, ptr %5, align 8
  %9 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef %4, i32 noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %10 = icmp eq ptr %7, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, 1
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = getelementptr i8, ptr %7, i64 2
  %18 = select i1 %16, ptr %17, ptr null
  %19 = icmp eq ptr %1, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  br i1 %16, label %21, label %23

21:                                               ; preds = %20
  %22 = load i8, ptr %18, align 1
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i8 [ %22, %21 ], [ 0, %20 ]
  store i8 %24, ptr %1, align 1
  br label %25

25:                                               ; preds = %23, %15
  %26 = icmp eq ptr %2, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  br i1 %16, label %28, label %31

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %18, i64 1
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %28, %27
  %32 = phi i8 [ %30, %28 ], [ 0, %27 ]
  store i8 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %31, %25
  %34 = icmp eq ptr %9, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %9, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  br i1 %19, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %9, i64 4
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %1, align 1
  br label %43

43:                                               ; preds = %40, %39
  br i1 %26, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr i8, ptr %9, i64 3
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %2, align 1
  br label %47

47:                                               ; preds = %44, %43, %35, %33
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_mgd_setup_link_sta(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %2, ptr noundef align 8 dereferenceable(6) %8, i64 6, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 912
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %11, ptr noundef align 8 dereferenceable(6) %8, i64 6, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @ieee80211_s1g_sta_rate_init(ptr noundef %1) #17
  br label %151

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 312
  %20 = zext i32 %13 to i64
  %21 = getelementptr [6 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 98
  %24 = getelementptr inbounds i8, ptr %3, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  br label %31

31:                                               ; preds = %74, %28
  %32 = phi i32 [ 0, %28 ], [ %75, %74 ]
  %33 = phi i32 [ 0, %28 ], [ %76, %74 ]
  %34 = phi i8 [ 0, %28 ], [ %45, %74 ]
  %35 = phi i32 [ 2147483647, %28 ], [ %77, %74 ]
  %36 = phi i32 [ -1, %28 ], [ %78, %74 ]
  %37 = phi i32 [ 0, %28 ], [ %79, %74 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %23, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 127
  %42 = zext nneg i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 5
  %44 = icmp ugt i8 %41, 22
  %45 = select i1 %44, i8 1, i8 %34
  switch i8 %40, label %46 [
    i8 -1, label %74
    i8 -2, label %74
    i8 -6, label %74
    i8 -7, label %74
    i8 -5, label %74
  ]

46:                                               ; preds = %31
  %47 = load i32, ptr %29, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %30, align 8
  %51 = zext nneg i32 %47 to i64
  br label %52

52:                                               ; preds = %71, %49
  %53 = phi i64 [ %72, %71 ], [ 0, %49 ]
  %54 = getelementptr %struct.ieee80211_rate, ptr %50, i64 %53, i32 1
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = add nuw nsw i32 %56, 4
  %58 = udiv i32 %57, 5
  %59 = icmp eq i32 %58, %42
  br i1 %59, label %60, label %71

60:                                               ; preds = %52
  %61 = shl nuw i64 1, %53
  %62 = trunc i64 %61 to i32
  %63 = or i32 %32, %62
  %64 = icmp slt i8 %40, 0
  %65 = select i1 %64, i32 %62, i32 0
  %66 = or i32 %65, %33
  %67 = icmp slt i32 %43, %35
  %68 = trunc i64 %53 to i32
  %69 = tail call i32 @llvm.smin.i32(i32 %43, i32 %35)
  %70 = select i1 %67, i32 %68, i32 %36
  br label %74

71:                                               ; preds = %52
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %74, label %52, !llvm.loop !333

74:                                               ; preds = %71, %60, %46, %31, %31, %31, %31, %31
  %75 = phi i32 [ %63, %60 ], [ %32, %46 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %71 ]
  %76 = phi i32 [ %66, %60 ], [ %33, %46 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %71 ]
  %77 = phi i32 [ %69, %60 ], [ %35, %46 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %71 ]
  %78 = phi i32 [ %70, %60 ], [ %36, %46 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %36, %71 ]
  %79 = add nuw i32 %37, 1
  %80 = icmp eq i32 %79, %26
  br i1 %80, label %81, label %31, !llvm.loop !334

81:                                               ; preds = %74
  %82 = icmp ne i8 %45, 0
  br label %83

83:                                               ; preds = %81, %16
  %84 = phi i32 [ 0, %16 ], [ %75, %81 ]
  %85 = phi i32 [ 0, %16 ], [ %76, %81 ]
  %86 = phi i1 [ false, %16 ], [ %82, %81 ]
  %87 = phi i32 [ -1, %16 ], [ %78, %81 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 5056
  %92 = load i16, ptr %91, align 8
  %93 = icmp eq i16 %92, 0
  %94 = getelementptr inbounds i8, ptr %90, i64 1280
  br i1 %93, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, ptr noundef %94, i32 noundef %97) #18
  br label %151

99:                                               ; preds = %89
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, ptr noundef %94) #18
  br label %151

101:                                              ; preds = %83
  %102 = icmp eq i32 %85, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 5056
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 0
  %108 = getelementptr inbounds i8, ptr %104, i64 1280
  br i1 %107, label %113, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef %108, i32 noundef %111) #18
  br label %115

113:                                              ; preds = %103
  %114 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef %108) #18
  br label %115

115:                                              ; preds = %113, %109
  %116 = zext nneg i32 %87 to i64
  %117 = shl nuw i64 1, %116
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %115, %101
  %120 = phi i32 [ %118, %115 ], [ %85, %101 ]
  %121 = icmp eq i32 %84, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 20
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr [6 x i32], ptr %124, i64 0, i64 %127
  store i32 %84, ptr %128, align 4
  br label %141

129:                                              ; preds = %119
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 5056
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %132, 0
  %134 = getelementptr inbounds i8, ptr %130, i64 1280
  br i1 %133, label %139, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, ptr noundef %134, i32 noundef %137) #18
  br label %141

139:                                              ; preds = %129
  %140 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.130, ptr noundef %134) #18
  br label %141

141:                                              ; preds = %139, %135, %122
  %142 = getelementptr inbounds i8, ptr %0, i64 720
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 64
  store i32 %120, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %22, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i1 %86, i1 false
  %149 = getelementptr inbounds i8, ptr %0, i64 161
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 1
  br label %151

151:                                              ; preds = %141, %99, %95, %15
  %152 = phi i32 [ 0, %15 ], [ 0, %141 ], [ -22, %99 ], [ -22, %95 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_remove_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_activate_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_move_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_sta_rate_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_he_op_ie_to_bss_conf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_he_spr_ie_to_bss_conf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_wmm_default(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_led_assoc(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_smps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_bss_info_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_rate_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_run_deferred_scan(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_parse_ch_switch_ie(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_channel_switch_rx_beacon(ptr noundef %0, ptr noundef %1) unnamed_addr #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #17
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  %17 = load i1, ptr @drv_channel_switch_rx_beacon.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !7

19:                                               ; preds = %15
  store i1 true, ptr @drv_channel_switch_rx_beacon.__already_done, align 1
  tail call void asm sideeffect "2873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2873) #17, !srcloc !335
  %20 = getelementptr inbounds i8, ptr %0, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %0, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %25, i32 noundef %27) #17
  tail call void asm sideeffect "2874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2874) #17, !srcloc !336
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1208, i32 2313, i64 12) #17, !srcloc !337
  tail call void asm sideeffect "2875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2875) #17, !srcloc !338
  tail call void asm sideeffect "2876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2876) #17, !srcloc !339
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch_rx_beacon, i64 0, i32 1), i32 2) #17
          to label %54 [label %34], !srcloc !11

34:                                               ; preds = %33
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !340
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #17, !srcloc !13
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !341
  %41 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch_rx_beacon, i64 0, i32 8), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_drv_channel_switch_rx_beacon(ptr noundef %45, ptr noundef %4, ptr noundef %0, ptr noundef %1) #17
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !342
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !7

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #17, !srcloc !343
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %33
  %55 = getelementptr inbounds i8, ptr %4, i64 448
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 672
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 4056
  tail call void %58(ptr noundef %4, ptr noundef %61, ptr noundef %1) #17
  br label %62

62:                                               ; preds = %60, %54, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_teardown_tdls_peers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_reserve_chanctx(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ch_switch_started_notify(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_unreserve_chanctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_abort_channel_switch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_channel_switch_rx_beacon(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_reset_erp_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_put_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_event_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_encode_usf(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef %8) unnamed_addr #0 align 16 {
  %10 = alloca i16, align 2
  %11 = alloca [8 x i16], align 16
  %12 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %13 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 4056
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 5068
  %18 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  switch i32 %16, label %22 [
    i32 2, label %23
    i32 3, label %21
  ]

21:                                               ; preds = %20
  br label %23

22:                                               ; preds = %20, %9
  br label %23

23:                                               ; preds = %22, %21, %20
  %24 = phi i32 [ %16, %22 ], [ 9, %21 ], [ 8, %20 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 2128
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %6 to i64
  %28 = getelementptr [15 x %struct.anon.56], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1256
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %2, align 2
  %34 = icmp eq ptr %7, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %7, i64 364
  %37 = load i32, ptr %36, align 4
  br label %43

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %0, i64 2136
  %40 = load i8, ptr %39, align 8, !range !25, !noundef !26
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 1, i32 3
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ %37, %35 ], [ %42, %38 ]
  br i1 %34, label %56, label %45

45:                                               ; preds = %43
  tail call void @__rcu_read_lock() #17
  %46 = getelementptr inbounds i8, ptr %7, i64 720
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 768
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ %53, %51 ], [ 1, %45 ]
  tail call void @__rcu_read_unlock() #17
  br label %56

56:                                               ; preds = %54, %43
  %57 = phi i32 [ %55, %54 ], [ 1, %43 ]
  %58 = getelementptr inbounds i8, ptr %32, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 312
  %61 = load i32, ptr %30, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr [6 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = trunc i32 %24 to i8
  %66 = icmp ugt i8 %65, 11
  br i1 %66, label %67, label %68, !prof !6

67:                                               ; preds = %56
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %90

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %64, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 92
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %68
  %75 = icmp eq i8 %65, 4
  %76 = select i1 %75, i8 3, i8 %65
  %77 = zext nneg i8 %76 to i64
  %78 = shl nuw nsw i64 1, %77
  %79 = zext i16 %72 to i64
  br label %80

80:                                               ; preds = %87, %74
  %81 = phi i64 [ 0, %74 ], [ %88, %87 ]
  %82 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %70, i64 %81
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  %85 = and i64 %78, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %81, 1
  %89 = icmp eq i64 %88, %79
  br i1 %89, label %90, label %80, !llvm.loop !128

90:                                               ; preds = %87, %80, %68, %67
  %91 = phi ptr [ null, %67 ], [ null, %68 ], [ null, %87 ], [ %82, %80 ]
  %92 = getelementptr inbounds i8, ptr %64, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i16, ptr %2, align 2
  %97 = or i16 %96, 1056
  store i16 %97, ptr %2, align 2
  br label %98

98:                                               ; preds = %95, %90
  %99 = getelementptr inbounds i8, ptr %29, i64 70
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 256
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %32, i64 88
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = load i16, ptr %2, align 2
  %110 = or i16 %109, 256
  store i16 %110, ptr %2, align 2
  br label %111

111:                                              ; preds = %108, %103, %98
  %112 = load i32, ptr %92, align 8
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %223, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store i32 0, ptr %14, align 4
  %115 = getelementptr inbounds i8, ptr %26, i64 856
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %26, i64 848
  %120 = load ptr, ptr %119, align 8
  %121 = zext i8 %116 to i32
  %122 = call i32 @ieee80211_parse_bitrates(i32 noundef %57, ptr noundef %64, ptr noundef %120, i32 noundef %121, ptr noundef nonnull %14) #17
  br label %139

123:                                              ; preds = %114
  %124 = getelementptr inbounds i8, ptr %64, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = zext nneg i32 %125 to i64
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %135, %129 ]
  %131 = phi i32 [ 0, %127 ], [ %134, %129 ]
  %132 = shl nuw i64 1, %130
  %133 = trunc i64 %132 to i32
  %134 = or i32 %131, %133
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %128
  br i1 %136, label %137, label %129, !llvm.loop !344

137:                                              ; preds = %129, %123
  %138 = phi i32 [ 0, %123 ], [ %134, %129 ]
  store i32 %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %137, %118
  %140 = phi i32 [ %122, %118 ], [ %125, %137 ]
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 8)
  %142 = add nuw nsw i32 %141, 2
  %143 = call ptr @skb_put(ptr noundef %1, i32 noundef %142) #17
  %144 = getelementptr i8, ptr %143, i64 1
  store i8 1, ptr %143, align 1
  %145 = trunc i32 %141 to i8
  store i8 %145, ptr %144, align 1
  %146 = getelementptr inbounds i8, ptr %64, i64 8
  %147 = getelementptr inbounds i8, ptr %64, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %184

150:                                              ; preds = %139
  %151 = getelementptr i8, ptr %143, i64 2
  br label %152

152:                                              ; preds = %172, %150
  %153 = phi i64 [ 0, %150 ], [ %175, %172 ]
  %154 = phi ptr [ %151, %150 ], [ %174, %172 ]
  %155 = phi i32 [ 0, %150 ], [ %173, %172 ]
  %156 = shl nuw i64 1, %153
  %157 = load i32, ptr %14, align 4
  %158 = zext i32 %157 to i64
  %159 = and i64 %156, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %152
  %162 = load ptr, ptr %146, align 8
  %163 = getelementptr %struct.ieee80211_rate, ptr %162, i64 %153, i32 1
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = add nuw nsw i32 %165, 4
  %167 = udiv i32 %166, 5
  %168 = trunc i32 %167 to i8
  %169 = getelementptr i8, ptr %154, i64 1
  store i8 %168, ptr %154, align 1
  %170 = add i32 %155, 1
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %179, label %172

172:                                              ; preds = %161, %152
  %173 = phi i32 [ %170, %161 ], [ %155, %152 ]
  %174 = phi ptr [ %169, %161 ], [ %154, %152 ]
  %175 = add nuw nsw i64 %153, 1
  %176 = load i32, ptr %147, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %152, label %179, !llvm.loop !345

179:                                              ; preds = %172, %161
  %180 = phi i64 [ %175, %172 ], [ %153, %161 ]
  %181 = phi i32 [ %173, %172 ], [ %170, %161 ]
  %182 = trunc i64 %180 to i32
  %183 = add i32 %182, 1
  br label %184

184:                                              ; preds = %179, %139
  %185 = phi i32 [ 1, %139 ], [ %183, %179 ]
  %186 = phi i32 [ 0, %139 ], [ %181, %179 ]
  %187 = icmp ugt i32 %140, %186
  br i1 %187, label %188, label %222

188:                                              ; preds = %184
  %189 = sub i32 %140, %186
  %190 = add i32 %189, 2
  %191 = call ptr @skb_put(ptr noundef %1, i32 noundef %190) #17
  %192 = getelementptr i8, ptr %191, i64 1
  store i8 50, ptr %191, align 1
  %193 = trunc i32 %189 to i8
  store i8 %193, ptr %192, align 1
  %194 = load i32, ptr %147, align 8
  %195 = icmp slt i32 %185, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %188
  %197 = getelementptr i8, ptr %191, i64 2
  %198 = sext i32 %185 to i64
  br label %199

199:                                              ; preds = %216, %196
  %200 = phi i64 [ %198, %196 ], [ %218, %216 ]
  %201 = phi ptr [ %197, %196 ], [ %217, %216 ]
  %202 = shl nuw i64 1, %200
  %203 = load i32, ptr %14, align 4
  %204 = zext i32 %203 to i64
  %205 = and i64 %202, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %146, align 8
  %209 = getelementptr %struct.ieee80211_rate, ptr %208, i64 %200, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = add nuw nsw i32 %211, 4
  %213 = udiv i32 %212, 5
  %214 = trunc i32 %213 to i8
  %215 = getelementptr i8, ptr %201, i64 1
  store i8 %214, ptr %201, align 1
  br label %216

216:                                              ; preds = %207, %199
  %217 = phi ptr [ %215, %207 ], [ %201, %199 ]
  %218 = add nsw i64 %200, 1
  %219 = load i32, ptr %147, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %199, label %222, !llvm.loop !346

222:                                              ; preds = %216, %188, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %223

223:                                              ; preds = %222, %111
  %224 = load i16, ptr %2, align 2
  %225 = and i16 %224, 4352
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %252, label %227

227:                                              ; preds = %223
  %228 = call ptr @skb_put(ptr noundef %1, i32 noundef 4) #17
  %229 = getelementptr i8, ptr %228, i64 1
  store i8 33, ptr %228, align 1
  %230 = getelementptr i8, ptr %228, i64 2
  store i8 2, ptr %229, align 1
  %231 = getelementptr i8, ptr %228, i64 3
  store i8 0, ptr %230, align 1
  switch i32 %57, label %246 [
    i32 6, label %232
    i32 7, label %239
  ]

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %30, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -6
  %236 = getelementptr inbounds i8, ptr %30, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @llvm.smin.i32(i32 %235, i32 %237)
  br label %249

239:                                              ; preds = %227
  %240 = getelementptr inbounds i8, ptr %30, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, -3
  %243 = getelementptr inbounds i8, ptr %30, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @llvm.smin.i32(i32 %242, i32 %244)
  br label %249

246:                                              ; preds = %227
  %247 = getelementptr inbounds i8, ptr %30, i64 20
  %248 = load i32, ptr %247, align 4
  br label %249

249:                                              ; preds = %246, %239, %232
  %250 = phi i32 [ %248, %246 ], [ %245, %239 ], [ %238, %232 ]
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %231, align 1
  store i16 33, ptr %8, align 2
  br label %252

252:                                              ; preds = %249, %223
  %253 = phi i32 [ 1, %249 ], [ 0, %223 ]
  %254 = load i16, ptr %2, align 2
  %255 = and i16 %254, 256
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %302, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %92, align 8
  %259 = icmp eq i32 %258, 3
  %260 = icmp ne ptr %3, null
  %261 = and i1 %260, %259
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %3, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %3, i64 2
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 4
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %266, %262, %257
  %272 = getelementptr inbounds i8, ptr %64, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = shl i32 %273, 1
  %275 = add i32 %274, 2
  %276 = call ptr @skb_put(ptr noundef %1, i32 noundef %275) #17
  %277 = getelementptr i8, ptr %276, i64 1
  store i8 36, ptr %276, align 1
  %278 = load i32, ptr %272, align 4
  %279 = trunc i32 %278 to i8
  %280 = shl i8 %279, 1
  store i8 %280, ptr %277, align 1
  %281 = load i32, ptr %272, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %283, %271
  %284 = phi i64 [ %294, %283 ], [ 0, %271 ]
  %285 = phi ptr [ %286, %283 ], [ %276, %271 ]
  %286 = getelementptr i8, ptr %285, i64 2
  %287 = load ptr, ptr %64, align 8
  %288 = getelementptr %struct.ieee80211_channel, ptr %287, i64 %284, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = mul i32 %289, 1000
  %291 = call i32 @ieee80211_freq_khz_to_channel(i32 noundef %290) #17
  %292 = trunc i32 %291 to i8
  %293 = getelementptr i8, ptr %285, i64 3
  store i8 %292, ptr %286, align 1
  store i8 1, ptr %293, align 1
  %294 = add nuw nsw i64 %284, 1
  %295 = load i32, ptr %272, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %294, %296
  br i1 %297, label %283, label %298, !llvm.loop !347

298:                                              ; preds = %283, %271
  %299 = add nuw nsw i32 %253, 1
  %300 = zext nneg i32 %253 to i64
  %301 = getelementptr i16, ptr %8, i64 %300
  store i16 36, ptr %301, align 2
  br label %302

302:                                              ; preds = %298, %266, %252
  %303 = phi i32 [ %299, %298 ], [ %253, %266 ], [ %253, %252 ]
  %304 = icmp eq i64 %5, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %302
  %306 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_ht_elems.before_ht, i32 noundef 12, ptr noundef nonnull @ieee80211_add_before_ht_elems.after_ric, i32 noundef 9, i64 noundef 0) #17
  %307 = trunc i64 %306 to i32
  %308 = call ptr @skb_put(ptr noundef %1, i32 noundef %307) #17
  %309 = and i64 %306, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %308, ptr align 1 %4, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %305, %302
  %311 = phi i64 [ %306, %305 ], [ 0, %302 ]
  %312 = load i32, ptr %92, align 8
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %356, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %28, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %356

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %28, i64 14
  %321 = load i8, ptr %320, align 2
  %322 = getelementptr inbounds i8, ptr %30, i64 12
  %323 = load i32, ptr %322, align 4
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %13) #17
  %324 = getelementptr inbounds i8, ptr %64, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef align 4 dereferenceable(22) %324, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %13) #17
  %325 = load i16, ptr %13, align 2
  %326 = and i8 %321, 3
  switch i8 %326, label %337 [
    i8 1, label %327
    i8 3, label %332
  ]

327:                                              ; preds = %319
  %328 = and i32 %323, 16
  %329 = icmp eq i32 %328, 0
  %330 = and i16 %325, -67
  %331 = select i1 %329, i16 %325, i16 %330
  br label %337

332:                                              ; preds = %319
  %333 = and i32 %323, 32
  %334 = icmp eq i32 %333, 0
  %335 = and i16 %325, -67
  %336 = select i1 %334, i16 %325, i16 %335
  br label %337

337:                                              ; preds = %332, %327, %319
  %338 = phi i16 [ %325, %319 ], [ %331, %327 ], [ %336, %332 ]
  %339 = and i32 %316, 2
  %340 = icmp eq i32 %339, 0
  %341 = and i16 %338, -67
  %342 = select i1 %340, i16 %338, i16 %341
  %343 = and i16 %342, -13
  switch i32 %44, label %349 [
    i32 0, label %344
    i32 4, label %344
    i32 1, label %345
    i32 3, label %347
  ]

344:                                              ; preds = %337, %337
  call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #17, !srcloc !348
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 660, i32 2305, i64 12) #17, !srcloc !349
  call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #17, !srcloc !350
  br label %345

345:                                              ; preds = %344, %337
  %346 = or i16 %342, 12
  br label %349

347:                                              ; preds = %337
  %348 = or disjoint i16 %343, 4
  br label %349

349:                                              ; preds = %347, %345, %337
  %350 = phi i16 [ %348, %347 ], [ %346, %345 ], [ %343, %337 ]
  %351 = call ptr @skb_put(ptr noundef %1, i32 noundef 28) #17
  %352 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %351, ptr noundef nonnull %13, i16 noundef zeroext %350) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %13) #17
  %353 = add nuw nsw i32 %303, 1
  %354 = zext nneg i32 %303 to i64
  %355 = getelementptr i16, ptr %8, i64 %354
  store i16 45, ptr %355, align 2
  br label %356

356:                                              ; preds = %349, %314, %310
  %357 = phi i32 [ %303, %314 ], [ %353, %349 ], [ %303, %310 ]
  br i1 %304, label %365, label %358

358:                                              ; preds = %356
  %359 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_vht_elems.before_vht, i32 noundef 5, ptr noundef null, i32 noundef 0, i64 noundef %311) #17
  %360 = getelementptr i8, ptr %4, i64 %311
  %361 = sub i64 %359, %311
  %362 = trunc i64 %361 to i32
  %363 = call ptr @skb_put(ptr noundef %1, i32 noundef %362) #17
  %364 = and i64 %361, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %360, i64 %364, i1 false)
  br label %365

365:                                              ; preds = %358, %356
  %366 = phi i64 [ %359, %358 ], [ %311, %356 ]
  %367 = load i32, ptr %92, align 8
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %439, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %28, i64 48
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %439

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %28, i64 15
  %376 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %377 = getelementptr inbounds i8, ptr %64, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef align 4 dereferenceable(16) %377, i64 16, i1 false)
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %0, ptr noundef nonnull %12) #17
  %378 = getelementptr inbounds i8, ptr %12, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = and i32 %371, 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %374
  %383 = and i32 %379, 12
  %384 = and i32 %379, -13
  switch i32 %383, label %387 [
    i32 8, label %385
    i32 4, label %385
  ]

385:                                              ; preds = %382, %382
  %386 = or disjoint i32 %384, 4
  br label %387

387:                                              ; preds = %385, %382, %374
  %388 = phi i32 [ %379, %374 ], [ %386, %385 ], [ %384, %382 ]
  %389 = and i32 %371, 16
  %390 = icmp eq i32 %389, 0
  %391 = and i32 %388, -77
  %392 = select i1 %390, i32 %388, i32 %391
  %393 = load i32, ptr %375, align 1
  %394 = and i32 %393, 2048
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = and i32 %392, -1052673
  br label %403

398:                                              ; preds = %387
  %399 = and i32 %393, 524288
  %400 = icmp eq i32 %399, 0
  %401 = and i32 %392, -1048577
  %402 = select i1 %400, i32 %401, i32 %392
  br label %403

403:                                              ; preds = %398, %396
  %404 = phi i32 [ %397, %396 ], [ %402, %398 ]
  %405 = and i32 %404, 1048576
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %376, i64 4512
  br label %409

409:                                              ; preds = %413, %407
  %410 = phi ptr [ %408, %407 ], [ %411, %413 ]
  %411 = load volatile ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, %408
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %411, i64 4910
  %415 = load i8, ptr %414, align 2, !range !25, !noundef !26
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %409, label %417, !llvm.loop !351

417:                                              ; preds = %413
  %418 = and i32 %404, -1048577
  br label %419

419:                                              ; preds = %417, %409, %403
  %420 = phi i1 [ false, %403 ], [ false, %417 ], [ %412, %409 ]
  %421 = phi i32 [ %404, %403 ], [ %418, %417 ], [ %404, %409 ]
  %422 = and i32 %393, 57344
  %423 = and i32 %421, 57344
  %424 = icmp ult i32 %422, %423
  %425 = and i32 %421, -57345
  %426 = or disjoint i32 %425, %422
  %427 = select i1 %424, i32 %426, i32 %421
  %428 = call ptr @skb_put(ptr noundef %1, i32 noundef 14) #17
  %429 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %428, ptr noundef nonnull %12, i32 noundef %427) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br i1 %34, label %435, label %430

430:                                              ; preds = %419
  %431 = zext i1 %420 to i8
  %432 = getelementptr inbounds i8, ptr %7, i64 720
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 766
  store i8 %431, ptr %434, align 2
  br label %435

435:                                              ; preds = %430, %419
  %436 = add nuw nsw i32 %357, 1
  %437 = zext nneg i32 %357 to i64
  %438 = getelementptr i16, ptr %8, i64 %437
  store i16 191, ptr %438, align 2
  br label %439

439:                                              ; preds = %435, %369, %365
  %440 = phi i32 [ %357, %369 ], [ %357, %365 ], [ %436, %435 ]
  %441 = getelementptr inbounds i8, ptr %28, i64 48
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %439
  %446 = load i32, ptr %92, align 8
  %447 = icmp ne i32 %446, 1
  %448 = and i32 %442, 4
  %449 = icmp eq i32 %448, 0
  %450 = or i1 %449, %447
  br i1 %450, label %453, label %451

451:                                              ; preds = %445, %439
  %452 = or i32 %442, 96
  store i32 %452, ptr %441, align 8
  br label %453

453:                                              ; preds = %451, %445
  br i1 %304, label %461, label %454

454:                                              ; preds = %453
  %455 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_he_elems.before_he, i32 noundef 13, ptr noundef null, i32 noundef 0, i64 noundef %366) #17
  %456 = getelementptr i8, ptr %4, i64 %366
  %457 = sub i64 %455, %366
  %458 = trunc i64 %457 to i32
  %459 = call ptr @skb_put(ptr noundef %1, i32 noundef %458) #17
  %460 = and i64 %457, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %456, i64 %460, i1 false)
  br label %461

461:                                              ; preds = %454, %453
  %462 = phi i64 [ %455, %454 ], [ %366, %453 ]
  %463 = load i32, ptr %441, align 8
  %464 = and i32 %463, 32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %563

466:                                              ; preds = %461
  %467 = load i32, ptr %15, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 5068
  %469 = load i8, ptr %468, align 4, !range !25, !noundef !26
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  switch i32 %467, label %473 [
    i32 2, label %475
    i32 3, label %472
  ]

472:                                              ; preds = %471
  br label %475

473:                                              ; preds = %471, %466
  %474 = trunc i32 %467 to i8
  br label %475

475:                                              ; preds = %473, %472, %471
  %476 = phi i8 [ %474, %473 ], [ 9, %472 ], [ 8, %471 ]
  %477 = icmp ugt i8 %476, 11
  br i1 %477, label %478, label %479, !prof !6

478:                                              ; preds = %475
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %501

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %64, i64 96
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %64, i64 92
  %483 = load i16, ptr %482, align 4
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %501, label %485

485:                                              ; preds = %479
  %486 = icmp eq i8 %476, 4
  %487 = select i1 %486, i8 3, i8 %476
  %488 = zext nneg i8 %487 to i64
  %489 = shl nuw nsw i64 1, %488
  %490 = zext i16 %483 to i64
  br label %491

491:                                              ; preds = %498, %485
  %492 = phi i64 [ 0, %485 ], [ %499, %498 ]
  %493 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %481, i64 %492
  %494 = load i16, ptr %493, align 8
  %495 = zext i16 %494 to i64
  %496 = and i64 %489, %495
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %491
  %499 = add nuw nsw i64 %492, 1
  %500 = icmp eq i64 %499, %490
  br i1 %500, label %501, label %491, !llvm.loop !128

501:                                              ; preds = %498, %491, %479, %478
  %502 = phi ptr [ null, %478 ], [ null, %479 ], [ null, %498 ], [ %493, %491 ]
  %503 = icmp eq ptr %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %502, i64 2
  %506 = load i8, ptr %505, align 2, !range !25, !noundef !26
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %504, %501
  br label %509

509:                                              ; preds = %508, %504
  %510 = phi ptr [ null, %508 ], [ %505, %504 ]
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513, !prof !6

512:                                              ; preds = %509
  call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #17, !srcloc !352
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 786, i32 2305, i64 12) #17, !srcloc !353
  call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #17, !srcloc !354
  br label %556

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %510, i64 7
  %515 = load i8, ptr %514, align 1
  %516 = and i8 %515, 8
  %517 = icmp eq i8 %516, 0
  %518 = select i1 %517, i8 4, i8 8
  %519 = lshr i8 %515, 2
  %520 = and i8 %519, 4
  %521 = getelementptr i8, ptr %510, i64 13
  %522 = load i8, ptr %521, align 1
  %523 = icmp sgt i8 %522, -1
  br i1 %523, label %539, label %524

524:                                              ; preds = %513
  %525 = getelementptr inbounds i8, ptr %510, i64 30
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 120
  %529 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %528) #23, !srcloc !355
  %530 = and i32 %527, 7
  %531 = mul nuw nsw i32 %530, 6
  %532 = add nuw nsw i32 %531, 6
  %533 = mul i32 %529, %532
  %534 = add i32 %533, 7
  %535 = and i32 %534, 255
  %536 = add nuw nsw i32 %535, 7
  %537 = lshr i32 %536, 3
  %538 = trunc i32 %537 to i8
  br label %539

539:                                              ; preds = %524, %513
  %540 = phi i8 [ %538, %524 ], [ 0, %513 ]
  %541 = add nuw nsw i8 %520, 20
  %542 = add nuw nsw i8 %541, %518
  %543 = add nuw nsw i8 %542, %540
  %544 = zext nneg i8 %543 to i32
  %545 = call ptr @skb_put(ptr noundef %1, i32 noundef %544) #17
  %546 = zext nneg i8 %543 to i64
  %547 = getelementptr i8, ptr %545, i64 %546
  %548 = call ptr @ieee80211_ie_build_he_cap(i32 noundef %463, ptr noundef %545, ptr noundef nonnull %510, ptr noundef %547) #17
  %549 = getelementptr inbounds i8, ptr %1, i64 112
  %550 = load i32, ptr %549, align 8
  %551 = ptrtoint ptr %547 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %552, %551
  %554 = trunc i64 %553 to i32
  %555 = add i32 %550, %554
  call void @skb_trim(ptr noundef %1, i32 noundef %555) #17
  call void @ieee80211_ie_build_he_6ghz_cap(ptr noundef %0, i32 noundef %44, ptr noundef %1) #17
  br label %556

556:                                              ; preds = %539, %512
  %557 = icmp sgt i32 %440, 6
  br i1 %557, label %558, label %559, !prof !6

558:                                              ; preds = %556
  call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #17, !srcloc !356
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #17, !srcloc !357
  call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #17, !srcloc !358
  br label %563

559:                                              ; preds = %556
  %560 = add nsw i32 %440, 1
  %561 = sext i32 %440 to i64
  %562 = getelementptr i16, ptr %8, i64 %561
  store i16 291, ptr %562, align 2
  br label %563

563:                                              ; preds = %559, %558, %461
  %564 = phi i32 [ %440, %461 ], [ %440, %558 ], [ %560, %559 ]
  %565 = load i32, ptr %441, align 8
  %566 = and i32 %565, 64
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %563
  %569 = icmp sgt i32 %564, 6
  br i1 %569, label %570, label %571, !prof !6

570:                                              ; preds = %568
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #17, !srcloc !359
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1189, i32 2305, i64 12) #17, !srcloc !360
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #17, !srcloc !361
  br label %574

571:                                              ; preds = %568
  %572 = sext i32 %564 to i64
  %573 = getelementptr i16, ptr %8, i64 %572
  store i16 364, ptr %573, align 2
  br label %574

574:                                              ; preds = %571, %570, %563
  %575 = getelementptr inbounds i8, ptr %26, i64 924
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, %6
  br i1 %577, label %578, label %734

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %33, ptr %10, align 2
  %579 = load ptr, ptr %25, align 8
  %580 = getelementptr inbounds i8, ptr %0, i64 5056
  %581 = load i16, ptr %580, align 8
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %733, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %31, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 64
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %15, align 8
  %588 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %583
  switch i32 %587, label %592 [
    i32 2, label %593
    i32 3, label %591
  ]

591:                                              ; preds = %590
  br label %593

592:                                              ; preds = %590, %583
  br label %593

593:                                              ; preds = %592, %591, %590
  %594 = phi i32 [ %587, %592 ], [ 9, %591 ], [ 8, %590 ]
  %595 = call ptr @cfg80211_get_iftype_ext_capa(ptr noundef %586, i32 noundef %594) #17
  %596 = icmp eq ptr %595, null
  br i1 %596, label %602, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %595, i64 26
  %599 = load i16, ptr %598, align 2
  %600 = getelementptr inbounds i8, ptr %595, i64 28
  %601 = load i16, ptr %600, align 4
  br label %602

602:                                              ; preds = %597, %593
  %603 = phi i16 [ 0, %593 ], [ %601, %597 ]
  %604 = phi i16 [ 0, %593 ], [ %599, %597 ]
  %605 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 -1, ptr %605, align 1
  %606 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  %607 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 107, ptr %607, align 1
  %608 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 256, ptr %608, align 1
  %609 = call ptr @skb_put(ptr noundef %1, i32 noundef 7) #17
  store i8 9, ptr %609, align 1
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  %611 = getelementptr inbounds i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %610, ptr noundef align 2 dereferenceable(6) %611, i64 6, i1 false)
  %612 = and i16 %604, 129
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %602
  store i8 11, ptr %609, align 1
  %615 = load i16, ptr %608, align 1
  %616 = or i16 %615, 128
  store i16 %616, ptr %608, align 1
  %617 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 %604, ptr %617, align 1
  br label %618

618:                                              ; preds = %614, %602
  %619 = and i16 %603, -97
  %620 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 %619, ptr %620, align 1
  %621 = getelementptr inbounds i8, ptr %579, i64 924
  %622 = getelementptr inbounds i8, ptr %1, i64 112
  br label %623

623:                                              ; preds = %729, %618
  %624 = phi i64 [ 0, %618 ], [ %730, %729 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %625 = getelementptr [15 x %struct.anon.56], ptr %579, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %729, label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %621, align 4
  %630 = zext i32 %629 to i64
  %631 = icmp eq i64 %624, %630
  br i1 %631, label %729, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %625, i64 40
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %625, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %637, align 1
  %638 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  %639 = trunc i64 %624 to i16
  %640 = or disjoint i16 %639, 48
  %641 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 %640, ptr %641, align 1
  %642 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 7, ptr %642, align 1
  %643 = getelementptr inbounds i8, ptr %625, i64 8
  %644 = call ptr @skb_put(ptr noundef %1, i32 noundef 6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %644, ptr noundef align 1 dereferenceable(6) %643, i64 6, i1 false)
  %645 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  %646 = trunc i64 %624 to i32
  %647 = call fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %634, i64 noundef %636, i32 noundef %646, ptr noundef null, ptr noundef nonnull %11)
  %648 = icmp eq ptr %634, null
  br i1 %648, label %655, label %649

649:                                              ; preds = %632
  %650 = getelementptr i8, ptr %634, i64 %647
  %651 = sub i64 %636, %647
  %652 = trunc i64 %651 to i32
  %653 = call ptr @skb_put(ptr noundef %1, i32 noundef %652) #17
  %654 = and i64 %651, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %650, i64 %654, i1 false)
  br label %655

655:                                              ; preds = %649, %632
  %656 = load i16, ptr %10, align 2
  store i16 %656, ptr %645, align 1
  %657 = load i32, ptr %622, align 8
  %658 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 -1, ptr %658, align 1
  %659 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  %660 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 56, ptr %660, align 1
  br label %661

661:                                              ; preds = %704, %655
  %662 = phi i64 [ 0, %655 ], [ %707, %704 ]
  %663 = phi i8 [ 0, %655 ], [ %683, %704 ]
  %664 = phi ptr [ null, %655 ], [ %706, %704 ]
  %665 = phi i8 [ 0, %655 ], [ %705, %704 ]
  %666 = getelementptr i16, ptr %8, i64 %662
  %667 = load i16, ptr %666, align 2
  %668 = icmp eq i16 %667, 0
  br i1 %668, label %709, label %669

669:                                              ; preds = %661
  %670 = and i8 %663, 1
  %671 = icmp ne i8 %670, 0
  %672 = icmp ult i16 %667, 256
  %673 = and i1 %671, %672
  br i1 %673, label %674, label %675, !prof !6

674:                                              ; preds = %669
  call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #17, !srcloc !362
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2305, i64 12) #17, !srcloc !363
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #17, !srcloc !364
  br label %675

675:                                              ; preds = %674, %669
  %676 = or i1 %671, %672
  br i1 %676, label %681, label %677

677:                                              ; preds = %675
  %678 = icmp eq ptr %664, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %680, align 1
  br label %681

681:                                              ; preds = %679, %677, %675
  %682 = phi ptr [ %664, %675 ], [ null, %679 ], [ null, %677 ]
  %683 = phi i8 [ %663, %675 ], [ 1, %679 ], [ 1, %677 ]
  br label %687

684:                                              ; preds = %692
  %685 = add nuw nsw i64 %688, 1
  %686 = icmp eq i64 %685, 8
  br i1 %686, label %694, label %687, !llvm.loop !365

687:                                              ; preds = %684, %681
  %688 = phi i64 [ 0, %681 ], [ %685, %684 ]
  %689 = getelementptr i16, ptr %11, i64 %688
  %690 = load i16, ptr %689, align 2
  %691 = icmp eq i16 %690, 0
  br i1 %691, label %694, label %692

692:                                              ; preds = %687
  %693 = icmp eq i16 %667, %690
  br i1 %693, label %704, label %684

694:                                              ; preds = %687, %684
  %695 = icmp eq ptr %682, null
  br i1 %695, label %696, label %698

696:                                              ; preds = %694
  %697 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %697, align 1
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi ptr [ %682, %694 ], [ %697, %696 ]
  %700 = load i8, ptr %699, align 1
  %701 = add i8 %700, 1
  store i8 %701, ptr %699, align 1
  %702 = trunc i16 %667 to i8
  %703 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 %702, ptr %703, align 1
  br label %704

704:                                              ; preds = %698, %692
  %705 = phi i8 [ 1, %698 ], [ %665, %692 ]
  %706 = phi ptr [ %699, %698 ], [ %682, %692 ]
  %707 = add nuw nsw i64 %662, 1
  %708 = icmp eq i64 %707, 8
  br i1 %708, label %709, label %661, !llvm.loop !366

709:                                              ; preds = %704, %661
  %710 = phi i8 [ %705, %704 ], [ %665, %661 ]
  %711 = phi ptr [ %706, %704 ], [ %664, %661 ]
  %712 = phi i8 [ %683, %704 ], [ %663, %661 ]
  %713 = and i8 %710, 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %722, label %715

715:                                              ; preds = %709
  %716 = and i8 %712, 1
  %717 = icmp ne i8 %716, 0
  %718 = icmp ne ptr %711, null
  %719 = select i1 %717, i1 %718, i1 false
  br i1 %719, label %723, label %720

720:                                              ; preds = %715
  %721 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %721, align 1
  br label %723

722:                                              ; preds = %709
  call void @skb_trim(ptr noundef %1, i32 noundef %657) #17
  br label %728

723:                                              ; preds = %720, %715
  %724 = load i32, ptr %622, align 8
  %725 = sub i32 %724, %657
  %726 = trunc i32 %725 to i8
  %727 = add i8 %726, -2
  store i8 %727, ptr %659, align 1
  br label %728

728:                                              ; preds = %723, %722
  call void @ieee80211_fragment_element(ptr noundef %1, ptr noundef %638, i8 noundef zeroext -2) #17
  br label %729

729:                                              ; preds = %728, %628, %623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %730 = add nuw nsw i64 %624, 1
  %731 = icmp eq i64 %730, 15
  br i1 %731, label %732, label %623, !llvm.loop !367

732:                                              ; preds = %729
  call void @ieee80211_fragment_element(ptr noundef %1, ptr noundef %606, i8 noundef zeroext -14) #17
  br label %733

733:                                              ; preds = %732, %578
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %734

734:                                              ; preds = %733, %574
  %735 = load i32, ptr %441, align 8
  %736 = and i32 %735, 64
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %882

738:                                              ; preds = %734
  %739 = load i32, ptr %15, align 8
  %740 = getelementptr inbounds i8, ptr %0, i64 5068
  %741 = load i8, ptr %740, align 4, !range !25, !noundef !26
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %745, label %743

743:                                              ; preds = %738
  switch i32 %739, label %745 [
    i32 2, label %747
    i32 3, label %744
  ]

744:                                              ; preds = %743
  br label %747

745:                                              ; preds = %743, %738
  %746 = trunc i32 %739 to i8
  br label %747

747:                                              ; preds = %745, %744, %743
  %748 = phi i8 [ %746, %745 ], [ 9, %744 ], [ 8, %743 ]
  %749 = icmp ugt i8 %748, 11
  br i1 %749, label %750, label %751, !prof !6

750:                                              ; preds = %747
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %773

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %64, i64 96
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %64, i64 92
  %755 = load i16, ptr %754, align 4
  %756 = icmp eq i16 %755, 0
  br i1 %756, label %773, label %757

757:                                              ; preds = %751
  %758 = icmp eq i8 %748, 4
  %759 = select i1 %758, i8 3, i8 %748
  %760 = zext nneg i8 %759 to i64
  %761 = shl nuw nsw i64 1, %760
  %762 = zext i16 %755 to i64
  br label %763

763:                                              ; preds = %770, %757
  %764 = phi i64 [ 0, %757 ], [ %771, %770 ]
  %765 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %753, i64 %764
  %766 = load i16, ptr %765, align 8
  %767 = zext i16 %766 to i64
  %768 = and i64 %761, %767
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %763
  %771 = add nuw nsw i64 %764, 1
  %772 = icmp eq i64 %771, %762
  br i1 %772, label %773, label %763, !llvm.loop !128

773:                                              ; preds = %770, %763, %751, %750
  %774 = phi ptr [ null, %750 ], [ null, %751 ], [ null, %770 ], [ %765, %763 ]
  %775 = icmp eq ptr %774, null
  br i1 %775, label %780, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds i8, ptr %774, i64 2
  %778 = load i8, ptr %777, align 2, !range !25, !noundef !26
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %776, %773
  br label %781

781:                                              ; preds = %780, %776
  %782 = phi ptr [ null, %780 ], [ %777, %776 ]
  %783 = load i32, ptr %15, align 8
  %784 = load i8, ptr %740, align 4, !range !25, !noundef !26
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %788, label %786

786:                                              ; preds = %781
  switch i32 %783, label %788 [
    i32 2, label %790
    i32 3, label %787
  ]

787:                                              ; preds = %786
  br label %790

788:                                              ; preds = %786, %781
  %789 = trunc i32 %783 to i8
  br label %790

790:                                              ; preds = %788, %787, %786
  %791 = phi i8 [ %789, %788 ], [ 9, %787 ], [ 8, %786 ]
  %792 = icmp ugt i8 %791, 11
  br i1 %792, label %793, label %794, !prof !6

793:                                              ; preds = %790
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %816

794:                                              ; preds = %790
  %795 = getelementptr inbounds i8, ptr %64, i64 96
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %64, i64 92
  %798 = load i16, ptr %797, align 4
  %799 = icmp eq i16 %798, 0
  br i1 %799, label %816, label %800

800:                                              ; preds = %794
  %801 = icmp eq i8 %791, 4
  %802 = select i1 %801, i8 3, i8 %791
  %803 = zext nneg i8 %802 to i64
  %804 = shl nuw nsw i64 1, %803
  %805 = zext i16 %798 to i64
  br label %806

806:                                              ; preds = %813, %800
  %807 = phi i64 [ 0, %800 ], [ %814, %813 ]
  %808 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %796, i64 %807
  %809 = load i16, ptr %808, align 8
  %810 = zext i16 %809 to i64
  %811 = and i64 %804, %810
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %816

813:                                              ; preds = %806
  %814 = add nuw nsw i64 %807, 1
  %815 = icmp eq i64 %814, %805
  br i1 %815, label %816, label %806, !llvm.loop !128

816:                                              ; preds = %813, %806, %794, %793
  %817 = phi ptr [ null, %793 ], [ null, %794 ], [ null, %813 ], [ %808, %806 ]
  %818 = icmp eq ptr %817, null
  br i1 %818, label %823, label %819

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %817, i64 59
  %821 = load i8, ptr %820, align 1, !range !25, !noundef !26
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %819, %816
  br label %824

824:                                              ; preds = %823, %819
  %825 = phi ptr [ null, %823 ], [ %820, %819 ]
  %826 = icmp eq ptr %782, null
  %827 = icmp eq ptr %825, null
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %830, !prof !6

829:                                              ; preds = %824
  call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #17, !srcloc !368
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #17, !srcloc !369
  call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #17, !srcloc !370
  br label %882

830:                                              ; preds = %824
  %831 = getelementptr inbounds i8, ptr %782, i64 7
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = and i32 %833, 2
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %853

836:                                              ; preds = %830
  %837 = and i32 %833, 4
  %838 = icmp eq i32 %837, 0
  %839 = select i1 %838, i8 0, i8 3
  %840 = and i8 %832, 8
  %841 = icmp eq i8 %840, 0
  %842 = add nuw nsw i8 %839, 3
  %843 = select i1 %841, i8 %839, i8 %842
  %844 = getelementptr inbounds i8, ptr %825, i64 3
  %845 = load i8, ptr %844, align 1
  %846 = and i8 %845, 2
  %847 = icmp eq i8 %846, 0
  %848 = add nuw nsw i8 %843, 3
  %849 = select i1 %847, i8 %843, i8 %848
  %850 = icmp eq i8 %849, 0
  %851 = add nuw nsw i8 %849, 14
  %852 = select i1 %850, i8 18, i8 %851
  br label %853

853:                                              ; preds = %836, %830
  %854 = phi i8 [ 17, %830 ], [ %852, %836 ]
  %855 = getelementptr i8, ptr %825, i64 8
  %856 = load i8, ptr %855, align 1
  %857 = and i8 %856, 8
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %874, label %859

859:                                              ; preds = %853
  %860 = getelementptr inbounds i8, ptr %825, i64 21
  %861 = load i8, ptr %860, align 1
  %862 = zext i8 %861 to i16
  %863 = and i16 %862, 240
  %864 = zext nneg i16 %863 to i32
  %865 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %864) #23, !srcloc !355
  %866 = and i16 %862, 15
  %867 = mul nuw nsw i16 %866, 6
  %868 = add nuw nsw i16 %867, 6
  %869 = zext nneg i16 %868 to i32
  %870 = mul i32 %865, %869
  %871 = add i32 %870, 16
  %872 = lshr i32 %871, 3
  %873 = trunc i32 %872 to i8
  br label %874

874:                                              ; preds = %859, %853
  %875 = phi i8 [ %873, %859 ], [ 0, %853 ]
  %876 = add i8 %875, %854
  %877 = zext i8 %876 to i32
  %878 = call ptr @skb_put(ptr noundef %1, i32 noundef %877) #17
  %879 = zext i8 %876 to i64
  %880 = getelementptr i8, ptr %878, i64 %879
  %881 = call ptr @ieee80211_ie_build_eht_cap(ptr noundef %878, ptr noundef %782, ptr noundef %825, ptr noundef %880, i1 noundef zeroext false) #17
  br label %882

882:                                              ; preds = %874, %829, %734
  %883 = load i32, ptr %92, align 8
  %884 = icmp eq i32 %883, 4
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  call void @ieee80211_add_aid_request_ie(ptr noundef %0, ptr noundef %1) #17
  %886 = getelementptr inbounds i8, ptr %64, i64 68
  call void @ieee80211_add_s1g_capab_ie(ptr noundef %0, ptr noundef %886, ptr noundef %1) #17
  br label %887

887:                                              ; preds = %885, %882
  %888 = icmp eq ptr %91, null
  br i1 %888, label %900, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds i8, ptr %91, i64 112
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %891, null
  br i1 %892, label %900, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds i8, ptr %91, i64 120
  %895 = load i32, ptr %894, align 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = call ptr @skb_put(ptr noundef %1, i32 noundef %895) #17
  %899 = zext i32 %895 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr nonnull align 1 %891, i64 %899, i1 false)
  br label %900

900:                                              ; preds = %897, %893, %889, %887
  br i1 %34, label %904, label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %441, align 8
  %903 = getelementptr inbounds i8, ptr %7, i64 472
  store i32 %902, ptr %903, align 8
  br label %904

904:                                              ; preds = %901, %900
  ret i64 %462
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_ie_split_vendor(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_add_wmm_info_ie(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fils_encrypt_assoc_req(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_add_aid_request_ie(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_add_s1g_capab_ie(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_parse_bitrates(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_ie_split_ric(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_cap(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_apply_vhtcap_overrides(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_he_cap(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ie_build_he_6ghz_cap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_get_iftype_ext_capa(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_fragment_element(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_eht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_assoc_failure(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_rx(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_mgd_probe_ap(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = getelementptr inbounds i8, ptr %0, i64 4056
  %5 = getelementptr inbounds i8, ptr %0, i64 5056
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #17, !srcloc !371
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3256, i32 2307, i64 12) #17, !srcloc !372
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #17, !srcloc !373
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1272
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 2117
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4888
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 4576
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %20, i64 1410
  %30 = load i8, ptr %29, align 2, !range !25, !noundef !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %0)
  br label %44

33:                                               ; preds = %28
  br i1 %1, label %34, label %35

34:                                               ; preds = %33
  tail call void @ieee80211_cqm_beacon_loss_notify(ptr noundef %4, i32 noundef 3264)
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds i8, ptr %0, i64 2140
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i32 %37, 2
  store i32 %40, ptr %36, align 4
  br i1 %39, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  tail call void @ieee80211_recalc_ps(ptr noundef %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 2112
  store i32 0, ptr %43, align 8
  tail call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %44

44:                                               ; preds = %41, %35, %32, %24, %19, %14, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_timer(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_set_active_links(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_links_removed(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ieee80211_request_smps_mgd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_reserved_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 29
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 37, ptr noundef %7, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 3
  %16 = getelementptr inbounds i8, ptr %10, i64 2
  %17 = select i1 %15, ptr %16, ptr null
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi ptr [ null, %6 ], [ %17, %12 ]
  %20 = load i32, ptr %8, align 8
  %21 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 60, ptr noundef %7, i32 noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 4
  %27 = getelementptr inbounds i8, ptr %21, i64 2
  %28 = select i1 %26, ptr %27, ptr null
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi ptr [ null, %18 ], [ %28, %23 ]
  %31 = icmp eq ptr %19, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %19, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = select i1 %35, ptr null, ptr %19
  br label %37

37:                                               ; preds = %32, %29
  %38 = phi ptr [ %36, %32 ], [ null, %29 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, %2
  br label %47

47:                                               ; preds = %43, %40, %37
  %48 = phi i1 [ true, %40 ], [ %46, %43 ], [ false, %37 ]
  %49 = icmp eq ptr %30, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %30, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, ptr null, ptr %30
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi ptr [ %54, %50 ], [ null, %47 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %56, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, %2
  br label %65

65:                                               ; preds = %61, %58, %55
  %66 = phi i1 [ true, %58 ], [ %64, %61 ], [ false, %55 ]
  %67 = select i1 %3, i1 %66, i1 false
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 1280
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.163, ptr noundef %69) #18
  br label %73

71:                                               ; preds = %65
  %72 = select i1 %48, i1 true, i1 %66
  br label %73

73:                                               ; preds = %71, %68, %4
  %74 = phi i1 [ %48, %68 ], [ %72, %71 ], [ false, %4 ]
  ret i1 %74
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc_with_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_info_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @sta_info_pre_move_state(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %1
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #17, !srcloc !374
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.143, i32 784, i32 2307, i64 12) #17, !srcloc !375
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #17, !srcloc !376
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #17, !srcloc !377
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.143, i32 787, i32 2307, i64 12) #17, !srcloc !378
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #17, !srcloc !379
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_insert(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_scan_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @ieee80211_mcs_to_chains(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_mgd_prepare_tx(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_mgd_complete_tx(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_cqm_beacon_loss_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2167668829, i64 2167668633, i64 2167668685, i64 2167668731, i64 2167668759}
!9 = !{i64 2167668906, i64 2167668935, i64 2167668981, i64 2167669039, i64 2167669093, i64 2167669147, i64 2167669202, i64 2167669233, i64 2167669541, i64 2167669547, i64 2167669594, i64 2167669617, i64 2167669643}
!10 = !{i64 2167670101, i64 2167669907, i64 2167669957, i64 2167670003, i64 2167670031}
!11 = !{i64 835868, i64 835912, i64 2148322887, i64 2148322908, i64 2148322934, i64 2148322967, i64 2148323001, i64 2148323025}
!12 = !{i64 2166726099}
!13 = !{i64 2148584079, i64 2148584153}
!14 = !{i64 2149656666}
!15 = !{i64 2166729009}
!16 = !{i64 2166735590}
!17 = !{i64 2149661022, i64 2149661115}
!18 = !{i64 2166735749}
!19 = !{i64 2167682302, i64 2167682106, i64 2167682158, i64 2167682204, i64 2167682232}
!20 = !{i64 2167682379, i64 2167682408, i64 2167682454, i64 2167682512, i64 2167682566, i64 2167682620, i64 2167682675, i64 2167682706, i64 2167683014, i64 2167683020, i64 2167683067, i64 2167683090, i64 2167683116}
!21 = !{i64 2167683574, i64 2167683380, i64 2167683430, i64 2167683476, i64 2167683504}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !23, !24}
!28 = !{i64 2163279029}
!29 = !{i64 2163281907}
!30 = !{i64 2163288696}
!31 = !{i64 2163288855}
!32 = !{i64 2160161598}
!33 = !{i64 2160164463}
!34 = !{i64 2160170880}
!35 = !{i64 2160171039}
!36 = distinct !{!36, !23, !24}
!37 = distinct !{!37, !23, !24}
!38 = distinct !{!38, !23, !24}
!39 = !{i64 2167792133, i64 2167791937, i64 2167791989, i64 2167792035, i64 2167792063}
!40 = !{i64 2167792210, i64 2167792239, i64 2167792285, i64 2167792343, i64 2167792397, i64 2167792451, i64 2167792506, i64 2167792537, i64 2167792845, i64 2167792851, i64 2167792898, i64 2167792921, i64 2167792947}
!41 = !{i64 2167793405, i64 2167793211, i64 2167793261, i64 2167793307, i64 2167793335}
!42 = !{i64 2167795197, i64 2167795001, i64 2167795053, i64 2167795099, i64 2167795127}
!43 = !{i64 2167795763, i64 2167795567, i64 2167795619, i64 2167795665, i64 2167795693}
!44 = !{i64 2167795840, i64 2167795869, i64 2167795915, i64 2167795973, i64 2167796027, i64 2167796081, i64 2167796136, i64 2167796167, i64 2167796475, i64 2167796481, i64 2167796528, i64 2167796551, i64 2167796577}
!45 = !{i64 2167797035, i64 2167796841, i64 2167796891, i64 2167796937, i64 2167796965}
!46 = !{i64 2167797349, i64 2167797155, i64 2167797205, i64 2167797251, i64 2167797279}
!47 = !{i64 2166260439}
!48 = !{i64 2166263311}
!49 = !{i64 2166273795}
!50 = !{i64 2166273954}
!51 = !{i64 2166311996}
!52 = !{i64 2166314872}
!53 = !{i64 2166321539}
!54 = !{i64 2166321698}
!55 = !{i64 2166364226}
!56 = !{i64 2166367119}
!57 = !{i64 2166373503}
!58 = !{i64 2166373662}
!59 = !{i64 2167809899, i64 2167809703, i64 2167809755, i64 2167809801, i64 2167809829}
!60 = !{i64 2167809976, i64 2167810005, i64 2167810051, i64 2167810109, i64 2167810163, i64 2167810217, i64 2167810272, i64 2167810303, i64 2167810611, i64 2167810617, i64 2167810664, i64 2167810687, i64 2167810713}
!61 = !{i64 2167811171, i64 2167810977, i64 2167811027, i64 2167811073, i64 2167811101}
!62 = !{!"auto-init"}
!63 = !{i64 2168005270, i64 2168005074, i64 2168005126, i64 2168005172, i64 2168005200}
!64 = !{i64 2168005347, i64 2168005376, i64 2168005422, i64 2168005480, i64 2168005534, i64 2168005588, i64 2168005643, i64 2168005674, i64 2168005982, i64 2168005988, i64 2168006035, i64 2168006058, i64 2168006084}
!65 = !{i64 2168006542, i64 2168006348, i64 2168006398, i64 2168006444, i64 2168006472}
!66 = !{i64 0, i64 16}
!67 = !{i64 2168008897, i64 2168008701, i64 2168008753, i64 2168008799, i64 2168008827}
!68 = !{i64 2168008974, i64 2168009003, i64 2168009049, i64 2168009107, i64 2168009161, i64 2168009215, i64 2168009270, i64 2168009301, i64 2168009609, i64 2168009615, i64 2168009662, i64 2168009685, i64 2168009711}
!69 = !{i64 2168010169, i64 2168009975, i64 2168010025, i64 2168010071, i64 2168010099}
!70 = !{i64 2168011494, i64 2168011298, i64 2168011350, i64 2168011396, i64 2168011424}
!71 = !{i64 2168011571, i64 2168011600, i64 2168011646, i64 2168011704, i64 2168011758, i64 2168011812, i64 2168011867, i64 2168011898, i64 2168012206, i64 2168012212, i64 2168012259, i64 2168012282, i64 2168012308}
!72 = !{i64 2168012766, i64 2168012572, i64 2168012622, i64 2168012668, i64 2168012696}
!73 = !{i64 2168013603, i64 2168013407, i64 2168013459, i64 2168013505, i64 2168013533}
!74 = !{i64 2168013680, i64 2168013709, i64 2168013755, i64 2168013813, i64 2168013867, i64 2168013921, i64 2168013976, i64 2168014007, i64 2168014315, i64 2168014321, i64 2168014368, i64 2168014391, i64 2168014417}
!75 = !{i64 2168014875, i64 2168014681, i64 2168014731, i64 2168014777, i64 2168014805}
!76 = !{i64 0, i64 134217729}
!77 = !{i64 0, i64 262145}
!78 = !{i64 2167827690, i64 2167827494, i64 2167827546, i64 2167827592, i64 2167827620}
!79 = !{i64 2167828256, i64 2167828060, i64 2167828112, i64 2167828158, i64 2167828186}
!80 = !{i64 2167828333, i64 2167828362, i64 2167828408, i64 2167828466, i64 2167828520, i64 2167828574, i64 2167828629, i64 2167828660, i64 2167828968, i64 2167828974, i64 2167829021, i64 2167829044, i64 2167829070}
!81 = !{i64 2167829528, i64 2167829334, i64 2167829384, i64 2167829430, i64 2167829458}
!82 = !{i64 2167829842, i64 2167829648, i64 2167829698, i64 2167829744, i64 2167829772}
!83 = distinct !{!83, !23, !24}
!84 = distinct !{!84, !23, !24}
!85 = !{i64 2167427651, i64 2167427455, i64 2167427507, i64 2167427553, i64 2167427581}
!86 = !{i64 2167428217, i64 2167428021, i64 2167428073, i64 2167428119, i64 2167428147}
!87 = !{i64 2167428294, i64 2167428323, i64 2167428369, i64 2167428427, i64 2167428481, i64 2167428535, i64 2167428590, i64 2167428621, i64 2167428929, i64 2167428935, i64 2167428982, i64 2167429005, i64 2167429031}
!88 = !{i64 2167429495, i64 2167429301, i64 2167429351, i64 2167429397, i64 2167429425}
!89 = !{i64 2167429809, i64 2167429615, i64 2167429665, i64 2167429711, i64 2167429739}
!90 = !{i64 2165055061}
!91 = !{i64 2165057956}
!92 = !{i64 2165064942}
!93 = !{i64 2165065101}
!94 = !{i64 2167417753, i64 2167417557, i64 2167417609, i64 2167417655, i64 2167417683}
!95 = !{i64 2167418319, i64 2167418123, i64 2167418175, i64 2167418221, i64 2167418249}
!96 = !{i64 2167418396, i64 2167418425, i64 2167418471, i64 2167418529, i64 2167418583, i64 2167418637, i64 2167418692, i64 2167418723, i64 2167419031, i64 2167419037, i64 2167419084, i64 2167419107, i64 2167419133}
!97 = !{i64 2167419597, i64 2167419403, i64 2167419453, i64 2167419499, i64 2167419527}
!98 = !{i64 2167419911, i64 2167419717, i64 2167419767, i64 2167419813, i64 2167419841}
!99 = !{i64 2164951934}
!100 = !{i64 2164954849}
!101 = !{i64 2164961735}
!102 = !{i64 2164961894}
!103 = !{i64 2160110267}
!104 = !{i64 2160113131}
!105 = !{i64 2160119487}
!106 = !{i64 2160119646}
!107 = !{i64 2162916228}
!108 = !{i64 2162923200}
!109 = !{i64 2162929842}
!110 = !{i64 2162930001}
!111 = !{i64 2160058916}
!112 = !{i64 2160065832}
!113 = !{i64 2160072239}
!114 = !{i64 2160072398}
!115 = !{i64 2167768242, i64 2167763985, i64 2167764037, i64 2167764083, i64 2167764111}
!116 = !{i64 2167768319, i64 2167768348, i64 2167768394, i64 2167768452, i64 2167768506, i64 2167768560, i64 2167768615, i64 2167768646, i64 2167768954, i64 2167768960, i64 2167769007, i64 2167769030, i64 2167769056}
!117 = !{i64 2167769514, i64 2167769320, i64 2167769370, i64 2167769416, i64 2167769444}
!118 = !{i64 2167770344, i64 2167770148, i64 2167770200, i64 2167770246, i64 2167770274}
!119 = !{i64 2167770421, i64 2167770450, i64 2167770496, i64 2167770554, i64 2167770608, i64 2167770662, i64 2167770717, i64 2167770748, i64 2167771056, i64 2167771062, i64 2167771109, i64 2167771132, i64 2167771158}
!120 = !{i64 2167771616, i64 2167771422, i64 2167771472, i64 2167771518, i64 2167771546}
!121 = distinct !{!121, !23, !24}
!122 = !{i64 1080529}
!123 = distinct !{!123, !23, !24}
!124 = !{i32 -110, i32 1}
!125 = !{i64 2158313062, i64 2158312871, i64 2158312923, i64 2158312969, i64 2158312997}
!126 = !{i64 2158313136, i64 2158313165, i64 2158313211, i64 2158313269, i64 2158313323, i64 2158313377, i64 2158313432, i64 2158313463, i64 2158313771, i64 2158313777, i64 2158313824, i64 2158313847, i64 2158313873}
!127 = !{i64 2158314328, i64 2158314139, i64 2158314189, i64 2158314235, i64 2158314263}
!128 = distinct !{!128, !23, !24}
!129 = distinct !{!129, !23, !24}
!130 = !{i64 2167663228, i64 2167663032, i64 2167663084, i64 2167663130, i64 2167663158}
!131 = !{i64 2167663305, i64 2167663334, i64 2167663380, i64 2167663438, i64 2167663492, i64 2167663546, i64 2167663601, i64 2167663632, i64 2167663940, i64 2167663946, i64 2167663993, i64 2167664016, i64 2167664042}
!132 = !{i64 2167664500, i64 2167664306, i64 2167664356, i64 2167664402, i64 2167664430}
!133 = !{i64 2167665363, i64 2167665167, i64 2167665219, i64 2167665265, i64 2167665293}
!134 = !{i64 2167665440, i64 2167665469, i64 2167665515, i64 2167665573, i64 2167665627, i64 2167665681, i64 2167665736, i64 2167665767, i64 2167666075, i64 2167666081, i64 2167666128, i64 2167666151, i64 2167666177}
!135 = !{i64 2167666635, i64 2167666441, i64 2167666491, i64 2167666537, i64 2167666565}
!136 = !{i64 2168019500, i64 2168019304, i64 2168019356, i64 2168019402, i64 2168019430}
!137 = !{i64 2168019577, i64 2168019606, i64 2168019652, i64 2168019710, i64 2168019764, i64 2168019818, i64 2168019873, i64 2168019904, i64 2168020212, i64 2168020218, i64 2168020265, i64 2168020288, i64 2168020314}
!138 = !{i64 2168020772, i64 2168020578, i64 2168020628, i64 2168020674, i64 2168020702}
!139 = !{i64 2163489337}
!140 = !{i64 2163492242}
!141 = !{i64 2163498878}
!142 = !{i64 2163499037}
!143 = distinct !{!143, !23, !24}
!144 = !{i64 2167784055, i64 2167783859, i64 2167783911, i64 2167783957, i64 2167783985}
!145 = !{i64 2167784132, i64 2167784161, i64 2167784207, i64 2167784265, i64 2167784319, i64 2167784373, i64 2167784428, i64 2167784459, i64 2167784767, i64 2167784773, i64 2167784820, i64 2167784843, i64 2167784869}
!146 = !{i64 2167785327, i64 2167785133, i64 2167785183, i64 2167785229, i64 2167785257}
!147 = !{i64 2167786155, i64 2167785959, i64 2167786011, i64 2167786057, i64 2167786085}
!148 = !{i64 2167786232, i64 2167786261, i64 2167786307, i64 2167786365, i64 2167786419, i64 2167786473, i64 2167786528, i64 2167786559, i64 2167786867, i64 2167786873, i64 2167786920, i64 2167786943, i64 2167786969}
!149 = !{i64 2167787427, i64 2167787233, i64 2167787283, i64 2167787329, i64 2167787357}
!150 = !{i32 -107, i32 1}
!151 = !{i64 2168034600, i64 2168034404, i64 2168034456, i64 2168034502, i64 2168034530}
!152 = !{i64 2168034677, i64 2168034706, i64 2168034752, i64 2168034810, i64 2168034864, i64 2168034918, i64 2168034973, i64 2168035004, i64 2168035312, i64 2168035318, i64 2168035365, i64 2168035388, i64 2168035414}
!153 = !{i64 2168035872, i64 2168035678, i64 2168035728, i64 2168035774, i64 2168035802}
!154 = !{i64 2168037983, i64 2168037787, i64 2168037839, i64 2168037885, i64 2168037913}
!155 = !{i64 2168038060, i64 2168038089, i64 2168038135, i64 2168038193, i64 2168038247, i64 2168038301, i64 2168038356, i64 2168038387, i64 2168038695, i64 2168038701, i64 2168038748, i64 2168038771, i64 2168038797}
!156 = !{i64 2168039255, i64 2168039061, i64 2168039111, i64 2168039157, i64 2168039185}
!157 = distinct !{!157, !23, !24}
!158 = !{i64 2168128078, i64 2168127882, i64 2168127934, i64 2168127980, i64 2168128008}
!159 = !{i64 2168128155, i64 2168128184, i64 2168128230, i64 2168128288, i64 2168128342, i64 2168128396, i64 2168128451, i64 2168128482, i64 2168128790, i64 2168128796, i64 2168128843, i64 2168128866, i64 2168128892}
!160 = !{i64 2168129350, i64 2168129156, i64 2168129206, i64 2168129252, i64 2168129280}
!161 = !{i64 2167820079, i64 2167819883, i64 2167819935, i64 2167819981, i64 2167820009}
!162 = !{i64 2167820645, i64 2167820449, i64 2167820501, i64 2167820547, i64 2167820575}
!163 = !{i64 2167820722, i64 2167820751, i64 2167820797, i64 2167820855, i64 2167820909, i64 2167820963, i64 2167821018, i64 2167821049, i64 2167821357, i64 2167821363, i64 2167821410, i64 2167821433, i64 2167821459}
!164 = !{i64 2167821917, i64 2167821723, i64 2167821773, i64 2167821819, i64 2167821847}
!165 = !{i64 2167822231, i64 2167822037, i64 2167822087, i64 2167822133, i64 2167822161}
!166 = !{i64 2168084601, i64 2168084405, i64 2168084457, i64 2168084503, i64 2168084531}
!167 = !{i64 2168084678, i64 2168084707, i64 2168084753, i64 2168084811, i64 2168084865, i64 2168084919, i64 2168084974, i64 2168085005, i64 2168085313, i64 2168085319, i64 2168085366, i64 2168085389, i64 2168085415}
!168 = !{i64 2168085873, i64 2168085679, i64 2168085729, i64 2168085775, i64 2168085803}
!169 = !{i64 2168086780, i64 2168086584, i64 2168086636, i64 2168086682, i64 2168086710}
!170 = !{i64 2168086857, i64 2168086886, i64 2168086932, i64 2168086990, i64 2168087044, i64 2168087098, i64 2168087153, i64 2168087184, i64 2168087492, i64 2168087498, i64 2168087545, i64 2168087568, i64 2168087594}
!171 = !{i64 2168092113, i64 2168091919, i64 2168091969, i64 2168092015, i64 2168092043}
!172 = !{i64 2168093627, i64 2168093431, i64 2168093483, i64 2168093529, i64 2168093557}
!173 = !{i64 2168093704, i64 2168093733, i64 2168093779, i64 2168093837, i64 2168093891, i64 2168093945, i64 2168094000, i64 2168094031, i64 2168094339, i64 2168094345, i64 2168094392, i64 2168094415, i64 2168094441}
!174 = !{i64 2168094899, i64 2168094705, i64 2168094755, i64 2168094801, i64 2168094829}
!175 = !{i64 2168095753, i64 2168095557, i64 2168095609, i64 2168095655, i64 2168095683}
!176 = !{i64 2168095830, i64 2168095859, i64 2168095905, i64 2168095963, i64 2168096017, i64 2168096071, i64 2168096126, i64 2168096157, i64 2168096465, i64 2168096471, i64 2168096518, i64 2168096541, i64 2168096567}
!177 = !{i64 2168097025, i64 2168096831, i64 2168096881, i64 2168096927, i64 2168096955}
!178 = !{i64 2168102335, i64 2168102139, i64 2168102191, i64 2168102237, i64 2168102265}
!179 = !{i64 2168102412, i64 2168102441, i64 2168102487, i64 2168102545, i64 2168102599, i64 2168102653, i64 2168102708, i64 2168102739, i64 2168103047, i64 2168103053, i64 2168103100, i64 2168103123, i64 2168103149}
!180 = !{i64 2168103607, i64 2168103413, i64 2168103463, i64 2168103509, i64 2168103537}
!181 = !{i32 -22, i32 1}
!182 = !{i64 2168113462, i64 2168113266, i64 2168113318, i64 2168113364, i64 2168113392}
!183 = !{i64 2168113539, i64 2168113568, i64 2168113614, i64 2168113672, i64 2168113726, i64 2168113780, i64 2168113835, i64 2168113866, i64 2168114174, i64 2168114180, i64 2168114227, i64 2168114250, i64 2168114276}
!184 = !{i64 2168114734, i64 2168114540, i64 2168114590, i64 2168114636, i64 2168114664}
!185 = distinct !{!185, !23, !24}
!186 = distinct !{!186, !23, !24}
!187 = distinct !{!187, !23, !24}
!188 = !{i64 2168154579, i64 2168154383, i64 2168154435, i64 2168154481, i64 2168154509}
!189 = !{i64 2168154656, i64 2168154685, i64 2168154731, i64 2168154789, i64 2168154843, i64 2168154897, i64 2168154952, i64 2168154983, i64 2168155291, i64 2168155297, i64 2168155344, i64 2168155367, i64 2168155393}
!190 = !{i64 2168155851, i64 2168155657, i64 2168155707, i64 2168155753, i64 2168155781}
!191 = distinct !{!191, !23, !24}
!192 = !{i64 2168157913, i64 2168157717, i64 2168157769, i64 2168157815, i64 2168157843}
!193 = !{i64 2168157990, i64 2168158019, i64 2168158065, i64 2168158123, i64 2168158177, i64 2168158231, i64 2168158286, i64 2168158317, i64 2168158625, i64 2168158631, i64 2168158678, i64 2168158701, i64 2168158727}
!194 = !{i64 2168159185, i64 2168158991, i64 2168159041, i64 2168159087, i64 2168159115}
!195 = !{i64 2168160262, i64 2168160066, i64 2168160118, i64 2168160164, i64 2168160192}
!196 = !{i64 2168160828, i64 2168160632, i64 2168160684, i64 2168160730, i64 2168160758}
!197 = !{i64 2168160905, i64 2168160934, i64 2168160980, i64 2168161038, i64 2168161092, i64 2168161146, i64 2168161201, i64 2168161232, i64 2168161540, i64 2168161546, i64 2168161593, i64 2168161616, i64 2168161642}
!198 = !{i64 2168162100, i64 2168161906, i64 2168161956, i64 2168162002, i64 2168162030}
!199 = !{i64 2168162414, i64 2168162220, i64 2168162270, i64 2168162316, i64 2168162344}
!200 = distinct !{!200, !23, !24}
!201 = !{i64 2168131192, i64 2168130996, i64 2168131048, i64 2168131094, i64 2168131122}
!202 = !{i64 2168131269, i64 2168131298, i64 2168131344, i64 2168131402, i64 2168131456, i64 2168131510, i64 2168131565, i64 2168131596, i64 2168131904, i64 2168131910, i64 2168131957, i64 2168131980, i64 2168132006}
!203 = !{i64 2168132464, i64 2168132270, i64 2168132320, i64 2168132366, i64 2168132394}
!204 = !{i64 2168133282, i64 2168133086, i64 2168133138, i64 2168133184, i64 2168133212}
!205 = !{i64 2168133359, i64 2168133388, i64 2168133434, i64 2168133492, i64 2168133546, i64 2168133600, i64 2168133655, i64 2168133686, i64 2168133994, i64 2168134000, i64 2168134047, i64 2168134070, i64 2168134096}
!206 = !{i64 2168134554, i64 2168134360, i64 2168134410, i64 2168134456, i64 2168134484}
!207 = !{i64 2168136065, i64 2168135869, i64 2168135921, i64 2168135967, i64 2168135995}
!208 = !{i64 2168136142, i64 2168136171, i64 2168136217, i64 2168136275, i64 2168136329, i64 2168136383, i64 2168136438, i64 2168136469, i64 2168136777, i64 2168136783, i64 2168136830, i64 2168136853, i64 2168136879}
!209 = !{i64 2168137337, i64 2168137143, i64 2168137193, i64 2168137239, i64 2168137267}
!210 = distinct !{!210, !23, !24}
!211 = distinct !{!211, !23, !24}
!212 = distinct !{!212, !23, !24}
!213 = distinct !{!213, !23, !24}
!214 = distinct !{!214, !23, !24}
!215 = distinct !{!215, !23, !24}
!216 = distinct !{!216, !23, !24}
!217 = distinct !{!217, !23, !24}
!218 = distinct !{!218, !23, !24}
!219 = distinct !{!219, !23, !24}
!220 = distinct !{!220, !23, !24}
!221 = !{i64 2167372977, i64 2167372781, i64 2167372833, i64 2167372879, i64 2167372907}
!222 = !{i64 2167373543, i64 2167373347, i64 2167373399, i64 2167373445, i64 2167373473}
!223 = !{i64 2167373620, i64 2167373649, i64 2167373695, i64 2167373753, i64 2167373807, i64 2167373861, i64 2167373916, i64 2167373947, i64 2167374255, i64 2167374261, i64 2167374308, i64 2167374331, i64 2167374357}
!224 = !{i64 2167374820, i64 2167374626, i64 2167374676, i64 2167374722, i64 2167374750}
!225 = !{i64 2167375134, i64 2167374940, i64 2167374990, i64 2167375036, i64 2167375064}
!226 = !{i64 2167376056, i64 2167375860, i64 2167375912, i64 2167375958, i64 2167375986}
!227 = !{i64 2167376133, i64 2167376162, i64 2167376208, i64 2167376266, i64 2167376320, i64 2167376374, i64 2167376429, i64 2167376460, i64 2167376768, i64 2167376774, i64 2167376821, i64 2167376844, i64 2167376870}
!228 = !{i64 2167377333, i64 2167377139, i64 2167377189, i64 2167377235, i64 2167377263}
!229 = !{i64 2163650674}
!230 = !{i64 2163653619}
!231 = !{i64 2163664356}
!232 = !{i64 2163664515}
!233 = !{i64 2167380081, i64 2167379885, i64 2167379937, i64 2167379983, i64 2167380011}
!234 = !{i64 2167380647, i64 2167380451, i64 2167380503, i64 2167380549, i64 2167380577}
!235 = !{i64 2167380724, i64 2167380753, i64 2167380799, i64 2167380857, i64 2167380911, i64 2167380965, i64 2167381020, i64 2167381051, i64 2167381359, i64 2167381365, i64 2167381412, i64 2167381435, i64 2167381461}
!236 = !{i64 2167381924, i64 2167381730, i64 2167381780, i64 2167381826, i64 2167381854}
!237 = !{i64 2167382238, i64 2167382044, i64 2167382094, i64 2167382140, i64 2167382168}
!238 = !{i64 2167383160, i64 2167382964, i64 2167383016, i64 2167383062, i64 2167383090}
!239 = !{i64 2167383237, i64 2167383266, i64 2167383312, i64 2167383370, i64 2167383424, i64 2167383478, i64 2167383533, i64 2167383564, i64 2167383872, i64 2167383878, i64 2167383925, i64 2167383948, i64 2167383974}
!240 = !{i64 2167384437, i64 2167384243, i64 2167384293, i64 2167384339, i64 2167384367}
!241 = !{i64 2163704488}
!242 = !{i64 2163707434}
!243 = !{i64 2163714171}
!244 = !{i64 2163714330}
!245 = !{i64 2166412902}
!246 = !{i64 2166415826}
!247 = !{i64 2166426602}
!248 = !{i64 2166426761}
!249 = !{i64 2166466172}
!250 = !{i64 2166469069}
!251 = !{i64 2166476177}
!252 = !{i64 2166476336}
!253 = !{i64 2168180842, i64 2168180646, i64 2168180698, i64 2168180744, i64 2168180772}
!254 = !{i64 2168180919, i64 2168180948, i64 2168180994, i64 2168181052, i64 2168181106, i64 2168181160, i64 2168181215, i64 2168181246, i64 2168181554, i64 2168181560, i64 2168181607, i64 2168181630, i64 2168181656}
!255 = !{i64 2168182114, i64 2168181920, i64 2168181970, i64 2168182016, i64 2168182044}
!256 = !{i64 2166934317}
!257 = !{i64 2166937261}
!258 = !{i64 2166944236}
!259 = !{i64 2166944395}
!260 = !{i64 2168178689, i64 2168178493, i64 2168178545, i64 2168178591, i64 2168178619}
!261 = !{i64 2168178766, i64 2168178795, i64 2168178841, i64 2168178899, i64 2168178953, i64 2168179007, i64 2168179062, i64 2168179093, i64 2168179401, i64 2168179407, i64 2168179454, i64 2168179477, i64 2168179503}
!262 = !{i64 2168179961, i64 2168179767, i64 2168179817, i64 2168179863, i64 2168179891}
!263 = !{i64 2167674456, i64 2167674260, i64 2167674312, i64 2167674358, i64 2167674386}
!264 = !{i64 2167674533, i64 2167674562, i64 2167674608, i64 2167674666, i64 2167674720, i64 2167674774, i64 2167674829, i64 2167674860, i64 2167675168, i64 2167675174, i64 2167675221, i64 2167675244, i64 2167675270}
!265 = !{i64 2167675728, i64 2167675534, i64 2167675584, i64 2167675630, i64 2167675658}
!266 = !{i64 2167422702, i64 2167422506, i64 2167422558, i64 2167422604, i64 2167422632}
!267 = !{i64 2167423268, i64 2167423072, i64 2167423124, i64 2167423170, i64 2167423198}
!268 = !{i64 2167423345, i64 2167423374, i64 2167423420, i64 2167423478, i64 2167423532, i64 2167423586, i64 2167423641, i64 2167423672, i64 2167423980, i64 2167423986, i64 2167424033, i64 2167424056, i64 2167424082}
!269 = !{i64 2167424546, i64 2167424352, i64 2167424402, i64 2167424448, i64 2167424476}
!270 = !{i64 2167424860, i64 2167424666, i64 2167424716, i64 2167424762, i64 2167424790}
!271 = !{i64 2165001477}
!272 = !{i64 2165004371}
!273 = !{i64 2165011296}
!274 = !{i64 2165011455}
!275 = distinct !{!275, !23, !24}
!276 = distinct !{!276, !23, !24}
!277 = !{i64 2167709377, i64 2167709181, i64 2167709233, i64 2167709279, i64 2167709307}
!278 = !{i64 2167709454, i64 2167709483, i64 2167709529, i64 2167709587, i64 2167709641, i64 2167709695, i64 2167709750, i64 2167709781, i64 2167710089, i64 2167710095, i64 2167710142, i64 2167710165, i64 2167710191}
!279 = !{i64 2167710649, i64 2167710455, i64 2167710505, i64 2167710551, i64 2167710579}
!280 = distinct !{!280, !23, !24}
!281 = !{i64 2157410648, i64 2157410457, i64 2157410509, i64 2157410555, i64 2157410583}
!282 = !{i64 2157410722, i64 2157410751, i64 2157410797, i64 2157410855, i64 2157410909, i64 2157410963, i64 2157411018, i64 2157411049, i64 2157411357, i64 2157411363, i64 2157411410, i64 2157411433, i64 2157411459}
!283 = !{i64 2157411918, i64 2157411729, i64 2157411779, i64 2157411825, i64 2157411853}
!284 = distinct !{!284, !23, !24}
!285 = !{i64 1078925}
!286 = distinct !{!286, !23, !24}
!287 = distinct !{!287, !23, !24}
!288 = distinct !{!288, !23, !24}
!289 = !{i64 2167577453, i64 2167577257, i64 2167577309, i64 2167577355, i64 2167577383}
!290 = !{i64 2167577530, i64 2167577559, i64 2167577605, i64 2167577663, i64 2167577717, i64 2167577771, i64 2167577826, i64 2167577857, i64 2167578165, i64 2167578171, i64 2167578218, i64 2167578241, i64 2167578267}
!291 = !{i64 2167578724, i64 2167578530, i64 2167578580, i64 2167578626, i64 2167578654}
!292 = distinct !{!292, !23, !24}
!293 = !{i64 2167580656, i64 2167580460, i64 2167580512, i64 2167580558, i64 2167580586}
!294 = !{i64 2167580733, i64 2167580762, i64 2167580808, i64 2167580866, i64 2167580920, i64 2167580974, i64 2167581029, i64 2167581060, i64 2167581368, i64 2167581374, i64 2167581421, i64 2167581444, i64 2167581470}
!295 = !{i64 2167581927, i64 2167581733, i64 2167581783, i64 2167581829, i64 2167581857}
!296 = distinct !{!296, !23, !24}
!297 = distinct !{!297, !23, !24}
!298 = !{i64 2167938531, i64 2167938335, i64 2167938387, i64 2167938433, i64 2167938461}
!299 = !{i64 2167938608, i64 2167938637, i64 2167938683, i64 2167938741, i64 2167938795, i64 2167938849, i64 2167938904, i64 2167938935, i64 2167939243, i64 2167939249, i64 2167939296, i64 2167939319, i64 2167939345}
!300 = !{i64 2167939803, i64 2167939609, i64 2167939659, i64 2167939705, i64 2167939733}
!301 = distinct !{!301, !23, !24}
!302 = !{i64 2167941482, i64 2167941286, i64 2167941338, i64 2167941384, i64 2167941412}
!303 = !{i64 2167941559, i64 2167941588, i64 2167941634, i64 2167941692, i64 2167941746, i64 2167941800, i64 2167941855, i64 2167941886, i64 2167942194, i64 2167942200, i64 2167942247, i64 2167942270, i64 2167942296}
!304 = !{i64 2167942754, i64 2167942560, i64 2167942610, i64 2167942656, i64 2167942684}
!305 = !{i64 2167947397, i64 2167947201, i64 2167947253, i64 2167947299, i64 2167947327}
!306 = !{i64 2167947474, i64 2167947503, i64 2167947549, i64 2167947607, i64 2167947661, i64 2167947715, i64 2167947770, i64 2167947801, i64 2167948109, i64 2167948115, i64 2167948162, i64 2167948185, i64 2167948211}
!307 = !{i64 2167948669, i64 2167948475, i64 2167948525, i64 2167948571, i64 2167948599}
!308 = !{i64 2167859188, i64 2167858992, i64 2167859044, i64 2167859090, i64 2167859118}
!309 = !{i64 2167859265, i64 2167859294, i64 2167859340, i64 2167859398, i64 2167859452, i64 2167859506, i64 2167859561, i64 2167859592, i64 2167859900, i64 2167859906, i64 2167859953, i64 2167859976, i64 2167860002}
!310 = !{i64 2167860460, i64 2167860266, i64 2167860316, i64 2167860362, i64 2167860390}
!311 = distinct !{!311, !23, !24}
!312 = !{i64 2148570467, i64 2148570506, i64 2148570527, i64 2148570564, i64 2148570587, i64 2148570457}
!313 = !{i64 2167959847, i64 2167959651, i64 2167959703, i64 2167959749, i64 2167959777}
!314 = !{i64 2167959924, i64 2167959953, i64 2167959999, i64 2167960057, i64 2167960111, i64 2167960165, i64 2167960220, i64 2167960251, i64 2167960559, i64 2167960565, i64 2167960612, i64 2167960635, i64 2167960661}
!315 = !{i64 2167961119, i64 2167960925, i64 2167960975, i64 2167961021, i64 2167961049}
!316 = !{i64 2167512323, i64 2167512127, i64 2167512179, i64 2167512225, i64 2167512253}
!317 = !{i64 2167512889, i64 2167512693, i64 2167512745, i64 2167512791, i64 2167512819}
!318 = !{i64 2167512966, i64 2167512995, i64 2167513041, i64 2167513099, i64 2167513153, i64 2167513207, i64 2167513262, i64 2167513293, i64 2167513601, i64 2167513607, i64 2167513654, i64 2167513677, i64 2167513703}
!319 = !{i64 2167514167, i64 2167513973, i64 2167514023, i64 2167514069, i64 2167514097}
!320 = !{i64 2167514481, i64 2167514287, i64 2167514337, i64 2167514383, i64 2167514411}
!321 = !{i64 2165535997}
!322 = !{i64 2165538913}
!323 = !{i64 2165545500}
!324 = !{i64 2165545659}
!325 = !{i64 2167759081, i64 2167758885, i64 2167758937, i64 2167758983, i64 2167759011}
!326 = !{i64 2167759158, i64 2167759187, i64 2167759233, i64 2167759291, i64 2167759345, i64 2167759399, i64 2167759454, i64 2167759485, i64 2167759793, i64 2167759799, i64 2167759846, i64 2167759869, i64 2167759895}
!327 = !{i64 2167760353, i64 2167760159, i64 2167760209, i64 2167760255, i64 2167760283}
!328 = distinct !{!328, !23, !24}
!329 = !{i64 2167761948, i64 2167761752, i64 2167761804, i64 2167761850, i64 2167761878}
!330 = !{i64 2167762025, i64 2167762054, i64 2167762100, i64 2167762158, i64 2167762212, i64 2167762266, i64 2167762321, i64 2167762352, i64 2167762660, i64 2167762666, i64 2167762713, i64 2167762736, i64 2167762762}
!331 = !{i64 2167763220, i64 2167763026, i64 2167763076, i64 2167763122, i64 2167763150}
!332 = distinct !{!332, !23, !24}
!333 = distinct !{!333, !23, !24}
!334 = distinct !{!334, !23, !24}
!335 = !{i64 2167432598, i64 2167432402, i64 2167432454, i64 2167432500, i64 2167432528}
!336 = !{i64 2167433164, i64 2167432968, i64 2167433020, i64 2167433066, i64 2167433094}
!337 = !{i64 2167433241, i64 2167433270, i64 2167433316, i64 2167433374, i64 2167433428, i64 2167433482, i64 2167433537, i64 2167433568, i64 2167433876, i64 2167433882, i64 2167433929, i64 2167433952, i64 2167433978}
!338 = !{i64 2167434442, i64 2167434248, i64 2167434298, i64 2167434344, i64 2167434372}
!339 = !{i64 2167434756, i64 2167434562, i64 2167434612, i64 2167434658, i64 2167434686}
!340 = !{i64 2165109592}
!341 = !{i64 2165112513}
!342 = !{i64 2165119765}
!343 = !{i64 2165119924}
!344 = distinct !{!344, !23, !24}
!345 = distinct !{!345, !23, !24}
!346 = distinct !{!346, !23, !24}
!347 = distinct !{!347, !23, !24}
!348 = !{i64 2167590870, i64 2167590674, i64 2167590726, i64 2167590772, i64 2167590800}
!349 = !{i64 2167590947, i64 2167590976, i64 2167591022, i64 2167591080, i64 2167591134, i64 2167591188, i64 2167591243, i64 2167591274, i64 2167591582, i64 2167591588, i64 2167591635, i64 2167591658, i64 2167591684}
!350 = !{i64 2167592141, i64 2167591947, i64 2167591997, i64 2167592043, i64 2167592071}
!351 = distinct !{!351, !23, !24}
!352 = !{i64 2167630947, i64 2167630751, i64 2167630803, i64 2167630849, i64 2167630877}
!353 = !{i64 2167631024, i64 2167631053, i64 2167631099, i64 2167631157, i64 2167631211, i64 2167631265, i64 2167631320, i64 2167631351, i64 2167631659, i64 2167631665, i64 2167631712, i64 2167631735, i64 2167631761}
!354 = !{i64 2167632218, i64 2167632024, i64 2167632074, i64 2167632120, i64 2167632148}
!355 = !{i64 2148588652, i64 2148588680, i64 2148588686, i64 2148588702, i64 2148588718, i64 2148588745, i64 2148589078, i64 2148588378, i64 2148589084, i64 2148589132, i64 2148589196, i64 2148589260, i64 2148589317, i64 2148588459, i64 2148588484, i64 2148589524, i64 2148589654, i64 2148589585, i64 2148589668, i64 2148588576}
!356 = !{i64 2167655071, i64 2167654875, i64 2167654927, i64 2167654973, i64 2167655001}
!357 = !{i64 2167655148, i64 2167655177, i64 2167655223, i64 2167655281, i64 2167655335, i64 2167655389, i64 2167655444, i64 2167655475, i64 2167655783, i64 2167655789, i64 2167655836, i64 2167655859, i64 2167655885}
!358 = !{i64 2167656343, i64 2167656149, i64 2167656199, i64 2167656245, i64 2167656273}
!359 = !{i64 2167657493, i64 2167657297, i64 2167657349, i64 2167657395, i64 2167657423}
!360 = !{i64 2167657570, i64 2167657599, i64 2167657645, i64 2167657703, i64 2167657757, i64 2167657811, i64 2167657866, i64 2167657897, i64 2167658205, i64 2167658211, i64 2167658258, i64 2167658281, i64 2167658307}
!361 = !{i64 2167658765, i64 2167658571, i64 2167658621, i64 2167658667, i64 2167658695}
!362 = !{i64 2167659637, i64 2167659441, i64 2167659493, i64 2167659539, i64 2167659567}
!363 = !{i64 2167659714, i64 2167659743, i64 2167659789, i64 2167659847, i64 2167659901, i64 2167659955, i64 2167660010, i64 2167660041, i64 2167660349, i64 2167660355, i64 2167660402, i64 2167660425, i64 2167660451}
!364 = !{i64 2167660909, i64 2167660715, i64 2167660765, i64 2167660811, i64 2167660839}
!365 = distinct !{!365, !23, !24}
!366 = distinct !{!366, !23, !24}
!367 = distinct !{!367, !23, !24}
!368 = !{i64 2167633049, i64 2167632853, i64 2167632905, i64 2167632951, i64 2167632979}
!369 = !{i64 2167633126, i64 2167633155, i64 2167633201, i64 2167633259, i64 2167633313, i64 2167633367, i64 2167633422, i64 2167633453, i64 2167633761, i64 2167633767, i64 2167633814, i64 2167633837, i64 2167633863}
!370 = !{i64 2167638381, i64 2167638187, i64 2167638237, i64 2167638283, i64 2167638311}
!371 = !{i64 2167788538, i64 2167788342, i64 2167788394, i64 2167788440, i64 2167788468}
!372 = !{i64 2167788615, i64 2167788644, i64 2167788690, i64 2167788748, i64 2167788802, i64 2167788856, i64 2167788911, i64 2167788942, i64 2167789250, i64 2167789256, i64 2167789303, i64 2167789326, i64 2167789352}
!373 = !{i64 2167789810, i64 2167789616, i64 2167789666, i64 2167789712, i64 2167789740}
!374 = !{i64 2158894610, i64 2158894419, i64 2158894471, i64 2158894517, i64 2158894545}
!375 = !{i64 2158894684, i64 2158894713, i64 2158894759, i64 2158894817, i64 2158894871, i64 2158894925, i64 2158894980, i64 2158895011, i64 2158895319, i64 2158895325, i64 2158895372, i64 2158895395, i64 2158895421}
!376 = !{i64 2158895877, i64 2158895688, i64 2158895738, i64 2158895784, i64 2158895812}
!377 = !{i64 2158896712, i64 2158896521, i64 2158896573, i64 2158896619, i64 2158896647}
!378 = !{i64 2158896786, i64 2158896815, i64 2158896861, i64 2158896919, i64 2158896973, i64 2158897027, i64 2158897082, i64 2158897113, i64 2158897421, i64 2158897427, i64 2158897474, i64 2158897497, i64 2158897523}
!379 = !{i64 2158897979, i64 2158897790, i64 2158897840, i64 2158897886, i64 2158897914}
