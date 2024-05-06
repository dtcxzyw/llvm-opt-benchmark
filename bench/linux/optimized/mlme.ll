; ModuleID = 'bench/linux/original/mlme.ll'
source_filename = "bench/linux/original/mlme.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %27 = phi i32 [ %25, %24 ], [ %20, %17 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 2140
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = or i32 %27, 536870912
  store i32 %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %32, %26
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
  br label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 30
  %11 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %10, i32 noundef 2080) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

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
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(30) %23, i8 0, i64 28, i1 false)
  store i16 840, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = getelementptr inbounds i8, ptr %1, i64 3632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %24, ptr noundef align 8 dereferenceable(6) %25, i64 6, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 10
  %27 = getelementptr inbounds i8, ptr %1, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %26, ptr noundef align 2 dereferenceable(6) %27, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %28, ptr noundef align 8 dereferenceable(6) %25, i64 6, i1 false)
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %29, ptr noundef align 2 dereferenceable(6) %27, i64 6, i1 false)
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 536936448
  store i32 %32, ptr %30, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 7, i32 noundef -1) #17
  br label %33

33:                                               ; preds = %13, %7, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br label %46

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %0, i64 -152
  %36 = zext i32 %2 to i64
  %37 = getelementptr [15 x ptr], ptr %35, i64 0, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40, !prof !6

.thread:                                          ; preds = %34
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #17, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1815, i32 2305, i64 12) #17, !srcloc !20
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #17, !srcloc !21
  br label %46

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %0, i64 -2800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 488
  tail call void @wiphy_delayed_work_queue(ptr noundef %44, ptr noundef %45, i64 noundef 0) #17
  br label %46

46:                                               ; preds = %26, %40, %.thread
  tail call void @__rcu_read_unlock() #17
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
  br label %161

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4512
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.thread7, label %.preheader

.preheader:                                       ; preds = %12, %28
  %16 = phi ptr [ %31, %28 ], [ %14, %12 ]
  %17 = phi ptr [ %30, %28 ], [ null, %12 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %12 ]
  %19 = getelementptr inbounds i8, ptr %16, i64 1272
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %16, i64 4056
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 3, label %.thread7
    i32 2, label %26
  ]

26:                                               ; preds = %23
  %27 = add i32 %18, 1
  br label %28

28:                                               ; preds = %26, %23, %.preheader
  %29 = phi i32 [ %27, %26 ], [ %18, %.preheader ], [ %18, %23 ]
  %30 = phi ptr [ %16, %26 ], [ %17, %.preheader ], [ %17, %23 ]
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %33, label %.preheader, !llvm.loop !22

33:                                               ; preds = %28
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %35, label %.thread7

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %30, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 2136
  %39 = load i8, ptr %38, align 8, !range !25, !noundef !26
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %30, i64 2137
  %43 = load i8, ptr %42, align 1, !range !25, !noundef !26
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.thread7

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %30, i64 2117
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread7, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %30, i64 2140
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread7

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %37, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %30, i64 3655
  %64 = load i8, ptr %63, align 1, !range !25, !noundef !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.thread7, label %66

66:                                               ; preds = %62, %55
  tail call void @__rcu_read_lock() #17
  %67 = getelementptr inbounds i8, ptr %30, i64 4138
  %68 = tail call ptr @sta_info_get(ptr noundef %30, ptr noundef %67) #17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 216
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 8
  %74 = icmp eq i64 %73, 0
  tail call void @__rcu_read_unlock() #17
  br i1 %74, label %.thread7, label %77

75:                                               ; preds = %66
  tail call void @__rcu_read_unlock() #17
  br label %.thread7

.thread7:                                         ; preds = %23, %75, %35, %41, %45, %50, %62, %70, %33, %12
  %76 = getelementptr inbounds i8, ptr %0, i64 5352
  store ptr null, ptr %76, align 8
  br label %149

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %30, i64 3638
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %0, i64 5496
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 100, i32 %81
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %83, ptr %84, align 8
  %85 = tail call i8 @llvm.umax.i8(i8 %79, i8 1)
  %86 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %85, ptr %86, align 2
  %87 = getelementptr inbounds i8, ptr %0, i64 5352
  store ptr %30, ptr %87, align 8
  %88 = icmp eq ptr %30, null
  br i1 %88, label %149, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds i8, ptr %0, i64 4576
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %161

93:                                               ; preds = %89
  %94 = icmp sgt i32 %83, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %93
  %96 = load volatile i64, ptr %2, align 8
  %97 = and i64 %96, 1024
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 5408
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = tail call i64 @__msecs_to_jiffies(i32 noundef %83) #17
  %103 = add i64 %102, %101
  %104 = tail call i32 @mod_timer(ptr noundef %100, i64 noundef %103) #17
  br label %161

105:                                              ; preds = %95, %93
  %106 = load volatile i64, ptr %2, align 8
  %107 = and i64 %106, 512
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %30, i64 4056
  %111 = load volatile i64, ptr %2, align 8
  %112 = and i64 %111, 2199023255552
  %113 = icmp eq i64 %112, 0
  %114 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %0, ptr noundef %110, i32 noundef -1, i1 noundef zeroext %113) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %114, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %118, align 2
  %120 = or i16 %119, 4096
  store i16 %120, ptr %118, align 2
  %121 = getelementptr inbounds i8, ptr %114, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 73728
  store i32 %123, ptr %121, align 8
  %124 = load volatile i64, ptr %2, align 8
  %125 = and i64 %124, 65536
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %116
  %128 = or i32 %122, 73729
  store i32 %128, ptr %121, align 8
  br label %129

129:                                              ; preds = %127, %116
  %130 = phi i32 [ %128, %127 ], [ %123, %116 ]
  %131 = load i32, ptr %51, align 4
  %132 = and i32 %131, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = or i32 %130, 536870912
  store i32 %135, ptr %121, align 8
  br label %136

136:                                              ; preds = %134, %129
  tail call void @ieee80211_tx_skb_tid(ptr noundef nonnull %30, ptr noundef nonnull %114, i32 noundef 7, i32 noundef -1) #17
  br label %137

137:                                              ; preds = %136, %109, %105
  %138 = load volatile i64, ptr %2, align 8
  %139 = and i64 %138, 512
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = load volatile i64, ptr %2, align 8
  %143 = and i64 %142, 65536
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141, %137
  %146 = load i32, ptr %0, align 8
  %147 = or i32 %146, 2
  store i32 %147, ptr %0, align 8
  %148 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 16) #17
  br label %161

149:                                              ; preds = %.thread7, %77
  %150 = load i32, ptr %0, align 8
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = and i32 %150, -3
  store i32 %154, ptr %0, align 8
  %155 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 16) #17
  %156 = getelementptr inbounds i8, ptr %0, i64 5408
  %157 = tail call i32 @timer_delete_sync(ptr noundef %156) #17
  %158 = getelementptr inbounds i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %159, ptr noundef %160) #17
  br label %161

161:                                              ; preds = %153, %149, %145, %141, %99, %89, %10
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
  br i1 %6, label %116, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %116

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 -5352
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %48

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
  br label %116

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %1, i64 -4064
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #17
  %27 = getelementptr i8, ptr %1, i64 -5240
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %24
  %31 = getelementptr i8, ptr %1, i64 -4896
  %32 = zext i16 %28 to i64
  br label %36

33:                                               ; preds = %36
  %34 = add nuw nsw i64 %37, 1
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.loopexit, label %36, !llvm.loop !27

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
  br label %116

.loopexit:                                        ; preds = %33, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #17
  br label %48

48:                                               ; preds = %.loopexit, %11
  %49 = getelementptr i8, ptr %1, i64 -5272
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 512
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %5, i64 2140
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 256
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = tail call fastcc zeroext i1 @drv_tx_frames_pending(ptr noundef %3)
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 48
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = load i32, ptr %12, align 8
  %64 = tail call i64 @__msecs_to_jiffies(i32 noundef %63) #17
  %65 = add i64 %64, %62
  %66 = tail call i32 @mod_timer(ptr noundef %61, i64 noundef %65) #17
  br label %96

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %5, i64 4056
  %69 = load volatile i64, ptr %49, align 8
  %70 = and i64 %69, 2199023255552
  %71 = icmp eq i64 %70, 0
  %72 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %3, ptr noundef %68, i32 noundef -1, i1 noundef zeroext %71) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %72, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %76, align 2
  %78 = or i16 %77, 4096
  store i16 %78, ptr %76, align 2
  %79 = getelementptr inbounds i8, ptr %72, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 73728
  store i32 %81, ptr %79, align 8
  %82 = load volatile i64, ptr %49, align 8
  %83 = and i64 %82, 65536
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  %86 = or i32 %80, 73729
  store i32 %86, ptr %79, align 8
  br label %87

87:                                               ; preds = %85, %74
  %88 = phi i32 [ %86, %85 ], [ %81, %74 ]
  %89 = load i32, ptr %54, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = or i32 %88, 536870912
  store i32 %93, ptr %79, align 8
  br label %94

94:                                               ; preds = %92, %87
  tail call void @ieee80211_tx_skb_tid(ptr noundef nonnull %5, ptr noundef nonnull %72, i32 noundef 7, i32 noundef -1) #17
  br label %95

95:                                               ; preds = %94, %67
  tail call void @ieee80211_flush_queues(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  br label %96

96:                                               ; preds = %95, %60, %53, %48
  %97 = load volatile i64, ptr %49, align 8
  %98 = and i64 %97, 65536
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %49, align 8
  %102 = and i64 %101, 512
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %5, i64 2140
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 256
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104, %100, %96
  %110 = getelementptr inbounds i8, ptr %5, i64 2140
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -257
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %3, align 8
  %114 = or i32 %113, 2
  store i32 %114, ptr %3, align 8
  %115 = tail call i32 @ieee80211_hw_config(ptr noundef %3, i32 noundef 16) #17
  br label %116

116:                                              ; preds = %109, %104, %41, %17, %7, %2
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %6, label %104, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2384
  %9 = getelementptr inbounds i8, ptr %0, i64 1530
  %10 = getelementptr inbounds i8, ptr %0, i64 3176
  %11 = getelementptr inbounds i8, ptr %0, i64 3840
  %12 = getelementptr inbounds i8, ptr %0, i64 3184
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 2512
  br label %15

15:                                               ; preds = %thread-pre-split.thread, %7
  %16 = phi i64 [ 0, %7 ], [ %98, %thread-pre-split.thread ]
  %17 = phi i8 [ 0, %7 ], [ %97, %thread-pre-split.thread ]
  %18 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %8, i64 0, i64 %16
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %thread-pre-split.thread [
    i32 0, label %22
    i32 2, label %35
    i32 1, label %55
  ]

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %thread-pre-split.thread, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %18, align 8
  %reass.sub = sub i64 %27, %19
  %28 = add i64 %reass.sub, 1000
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %thread-pre-split.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %31, align 8
  store i64 %19, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 24
  %33 = load i8, ptr %32, align 8, !range !25, !noundef !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %30
  store i32 2, ptr %20, align 4
  br label %35

35:                                               ; preds = %15, %.thread
  %36 = trunc i64 %16 to i16
  %37 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %11, i64 0, i64 %16
  %38 = tail call i32 @drv_conf_tx(ptr noundef %3, ptr noundef %10, i16 noundef zeroext %36, ptr noundef %37) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 5056
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  %45 = getelementptr inbounds i8, ptr %41, i64 1280
  br i1 %44, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 8
  %48 = trunc i64 %16 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %45, i32 noundef %47, i32 noundef %48) #18
  br label %53

50:                                               ; preds = %40
  %51 = trunc i64 %16 to i32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %45, i32 noundef %51) #18
  br label %53

53:                                               ; preds = %50, %46, %35
  store i32 0, ptr %20, align 4
  %54 = getelementptr inbounds i8, ptr %18, i64 24
  store i8 0, ptr %54, align 8
  br label %thread-pre-split.thread

55:                                               ; preds = %15
  %56 = load i64, ptr %18, align 8
  %reass.sub3 = sub i64 %56, %19
  %57 = add i64 %reass.sub3, 1000
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %55
  store i32 0, ptr %20, align 4
  br label %thread-pre-split.thread

.preheader:                                       ; preds = %55, %62
  %60 = phi i64 [ %63, %62 ], [ %16, %55 ]
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %.preheader
  %63 = add nuw nsw i64 %60, 1
  %64 = load i8, ptr %9, align 2
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %63, 1
  %67 = sub nsw i64 7, %66
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %.preheader, !llvm.loop !36

71:                                               ; preds = %62
  %72 = trunc i64 %63 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71
  %73 = phi i32 [ %72, %71 ], [ 4, %.preheader ]
  %74 = tail call i32 @llvm.umin.i32(i32 %73, i32 3)
  %75 = trunc i64 %16 to i16
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %11, i64 0, i64 %76
  %78 = tail call i32 @drv_conf_tx(ptr noundef %3, ptr noundef %10, i16 noundef zeroext %75, ptr noundef %77) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 5056
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 0
  %85 = getelementptr inbounds i8, ptr %81, i64 1280
  br i1 %84, label %90, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 8
  %88 = trunc i64 %16 to i32
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %85, i32 noundef %87, i32 noundef %88) #18
  br label %93

90:                                               ; preds = %80
  %91 = trunc i64 %16 to i32
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef %85, i32 noundef %91) #18
  br label %93

93:                                               ; preds = %90, %86, %.loopexit
  store i32 0, ptr %20, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %18, align 8
  %reass.sub4 = sub i64 %95, %19
  %96 = add i64 %reass.sub4, 1001
  tail call void @wiphy_delayed_work_queue(ptr noundef %94, ptr noundef %14, i64 noundef %96) #17
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %15, %22, %26, %30, %93, %59, %53
  %97 = phi i8 [ 1, %59 ], [ 1, %93 ], [ 1, %53 ], [ %17, %30 ], [ %17, %26 ], [ %17, %22 ], [ %17, %15 ]
  %98 = add nuw nsw i64 %16, 1
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %15, !llvm.loop !37

100:                                              ; preds = %thread-pre-split.thread
  %101 = and i8 %97, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %10, i64 noundef 8192) #17
  br label %104

104:                                              ; preds = %103, %100, %1
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

8:                                                ; preds = %29, %1
  %9 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %indvars1 = trunc i64 %9 to i32
  %10 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %6, i64 0, i64 %9, i32 6
  %11 = load i8, ptr %10, align 8, !range !25, !noundef !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i16
  %15 = getelementptr %struct.ieee80211_tx_queue_params, ptr %5, i64 %9
  %16 = tail call i32 @drv_conf_tx(ptr noundef %4, ptr noundef %0, i16 noundef zeroext %14, ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 5056
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds i8, ptr %19, i64 1280
  br i1 %22, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %23, i32 noundef %25, i32 noundef %indvars1) #18
  br label %29

27:                                               ; preds = %18
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %23, i32 noundef %indvars1) #18
  br label %29

29:                                               ; preds = %27, %24, %13, %8
  %30 = add nuw nsw i64 %9, 1
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %32, label %8, !llvm.loop !38

32:                                               ; preds = %29
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
  br i1 %8, label %9, label %59

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
  br i1 %24, label %59, label %25, !prof !7

25:                                               ; preds = %9
  %26 = load i64, ptr %21, align 8
  %reass.sub = sub i64 %26, %5
  %27 = add i64 %reass.sub, 1000
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %30, align 8
  store i64 %5, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 24
  %32 = load i8, ptr %31, align 8, !range !25, !noundef !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 2512
  tail call void @wiphy_delayed_work_queue(ptr noundef %39, ptr noundef %40, i64 noundef 0) #17
  br label %41

41:                                               ; preds = %34, %29, %25
  %42 = getelementptr inbounds i8, ptr %21, i64 24
  %43 = load i8, ptr %42, align 8, !range !25, !noundef !26
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = zext i16 %3 to i32
  %47 = getelementptr inbounds i8, ptr %21, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %22, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  store i8 1, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 1256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 2512
  tail call void @wiphy_delayed_work_queue(ptr noundef %57, ptr noundef %58, i64 noundef 0) #17
  br label %59

59:                                               ; preds = %52, %45, %41, %9, %4
  %60 = load i16, ptr %1, align 2
  %61 = and i16 %60, 124
  %62 = icmp eq i16 %61, 72
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 2112
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  br i1 %2, label %68, label %69

68:                                               ; preds = %67
  store i32 0, ptr %64, align 8
  br label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 2116
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = getelementptr inbounds i8, ptr %0, i64 1256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %75, ptr noundef %76) #17
  br label %77

77:                                               ; preds = %71, %63, %59
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
  %35 = or disjoint i8 %33, %34
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %14, i64 64
  %20 = load i32, ptr %11, align 8
  %21 = tail call ptr @ieee80211_get_bssid(ptr noundef %1, i64 noundef %2, i32 noundef %20) #17
  %22 = load i16, ptr %1, align 2
  %23 = and i16 %22, 252
  %24 = icmp eq i16 %23, 28
  %25 = and i16 %22, 508
  %26 = icmp eq i16 %25, 284
  %27 = select i1 %26, i64 18, i64 15
  %28 = select i1 %24, i64 %27, i64 36
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = icmp ugt i64 %28, %2
  br i1 %30, label %487, label %31

31:                                               ; preds = %4
  store ptr %29, ptr %7, align 8
  %32 = sub nsw i64 %2, %28
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  tail call void @__rcu_read_lock() #17
  %34 = getelementptr inbounds i8, ptr %0, i64 720
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 768
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @__rcu_read_unlock() #17
  br label %487

40:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false), !annotation !62
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 8191
  %44 = zext nneg i16 %43 to i32
  %45 = mul nuw nsw i32 %44, 1000
  %46 = and i16 %42, 8192
  %47 = icmp eq i16 %46, 0
  %48 = select i1 %47, i32 0, i32 500
  %49 = add nuw nsw i32 %45, %48
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, 1000
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = add i32 %53, %56
  %58 = icmp eq i32 %49, %57
  tail call void @__rcu_read_unlock() #17
  br i1 %58, label %59, label %487

59:                                               ; preds = %40
  %60 = getelementptr inbounds i8, ptr %9, i64 2128
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %173, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 917
  %65 = load i8, ptr %64, align 1, !range !25, !noundef !26
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %173, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %9, i64 5056
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %72, label %71, !prof !7

71:                                               ; preds = %67
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #17, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6171, i32 2305, i64 12) #17, !srcloc !64
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #17, !srcloc !65
  br label %173

72:                                               ; preds = %67
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 72
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %74, align 4
  %77 = xor i32 %76, %75
  %78 = getelementptr i8, ptr %21, i64 4
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr i8, ptr %73, i64 76
  %81 = load i16, ptr %80, align 2
  %82 = xor i16 %81, %79
  %83 = zext i16 %82 to i32
  %84 = or i32 %77, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %73, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %173, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 72
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, %75
  %94 = getelementptr i8, ptr %88, i64 76
  %95 = load i16, ptr %94, align 2
  %96 = xor i16 %95, %79
  %97 = zext i16 %96 to i32
  %98 = or i32 %93, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %173

100:                                              ; preds = %90, %72
  %101 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %73, ptr %101, align 8
  %102 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %7) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %487, label %104

104:                                              ; preds = %100
  call fastcc void @ieee80211_rx_bss_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %105 = getelementptr inbounds i8, ptr %102, i64 450
  %106 = load i8, ptr %105, align 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %0, i64 462
  store i8 %106, ptr %109, align 2
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds i8, ptr %0, i64 479
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %60, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 917
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %14, i64 88
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 16777216
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %110
  %119 = load i64, ptr %15, align 2
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 48
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  store i32 %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %102, i64 449
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 60
  store i8 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %118, %110
  %131 = getelementptr inbounds i8, ptr %102, i64 432
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i8 [ %136, %134 ], [ 0, %130 ]
  %139 = getelementptr inbounds i8, ptr %9, i64 4418
  store i8 %138, ptr %139, align 2
  %140 = getelementptr inbounds i8, ptr %102, i64 552
  %141 = load i8, ptr %140, align 8
  %142 = icmp ugt i8 %141, 10
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %102, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 10
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143, %137
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi i8 [ 0, %150 ], [ 1, %143 ]
  %153 = getelementptr inbounds i8, ptr %9, i64 4417
  store i8 %152, ptr %153, align 1
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 864
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %60, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 919
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 864
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %9, i64 1912
  %163 = load volatile ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %151
  %166 = getelementptr inbounds i8, ptr %9, i64 1920
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %161, %167
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165, %151
  %171 = call i32 @mod_timer(ptr noundef %10, i64 noundef %161) #17
  br label %172

172:                                              ; preds = %170, %165
  call void @kfree(ptr noundef nonnull %102) #17
  br label %487

173:                                              ; preds = %90, %86, %71, %63, %59
  %174 = getelementptr inbounds i8, ptr %9, i64 2117
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %487, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %0, i64 456
  %180 = getelementptr inbounds i8, ptr %0, i64 656
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 72
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %182, align 4
  %185 = xor i32 %184, %183
  %186 = getelementptr i8, ptr %21, i64 4
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr i8, ptr %181, i64 76
  %189 = load i16, ptr %188, align 2
  %190 = xor i16 %189, %187
  %191 = zext i16 %190 to i32
  %192 = or i32 %185, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %178
  %195 = getelementptr inbounds i8, ptr %181, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %487, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 72
  %200 = load i32, ptr %199, align 4
  %201 = xor i32 %200, %183
  %202 = getelementptr i8, ptr %196, i64 76
  %203 = load i16, ptr %202, align 2
  %204 = xor i16 %203, %187
  %205 = zext i16 %204 to i32
  %206 = or i32 %201, %205
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %487

208:                                              ; preds = %198, %178
  %209 = getelementptr inbounds i8, ptr %3, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 256
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call fastcc void @ieee80211_handle_beacon_sig(ptr noundef %0, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %3)
  br label %214

214:                                              ; preds = %213, %208
  %215 = getelementptr inbounds i8, ptr %9, i64 2140
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %9)
  br label %220

220:                                              ; preds = %219, %214
  %221 = getelementptr inbounds i8, ptr %9, i64 5096
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 88
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 131072
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %9, i64 1984
  %233 = load volatile i64, ptr @jiffies, align 64
  %234 = getelementptr inbounds i8, ptr %9, i64 2096
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %233
  %237 = tail call i64 @round_jiffies_up(i64 noundef %236) #17
  %238 = tail call i32 @mod_timer(ptr noundef %232, i64 noundef %237) #17
  br label %239

239:                                              ; preds = %231, %225, %220
  %240 = load i16, ptr %1, align 2
  %241 = and i16 %240, 252
  %242 = icmp eq i16 %241, 28
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %1, i64 32
  %245 = tail call i32 @crc32_be(i32 noundef 0, ptr noundef %244, i64 noundef 4) #19
  br label %246

246:                                              ; preds = %243, %239
  %247 = phi i32 [ 0, %239 ], [ %245, %243 ]
  %248 = load ptr, ptr %180, align 8
  %249 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 3458804237973061760, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %247, ptr %251, align 8
  %252 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %7) #17
  %253 = icmp eq ptr %252, null
  br i1 %253, label %487, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, ptr %252, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %14, i64 88
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 512
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %290, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds i8, ptr %252, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %252, i64 555
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds i8, ptr %9, i64 4068
  %267 = load i16, ptr %266, align 4
  %268 = call fastcc zeroext i1 @ieee80211_check_tim(ptr noundef %263, i8 noundef zeroext %265, i16 noundef zeroext %267)
  br i1 %268, label %269, label %290

269:                                              ; preds = %261
  %270 = getelementptr inbounds i8, ptr %14, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %269
  %274 = load i32, ptr %14, align 8
  %275 = and i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = and i32 %274, -3
  store i32 %278, ptr %14, align 8
  %279 = call i32 @ieee80211_hw_config(ptr noundef %14, i32 noundef 16) #17
  br label %280

280:                                              ; preds = %277, %273
  call void @ieee80211_send_nullfunc(ptr noundef %14, ptr noundef %9, i1 noundef zeroext false)
  br label %290

281:                                              ; preds = %269
  %282 = getelementptr inbounds i8, ptr %14, i64 5348
  %283 = load i8, ptr %282, align 4, !range !25, !noundef !26
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %9, i64 2136
  %287 = load i8, ptr %286, align 8, !range !25, !noundef !26
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i8 1, ptr %282, align 4
  call void @ieee80211_send_pspoll(ptr noundef %14, ptr noundef %9)
  br label %290

290:                                              ; preds = %289, %285, %281, %280, %261, %254
  %291 = getelementptr inbounds i8, ptr %9, i64 5068
  %292 = load i8, ptr %291, align 4, !range !25, !noundef !26
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load i32, ptr %221, align 8
  %296 = and i32 %295, 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %320, label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.start.p0(i64 54, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %8, i8 0, i64 54, i1 false)
  %299 = trunc i64 %32 to i32
  %300 = call i32 @cfg80211_get_p2p_attr(ptr noundef %29, i32 noundef %299, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 54) #17
  %301 = icmp sgt i32 %300, 1
  %302 = getelementptr inbounds i8, ptr %0, i64 476
  %303 = load i16, ptr %302, align 4
  br i1 %301, label %304, label %312

304:                                              ; preds = %298
  %305 = sext i16 %303 to i32
  %306 = load i8, ptr %8, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %318, label %309

309:                                              ; preds = %304
  %310 = zext i8 %306 to i16
  store i16 %310, ptr %302, align 4
  %311 = getelementptr inbounds i8, ptr %9, i64 4340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(54) %311, ptr noundef nonnull align 1 dereferenceable(54) %8, i64 54, i1 false)
  br label %316

312:                                              ; preds = %298
  %313 = icmp eq i16 %303, -1
  br i1 %313, label %318, label %314

314:                                              ; preds = %312
  store i16 -1, ptr %302, align 4
  %315 = getelementptr inbounds i8, ptr %9, i64 4340
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(54) %315, i8 0, i64 54, i1 false)
  br label %316

316:                                              ; preds = %314, %309
  store i64 524288, ptr %5, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %317, align 8
  br label %318

318:                                              ; preds = %316, %312, %304
  %319 = phi i64 [ 524288, %316 ], [ 0, %312 ], [ 0, %304 ]
  call void @llvm.lifetime.end.p0(i64 54, ptr nonnull %8) #17
  br label %320

320:                                              ; preds = %318, %294
  %321 = phi i64 [ %319, %318 ], [ 0, %294 ]
  %322 = getelementptr inbounds i8, ptr %0, i64 483
  %323 = load i8, ptr %322, align 1, !range !25, !noundef !26
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %320
  call fastcc void @ieee80211_chswitch_post_beacon(ptr noundef %0)
  br label %326

326:                                              ; preds = %325, %320
  %327 = load volatile i64, ptr %257, align 8
  %328 = and i64 %327, 16777216
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %346, label %330

330:                                              ; preds = %326
  %331 = load i16, ptr %1, align 2
  %332 = and i16 %331, 252
  %333 = icmp eq i16 %332, 28
  br i1 %333, label %346, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr %15, align 2
  %336 = load ptr, ptr %34, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  store i64 %335, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %3, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 56
  store i32 %339, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %252, i64 449
  %343 = load i8, ptr %342, align 1
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 60
  store i8 %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %334, %330, %326
  %347 = getelementptr inbounds i8, ptr %0, i64 612
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %256, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %0, i64 608
  %352 = load i8, ptr %351, align 8, !range !25, !noundef !26
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %486

354:                                              ; preds = %350, %346
  %355 = load i16, ptr %1, align 2
  %356 = and i16 %355, 508
  %357 = icmp eq i16 %356, 284
  br i1 %357, label %486, label %358

358:                                              ; preds = %354
  store i32 %256, ptr %347, align 4
  %359 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 1, ptr %359, align 8
  call fastcc void @ieee80211_rx_bss_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %360 = load i64, ptr %3, align 8
  %361 = getelementptr inbounds i8, ptr %3, i64 16
  %362 = load i32, ptr %361, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %0, i64 noundef %360, i32 noundef %362, ptr noundef nonnull %252, i1 noundef zeroext true)
  %363 = getelementptr inbounds i8, ptr %0, i64 481
  %364 = load i8, ptr %363, align 1, !range !25, !noundef !26
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %358
  %367 = getelementptr inbounds i8, ptr %252, i64 120
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %252, i64 560
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds i8, ptr %252, i64 192
  %373 = load ptr, ptr %372, align 8
  %374 = call fastcc zeroext i1 @ieee80211_sta_wmm_params(ptr noundef %14, ptr noundef %0, ptr noundef %368, i64 noundef %371, ptr noundef %373)
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = or i64 %321, 8192
  store i64 %376, ptr %5, align 8
  br label %377

377:                                              ; preds = %375, %366, %358
  %378 = phi i64 [ %376, %375 ], [ %321, %366 ], [ %321, %358 ]
  %379 = getelementptr inbounds i8, ptr %0, i64 479
  %380 = load i8, ptr %379, align 1, !range !25, !noundef !26
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %252, i64 450
  %384 = load i8, ptr %383, align 2
  %385 = call i8 @llvm.umax.i8(i8 %384, i8 1)
  %386 = getelementptr inbounds i8, ptr %9, i64 4185
  store i8 %385, ptr %386, align 1
  %387 = or i64 %378, 1048576
  store i64 %387, ptr %5, align 8
  store i8 1, ptr %379, align 1
  call void @ieee80211_recalc_ps(ptr noundef %14)
  call void @ieee80211_recalc_ps_vif(ptr noundef %9)
  br label %388

388:                                              ; preds = %382, %377
  %389 = phi i64 [ %387, %382 ], [ %378, %377 ]
  %390 = getelementptr inbounds i8, ptr %252, i64 96
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = load i8, ptr %391, align 1
  br label %395

395:                                              ; preds = %393, %388
  %396 = phi i8 [ %394, %393 ], [ 0, %388 ]
  %397 = load i16, ptr %1, align 2
  %398 = and i16 %397, 252
  %399 = icmp eq i16 %398, 28
  br i1 %399, label %405, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds i8, ptr %1, i64 34
  %402 = load i16, ptr %401, align 2
  %403 = call fastcc i64 @ieee80211_handle_bss_capability(ptr noundef %0, i16 noundef zeroext %402, i1 noundef zeroext %392, i8 noundef zeroext %396), !range !66
  %404 = or i64 %389, %403
  store i64 %404, ptr %5, align 8
  br label %405

405:                                              ; preds = %400, %395
  %406 = phi i64 [ %404, %400 ], [ %389, %395 ]
  %407 = getelementptr inbounds i8, ptr %9, i64 4138
  %408 = call ptr @sta_info_get(ptr noundef %9, ptr noundef %407) #17
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411, !prof !6

410:                                              ; preds = %405
  call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #17, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6369, i32 2305, i64 12) #17, !srcloc !68
  call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #17, !srcloc !69
  br label %486

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %408, i64 2560
  %413 = getelementptr inbounds i8, ptr %0, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr [15 x ptr], ptr %412, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420, !prof !6

419:                                              ; preds = %411
  call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #17, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6374, i32 2305, i64 12) #17, !srcloc !71
  call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #17, !srcloc !72
  br label %486

420:                                              ; preds = %411
  %421 = load ptr, ptr %34, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 128
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426, !prof !6

425:                                              ; preds = %420
  call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #17, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6378, i32 2305, i64 12) #17, !srcloc !74
  call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #17, !srcloc !75
  br label %486

426:                                              ; preds = %420
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 312
  %429 = load i32, ptr %423, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr [6 x ptr], ptr %428, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8
  %.val = load i32, ptr %11, align 8
  %.val16 = load i8, ptr %291, align 4, !range !25, !noundef !26
  %433 = call fastcc i64 @ieee80211_recalc_twt_req(i32 %.val, i8 %.val16, ptr noundef %432, ptr noundef %0, ptr noundef nonnull %417, ptr noundef nonnull %252)
  %434 = or i64 %406, %433
  store i64 %434, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %252, i64 144
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %252, i64 136
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %252, i64 152
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %252, i64 176
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %252, i64 504
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %252, i64 472
  %446 = load ptr, ptr %445, align 8
  %447 = call fastcc i32 @ieee80211_config_bw(ptr noundef %0, ptr noundef %436, ptr noundef %438, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446, ptr noundef nonnull %5)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %426
  %450 = getelementptr inbounds i8, ptr %9, i64 1280
  %451 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef %450, ptr noundef %179) #18
  call fastcc void @ieee80211_set_disassoc(ptr noundef %9, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef nonnull %6)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 3)
  br label %486

452:                                              ; preds = %426
  %453 = getelementptr inbounds i8, ptr %252, i64 400
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = load i8, ptr %454, align 1
  %458 = getelementptr inbounds i8, ptr %3, i64 36
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  call void @ieee80211_vht_handle_opmode(ptr noundef %9, ptr noundef nonnull %417, i8 noundef zeroext %457, i32 noundef %460) #17
  br label %461

461:                                              ; preds = %456, %452
  %462 = getelementptr inbounds i8, ptr %252, i64 368
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %252, i64 567
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr %252, i64 376
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %252, i64 384
  %469 = load ptr, ptr %468, align 8
  %470 = call fastcc i64 @ieee80211_handle_pwr_constr(ptr noundef %0, ptr noundef %50, ptr noundef %1, ptr noundef %463, i8 noundef zeroext %465, ptr noundef %467, ptr noundef %469), !range !76
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
  call fastcc void @ieee80211_report_disconnect(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 3)
  br label %486

483:                                              ; preds = %480, %475, %461
  call fastcc void @ieee80211_ml_reconfiguration(ptr noundef %9, ptr noundef nonnull %252)
  %484 = load i64, ptr %15, align 2
  call fastcc void @ieee80211_process_adv_ttlm(ptr noundef %9, ptr noundef nonnull %252, i64 noundef %484)
  %485 = load i64, ptr %5, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %9, ptr noundef %0, i64 noundef %485) #17
  br label %486

486:                                              ; preds = %483, %482, %449, %425, %419, %410, %354, %350
  call void @kfree(ptr noundef nonnull %252) #17
  br label %487

487:                                              ; preds = %486, %246, %198, %194, %173, %172, %100, %40, %39, %4
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
  br i1 %29, label %679, label %30

30:                                               ; preds = %22, %2
  %31 = phi ptr [ %28, %22 ], [ %13, %2 ]
  %32 = and i16 %17, 240
  %33 = zext nneg i16 %32 to i32
  %34 = add nsw i32 %33, -16
  %35 = lshr exact i32 %34, 4
  switch i32 %35, label %679 [
    i32 7, label %36
    i32 4, label %40
    i32 10, label %128
    i32 11, label %269
    i32 9, label %332
    i32 0, label %374
    i32 2, label %374
    i32 12, label %607
  ]

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef %31, ptr noundef %16, i64 noundef %39, ptr noundef %14)
  br label %679

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
  br i1 %55, label %679, label %56

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
  %70 = lshr i32 %59, 16
  br i1 %69, label %81, label %71

71:                                               ; preds = %56
  %72 = load i32, ptr %54, align 8
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %679

74:                                               ; preds = %71
  %75 = and i32 %59, %70
  %76 = trunc nuw i32 %75 to i16
  %77 = and i16 %63, %76
  %78 = icmp ne i16 %77, -1
  %79 = icmp ult i32 %43, 36
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %679, label %83

81:                                               ; preds = %56
  %82 = icmp ult i32 %43, 36
  br i1 %82, label %679, label %83

83:                                               ; preds = %81, %74
  %84 = load ptr, ptr %31, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %49, align 4
  %90 = and i16 %89, 8191
  %91 = zext nneg i16 %90 to i32
  %92 = mul nuw nsw i32 %91, 1000
  %93 = and i16 %89, 8192
  %94 = icmp eq i16 %93, 0
  %95 = select i1 %94, i32 0, i32 500
  %96 = add nuw nsw i32 %92, %95
  %97 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %88, i32 noundef %96) #17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %83
  %100 = tail call ptr @ieee80211_bss_info_update(ptr noundef %86, ptr noundef %14, ptr noundef %16, i64 noundef %44, ptr noundef nonnull %97) #17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %100, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %31, i64 720
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 72
  store ptr %104, ptr %107, align 8
  tail call void @ieee80211_rx_bss_put(ptr noundef %86, ptr noundef nonnull %100) #17
  br label %108

108:                                              ; preds = %102, %99, %83
  %109 = getelementptr inbounds i8, ptr %41, i64 2117
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %679, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %16, i64 16
  %115 = getelementptr inbounds i8, ptr %31, i64 456
  %116 = load i32, ptr %114, align 4
  %117 = load i32, ptr %115, align 4
  %118 = xor i32 %117, %116
  %119 = getelementptr i8, ptr %16, i64 20
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr i8, ptr %31, i64 460
  %122 = load i16, ptr %121, align 2
  %123 = xor i16 %122, %120
  %124 = zext i16 %123 to i32
  %125 = or i32 %118, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %679

127:                                              ; preds = %113
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %41)
  br label %679

128:                                              ; preds = %30
  %129 = getelementptr inbounds i8, ptr %1, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  store i32 1, ptr %11, align 8
  %132 = getelementptr inbounds i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  store i16 0, ptr %12, align 4
  %133 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 176, ptr %133, align 2
  %134 = getelementptr inbounds i8, ptr %12, i64 4
  %135 = getelementptr inbounds i8, ptr %0, i64 1256
  %136 = icmp ult i32 %130, 30
  store i64 0, ptr %134, align 4
  br i1 %136, label %268, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %0, i64 2120
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %268, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %139, i64 39
  %143 = load i8, ptr %142, align 1, !range !25, !noundef !26
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %268

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %139, i64 48
  %147 = getelementptr inbounds i8, ptr %16, i64 16
  %148 = load i32, ptr %146, align 4
  %149 = load i32, ptr %147, align 4
  %150 = xor i32 %149, %148
  %151 = getelementptr i8, ptr %139, i64 52
  %152 = load i16, ptr %151, align 2
  %153 = getelementptr i8, ptr %16, i64 20
  %154 = load i16, ptr %153, align 2
  %155 = xor i16 %154, %152
  %156 = zext i16 %155 to i32
  %157 = or i32 %150, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %268

159:                                              ; preds = %145
  %160 = getelementptr inbounds i8, ptr %16, i64 24
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds i8, ptr %16, i64 26
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds i8, ptr %16, i64 28
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %161 to i32
  %167 = getelementptr inbounds i8, ptr %139, i64 20
  %168 = load i16, ptr %167, align 4
  %169 = icmp eq i16 %161, %168
  br i1 %169, label %170, label %._crit_edge25

._crit_edge25:                                    ; preds = %159
  %.phi.trans.insert = getelementptr inbounds i8, ptr %139, i64 22
  %.pre26 = load i16, ptr %.phi.trans.insert, align 2
  br label %180

170:                                              ; preds = %159
  %171 = icmp eq i16 %161, 3
  %172 = getelementptr inbounds i8, ptr %139, i64 22
  %173 = load i16, ptr %172, align 2
  br i1 %171, label %176, label %174

174:                                              ; preds = %170
  %175 = icmp eq i16 %163, %173
  br i1 %175, label %.thread, label %180

176:                                              ; preds = %170
  %177 = icmp ult i16 %163, %173
  %178 = icmp ugt i16 %163, 2
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %188

180:                                              ; preds = %._crit_edge25, %176, %174
  %181 = phi i16 [ %.pre26, %._crit_edge25 ], [ %173, %176 ], [ %173, %174 ]
  %182 = getelementptr inbounds i8, ptr %0, i64 1280
  %183 = getelementptr inbounds i8, ptr %16, i64 10
  %184 = zext i16 %168 to i32
  %185 = zext i16 %163 to i32
  %186 = zext i16 %181 to i32
  %187 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.102, ptr noundef %182, ptr noundef %183, i32 noundef %166, i32 noundef %184, i32 noundef %185, i32 noundef %186) #18
  br label %266

188:                                              ; preds = %176
  %189 = icmp eq i16 %165, 0
  br i1 %189, label %.thread27, label %193

.thread:                                          ; preds = %174
  %190 = icmp eq i16 %165, 0
  br i1 %190, label %233, label %.thread23

.thread23:                                        ; preds = %.thread
  %191 = getelementptr inbounds i8, ptr %0, i64 1248
  %192 = load ptr, ptr %191, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %192, ptr noundef %16, i64 noundef %131) #17
  br label %225

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %0, i64 1248
  %195 = load ptr, ptr %194, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %195, ptr noundef %16, i64 noundef %131) #17
  %196 = icmp eq i16 %165, 76
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = icmp eq i16 %163, 1
  %199 = and i16 %165, -2
  %200 = icmp eq i16 %199, 126
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %202, label %225

202:                                              ; preds = %197, %193
  %203 = load ptr, ptr %138, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  store i8 1, ptr %204, align 8
  %205 = load volatile i64, ptr @jiffies, align 64
  %206 = add i64 %205, 2000
  %207 = load ptr, ptr %138, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %138, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 42
  store i8 1, ptr %210, align 2
  %211 = load ptr, ptr %138, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 1904
  %215 = getelementptr inbounds i8, ptr %0, i64 1912
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %202
  %219 = getelementptr inbounds i8, ptr %0, i64 1920
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %213, %220
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %218, %202
  %224 = tail call i32 @mod_timer(ptr noundef %214, i64 noundef %213) #17
  br label %266

225:                                              ; preds = %.thread23, %197
  %226 = zext i16 %165 to i32
  %227 = getelementptr inbounds i8, ptr %0, i64 1280
  %228 = getelementptr inbounds i8, ptr %16, i64 10
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef %227, ptr noundef %228, i32 noundef %226) #18
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  %230 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %165, ptr %231, align 8
  %232 = load ptr, ptr %135, align 8
  call fastcc void @drv_event_callback(ptr noundef %232, ptr noundef %0, ptr noundef nonnull %11)
  br label %266

233:                                              ; preds = %.thread
  switch i16 %161, label %237 [
    i16 0, label %.thread27
    i16 128, label %.thread27
    i16 2, label %.thread27
    i16 1, label %234
    i16 4, label %.thread27
    i16 5, label %.thread27
    i16 6, label %.thread27
  ]

234:                                              ; preds = %233
  %235 = icmp eq i16 %173, 4
  br i1 %235, label %.thread27, label %236

236:                                              ; preds = %234
  tail call fastcc void @ieee80211_auth_challenge(ptr noundef %0, ptr noundef %16, i64 noundef %131)
  br label %268

237:                                              ; preds = %233
  %238 = load i1, ptr @ieee80211_rx_mgmt_auth.__already_done, align 1
  br i1 %238, label %266, label %239, !prof !7

239:                                              ; preds = %237
  store i1 true, ptr @ieee80211_rx_mgmt_auth.__already_done, align 1
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #17, !srcloc !77
  %240 = load ptr, ptr %138, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 20
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.104, i32 noundef %243) #17
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #17, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3736, i32 2313, i64 12) #17, !srcloc !79
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #17, !srcloc !80
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #17, !srcloc !81
  br label %266

.thread27:                                        ; preds = %188, %234, %233, %233, %233, %233, %233, %233
  %244 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %244, align 4
  store i8 1, ptr %134, align 4
  %245 = load ptr, ptr %135, align 8
  call fastcc void @drv_event_callback(ptr noundef %245, ptr noundef %0, ptr noundef nonnull %11)
  %246 = load ptr, ptr %138, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 20
  %248 = load i16, ptr %247, align 4
  %249 = icmp eq i16 %248, 3
  br i1 %249, label %250, label %256

250:                                              ; preds = %.thread27
  %251 = icmp eq i16 %163, 2
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = getelementptr inbounds i8, ptr %246, i64 22
  %254 = load i16, ptr %253, align 2
  %255 = icmp eq i16 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %252, %.thread27
  %257 = call fastcc zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0)
  br i1 %257, label %263, label %268

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %0, i64 1280
  %260 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105, ptr noundef %259) #18
  %261 = load ptr, ptr %138, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 41
  store i8 1, ptr %262, align 1
  br label %263

263:                                              ; preds = %258, %256, %250
  %264 = getelementptr inbounds i8, ptr %0, i64 1248
  %265 = load ptr, ptr %264, align 8
  call void @cfg80211_rx_mlme_mgmt(ptr noundef %265, ptr noundef %16, i64 noundef %131) #17
  br label %266

266:                                              ; preds = %263, %239, %237, %225, %223, %218, %180
  %267 = load ptr, ptr %135, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %267, ptr noundef %0, ptr noundef nonnull %12)
  br label %268

268:                                              ; preds = %266, %256, %236, %145, %141, %137, %128
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %679

269:                                              ; preds = %30
  %270 = getelementptr inbounds i8, ptr %1, i64 112
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %16, i64 24
  %274 = load i16, ptr %273, align 2
  %275 = icmp ult i32 %271, 26
  br i1 %275, label %679, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %16, i64 16
  %278 = getelementptr inbounds i8, ptr %16, i64 10
  %279 = load i32, ptr %277, align 4
  %280 = load i32, ptr %278, align 4
  %281 = xor i32 %280, %279
  %282 = getelementptr i8, ptr %16, i64 20
  %283 = load i16, ptr %282, align 2
  %284 = getelementptr i8, ptr %16, i64 14
  %285 = load i16, ptr %284, align 2
  %286 = xor i16 %285, %283
  %287 = zext i16 %286 to i32
  %288 = or i32 %281, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %276
  tail call void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef %278, i16 noundef zeroext %274) #17
  br label %679

291:                                              ; preds = %276
  %292 = getelementptr inbounds i8, ptr %0, i64 2117
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, 8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %0, i64 4138
  %298 = load i32, ptr %297, align 4
  %299 = xor i32 %298, %279
  %300 = getelementptr i8, ptr %0, i64 4142
  %301 = load i16, ptr %300, align 2
  %302 = xor i16 %301, %283
  %303 = zext i16 %302 to i32
  %304 = or i32 %299, %303
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %296
  %307 = getelementptr inbounds i8, ptr %0, i64 1280
  %308 = zext i16 %274 to i32
  %309 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %274)
  %310 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, ptr noundef %307, ptr noundef %297, i32 noundef %308, ptr noundef nonnull %309) #18
  tail call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null)
  tail call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %16, i64 noundef %272, i1 noundef zeroext false, i16 noundef zeroext %274)
  br label %679

311:                                              ; preds = %296, %291
  %312 = getelementptr inbounds i8, ptr %0, i64 2128
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %679, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %313, i64 840
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %317, %279
  %319 = getelementptr i8, ptr %313, i64 844
  %320 = load i16, ptr %319, align 2
  %321 = xor i16 %320, %283
  %322 = zext i16 %321 to i32
  %323 = or i32 %318, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %679

325:                                              ; preds = %315
  %326 = getelementptr inbounds i8, ptr %0, i64 1280
  %327 = zext i16 %274 to i32
  %328 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %274)
  %329 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107, ptr noundef %326, ptr noundef %316, i32 noundef %327, ptr noundef nonnull %328) #18
  tail call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  %330 = getelementptr inbounds i8, ptr %0, i64 1248
  %331 = load ptr, ptr %330, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %331, ptr noundef %16, i64 noundef %272) #17
  br label %679

332:                                              ; preds = %30
  %333 = getelementptr inbounds i8, ptr %1, i64 112
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = icmp ult i32 %334, 26
  br i1 %336, label %679, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds i8, ptr %0, i64 2117
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %679, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %16, i64 16
  %344 = getelementptr inbounds i8, ptr %0, i64 4138
  %345 = load i32, ptr %343, align 4
  %346 = load i32, ptr %344, align 4
  %347 = xor i32 %346, %345
  %348 = getelementptr i8, ptr %16, i64 20
  %349 = load i16, ptr %348, align 2
  %350 = getelementptr i8, ptr %0, i64 4142
  %351 = load i16, ptr %350, align 2
  %352 = xor i16 %351, %349
  %353 = zext i16 %352 to i32
  %354 = or i32 %347, %353
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %679

356:                                              ; preds = %342
  %357 = getelementptr inbounds i8, ptr %16, i64 24
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds i8, ptr %16, i64 10
  %360 = load i32, ptr %359, align 4
  %361 = xor i32 %360, %345
  %362 = getelementptr i8, ptr %16, i64 14
  %363 = load i16, ptr %362, align 2
  %364 = xor i16 %363, %349
  %365 = zext i16 %364 to i32
  %366 = or i32 %361, %365
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %356
  tail call void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef %359, i16 noundef zeroext %358) #17
  br label %679

369:                                              ; preds = %356
  %370 = getelementptr inbounds i8, ptr %0, i64 1280
  %371 = zext i16 %358 to i32
  %372 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %358)
  %373 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108, ptr noundef %370, ptr noundef %344, i32 noundef %371, ptr noundef nonnull %372) #18
  tail call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null)
  tail call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %16, i64 noundef %335, i1 noundef zeroext false, i16 noundef zeroext %358)
  br label %679

374:                                              ; preds = %30, %30
  %375 = getelementptr inbounds i8, ptr %1, i64 112
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %377, ptr %5, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 2128
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %380 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 -1, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %6, i64 52
  store i8 1, ptr %381, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8
  %382 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %7, i64 12
  %385 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %384, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %386 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 -1, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !62
  %387 = getelementptr inbounds i8, ptr %0, i64 1256
  %388 = icmp eq ptr %379, null
  br i1 %388, label %606, label %389

389:                                              ; preds = %374
  %390 = getelementptr inbounds i8, ptr %379, i64 840
  %391 = getelementptr inbounds i8, ptr %16, i64 16
  %392 = load i32, ptr %390, align 4
  %393 = load i32, ptr %391, align 4
  %394 = xor i32 %393, %392
  %395 = getelementptr i8, ptr %379, i64 844
  %396 = load i16, ptr %395, align 2
  %397 = getelementptr i8, ptr %16, i64 20
  %398 = load i16, ptr %397, align 2
  %399 = xor i16 %398, %396
  %400 = zext i16 %399 to i32
  %401 = or i32 %394, %400
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %606

403:                                              ; preds = %389
  %404 = getelementptr inbounds i8, ptr %16, i64 10
  %405 = load i32, ptr %404, align 4
  %406 = xor i32 %405, %392
  %407 = getelementptr i8, ptr %16, i64 14
  %408 = load i16, ptr %407, align 2
  %409 = xor i16 %408, %396
  %410 = zext i16 %409 to i32
  %411 = or i32 %406, %410
  %412 = icmp ne i32 %411, 0
  %413 = icmp ult i32 %376, 30
  %414 = or i1 %413, %412
  br i1 %414, label %606, label %415

415:                                              ; preds = %403
  %416 = and i16 %17, 252
  %417 = icmp eq i16 %416, 48
  %418 = getelementptr inbounds i8, ptr %16, i64 24
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds i8, ptr %16, i64 26
  %421 = load i16, ptr %420, align 2
  %422 = getelementptr inbounds i8, ptr %379, i64 921
  %423 = load i8, ptr %422, align 1, !range !25, !noundef !26
  %424 = icmp eq i8 %423, 0
  %425 = getelementptr inbounds i8, ptr %16, i64 28
  %426 = getelementptr inbounds i8, ptr %16, i64 30
  %427 = select i1 %424, ptr %426, ptr %425
  %428 = select i1 %417, i16 32, i16 0
  %429 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %428, ptr %429, align 2
  %430 = getelementptr inbounds i8, ptr %379, i64 1024
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %415
  %434 = call i32 @fils_decrypt_assoc_resp(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %379) #17
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %606, label %._crit_edge

._crit_edge:                                      ; preds = %433
  %.pre = load i64, ptr %5, align 8
  br label %436

436:                                              ; preds = %._crit_edge, %415
  %437 = phi i64 [ %.pre, %._crit_edge ], [ %377, %415 ]
  %438 = ptrtoint ptr %427 to i64
  %439 = ptrtoint ptr %16 to i64
  %440 = sub i64 %439, %438
  %441 = add i64 %437, %440
  %442 = trunc i64 %441 to i32
  store ptr %427, ptr %6, align 8
  %443 = and i64 %441, 4294967295
  %444 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %443, ptr %444, align 8
  %445 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #17
  %446 = icmp eq ptr %445, null
  br i1 %446, label %603, label %447

447:                                              ; preds = %436
  %448 = getelementptr inbounds i8, ptr %445, i64 488
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = load i16, ptr %449, align 1
  br label %458

453:                                              ; preds = %447
  %454 = load i8, ptr %422, align 1, !range !25, !noundef !26
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %453
  %457 = load i16, ptr %425, align 2
  br label %458

458:                                              ; preds = %456, %453, %451
  %459 = phi i16 [ %452, %451 ], [ %457, %456 ], [ 0, %453 ]
  %460 = and i16 %459, 2047
  %461 = getelementptr inbounds i8, ptr %0, i64 1280
  %462 = select i1 %417, ptr @.str.110, ptr @.str.111
  %463 = zext i16 %419 to i32
  %464 = zext i16 %421 to i32
  %465 = zext nneg i16 %460 to i32
  %466 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, ptr noundef %461, ptr noundef nonnull %462, ptr noundef %390, i32 noundef %463, i32 noundef %464, i32 noundef %465) #18
  %467 = getelementptr inbounds i8, ptr %0, i64 2137
  store i8 0, ptr %467, align 1
  switch i16 %421, label %505 [
    i16 30, label %468
    i16 0, label %508
  ]

468:                                              ; preds = %458
  %469 = getelementptr inbounds i8, ptr %445, i64 392
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %505, label %472

472:                                              ; preds = %468
  %473 = load i8, ptr %470, align 1
  %474 = icmp eq i8 %473, 3
  br i1 %474, label %475, label %505

475:                                              ; preds = %472
  %476 = getelementptr inbounds i8, ptr %0, i64 1248
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %470, i64 1
  %479 = load i32, ptr %478, align 1
  call void @cfg80211_assoc_comeback(ptr noundef %477, ptr noundef %390, i32 noundef %479) #17
  %480 = load ptr, ptr %469, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = load i32, ptr %481, align 1
  %483 = shl i32 %482, 10
  %484 = udiv i32 %483, 1000
  %485 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, ptr noundef %461, ptr noundef %390, i32 noundef %482, i32 noundef %484) #18
  %486 = load volatile i64, ptr @jiffies, align 64
  %487 = call i64 @__msecs_to_jiffies(i32 noundef %484) #17
  %488 = add i64 %487, %486
  %489 = getelementptr inbounds i8, ptr %379, i64 864
  store i64 %488, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %379, i64 919
  store i8 1, ptr %490, align 1
  %491 = getelementptr inbounds i8, ptr %379, i64 920
  store i8 1, ptr %491, align 8
  %492 = icmp ugt i32 %483, 200999
  br i1 %492, label %493, label %603

493:                                              ; preds = %475
  %494 = getelementptr inbounds i8, ptr %0, i64 1904
  %495 = getelementptr inbounds i8, ptr %0, i64 1912
  %496 = load volatile ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %503, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %0, i64 1920
  %500 = load i64, ptr %499, align 8
  %501 = sub i64 %488, %500
  %502 = icmp slt i64 %501, 0
  br i1 %502, label %503, label %603

503:                                              ; preds = %498, %493
  %504 = call i32 @mod_timer(ptr noundef %494, i64 noundef %488) #17
  br label %603

505:                                              ; preds = %468, %472, %458
  %506 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113, ptr noundef %461, ptr noundef %390, i32 noundef %464) #18
  store i32 1, ptr %384, align 4
  store i16 %421, ptr %385, align 8
  %507 = load ptr, ptr %387, align 8
  call fastcc void @drv_event_callback(ptr noundef %507, ptr noundef %0, ptr noundef nonnull %7)
  br label %538

508:                                              ; preds = %458
  %509 = add nsw i16 %460, -2008
  %510 = icmp ult i16 %509, -2007
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, ptr noundef %461, i32 noundef %465) #18
  store i8 1, ptr %467, align 1
  br label %513

513:                                              ; preds = %511, %508
  %514 = phi i16 [ 0, %511 ], [ %460, %508 ]
  %515 = getelementptr inbounds i8, ptr %0, i64 5056
  %516 = load i16, ptr %515, align 8
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds i8, ptr %445, i64 512
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115, ptr noundef %461, ptr noundef %390) #18
  br label %605

524:                                              ; preds = %518
  %525 = getelementptr inbounds i8, ptr %520, i64 3
  %526 = call i32 @bcmp(ptr noundef dereferenceable(6) %390, ptr noundef dereferenceable(6) %525, i64 6)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, ptr noundef %461, ptr noundef %525, ptr noundef %390) #18
  br label %605

530:                                              ; preds = %524, %513
  %531 = getelementptr inbounds i8, ptr %0, i64 4068
  store i16 %514, ptr %531, align 4
  %532 = call fastcc zeroext i1 @ieee80211_assoc_success(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %445, ptr noundef %427, i32 noundef %442)
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  br label %603

534:                                              ; preds = %530
  store i32 0, ptr %384, align 4
  %535 = load ptr, ptr %387, align 8
  call fastcc void @drv_event_callback(ptr noundef %535, ptr noundef %0, ptr noundef nonnull %7)
  %536 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, ptr noundef %461) #18
  %537 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 1, ptr %537, align 4
  br label %538

538:                                              ; preds = %534, %505
  %539 = getelementptr inbounds i8, ptr %9, i64 48
  %540 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %541

541:                                              ; preds = %.loopexit, %538
  %542 = phi i64 [ 0, %538 ], [ %577, %.loopexit ]
  %543 = getelementptr [15 x %struct.anon.56], ptr %379, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %.loopexit, label %546

546:                                              ; preds = %541
  %547 = getelementptr [15 x %struct.anon.148], ptr %539, i64 0, i64 %542
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store ptr %544, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %543, i64 8
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %547, align 8
  %551 = getelementptr i8, ptr %543, i64 12
  %552 = load i16, ptr %551, align 2
  %553 = getelementptr i8, ptr %547, i64 4
  store i16 %552, ptr %553, align 4
  %554 = getelementptr inbounds i8, ptr %543, i64 52
  %555 = load i16, ptr %554, align 4
  %556 = getelementptr inbounds i8, ptr %547, i64 16
  store i16 %555, ptr %556, align 8
  %557 = getelementptr [15 x ptr], ptr %540, i64 0, i64 %542
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.loopexit, label %560

560:                                              ; preds = %546
  store i32 0, ptr %386, align 8
  %561 = getelementptr inbounds i8, ptr %558, i64 664
  br label %562

562:                                              ; preds = %573, %560
  %563 = phi i64 [ 0, %560 ], [ %575, %573 ]
  %564 = phi i32 [ 0, %560 ], [ %574, %573 ]
  %565 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %561, i64 0, i64 %563, i32 5
  %566 = load i8, ptr %565, align 2, !range !25, !noundef !26
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %562
  %569 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %563
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %564, %571
  store i32 %572, ptr %386, align 8
  br label %573

573:                                              ; preds = %568, %562
  %574 = phi i32 [ %564, %562 ], [ %572, %568 ]
  %575 = add nuw nsw i64 %563, 1
  %576 = icmp eq i64 %575, 4
  br i1 %576, label %.loopexit, label %562, !llvm.loop !82

.loopexit:                                        ; preds = %573, %546, %541
  %577 = add nuw nsw i64 %542, 1
  %578 = icmp eq i64 %577, 15
  br i1 %578, label %579, label %541, !llvm.loop !83

579:                                              ; preds = %.loopexit
  %580 = getelementptr inbounds i8, ptr %0, i64 5056
  %581 = load i16, ptr %580, align 8
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %590, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %0, i64 4138
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %10, align 4
  %586 = getelementptr i8, ptr %0, i64 4142
  %587 = load i16, ptr %586, align 2
  %588 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 %587, ptr %588, align 2
  %589 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %10, ptr %589, align 8
  br label %590

590:                                              ; preds = %583, %579
  %591 = icmp ne i16 %421, 0
  %592 = zext i1 %591 to i32
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef %592)
  store ptr %16, ptr %9, align 8
  %593 = load i64, ptr %5, align 8
  %594 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %593, ptr %594, align 8
  %595 = getelementptr inbounds i8, ptr %0, i64 2584
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %596, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %0, i64 2592
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %599, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %0, i64 1248
  %602 = load ptr, ptr %601, align 8
  call void @cfg80211_rx_assoc_resp(ptr noundef %602, ptr noundef nonnull %9) #17
  br label %603

603:                                              ; preds = %605, %590, %533, %503, %498, %475, %436
  %604 = load ptr, ptr %387, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %604, ptr noundef %0, ptr noundef nonnull %8)
  call void @kfree(ptr noundef %445) #17
  br label %606

605:                                              ; preds = %528, %522
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  br label %603

606:                                              ; preds = %603, %433, %403, %389, %374
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %679

607:                                              ; preds = %30
  %608 = getelementptr inbounds i8, ptr %0, i64 2117
  %609 = load i8, ptr %608, align 1
  %610 = and i8 %609, 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %679, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds i8, ptr %16, i64 16
  %614 = getelementptr inbounds i8, ptr %0, i64 4138
  %615 = load i32, ptr %613, align 4
  %616 = load i32, ptr %614, align 4
  %617 = xor i32 %616, %615
  %618 = getelementptr i8, ptr %16, i64 20
  %619 = load i16, ptr %618, align 2
  %620 = getelementptr i8, ptr %0, i64 4142
  %621 = load i16, ptr %620, align 2
  %622 = xor i16 %621, %619
  %623 = zext i16 %622 to i32
  %624 = or i32 %617, %623
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %679

626:                                              ; preds = %612
  %627 = getelementptr inbounds i8, ptr %16, i64 24
  %628 = load i8, ptr %627, align 2
  switch i8 %628, label %679 [
    i8 0, label %629
    i8 4, label %653
  ]

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %1, i64 112
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, -26
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %679, label %634

634:                                              ; preds = %629
  %635 = getelementptr inbounds i8, ptr %16, i64 26
  %636 = zext nneg i32 %632 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #17
  %637 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %637, i8 0, i64 40, i1 false), !annotation !62
  store ptr %635, ptr %4, align 8
  %638 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %636, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 1, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 -1, ptr %641, align 8
  %642 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #17
  %643 = icmp eq ptr %642, null
  br i1 %643, label %652, label %644

644:                                              ; preds = %634
  %645 = getelementptr inbounds i8, ptr %642, i64 640
  %646 = load i8, ptr %645, align 8, !range !25, !noundef !26
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = load i64, ptr %14, align 8
  %650 = getelementptr inbounds i8, ptr %1, i64 56
  %651 = load i32, ptr %650, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %31, i64 noundef %649, i32 noundef %651, ptr noundef nonnull %642, i1 noundef zeroext false)
  br label %652

652:                                              ; preds = %648, %644, %634
  call void @kfree(ptr noundef %642) #17
  br label %679

653:                                              ; preds = %626
  %654 = getelementptr inbounds i8, ptr %1, i64 112
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, -30
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %679, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %16, i64 30
  %660 = zext nneg i32 %656 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  %661 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %661, i8 0, i64 40, i1 false), !annotation !62
  store ptr %659, ptr %3, align 8
  %662 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %660, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %663, align 8
  %664 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %665, align 8
  %666 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  %667 = icmp eq ptr %666, null
  br i1 %667, label %678, label %668

668:                                              ; preds = %658
  %669 = getelementptr inbounds i8, ptr %666, i64 640
  %670 = load i8, ptr %669, align 8, !range !25, !noundef !26
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %16, i64 26
  %674 = getelementptr inbounds i8, ptr %666, i64 344
  store ptr %673, ptr %674, align 8
  %675 = load i64, ptr %14, align 8
  %676 = getelementptr inbounds i8, ptr %1, i64 56
  %677 = load i32, ptr %676, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %31, i64 noundef %675, i32 noundef %677, ptr noundef nonnull %666, i1 noundef zeroext false)
  br label %678

678:                                              ; preds = %672, %668, %658
  call void @kfree(ptr noundef %666) #17
  br label %679

679:                                              ; preds = %678, %653, %652, %629, %626, %612, %607, %606, %369, %368, %342, %337, %332, %325, %315, %311, %306, %290, %269, %268, %127, %113, %108, %81, %74, %71, %40, %36, %30, %22
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  %14 = getelementptr inbounds i8, ptr %10, i64 64
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.thread16, label %16

16:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !62
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 472
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @ieee80211_parse_ch_switch_ie(ptr noundef %8, ptr noundef %3, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %11, ptr noundef nonnull %6) #17
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %.thread

.thread:                                          ; preds = %16
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds i8, ptr %7, i64 12
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %36, ptr %37, align 4
  br label %40

38:                                               ; preds = %16
  %39 = icmp slt i32 %23, 0
  br i1 %39, label %406, label %40

40:                                               ; preds = %.thread, %38
  %41 = getelementptr inbounds i8, ptr %0, i64 720
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 762
  %44 = load i8, ptr %43, align 2, !range !25
  br i1 %4, label %45, label %._crit_edge

45:                                               ; preds = %40
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %._crit_edge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 483
  %49 = load i8, ptr %48, align 1, !range !25, !noundef !26
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %.thread16

51:                                               ; preds = %47
  br i1 %24, label %52, label %124

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 664
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread16, label %61

61:                                               ; preds = %52
  %62 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %0) #17
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = load i8, ptr %63, align 8, !range !25, !noundef !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @ieee80211_wake_vif_queues(ptr noundef %55, ptr noundef %53, i32 noundef 2) #17
  br label %67

67:                                               ; preds = %66, %61
  store i8 0, ptr %63, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 762
  store i8 0, ptr %69, align 2
  %70 = load ptr, ptr %54, align 8
  %71 = call i32 @__SCT__might_resched() #17
  %72 = load ptr, ptr %54, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1415
  %74 = load i8, ptr %73, align 1, !range !25, !noundef !26
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %.thread10

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %53, i64 1264
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  %81 = load i1, ptr @drv_abort_channel_switch.__already_done, align 1
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %.thread10, label %83, !prof !84

83:                                               ; preds = %76
  store i1 true, ptr @drv_abort_channel_switch.__already_done, align 1
  call void asm sideeffect "2869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2869) #17, !srcloc !85
  %84 = getelementptr inbounds i8, ptr %53, i64 1248
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %85, i64 296
  %88 = getelementptr inbounds i8, ptr %53, i64 1280
  %89 = select i1 %86, ptr %88, ptr %87
  %90 = load i32, ptr %77, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %89, i32 noundef %90) #17
  call void asm sideeffect "2870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2870) #17, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1190, i32 2313, i64 12) #17, !srcloc !87
  call void asm sideeffect "2871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2871) #17, !srcloc !88
  call void asm sideeffect "2872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2872) #17, !srcloc !89
  br label %.thread10

.thread10:                                        ; preds = %67, %83, %76
  %91 = getelementptr inbounds i8, ptr %53, i64 1264
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread16, label %95

95:                                               ; preds = %.thread10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_abort_channel_switch, i64 0, i32 1), i32 2) #17
          to label %116 [label %96], !srcloc !11

96:                                               ; preds = %95
  %97 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !90
  %98 = zext i32 %97 to i64
  %99 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #17, !srcloc !13
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %96
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %103 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_abort_channel_switch, i64 0, i32 8), align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @__SCT__tp_func_drv_abort_channel_switch(ptr noundef %107, ptr noundef %70, ptr noundef %53) #17
  br label %109

109:                                              ; preds = %105, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !92
  %110 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %116, label %113, !prof !7

113:                                              ; preds = %109
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %114) #17, !srcloc !93
  call void @llvm.write_register.i64(metadata !0, i64 %115)
  br label %116

116:                                              ; preds = %113, %109, %96, %95
  %117 = getelementptr inbounds i8, ptr %70, i64 448
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 664
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread16, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %53, i64 4056
  call void %120(ptr noundef %70, ptr noundef %123) #17
  br label %.thread16

124:                                              ; preds = %51
  call fastcc void @drv_channel_switch_rx_beacon(ptr noundef %8, ptr noundef nonnull %7)
  br label %.thread16

._crit_edge:                                      ; preds = %40, %45
  %125 = phi i8 [ 0, %45 ], [ %44, %40 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 720
  %127 = icmp ne i8 %125, 0
  %128 = or i1 %24, %127
  br i1 %128, label %.thread16, label %129

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds i8, ptr %42, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds i8, ptr %8, i64 1280
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %6, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %6, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, ptr noundef %137, ptr noundef %11, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145) #18
  br label %406

147:                                              ; preds = %129
  %148 = load ptr, ptr %14, align 8
  %149 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %148, ptr noundef nonnull %6, i32 noundef 1) #17
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %8, i64 1280
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %152, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %6, i64 28
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds i8, ptr %6, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.145, ptr noundef %151, ptr noundef %11, i32 noundef %154, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %164, i32 noundef %166) #18
  br label %406

168:                                              ; preds = %147
  %169 = load ptr, ptr %126, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 128
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %210

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %169, i64 136
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %6, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %169, i64 140
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %6, i64 28
  %188 = load i16, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %169, i64 156
  %190 = load i16, ptr %189, align 4
  %191 = icmp eq i16 %188, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %169, i64 144
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %6, i64 32
  %200 = load i8, ptr %199, align 8
  %201 = icmp ne i8 %200, 0
  %202 = and i1 %201, %4
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %0, i64 484
  %205 = load i8, ptr %204, align 4, !range !25, !noundef !26
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %.thread16

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %8, i64 1280
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146, ptr noundef %208, ptr noundef %11) #18
  store i8 1, ptr %204, align 4
  br label %.thread16

210:                                              ; preds = %198, %192, %186, %180, %174, %168
  call void @ieee80211_teardown_tdls_peers(ptr noundef %8) #17
  %211 = load ptr, ptr %126, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 768
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %8, i64 1280
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.147, ptr noundef %216) #18
  br label %406

218:                                              ; preds = %210
  %219 = getelementptr inbounds i8, ptr %10, i64 1345
  %220 = load i8, ptr %219, align 1, !range !25, !noundef !26
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %10, i64 88
  %224 = load volatile i64, ptr %223, align 8
  %225 = and i64 %224, 67108864
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %8, i64 1280
  %229 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.148, ptr noundef %228) #18
  br label %406

230:                                              ; preds = %222, %218
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @__SCT__might_resched() #17
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1415
  %235 = load i8, ptr %234, align 1, !range !25, !noundef !26
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %.thread11

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %8, i64 1264
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  %242 = load i1, ptr @drv_pre_channel_switch.__already_done, align 1
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %.thread11, label %244, !prof !84

244:                                              ; preds = %237
  store i1 true, ptr @drv_pre_channel_switch.__already_done, align 1
  call void asm sideeffect "2861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2861) #17, !srcloc !94
  %245 = getelementptr inbounds i8, ptr %8, i64 1248
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  %248 = getelementptr inbounds i8, ptr %246, i64 296
  %249 = getelementptr inbounds i8, ptr %8, i64 1280
  %250 = select i1 %247, ptr %249, ptr %248
  %251 = load i32, ptr %238, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %250, i32 noundef %251) #17
  call void asm sideeffect "2862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2862) #17, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1150, i32 2313, i64 12) #17, !srcloc !96
  call void asm sideeffect "2863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2863) #17, !srcloc !97
  call void asm sideeffect "2864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2864) #17, !srcloc !98
  br label %.thread11

.thread11:                                        ; preds = %230, %244, %237
  %252 = getelementptr inbounds i8, ptr %8, i64 1264
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread12, label %256

256:                                              ; preds = %.thread11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 1), i32 2) #17
          to label %277 [label %257], !srcloc !11

257:                                              ; preds = %256
  %258 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !99
  %259 = zext i32 %258 to i64
  %260 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %259) #17, !srcloc !13
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %257
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !100
  %264 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 8), align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef %268, ptr noundef %231, ptr noundef %8, ptr noundef nonnull %7) #17
  br label %270

270:                                              ; preds = %266, %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !101
  %271 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !7

274:                                              ; preds = %270
  %275 = call i64 @llvm.read_register.i64(metadata !0)
  %276 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #17, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %270, %257, %256
  %278 = getelementptr inbounds i8, ptr %231, i64 448
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 648
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds i8, ptr %8, i64 4056
  %285 = call i32 %281(ptr noundef %231, ptr noundef %284, ptr noundef nonnull %7) #17
  br label %286

286:                                              ; preds = %283, %277
  %287 = phi i32 [ %285, %283 ], [ 0, %277 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #17
          to label %308 [label %288], !srcloc !11

288:                                              ; preds = %286
  %289 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !103
  %290 = zext i32 %289 to i64
  %291 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %290) #17, !srcloc !13
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %308, label %294

294:                                              ; preds = %288
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  %295 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %299, ptr noundef %231, i32 noundef %287) #17
  br label %301

301:                                              ; preds = %297, %294
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %302 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %303 = icmp ult i8 %302, 2
  call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %308, label %305, !prof !7

305:                                              ; preds = %301
  %306 = call i64 @llvm.read_register.i64(metadata !0)
  %307 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %306) #17, !srcloc !106
  call void @llvm.write_register.i64(metadata !0, i64 %307)
  br label %308

308:                                              ; preds = %305, %301, %288, %286
  %309 = icmp eq i32 %287, 0
  br i1 %309, label %312, label %.thread12

.thread12:                                        ; preds = %.thread11, %308
  %310 = getelementptr inbounds i8, ptr %8, i64 1280
  %311 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.149, ptr noundef %310) #18
  br label %406

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %213, i64 -8
  %314 = load i32, ptr %313, align 8
  %315 = call i32 @ieee80211_link_reserve_chanctx(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %314, i1 noundef zeroext false) #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %8, i64 1280
  %319 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150, ptr noundef %318, i32 noundef %315) #18
  br label %406

320:                                              ; preds = %312
  %321 = load ptr, ptr %126, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 762
  store i8 1, ptr %322, align 2
  %323 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %324 = getelementptr inbounds i8, ptr %6, i64 32
  %325 = load i8, ptr %324, align 8
  %326 = icmp ne i8 %325, 0
  %327 = getelementptr inbounds i8, ptr %0, i64 160
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 484
  store i8 0, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %0, i64 608
  store i8 0, ptr %330, align 8
  br i1 %326, label %331, label %333

331:                                              ; preds = %320
  call void @ieee80211_stop_vif_queues(ptr noundef %10, ptr noundef %8, i32 noundef 2) #17
  %.pre15 = load i8, ptr %324, align 8
  %332 = icmp ne i8 %.pre15, 0
  br label %333

333:                                              ; preds = %331, %320
  %334 = phi i1 [ %332, %331 ], [ false, %320 ]
  %335 = getelementptr inbounds i8, ptr %8, i64 1248
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %6, i64 33
  %340 = load i8, ptr %339, align 1
  call void @cfg80211_ch_switch_started_notify(ptr noundef %336, ptr noundef nonnull %6, i32 noundef %338, i8 noundef zeroext %340, i1 noundef zeroext %334, i16 noundef zeroext 0) #17
  %341 = getelementptr inbounds i8, ptr %10, i64 448
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 432
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %393, label %346

346:                                              ; preds = %333
  %347 = call i32 @__SCT__might_resched() #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch, i64 0, i32 1), i32 2) #17
          to label %368 [label %348], !srcloc !11

348:                                              ; preds = %346
  %349 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !107
  %350 = zext i32 %349 to i64
  %351 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #17, !srcloc !13
  %352 = icmp ult i8 %351, 2
  call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %348
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !108
  %355 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch, i64 0, i32 8), align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @__SCT__tp_func_drv_channel_switch(ptr noundef %359, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %7) #17
  br label %361

361:                                              ; preds = %357, %354
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !109
  %362 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %363 = icmp ult i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !7

365:                                              ; preds = %361
  %366 = call i64 @llvm.read_register.i64(metadata !0)
  %367 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #17, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %361, %348, %346
  %369 = load ptr, ptr %341, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 432
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %8, i64 4056
  call void %371(ptr noundef %10, ptr noundef %372, ptr noundef nonnull %7) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %.thread16 [label %373], !srcloc !11

373:                                              ; preds = %368
  %374 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %375 = zext i32 %374 to i64
  %376 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %375) #17, !srcloc !13
  %377 = icmp ult i8 %376, 2
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %.thread16, label %379

379:                                              ; preds = %373
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %380 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %384, ptr noundef %10) #17
  br label %386

386:                                              ; preds = %382, %379
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %387 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %.thread16, label %390, !prof !7

390:                                              ; preds = %386
  %391 = call i64 @llvm.read_register.i64(metadata !0)
  %392 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %391) #17, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %392)
  br label %.thread16

393:                                              ; preds = %333
  %394 = getelementptr inbounds i8, ptr %13, i64 68
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = shl nuw nsw i32 %396, 10
  %398 = load i8, ptr %339, align 1
  %399 = call i8 @llvm.umax.i8(i8 %398, i8 1)
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, 4194303
  %402 = mul i32 %397, %401
  %403 = call i64 @__usecs_to_jiffies(i32 noundef %402) #17
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 488
  call void @wiphy_delayed_work_queue(ptr noundef %404, ptr noundef %405, i64 noundef %403) #17
  br label %.thread16

406:                                              ; preds = %317, %.thread12, %227, %215, %150, %136, %38
  %407 = getelementptr inbounds i8, ptr %0, i64 720
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 762
  store i8 1, ptr %409, align 2
  %410 = getelementptr inbounds i8, ptr %6, i64 32
  %411 = load i8, ptr %410, align 8
  %412 = icmp ne i8 %411, 0
  %413 = getelementptr inbounds i8, ptr %0, i64 160
  %414 = zext i1 %412 to i8
  store i8 %414, ptr %413, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %8, i64 2072
  call void @wiphy_work_queue(ptr noundef %417, ptr noundef %418) #17
  br label %.thread16

.thread16:                                        ; preds = %47, %406, %393, %390, %386, %373, %368, %207, %203, %._crit_edge, %124, %122, %116, %.thread10, %52, %5
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
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %10, ptr noundef nonnull %5, i64 noundef 26, i1 noundef zeroext false) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 1256
  %12 = load ptr, ptr %11, align 8
  call fastcc void @drv_event_callback(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %5) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_prep_tx_info, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1904
  %8 = getelementptr inbounds i8, ptr %0, i64 1256
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  %10 = getelementptr inbounds i8, ptr %6, i64 2
  store i64 0, ptr %6, align 8
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 64
  %.not = icmp eq ptr %4, null
  %13 = and i1 %.not, %3
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %5
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #17, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2909, i32 2307, i64 12) #17, !srcloc !116
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #17, !srcloc !117
  br label %150

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 2117
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %15
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #17, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2912, i32 2305, i64 12) #17, !srcloc !119
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #17, !srcloc !120
  br label %150

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 2140
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4
  tail call void @ieee80211_run_deferred_scan(ptr noundef %9) #17
  %25 = load i8, ptr %16, align 1
  %26 = and i8 %25, -9
  store i8 %26, ptr %16, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 3176
  %28 = getelementptr inbounds i8, ptr %0, i64 3632
  %29 = getelementptr inbounds i8, ptr %0, i64 3832
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 3540
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 1248
  %32 = load ptr, ptr %31, align 8
  tail call void @netif_carrier_off(ptr noundef %32) #17
  %33 = load i32, ptr %9, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %21
  %37 = and i32 %33, -3
  store i32 %37, ptr %9, align 8
  %38 = tail call i32 @ieee80211_hw_config(ptr noundef %9, i32 noundef 16) #17
  br label %39

39:                                               ; preds = %36, %21
  %40 = getelementptr inbounds i8, ptr %9, i64 5352
  store ptr null, ptr %40, align 8
  tail call void @ieee80211_recalc_ps_vif(ptr noundef %0)
  tail call void @synchronize_net() #17
  br i1 %3, label %.thread, label %41

.thread:                                          ; preds = %39
  tail call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %0, i1 noundef zeroext true) #17
  br label %42

41:                                               ; preds = %39
  br i1 %.not, label %.thread5, label %42

42:                                               ; preds = %.thread, %41
  %43 = getelementptr inbounds i8, ptr %9, i64 88
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627776
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %49

49:                                               ; preds = %select.unfold, %47
  %50 = phi i64 [ 0, %47 ], [ %58, %select.unfold ]
  %51 = getelementptr [15 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %select.unfold, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 479
  %56 = load i8, ptr %55, align 1, !range !25, !noundef !26
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %select.unfold, label %60

select.unfold:                                    ; preds = %54, %49
  %58 = add nuw nsw i64 %50, 1
  %59 = icmp eq i64 %58, 15
  br i1 %59, label %.critedge, label %49, !llvm.loop !121

60:                                               ; preds = %54
  %61 = and i64 %50, 4294967295
  %62 = icmp eq i64 %61, 15
  br i1 %62, label %.critedge, label %68

.critedge:                                        ; preds = %select.unfold, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 5058
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 -1) #20, !srcloc !122
  store i32 %66, ptr %11, align 8
  %67 = load ptr, ptr %8, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %67, ptr noundef %0, ptr noundef nonnull %6)
  br label %68

68:                                               ; preds = %42, %60, %.critedge
  %69 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %69, ptr noundef %69, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #17
  br i1 %3, label %70, label %.thread5

70:                                               ; preds = %68
  call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %0, i1 noundef zeroext false) #17
  br label %.thread5

.thread5:                                         ; preds = %41, %70, %68
  %71 = load ptr, ptr %8, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %71, ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %28, i8 0, i64 6, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 4064
  %73 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %73, i8 0, i64 6, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 4128
  store i64 0, ptr %74, align 8
  %75 = call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #17
  %76 = getelementptr inbounds i8, ptr %0, i64 5056
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %.thread5
  %80 = call i64 @ieee80211_reset_erp_info(ptr noundef %0) #17
  %81 = or i64 %80, 1
  br label %82

82:                                               ; preds = %79, %.thread5
  %83 = phi i64 [ 1, %.thread5 ], [ %81, %79 ]
  call void @ieee80211_led_assoc(ptr noundef %9, i1 noundef zeroext false) #17
  store i8 0, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 3652
  store i16 -1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 4340
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(54) %85, i8 0, i64 54, i1 false)
  %86 = getelementptr inbounds i8, ptr %0, i64 2172
  %87 = getelementptr inbounds i8, ptr %0, i64 4304
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(76) %86, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = load i16, ptr %76, align 8
  %89 = icmp eq i16 %88, 0
  %90 = or i64 %83, 8388608
  %91 = select i1 %89, i64 %90, i64 %83
  %92 = getelementptr inbounds i8, ptr %0, i64 4910
  store i8 0, ptr %92, align 2
  %93 = getelementptr inbounds i8, ptr %0, i64 3548
  store i32 -2147483648, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %9, i64 5408
  %95 = call i32 @timer_delete_sync(ptr noundef %94) #17
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 5360
  call void @wiphy_work_cancel(ptr noundef %96, ptr noundef %97) #17
  %98 = getelementptr inbounds i8, ptr %0, i64 4092
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  %101 = or i64 %91, 4096
  %102 = select i1 %100, i64 %91, i64 %101
  %103 = getelementptr inbounds i8, ptr %0, i64 4328
  store i8 0, ptr %103, align 8
  %104 = load i16, ptr %76, align 8
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %82
  %107 = or i64 %102, 8336
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %107) #17
  br label %109

108:                                              ; preds = %82
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef %102) #17
  br label %109

109:                                              ; preds = %108, %106
  call void @ieee80211_set_wmm_default(ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %110 = getelementptr inbounds i8, ptr %0, i64 1944
  %111 = call i32 @timer_delete_sync(ptr noundef %110) #17
  %112 = getelementptr inbounds i8, ptr %0, i64 1984
  %113 = call i32 @timer_delete_sync(ptr noundef %112) #17
  %114 = call i32 @timer_delete_sync(ptr noundef %7) #17
  %115 = getelementptr inbounds i8, ptr %0, i64 4185
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 4216
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 3655
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %0, i64 3656
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 3657
  store i8 0, ptr %119, align 1
  store i32 0, ptr %22, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %122

122:                                              ; preds = %128, %109
  %123 = phi i64 [ 0, %109 ], [ %129, %128 ]
  %124 = getelementptr [15 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @ieee80211_link_release_channel(ptr noundef nonnull %125) #17
  br label %128

128:                                              ; preds = %127, %122
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, 15
  br i1 %130, label %131, label %122, !llvm.loop !123

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %0, i64 4906
  store i8 0, ptr %132, align 2
  %133 = getelementptr inbounds i8, ptr %0, i64 3659
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds i8, ptr %0, i64 3660
  store i8 0, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %0, i64 3336
  %136 = load i8, ptr %135, align 8, !range !25, !noundef !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  call void @ieee80211_wake_vif_queues(ptr noundef %9, ptr noundef %0, i32 noundef 2) #17
  store i8 0, ptr %135, align 8
  br label %139

139:                                              ; preds = %138, %131
  %140 = getelementptr inbounds i8, ptr %0, i64 2384
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %140, i8 0, i64 128, i1 false)
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 2512
  call void @wiphy_delayed_work_cancel(ptr noundef %141, ptr noundef %142) #17
  %143 = getelementptr inbounds i8, ptr %0, i64 4828
  %144 = getelementptr inbounds i8, ptr %0, i64 2752
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %144, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(74) %143, i8 0, i64 74, i1 false)
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 2680
  call void @wiphy_delayed_work_cancel(ptr noundef %147, ptr noundef %148) #17
  %149 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  br label %150

150:                                              ; preds = %139, %20, %14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = select i1 %3, i32 3, i32 2
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1248
  %11 = load ptr, ptr %10, align 8
  br i1 %3, label %12, label %13

12:                                               ; preds = %5
  tail call void @cfg80211_tx_mlme_mgmt(ptr noundef %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #17
  br label %14

13:                                               ; preds = %5
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %11, ptr noundef %1, i64 noundef %2) #17
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  call fastcc void @drv_event_callback(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
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
  %35 = add i64 %34, %32
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
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 42
  %98 = load i8, ptr %97, align 2, !range !25, !noundef !26
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.thread, label %100

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
  br label %.thread

128:                                              ; preds = %110
  %129 = tail call fastcc i32 @ieee80211_auth(ptr noundef %0), !range !124
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread, label %131

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
  br label %.thread

141:                                              ; preds = %100
  %142 = getelementptr inbounds i8, ptr %0, i64 1904
  %143 = getelementptr inbounds i8, ptr %0, i64 1912
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %0, i64 1920
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %102, %148
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %146, %141
  %152 = tail call i32 @mod_timer(ptr noundef %142, i64 noundef %102) #17
  br label %.thread

.thread:                                          ; preds = %96, %151, %146, %131, %128, %114, %92
  %153 = getelementptr inbounds i8, ptr %0, i64 2128
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread18, label %156

156:                                              ; preds = %.thread
  %157 = getelementptr inbounds i8, ptr %154, i64 919
  %158 = load i8, ptr %157, align 1, !range !25, !noundef !26
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.thread18, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %154, i64 864
  %162 = load i64, ptr %161, align 8
  %163 = load volatile i64, ptr @jiffies, align 64
  %164 = sub i64 %162, %163
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %580

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %154, i64 917
  %168 = load i8, ptr %167, align 1, !range !25, !noundef !26
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 3655
  %172 = load i8, ptr %171, align 1, !range !25, !noundef !26
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %574, label %174

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %154, i64 872
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 64
  %182 = getelementptr inbounds i8, ptr %0, i64 1280
  %183 = getelementptr inbounds i8, ptr %154, i64 840
  %184 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.153, ptr noundef %182, ptr noundef %183) #18
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds i8, ptr %154, i64 924
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr [15 x %struct.anon.56], ptr %154, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8
  call void @cfg80211_unlink_bss(ptr noundef %185, ptr noundef %190) #17
  br label %574

191:                                              ; preds = %174
  %192 = getelementptr inbounds i8, ptr %0, i64 1280
  %193 = getelementptr inbounds i8, ptr %154, i64 840
  %194 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, ptr noundef %192, ptr noundef %193, i32 noundef %178, i32 noundef 3) #18
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  store i16 0, ptr %4, align 2, !annotation !62
  %197 = getelementptr inbounds i8, ptr %0, i64 4056
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 5068
  %200 = load i8, ptr %199, align 4, !range !25, !noundef !26
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %191
  switch i32 %198, label %204 [
    i32 2, label %205
    i32 3, label %203
  ]

203:                                              ; preds = %202
  br label %205

204:                                              ; preds = %202, %191
  br label %205

205:                                              ; preds = %204, %203, %202
  %206 = phi i32 [ %198, %204 ], [ 9, %203 ], [ 8, %202 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %207 = getelementptr inbounds i8, ptr %196, i64 1032
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %196, i64 1048
  %212 = trunc i64 %208 to i32
  %213 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef %211, i32 noundef %212, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %.pre = load i64, ptr %207, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i64 [ %.pre, %210 ], [ 0, %205 ]
  %216 = phi ptr [ %213, %210 ], [ null, %205 ]
  %217 = getelementptr inbounds i8, ptr %195, i64 96
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %196, i64 914
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds i8, ptr %196, i64 1024
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 0, i64 16
  %227 = add nuw nsw i64 %219, 61
  %228 = add nuw nsw i64 %227, %222
  %229 = add i64 %228, %215
  %230 = add i64 %229, %226
  %231 = getelementptr inbounds i8, ptr %195, i64 64
  %.fr = freeze i32 %206
  %232 = trunc i32 %.fr to i8
  %233 = icmp ugt i8 %232, 11
  %234 = icmp eq i8 %232, 4
  %235 = select i1 %234, i8 3, i8 %232
  %236 = zext nneg i8 %235 to i64
  %237 = shl nuw nsw i64 1, %236
  br i1 %233, label %.split.us, label %.split, !prof !6

.split.us:                                        ; preds = %214, %277
  %238 = phi i64 [ %281, %277 ], [ 0, %214 ]
  %239 = phi i64 [ %280, %277 ], [ %230, %214 ]
  %240 = phi i32 [ %279, %277 ], [ 0, %214 ]
  %241 = phi i16 [ %278, %277 ], [ 0, %214 ]
  %242 = getelementptr [15 x %struct.anon.56], ptr %196, i64 0, i64 %238
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %277, label %.thread17.us

.thread17.us:                                     ; preds = %.split.us
  %245 = load ptr, ptr %231, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 312
  %247 = load ptr, ptr %243, align 8
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr [6 x ptr], ptr %246, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = add i32 %240, 1
  %253 = getelementptr inbounds i8, ptr %242, i64 32
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %239
  %256 = getelementptr inbounds i8, ptr %251, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = add i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = add i64 %255, %259
  %261 = getelementptr inbounds i8, ptr %251, i64 20
  %262 = load i32, ptr %261, align 4
  %263 = shl i32 %262, 1
  %264 = add i32 %263, 2
  %265 = zext i32 %264 to i64
  %266 = add i64 %260, %265
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  %267 = getelementptr inbounds i8, ptr %251, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 3
  %270 = select i1 %269, i64 108, i64 103
  %271 = add i64 %266, 67
  %272 = add i64 %271, %270
  %273 = getelementptr inbounds i8, ptr %243, i64 70
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 16
  %276 = or i16 %275, %241
  br label %277

277:                                              ; preds = %.thread17.us, %.split.us
  %278 = phi i16 [ %276, %.thread17.us ], [ %241, %.split.us ]
  %279 = phi i32 [ %252, %.thread17.us ], [ %240, %.split.us ]
  %280 = phi i64 [ %272, %.thread17.us ], [ %239, %.split.us ]
  %281 = add nuw nsw i64 %238, 1
  %282 = icmp eq i64 %281, 15
  br i1 %282, label %.split24.us, label %.split.us, !llvm.loop !128

.split:                                           ; preds = %214, %348
  %283 = phi i64 [ %352, %348 ], [ 0, %214 ]
  %284 = phi i64 [ %351, %348 ], [ %230, %214 ]
  %285 = phi i32 [ %350, %348 ], [ 0, %214 ]
  %286 = phi i16 [ %349, %348 ], [ 0, %214 ]
  %287 = getelementptr [15 x %struct.anon.56], ptr %196, i64 0, i64 %283
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %348, label %290

290:                                              ; preds = %.split
  %291 = load ptr, ptr %231, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 312
  %293 = load ptr, ptr %288, align 8
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr [6 x ptr], ptr %292, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = add i32 %285, 1
  %299 = getelementptr inbounds i8, ptr %287, i64 32
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %284
  %302 = getelementptr inbounds i8, ptr %297, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 4
  %305 = zext i32 %304 to i64
  %306 = add i64 %301, %305
  %307 = getelementptr inbounds i8, ptr %297, i64 20
  %308 = load i32, ptr %307, align 4
  %309 = shl i32 %308, 1
  %310 = add i32 %309, 2
  %311 = zext i32 %310 to i64
  %312 = add i64 %306, %311
  %313 = getelementptr inbounds i8, ptr %297, i64 96
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %297, i64 92
  %316 = load i16, ptr %315, align 4
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %.thread17, label %318

318:                                              ; preds = %290
  %319 = zext i16 %316 to i64
  br label %320

320:                                              ; preds = %327, %318
  %321 = phi i64 [ 0, %318 ], [ %328, %327 ]
  %322 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %314, i64 %321
  %323 = load i16, ptr %322, align 8
  %324 = zext i16 %323 to i64
  %325 = and i64 %237, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = add nuw nsw i64 %321, 1
  %329 = icmp eq i64 %328, %319
  br i1 %329, label %.thread17, label %320, !llvm.loop !129

330:                                              ; preds = %320
  %331 = icmp eq ptr %322, null
  br i1 %331, label %.thread17, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %322, i64 120
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = add i64 %312, %335
  br label %.thread17

.thread17:                                        ; preds = %327, %290, %332, %330
  %337 = phi i64 [ %336, %332 ], [ %312, %330 ], [ %312, %290 ], [ %312, %327 ]
  %338 = getelementptr inbounds i8, ptr %297, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 3
  %341 = select i1 %340, i64 108, i64 103
  %342 = add i64 %337, 67
  %343 = add i64 %342, %341
  %344 = getelementptr inbounds i8, ptr %288, i64 70
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 16
  %347 = or i16 %346, %286
  br label %348

348:                                              ; preds = %.thread17, %.split
  %349 = phi i16 [ %347, %.thread17 ], [ %286, %.split ]
  %350 = phi i32 [ %298, %.thread17 ], [ %285, %.split ]
  %351 = phi i64 [ %343, %.thread17 ], [ %284, %.split ]
  %352 = add nuw nsw i64 %283, 1
  %353 = icmp eq i64 %352, 15
  br i1 %353, label %.split24.us, label %.split, !llvm.loop !128

.split24.us:                                      ; preds = %348, %277
  %.us-phi = phi i16 [ %278, %277 ], [ %349, %348 ]
  %.us-phi25 = phi i32 [ %279, %277 ], [ %350, %348 ]
  %.us-phi26 = phi i64 [ %280, %277 ], [ %351, %348 ]
  %354 = getelementptr inbounds i8, ptr %0, i64 5056
  %355 = load i16, ptr %354, align 8
  %356 = icmp eq i16 %355, 0
  %357 = add i64 %.us-phi26, 13
  %358 = mul i32 %.us-phi25, 13
  %359 = add i32 %358, -13
  %360 = zext i32 %359 to i64
  %361 = add i64 %357, %360
  %362 = select i1 %356, i64 %.us-phi26, i64 %361
  %363 = getelementptr inbounds i8, ptr %0, i64 3904
  %364 = getelementptr inbounds i8, ptr %196, i64 924
  %365 = load i32, ptr %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr [15 x ptr], ptr %363, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371, !prof !6

370:                                              ; preds = %.split24.us
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #17, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1485, i32 2305, i64 12) #17, !srcloc !131
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #17, !srcloc !132
  br label %573

371:                                              ; preds = %.split24.us
  %372 = getelementptr [15 x %struct.anon.56], ptr %196, i64 0, i64 %366
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376, !prof !6

375:                                              ; preds = %371
  call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #17, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1488, i32 2305, i64 12) #17, !srcloc !134
  call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #17, !srcloc !135
  br label %573

376:                                              ; preds = %371
  %377 = trunc i64 %362 to i32
  %378 = call ptr @__alloc_skb(i32 noundef %377, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #17
  %379 = icmp eq ptr %378, null
  br i1 %379, label %573, label %380

380:                                              ; preds = %376
  %381 = load i32, ptr %217, align 8
  %382 = getelementptr inbounds i8, ptr %378, i64 200
  %383 = load ptr, ptr %382, align 8
  %384 = sext i32 %381 to i64
  %385 = getelementptr i8, ptr %383, i64 %384
  store ptr %385, ptr %382, align 8
  %386 = getelementptr inbounds i8, ptr %378, i64 184
  %387 = load i32, ptr %386, align 8
  %388 = add i32 %387, %381
  store i32 %388, ptr %386, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 2140
  %390 = load i32, ptr %389, align 4
  %391 = trunc i32 %390 to i16
  %392 = lshr i16 %391, 3
  %393 = and i16 %392, 4096
  %394 = getelementptr inbounds i8, ptr %195, i64 88
  %395 = load volatile i64, ptr %394, align 8
  %396 = and i64 %395, 140737488355328
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %413, label %398

398:                                              ; preds = %380
  %399 = getelementptr inbounds i8, ptr %368, i64 472
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 32
  %402 = icmp eq i32 %401, 0
  %403 = icmp ne ptr %216, null
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %405, label %413

405:                                              ; preds = %398
  %406 = getelementptr inbounds i8, ptr %216, i64 1
  %407 = load i8, ptr %406, align 1
  %408 = icmp ugt i8 %407, 2
  br i1 %408, label %409, label %413

409:                                              ; preds = %405
  %410 = getelementptr i8, ptr %216, i64 4
  %411 = load i8, ptr %410, align 1
  %412 = or i8 %411, 64
  store i8 %412, ptr %410, align 1
  br label %413

413:                                              ; preds = %409, %405, %398, %380
  %414 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %414, i8 0, i64 24, i1 false)
  %415 = getelementptr inbounds i8, ptr %414, i64 4
  %416 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %415, ptr noundef align 2 dereferenceable(6) %416, i64 6, i1 false)
  %417 = getelementptr inbounds i8, ptr %414, i64 10
  %418 = getelementptr inbounds i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %417, ptr noundef align 2 dereferenceable(6) %418, i64 6, i1 false)
  %419 = getelementptr inbounds i8, ptr %414, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %419, ptr noundef align 2 dereferenceable(6) %416, i64 6, i1 false)
  %420 = getelementptr inbounds i8, ptr %196, i64 921
  %421 = load i8, ptr %420, align 1, !range !25, !noundef !26
  %422 = icmp eq i8 %421, 0
  %423 = getelementptr inbounds i8, ptr %195, i64 12
  %424 = load i16, ptr %423, align 4
  br i1 %422, label %428, label %425

425:                                              ; preds = %413
  %426 = zext i16 %424 to i32
  %427 = call zeroext i16 @ieee80211_encode_usf(i32 noundef %426) #17
  br label %428

428:                                              ; preds = %425, %413
  %429 = phi i16 [ %427, %425 ], [ %424, %413 ]
  %430 = getelementptr inbounds i8, ptr %196, i64 876
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr i8, ptr %196, i64 880
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = or i32 %431, %434
  %436 = icmp eq i32 %435, 0
  %437 = getelementptr inbounds i8, ptr %414, i64 26
  br i1 %436, label %441, label %438

438:                                              ; preds = %428
  %439 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef 10) #17
  store i16 32, ptr %414, align 2
  store i16 %429, ptr %437, align 2
  %440 = getelementptr inbounds i8, ptr %414, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %440, ptr noundef align 4 dereferenceable(6) %430, i64 6, i1 false)
  br label %443

441:                                              ; preds = %428
  %442 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef 4) #17
  store i16 0, ptr %414, align 2
  store i16 %429, ptr %437, align 2
  br label %443

443:                                              ; preds = %441, %438
  %444 = phi i16 [ 0, %441 ], [ 32, %438 ]
  %445 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %444, ptr %445, align 2
  %446 = getelementptr inbounds i8, ptr %414, i64 24
  %447 = load i8, ptr %220, align 2
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %448, 2
  %450 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef %449) #17
  %451 = getelementptr i8, ptr %450, i64 1
  store i8 0, ptr %450, align 1
  %452 = load i8, ptr %220, align 2
  %453 = getelementptr i8, ptr %450, i64 2
  store i8 %452, ptr %451, align 1
  %454 = getelementptr inbounds i8, ptr %196, i64 882
  %455 = zext i8 %452 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 2 %454, i64 %455, i1 false)
  %456 = getelementptr inbounds i8, ptr %368, i64 472
  %457 = load i32, ptr %456, align 8
  %458 = trunc i32 %457 to i16
  %459 = lshr i16 %458, 6
  %460 = and i16 %459, 1
  %461 = or i16 %393, %.us-phi
  %462 = or i16 %461, %460
  store i16 %462, ptr %4, align 2
  %463 = getelementptr inbounds i8, ptr %196, i64 1048
  %464 = load i64, ptr %207, align 8
  %465 = load i32, ptr %364, align 4
  %466 = call fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef nonnull %378, ptr noundef nonnull %4, ptr noundef %216, ptr noundef %463, i64 noundef %464, i32 noundef %465, ptr noundef nonnull %368, ptr noundef nonnull %6)
  %467 = load i16, ptr %4, align 2
  store i16 %467, ptr %446, align 1
  %468 = load i64, ptr %207, align 8
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %477, label %470

470:                                              ; preds = %443
  %471 = call i64 @ieee80211_ie_split_vendor(ptr noundef %463, i64 noundef %468, i64 noundef %466) #17
  %472 = getelementptr i8, ptr %463, i64 %466
  %473 = sub i64 %471, %466
  %474 = trunc i64 %473 to i32
  %475 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef %474) #17
  %476 = and i64 %473, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %472, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %470, %443
  %478 = phi i64 [ %471, %470 ], [ %466, %443 ]
  %479 = getelementptr inbounds i8, ptr %196, i64 915
  %480 = load i8, ptr %479, align 1, !range !25, !noundef !26
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %498, label %482

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %196, i64 916
  %484 = load i8, ptr %483, align 4, !range !25, !noundef !26
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %494, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %0, i64 2152
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 2156
  %490 = load i32, ptr %489, align 4
  %491 = shl i32 %490, 5
  %492 = or i32 %491, %488
  %493 = trunc i32 %492 to i8
  br label %494

494:                                              ; preds = %486, %482
  %495 = phi i8 [ %493, %486 ], [ 0, %482 ]
  %496 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef 9) #17
  %497 = call ptr @ieee80211_add_wmm_info_ie(ptr noundef %496, i8 noundef zeroext %495) #17
  br label %498

498:                                              ; preds = %494, %477
  %499 = load i64, ptr %207, align 8
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %507, label %501

501:                                              ; preds = %498
  %502 = getelementptr i8, ptr %463, i64 %478
  %503 = sub i64 %499, %478
  %504 = trunc i64 %503 to i32
  %505 = call ptr @skb_put(ptr noundef nonnull %378, i32 noundef %504) #17
  %506 = and i64 %503, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %502, i64 %506, i1 false)
  br label %507

507:                                              ; preds = %501, %498
  %508 = load i64, ptr %223, align 8
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %514, label %510

510:                                              ; preds = %507
  %511 = call i32 @fils_encrypt_assoc_req(ptr noundef nonnull %378, ptr noundef %196) #17
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  call void @consume_skb(ptr noundef nonnull %378) #17
  br label %573

514:                                              ; preds = %510, %507
  %515 = getelementptr inbounds i8, ptr %378, i64 192
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %386, align 8
  %518 = zext i32 %517 to i64
  %519 = getelementptr i8, ptr %516, i64 %518
  %520 = getelementptr inbounds i8, ptr %0, i64 2584
  %521 = load ptr, ptr %520, align 8
  call void @kfree(ptr noundef %521) #17
  %522 = ptrtoint ptr %519 to i64
  %523 = ptrtoint ptr %450 to i64
  %524 = sub i64 %522, %523
  %525 = call ptr @kmemdup(ptr noundef %450, i64 noundef %524, i32 noundef 2080) #21
  store ptr %525, ptr %520, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %514
  call void @consume_skb(ptr noundef nonnull %378) #17
  br label %573

528:                                              ; preds = %514
  %529 = getelementptr inbounds i8, ptr %0, i64 2592
  store i64 %524, ptr %529, align 8
  %530 = load i32, ptr %364, align 4
  %531 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %530, ptr %531, align 4
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %195, ptr noundef %0, ptr noundef nonnull %5)
  %532 = getelementptr inbounds i8, ptr %378, i64 40
  %533 = load i32, ptr %532, align 8
  %534 = or i32 %533, 65536
  store i32 %534, ptr %532, align 8
  %535 = load volatile i64, ptr %394, align 8
  %536 = and i64 %535, 65536
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %540, label %538

538:                                              ; preds = %528
  %539 = or i32 %533, 1114113
  store i32 %539, ptr %532, align 8
  br label %540

540:                                              ; preds = %538, %528
  call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %378, i32 noundef 7, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  %541 = getelementptr inbounds i8, ptr %175, i64 88
  %542 = load volatile i64, ptr %541, align 8
  %543 = and i64 %542, 65536
  %544 = icmp eq i64 %543, 0
  %545 = load volatile i64, ptr @jiffies, align 64
  br i1 %544, label %546, label %559

546:                                              ; preds = %540
  %547 = add i64 %545, 200
  store i64 %547, ptr %161, align 8
  store i8 1, ptr %157, align 1
  %548 = getelementptr inbounds i8, ptr %0, i64 1904
  %549 = getelementptr inbounds i8, ptr %0, i64 1912
  %550 = load volatile ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %557, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds i8, ptr %0, i64 1920
  %554 = load i64, ptr %553, align 8
  %555 = sub i64 %547, %554
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %557, label %.thread18

557:                                              ; preds = %552, %546
  %558 = call i32 @mod_timer(ptr noundef %548, i64 noundef %547) #17
  br label %.thread18

559:                                              ; preds = %540
  %560 = add i64 %545, 500
  %561 = call i64 @round_jiffies_up(i64 noundef %560) #17
  store i64 %561, ptr %161, align 8
  store i8 1, ptr %157, align 1
  %562 = getelementptr inbounds i8, ptr %0, i64 1904
  %563 = getelementptr inbounds i8, ptr %0, i64 1912
  %564 = load volatile ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds i8, ptr %0, i64 1920
  %568 = load i64, ptr %567, align 8
  %569 = sub i64 %561, %568
  %570 = icmp slt i64 %569, 0
  br i1 %570, label %571, label %.thread18

571:                                              ; preds = %566, %559
  %572 = call i32 @mod_timer(ptr noundef %562, i64 noundef %561) #17
  br label %.thread18

573:                                              ; preds = %527, %513, %376, %375, %370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  br label %574

574:                                              ; preds = %573, %180, %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store i32 1, ptr %9, align 8
  %575 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %576, align 8
  %577 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 2, ptr %577, align 4
  %578 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %578, align 8
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  %579 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %579, ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %.thread18

580:                                              ; preds = %160
  %581 = getelementptr inbounds i8, ptr %0, i64 1904
  %582 = getelementptr inbounds i8, ptr %0, i64 1912
  %583 = load volatile ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %590, label %585

585:                                              ; preds = %580
  %586 = getelementptr inbounds i8, ptr %0, i64 1920
  %587 = load i64, ptr %586, align 8
  %588 = sub i64 %162, %587
  %589 = icmp slt i64 %588, 0
  br i1 %589, label %590, label %.thread18

590:                                              ; preds = %585, %580
  %591 = call i32 @mod_timer(ptr noundef %581, i64 noundef %162) #17
  br label %.thread18

.thread18:                                        ; preds = %156, %590, %585, %574, %571, %566, %557, %552, %.thread
  %592 = getelementptr inbounds i8, ptr %0, i64 2140
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 2
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %653, label %596

596:                                              ; preds = %.thread18
  %597 = getelementptr inbounds i8, ptr %0, i64 2117
  %598 = load i8, ptr %597, align 1
  %599 = and i8 %598, 8
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %653, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds i8, ptr %11, i64 88
  %603 = load volatile i64, ptr %602, align 8
  %604 = and i64 %603, 65536
  %605 = icmp eq i64 %604, 0
  %606 = load i32, ptr @max_probe_tries, align 4
  %607 = load i32, ptr @max_nullfunc_tries, align 4
  %608 = select i1 %605, i32 %606, i32 %607
  %609 = getelementptr inbounds i8, ptr %0, i64 2112
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %601
  call fastcc void @ieee80211_reset_ap_probe(ptr noundef %0)
  br label %653

613:                                              ; preds = %601
  %614 = getelementptr inbounds i8, ptr %0, i64 2116
  %615 = load i8, ptr %614, align 4, !range !25, !noundef !26
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %626, label %617

617:                                              ; preds = %613
  %618 = icmp slt i32 %610, %608
  br i1 %618, label %619, label %620

619:                                              ; preds = %617
  call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %653

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 4, i1 noundef zeroext false, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %621 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %621, align 8
  %622 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 4, ptr %622, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 1248
  %624 = load ptr, ptr %623, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %624, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext false) #17
  %625 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %625, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %653

626:                                              ; preds = %613
  %627 = load volatile i64, ptr @jiffies, align 64
  %628 = getelementptr inbounds i8, ptr %0, i64 2104
  %629 = load i64, ptr %628, align 8
  %630 = sub i64 %627, %629
  %631 = icmp slt i64 %630, 0
  br i1 %631, label %632, label %644

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, ptr %0, i64 1904
  %634 = getelementptr inbounds i8, ptr %0, i64 1912
  %635 = load volatile ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %642, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds i8, ptr %0, i64 1920
  %639 = load i64, ptr %638, align 8
  %640 = sub i64 %629, %639
  %641 = icmp slt i64 %640, 0
  br i1 %641, label %642, label %653

642:                                              ; preds = %637, %632
  %643 = call i32 @mod_timer(ptr noundef %633, i64 noundef %629) #17
  br label %653

644:                                              ; preds = %626
  %645 = load volatile i64, ptr %602, align 8
  %646 = and i64 %645, 65536
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  call void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext 4, i1 noundef zeroext false)
  br label %653

649:                                              ; preds = %644
  %650 = icmp slt i32 %610, %608
  br i1 %650, label %651, label %652

651:                                              ; preds = %649
  call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %653

652:                                              ; preds = %649
  call void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext 4, i1 noundef zeroext false)
  br label %653

653:                                              ; preds = %652, %651, %648, %642, %637, %620, %619, %612, %596, %.thread18
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
define internal fastcc noundef range(i32 -110, 1) i32 @ieee80211_auth(ptr noundef %0) unnamed_addr #0 align 16 {
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
  br label %84

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
  br label %84

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
  %54 = getelementptr inbounds i8, ptr %6, i64 72
  %55 = getelementptr inbounds i8, ptr %6, i64 64
  %56 = load i64, ptr %55, align 8
  call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext %47, i16 noundef zeroext %39, i16 noundef zeroext %48, ptr noundef %54, i64 noundef %56, ptr noundef %35, ptr noundef %35, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %53) #17
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %52, label %58, label %66

58:                                               ; preds = %46
  %59 = load i16, ptr %25, align 4
  %60 = icmp eq i16 %59, 3
  %61 = load volatile i64, ptr @jiffies, align 64
  br i1 %60, label %62, label %64

62:                                               ; preds = %58
  %63 = add i64 %61, 2000
  br label %70

64:                                               ; preds = %58
  %65 = add i64 %61, 200
  br label %70

66:                                               ; preds = %46
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = add i64 %67, 500
  %69 = call i64 @round_jiffies_up(i64 noundef %68) #17
  br label %70

70:                                               ; preds = %66, %64, %62
  %71 = phi i64 [ %63, %62 ], [ %65, %64 ], [ %69, %66 ]
  store i64 %71, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 42
  store i8 1, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %0, i64 1904
  %74 = getelementptr inbounds i8, ptr %0, i64 1912
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %0, i64 1920
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %71, %79
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %70
  %83 = call i32 @mod_timer(ptr noundef %73, i64 noundef %71) #17
  br label %84

84:                                               ; preds = %82, %77, %17, %11
  %85 = phi i32 [ -110, %17 ], [ -22, %11 ], [ 0, %77 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  ret i32 %85
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
  %48 = phi i32 [ %46, %45 ], [ %41, %38 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 2140
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %47
  %54 = or i32 %48, 536870912
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

65:                                               ; preds = %55, %53, %47
  %66 = phi ptr [ %36, %53 ], [ %36, %47 ], [ %63, %55 ]
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
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 840
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %18, ptr noundef %18, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef nonnull %2) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 2128
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1904
  %28 = call i32 @timer_delete_sync(ptr noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %24, i64 48
  %30 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %29) #17
  %31 = getelementptr inbounds i8, ptr %0, i64 3176
  %32 = getelementptr inbounds i8, ptr %0, i64 3632
  %33 = getelementptr inbounds i8, ptr %0, i64 3648
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %31, i64 noundef 128) #17
  %34 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %34, align 4
  call void @ieee80211_link_release_channel(ptr noundef %31) #17
  %35 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  call void @cfg80211_put_bss(ptr noundef %38, ptr noundef %39) #17
  call void @kfree(ptr noundef nonnull %24) #17
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %26, %23
  %41 = getelementptr inbounds i8, ptr %0, i64 1248
  %42 = load ptr, ptr %41, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %42, ptr noundef nonnull %2, i64 noundef 26, i1 noundef zeroext false) #17
  br label %43

43:                                               ; preds = %40, %9
  %44 = getelementptr inbounds i8, ptr %0, i64 2117
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1416
  %51 = load i8, ptr %50, align 8, !range !25, !noundef !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %54 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %54, align 8, !annotation !62
  store ptr %3, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i16 3, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef align 2 dereferenceable(6) %57, i64 6, i1 false)
  %58 = call i32 @ieee80211_mgd_deauth(ptr noundef %0, ptr noundef nonnull %4), !range !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #17
  br label %59

59:                                               ; preds = %53, %48, %43
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_deauth_disassoc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_tx_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -107, 1) i32 @ieee80211_mgd_deauth(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
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
  br i1 %16, label %65, label %17

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
  br i1 %30, label %31, label %65

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
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1248
  %63 = load ptr, ptr %62, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %63, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #17
  %64 = load ptr, ptr %41, align 8
  call fastcc void @drv_event_callback(ptr noundef %64, ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %137

65:                                               ; preds = %17, %2
  %66 = getelementptr inbounds i8, ptr %0, i64 2128
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 840
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %71, align 4
  %74 = xor i32 %73, %72
  %75 = getelementptr i8, ptr %67, i64 844
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr i8, ptr %71, i64 4
  %78 = load i16, ptr %77, align 2
  %79 = xor i16 %78, %76
  %80 = zext i16 %79 to i32
  %81 = or i32 %74, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %0, i64 1280
  %85 = getelementptr inbounds i8, ptr %1, i64 24
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %86)
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63, ptr noundef %84, ptr noundef %71, i32 noundef %87, ptr noundef nonnull %88) #18
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 924
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %13, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 1256
  %94 = load ptr, ptr %93, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %94, ptr noundef %0, ptr noundef nonnull %7)
  %95 = load ptr, ptr %1, align 8
  %96 = load i16, ptr %85, align 8
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %95, ptr noundef %95, i16 noundef zeroext 192, i16 noundef zeroext %96, i1 noundef zeroext %10, ptr noundef nonnull %6) #17
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  %97 = load i16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 1248
  %101 = load ptr, ptr %100, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %101, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #17
  %102 = load ptr, ptr %93, align 8
  call fastcc void @drv_event_callback(ptr noundef %102, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %137

103:                                              ; preds = %69, %65
  %104 = getelementptr inbounds i8, ptr %0, i64 2117
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 4138
  %110 = load ptr, ptr %1, align 8
  %111 = load i32, ptr %109, align 4
  %112 = load i32, ptr %110, align 4
  %113 = xor i32 %112, %111
  %114 = getelementptr i8, ptr %0, i64 4142
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr i8, ptr %110, i64 4
  %117 = load i16, ptr %116, align 2
  %118 = xor i16 %117, %115
  %119 = zext i16 %118 to i32
  %120 = or i32 %113, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %108
  %123 = getelementptr inbounds i8, ptr %0, i64 1280
  %124 = getelementptr inbounds i8, ptr %1, i64 24
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %125)
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64, ptr noundef %123, ptr noundef %110, i32 noundef %126, ptr noundef nonnull %127) #18
  %129 = load i16, ptr %124, align 8
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %129, i1 noundef zeroext %10, ptr noundef nonnull %6)
  %130 = load i16, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %3, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 3, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 1248
  %134 = load ptr, ptr %133, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %134, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #17
  %135 = getelementptr inbounds i8, ptr %0, i64 1256
  %136 = load ptr, ptr %135, align 8
  call fastcc void @drv_event_callback(ptr noundef %136, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %137

137:                                              ; preds = %122, %83, %31
  %138 = phi ptr [ %135, %122 ], [ %93, %83 ], [ %41, %31 ]
  %139 = load ptr, ptr %138, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %139, ptr noundef %0, ptr noundef nonnull %7)
  br label %140

140:                                              ; preds = %137, %108, %103
  %141 = phi i32 [ -107, %108 ], [ -107, %103 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %6) #17
  ret i32 %141
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
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

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
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1248
  %20 = load ptr, ptr %19, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %20, ptr noundef nonnull %5, i64 noundef 26, i1 noundef zeroext false) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 1256
  %22 = load ptr, ptr %21, align 8
  call fastcc void @drv_event_callback(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %5) #17
  br label %34

23:                                               ; preds = %10
  %24 = and i32 %12, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = and i32 %12, -81
  store i32 %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1248
  %31 = load ptr, ptr %30, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %31, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext false) #17
  %32 = getelementptr inbounds i8, ptr %0, i64 1256
  %33 = load ptr, ptr %32, align 8
  call fastcc void @drv_event_callback(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %34

34:                                               ; preds = %26, %23, %15, %1
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
  br i1 %6, label %63, label %7

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
  br i1 %20, label %63, label %21

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
  br label %61

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
  br i1 %47, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %44
  %.pre = load i16, ptr %24, align 4
  %.pre4 = load i16, ptr %4, align 8
  %.pre5 = xor i16 %.pre4, -1
  br label %50

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.159, ptr noundef %8) #18
  br label %61

50:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i16 [ %.pre5, %._crit_edge ], [ %17, %32 ]
  %51 = phi i16 [ %.pre, %._crit_edge ], [ %25, %32 ]
  %52 = and i16 %51, %.pre-phi
  %53 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %18, i16 noundef zeroext %52) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.160, ptr noundef %8) #18
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #17
  br label %61

57:                                               ; preds = %50
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #17
  %58 = getelementptr i8, ptr %1, i64 -1352
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %4, align 8
  tail call void @cfg80211_links_removed(ptr noundef %59, i16 noundef zeroext %60) #17
  br label %62

61:                                               ; preds = %55, %48, %30
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %3)
  br label %62

62:                                               ; preds = %61, %57
  store i16 0, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %7, %2
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
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %29
  %5 = phi ptr [ %30, %29 ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %5, i64 4056
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 1256
  %16 = getelementptr inbounds i8, ptr %5, i64 2140
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %15, align 8
  tail call void @ieee80211_run_deferred_scan(ptr noundef %19) #17
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 131072
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 2024
  tail call void @wiphy_work_queue(ptr noundef %27, ptr noundef %28) #17
  br label %29

29:                                               ; preds = %25, %14, %10, %.preheader
  %30 = load volatile ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !157

.loopexit:                                        ; preds = %29, %1
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
  switch i32 %8, label %246 [
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
  br i1 %20, label %21, label %246

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
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ieee80211_mgd_csa_present.exit.thread, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds i8, ptr %30, i64 29
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 37, ptr noundef %33, i32 noundef %35, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 3
  %42 = getelementptr inbounds i8, ptr %36, i64 2
  %43 = select i1 %41, ptr %42, ptr null
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ null, %32 ], [ %43, %38 ]
  %46 = load i32, ptr %34, align 8
  %47 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 60, ptr noundef %33, i32 noundef %46, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 4
  %53 = getelementptr inbounds i8, ptr %47, i64 2
  %54 = select i1 %52, ptr %53, ptr null
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ null, %44 ], [ %54, %49 ]
  %57 = icmp eq ptr %45, null
  br i1 %57, label %.thread.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %45, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %45, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %45, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, %28
  br label %.thread.i

.thread.i:                                        ; preds = %65, %62, %58, %55
  %69 = phi i1 [ true, %62 ], [ %68, %65 ], [ false, %55 ], [ false, %58 ]
  %70 = icmp eq ptr %56, null
  br i1 %70, label %ieee80211_mgd_csa_present.exit, label %71

71:                                               ; preds = %.thread.i
  %72 = getelementptr inbounds i8, ptr %56, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %ieee80211_mgd_csa_present.exit, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %56, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %ieee80211_mgd_csa_present.exit.thread11

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %56, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, %28
  br label %ieee80211_mgd_csa_present.exit

ieee80211_mgd_csa_present.exit:                   ; preds = %.thread.i, %71, %78
  %82 = phi i1 [ false, %71 ], [ false, %.thread.i ], [ %81, %78 ]
  %83 = select i1 %69, i1 true, i1 %82
  br i1 %83, label %ieee80211_mgd_csa_present.exit.thread11, label %ieee80211_mgd_csa_present.exit.thread

ieee80211_mgd_csa_present.exit.thread:            ; preds = %21, %ieee80211_mgd_csa_present.exit
  %84 = getelementptr inbounds i8, ptr %22, i64 24
  %85 = load volatile ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %22, i64 83
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %89 = icmp ne i8 %88, 0
  %90 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %85, i8 noundef zeroext %28, i1 noundef zeroext %89)
  tail call void @__rcu_read_unlock() #17
  br i1 %90, label %91, label %94

ieee80211_mgd_csa_present.exit.thread11:          ; preds = %75, %ieee80211_mgd_csa_present.exit
  tail call void @__rcu_read_unlock() #17
  br label %91

91:                                               ; preds = %ieee80211_mgd_csa_present.exit.thread11, %ieee80211_mgd_csa_present.exit.thread
  %92 = getelementptr inbounds i8, ptr %0, i64 1280
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef %92) #18
  br label %246

94:                                               ; preds = %ieee80211_mgd_csa_present.exit.thread
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  %96 = getelementptr inbounds i8, ptr %1, i64 16
  %97 = load i64, ptr %95, align 8
  %98 = add i64 %97, 72
  %99 = load i64, ptr %96, align 8
  %100 = add i64 %98, %99
  %101 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %100, i32 noundef 3520) #22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %246, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %101, i64 48
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %.pre = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %.pre, i64 72
  %spec.select = select i1 %107, ptr %108, ptr %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %104, ptr noundef align 1 dereferenceable(6) %spec.select, i64 6, i1 false)
  store ptr %.pre, ptr %101, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 64
  %110 = load i8, ptr %109, align 8
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds i8, ptr %101, i64 44
  store i32 %111, ptr %112, align 4
  %113 = load i64, ptr %95, align 8
  %114 = icmp ugt i64 %113, 3
  br i1 %114, label %115, label %132

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 8
  %117 = icmp eq i32 %116, 4
  %118 = getelementptr inbounds i8, ptr %1, i64 48
  %119 = load ptr, ptr %118, align 8
  br i1 %117, label %120, label %._crit_edge

120:                                              ; preds = %115
  %121 = load i16, ptr %119, align 2
  %122 = getelementptr inbounds i8, ptr %101, i64 54
  store i16 %121, ptr %122, align 2
  %123 = getelementptr i8, ptr %119, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds i8, ptr %101, i64 56
  store i16 %124, ptr %125, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %115, %120
  %126 = getelementptr inbounds i8, ptr %101, i64 72
  %127 = getelementptr i8, ptr %119, i64 4
  %128 = add i64 %113, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 1 %127, i64 %128, i1 false)
  %129 = getelementptr inbounds i8, ptr %101, i64 64
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %._crit_edge, %103
  %133 = getelementptr inbounds i8, ptr %0, i64 2120
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %134, align 8
  %138 = icmp eq ptr %.pre, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %134, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %111
  br label %143

143:                                              ; preds = %139, %136, %132
  %144 = phi i1 [ false, %136 ], [ false, %132 ], [ %142, %139 ]
  %145 = getelementptr inbounds i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %96, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %101, i64 72
  %153 = getelementptr inbounds i8, ptr %101, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr [0 x i8], ptr %152, i64 0, i64 %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %146, i64 %149, i1 false)
  %156 = load i64, ptr %153, align 8
  %157 = add i64 %156, %149
  store i64 %157, ptr %153, align 8
  br label %158

158:                                              ; preds = %151, %148, %143
  %159 = getelementptr inbounds i8, ptr %1, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %173, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %1, i64 40
  %164 = load i8, ptr %163, align 8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %101, i64 37
  store i8 %164, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %1, i64 41
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %101, i64 38
  store i8 %169, ptr %170, align 2
  %171 = getelementptr inbounds i8, ptr %101, i64 24
  %172 = zext i8 %164 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr nonnull align 1 %160, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %166, %162, %158
  %174 = getelementptr inbounds i8, ptr %101, i64 20
  store i16 %17, ptr %174, align 4
  br i1 %135, label %184, label %175

175:                                              ; preds = %173
  br i1 %144, label %176, label %183

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 8
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %134, i64 41
  %181 = load i8, ptr %180, align 1, !range !25, !noundef !26
  %182 = getelementptr inbounds i8, ptr %101, i64 41
  store i8 %181, ptr %182, align 1
  br label %183

183:                                              ; preds = %179, %176, %175
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext %144)
  br label %184

184:                                              ; preds = %183, %173
  store ptr %101, ptr %133, align 8
  br i1 %144, label %185, label %198

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 8
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %101, i64 41
  %190 = load i8, ptr %189, align 1, !range !25, !noundef !26
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %101, i64 54
  %194 = load i16, ptr %193, align 2
  %195 = icmp eq i16 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = tail call fastcc zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0)
  br label %198

198:                                              ; preds = %196, %192, %188, %185, %184
  %199 = getelementptr inbounds i8, ptr %0, i64 2117
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %204 = getelementptr inbounds i8, ptr %0, i64 1280
  %205 = getelementptr inbounds i8, ptr %0, i64 4138
  %206 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef %204, ptr noundef %205, ptr noundef %104) #18
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %207

207:                                              ; preds = %203, %198
  %208 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %208, ptr noundef align 8 dereferenceable(6) %104, i64 6, i1 false)
  %209 = load ptr, ptr %1, align 8
  %210 = load i8, ptr %109, align 8
  %211 = load ptr, ptr %105, align 8
  %212 = call fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %209, i8 noundef signext %210, ptr noundef %211, i1 noundef zeroext %144, i1 noundef zeroext false)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %207
  %215 = load i8, ptr %109, align 8
  %216 = icmp sgt i8 %215, 0
  %217 = getelementptr inbounds i8, ptr %0, i64 3904
  %218 = zext nneg i8 %215 to i64
  %219 = getelementptr [15 x ptr], ptr %217, i64 0, i64 %218
  %220 = select i1 %216, ptr %219, ptr %217
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224, !prof !6

223:                                              ; preds = %214
  call void asm sideeffect "3130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3130) #17, !srcloc !158
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7531, i32 2305, i64 12) #17, !srcloc !159
  call void asm sideeffect "3131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3131) #17, !srcloc !160
  br label %237

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %0, i64 1280
  %226 = getelementptr inbounds i8, ptr %221, i64 720
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 20
  %229 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef %225, ptr noundef %104, ptr noundef %228) #18
  %230 = call fastcc i32 @ieee80211_auth(ptr noundef %0), !range !124
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  %233 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %104) #17
  br label %237

234:                                              ; preds = %224
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %101, align 8
  call void @cfg80211_ref_bss(ptr noundef %235, ptr noundef %236) #17
  br label %246

237:                                              ; preds = %232, %223, %207
  %238 = phi i32 [ %212, %207 ], [ %230, %232 ], [ -67, %223 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 5056
  %240 = load i16, ptr %239, align 8
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %0, i64 3176
  %244 = getelementptr inbounds i8, ptr %0, i64 3632
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %244, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %243, i64 noundef 128) #17
  call void @ieee80211_link_release_channel(ptr noundef %243) #17
  br label %245

245:                                              ; preds = %242, %237
  store ptr null, ptr %133, align 8
  call void @kfree(ptr noundef nonnull %101) #17
  br label %246

246:                                              ; preds = %245, %234, %94, %91, %16, %2
  %247 = phi i32 [ -22, %91 ], [ %238, %245 ], [ 0, %234 ], [ -95, %2 ], [ -16, %16 ], [ -12, %94 ]
  ret i32 %247
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
  br label %159

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
  br label %159

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i16 [ 0, %20 ], [ %17, %14 ]
  %24 = phi ptr [ %21, %20 ], [ %3, %14 ]
  %25 = phi i8 [ 0, %20 ], [ %2, %14 ]
  %26 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %23, i16 noundef zeroext 0) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %159

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
  br label %.thread11

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
  br label %.thread11

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds i8, ptr %8, i64 1414
  %46 = load i8, ptr %45, align 2, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread11

48:                                               ; preds = %44
  br i1 %4, label %49, label %52

49:                                               ; preds = %48
  tail call void @__rcu_read_lock() #17
  %50 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %24) #17
  %51 = icmp eq ptr %50, null
  tail call void @__rcu_read_unlock() #17
  br i1 %51, label %52, label %119

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
  br i1 %61, label %.thread11, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 2707
  %64 = zext i1 %10 to i8
  store i8 %64, ptr %63, align 1
  tail call void @__rcu_read_lock() #17
  %65 = getelementptr inbounds i8, ptr %60, i64 2560
  %66 = getelementptr [15 x ptr], ptr %65, i64 0, i64 %30
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70, !prof !6

69:                                               ; preds = %62
  tail call void asm sideeffect "3118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3118) #17, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7221, i32 2305, i64 12) #17, !srcloc !179
  tail call void asm sideeffect "3119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3119) #17, !srcloc !180
  tail call void @__rcu_read_unlock() #17
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %60) #17
  br label %.thread11

70:                                               ; preds = %62
  %71 = tail call fastcc i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull %32, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef %1), !range !181
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @__rcu_read_unlock() #17
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %60) #17
  br label %.thread11

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %32, i64 456
  %76 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %75, ptr noundef align 8 dereferenceable(6) %76, i64 6, i1 false)
  %77 = getelementptr inbounds i8, ptr %1, i64 68
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %32, i64 720
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 42
  store i16 %78, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %1, i64 16
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %83, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  store i64 %86, ptr %88, align 8
  %89 = load i32, ptr %9, align 8
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 60
  tail call fastcc void @ieee80211_get_dtim(ptr noundef nonnull %83, ptr noundef %93)
  br label %.thread12

94:                                               ; preds = %74
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 88
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 16777216
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load volatile ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %79, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 92
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %79, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %79, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 60
  store i8 0, ptr %111, align 4
  br label %.thread12

112:                                              ; preds = %94
  %113 = load ptr, ptr %79, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %79, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 60
  store i8 0, ptr %118, align 4
  br label %.thread12

119:                                              ; preds = %49
  br i1 %5, label %120, label %136

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %32, i64 472
  %122 = tail call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %10, ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %.thread11

.thread12:                                        ; preds = %112, %100, %85
  tail call void @__rcu_read_unlock() #17
  %124 = getelementptr inbounds i8, ptr %32, i64 472
  %125 = tail call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %10, ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %.thread12
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %60) #17
  br label %.thread11

128:                                              ; preds = %.thread12
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %32, i64 noundef 224) #17
  br i1 %4, label %129, label %130

129:                                              ; preds = %128
  tail call fastcc void @sta_info_pre_move_state(ptr noundef nonnull %60)
  br label %130

130:                                              ; preds = %129, %128
  %131 = tail call i32 @sta_info_insert(ptr noundef nonnull %60) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 1280
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.168, ptr noundef %134, i32 noundef %131) #18
  br label %.thread11

136:                                              ; preds = %120, %119
  %137 = getelementptr inbounds i8, ptr %32, i64 456
  %138 = getelementptr inbounds i8, ptr %1, i64 72
  %139 = load i32, ptr %137, align 4
  %140 = load i32, ptr %138, align 4
  %141 = xor i32 %140, %139
  %142 = getelementptr i8, ptr %32, i64 460
  %143 = load i16, ptr %142, align 2
  %144 = getelementptr i8, ptr %1, i64 76
  %145 = load i16, ptr %144, align 2
  %146 = xor i16 %145, %143
  %147 = zext i16 %146 to i32
  %148 = or i32 %141, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150, !prof !7

150:                                              ; preds = %136
  tail call void asm sideeffect "3124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3124) #17, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7297, i32 2307, i64 12) #17, !srcloc !183
  tail call void asm sideeffect "3125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3125) #17, !srcloc !184
  br label %151

151:                                              ; preds = %150, %136, %130
  %152 = getelementptr inbounds i8, ptr %8, i64 4576
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  tail call void @ieee80211_scan_cancel(ptr noundef %8) #17
  br label %159

.thread11:                                        ; preds = %73, %69, %120, %133, %127, %59, %44, %43, %34
  %156 = phi i32 [ %125, %127 ], [ %131, %133 ], [ -67, %34 ], [ -22, %43 ], [ -16, %44 ], [ -12, %59 ], [ %122, %120 ], [ %71, %73 ], [ -22, %69 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %157) #17
  %158 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #17
  br label %159

159:                                              ; preds = %.thread11, %155, %151, %22, %19, %13
  %160 = phi i32 [ %156, %.thread11 ], [ -22, %13 ], [ -22, %19 ], [ %26, %22 ], [ 0, %155 ], [ 0, %151 ]
  ret i32 %160
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1048
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i64 [ 0, %2 ], [ %18, %12 ]
  %14 = phi i64 [ %10, %2 ], [ %17, %12 ]
  %15 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %11, i64 0, i64 %13, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, 15
  br i1 %19, label %20, label %12, !llvm.loop !185

20:                                               ; preds = %12
  %21 = tail call i8 @llvm.smax.i8(i8 %5, i8 0)
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 2160
  %24 = load i8, ptr %23, align 8
  %25 = icmp ne i8 %24, 0
  %26 = icmp sgt i8 %5, -1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %513, label %28

28:                                               ; preds = %20
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %513, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %4, align 8
  %33 = icmp slt i8 %32, 0
  %34 = zext nneg i8 %32 to i64
  %35 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %11, i64 0, i64 %34
  %36 = select i1 %33, ptr %1, ptr %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, 1000
  %42 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %41) #17
  %43 = trunc i32 %42 to i8
  tail call void @__rcu_read_lock() #17
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %ieee80211_mgd_csa_present.exit.thread, label %47

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, ptr %45, i64 29
  %49 = getelementptr inbounds i8, ptr %45, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 37, ptr noundef %48, i32 noundef %50, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 3
  %57 = getelementptr inbounds i8, ptr %51, i64 2
  %58 = select i1 %56, ptr %57, ptr null
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi ptr [ null, %47 ], [ %58, %53 ]
  %61 = load i32, ptr %49, align 8
  %62 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 60, ptr noundef %48, i32 noundef %61, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %62, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 4
  %68 = getelementptr inbounds i8, ptr %62, i64 2
  %69 = select i1 %67, ptr %68, ptr null
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi ptr [ null, %59 ], [ %69, %64 ]
  %72 = icmp eq ptr %60, null
  br i1 %72, label %.thread.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %60, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %.thread.i, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %60, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.thread.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %60, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, %43
  br label %.thread.i

.thread.i:                                        ; preds = %80, %77, %73, %70
  %84 = phi i1 [ true, %77 ], [ %83, %80 ], [ false, %70 ], [ false, %73 ]
  %85 = icmp eq ptr %71, null
  br i1 %85, label %ieee80211_mgd_csa_present.exit, label %86

86:                                               ; preds = %.thread.i
  %87 = getelementptr inbounds i8, ptr %71, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %ieee80211_mgd_csa_present.exit, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %71, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %ieee80211_mgd_csa_present.exit.thread21

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %71, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, %43
  br label %ieee80211_mgd_csa_present.exit

ieee80211_mgd_csa_present.exit:                   ; preds = %.thread.i, %86, %93
  %97 = phi i1 [ false, %86 ], [ false, %.thread.i ], [ %96, %93 ]
  %98 = select i1 %84, i1 true, i1 %97
  br i1 %98, label %ieee80211_mgd_csa_present.exit.thread21, label %ieee80211_mgd_csa_present.exit.thread

ieee80211_mgd_csa_present.exit.thread:            ; preds = %31, %ieee80211_mgd_csa_present.exit
  %99 = getelementptr inbounds i8, ptr %37, i64 24
  %100 = load volatile ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %37, i64 83
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = icmp ne i8 %103, 0
  %105 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %100, i8 noundef zeroext %43, i1 noundef zeroext %104)
  tail call void @__rcu_read_unlock() #17
  br i1 %105, label %106, label %109

ieee80211_mgd_csa_present.exit.thread21:          ; preds = %90, %ieee80211_mgd_csa_present.exit
  tail call void @__rcu_read_unlock() #17
  br label %106

106:                                              ; preds = %ieee80211_mgd_csa_present.exit.thread21, %ieee80211_mgd_csa_present.exit.thread
  %107 = getelementptr inbounds i8, ptr %0, i64 1280
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef %107) #18
  tail call void @kfree(ptr noundef nonnull %29) #17
  br label %513

109:                                              ; preds = %ieee80211_mgd_csa_present.exit.thread
  tail call void @__rcu_read_lock() #17
  %110 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %37, i8 noundef zeroext 0) #17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %110, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %109
  tail call void @__rcu_read_unlock() #17
  tail call void @kfree(ptr noundef nonnull %29) #17
  br label %513

117:                                              ; preds = %112
  %118 = zext nneg i8 %114 to i64
  %119 = getelementptr inbounds i8, ptr %29, i64 882
  %120 = getelementptr inbounds i8, ptr %110, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 1 %120, i64 %118, i1 false)
  %121 = load i8, ptr %113, align 1
  %122 = getelementptr inbounds i8, ptr %29, i64 914
  store i8 %121, ptr %122, align 2
  %123 = getelementptr inbounds i8, ptr %0, i64 4096
  %124 = zext i8 %121 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 2 %119, i64 %124, i1 false)
  %125 = getelementptr inbounds i8, ptr %0, i64 4128
  store i64 %124, ptr %125, align 8
  tail call void @__rcu_read_unlock() #17
  %126 = getelementptr inbounds i8, ptr %1, i64 768
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit23.thread, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %0, i64 3904
  br label %131

131:                                              ; preds = %153, %129
  %132 = phi i64 [ 0, %129 ], [ %154, %153 ]
  %133 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %11, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %153, label %136

136:                                              ; preds = %131
  %137 = getelementptr [15 x ptr], ptr %130, i64 0, i64 %132
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %140 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %132, i32 1
  br i1 %139, label %149, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %138, i64 720
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %140, align 8
  %146 = getelementptr i8, ptr %143, i64 24
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr i8, ptr %140, i64 4
  store i16 %147, ptr %148, align 4
  br label %153

149:                                              ; preds = %136
  tail call void @get_random_bytes(ptr noundef %140, i64 noundef 6) #17
  %150 = load i8, ptr %140, align 8
  %151 = and i8 %150, -4
  %152 = or disjoint i8 %151, 2
  store i8 %152, ptr %140, align 8
  br label %153

153:                                              ; preds = %149, %141, %131
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, 15
  br i1 %155, label %.loopexit23, label %131, !llvm.loop !186

.loopexit23.thread:                               ; preds = %117
  %156 = getelementptr inbounds i8, ptr %29, i64 8
  %157 = getelementptr inbounds i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %156, ptr noundef align 2 dereferenceable(6) %157, i64 6, i1 false)
  %158 = load ptr, ptr %37, align 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 4
  %161 = getelementptr inbounds i8, ptr %29, i64 921
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 1
  %163 = getelementptr inbounds i8, ptr %29, i64 840
  br label %171

.loopexit23:                                      ; preds = %153
  %.pre = load ptr, ptr %126, align 8
  %164 = load ptr, ptr %37, align 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 4
  %167 = getelementptr inbounds i8, ptr %29, i64 921
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 1
  %169 = getelementptr inbounds i8, ptr %29, i64 840
  %170 = icmp eq ptr %.pre, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %.loopexit23.thread, %.loopexit23
  %172 = phi ptr [ %163, %.loopexit23.thread ], [ %169, %.loopexit23 ]
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 72
  br label %175

175:                                              ; preds = %171, %.loopexit23
  %176 = phi ptr [ %172, %171 ], [ %169, %.loopexit23 ]
  %177 = phi ptr [ %174, %171 ], [ %.pre, %.loopexit23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %176, ptr noundef align 1 dereferenceable(6) %177, i64 6, i1 false)
  %178 = getelementptr inbounds i8, ptr %0, i64 2117
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %183 = getelementptr inbounds i8, ptr %0, i64 1280
  %184 = getelementptr inbounds i8, ptr %0, i64 4138
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef %183, ptr noundef %184, ptr noundef %176) #18
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  br label %186

186:                                              ; preds = %182, %175
  %187 = getelementptr inbounds i8, ptr %0, i64 2120
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 39
  %192 = load i8, ptr %191, align 1, !range !25, !noundef !26
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %511, label %.thread

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %0, i64 2128
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %221, label %511

.thread:                                          ; preds = %190
  %198 = getelementptr inbounds i8, ptr %0, i64 2128
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %511

201:                                              ; preds = %.thread
  %202 = getelementptr inbounds i8, ptr %188, i64 48
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %176, align 8
  %205 = xor i32 %204, %203
  %206 = getelementptr i8, ptr %188, i64 52
  %207 = load i16, ptr %206, align 2
  %208 = getelementptr i8, ptr %29, i64 844
  %209 = load i16, ptr %208, align 4
  %210 = xor i16 %209, %207
  %211 = zext i16 %210 to i32
  %212 = or i32 %205, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %201
  %215 = getelementptr inbounds i8, ptr %188, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = load i8, ptr %4, align 8
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %214, %201
  call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %194, %220, %214
  %222 = phi ptr [ %198, %220 ], [ %198, %214 ], [ %195, %194 ]
  %223 = getelementptr inbounds i8, ptr %37, i64 96
  %224 = load i8, ptr %223, align 8, !range !25, !noundef !26
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %7, i64 120
  %228 = load i16, ptr %227, align 8
  %229 = icmp ugt i16 %228, 3
  br label %230

230:                                              ; preds = %226, %221
  %231 = phi i1 [ false, %221 ], [ %229, %226 ]
  %232 = getelementptr inbounds i8, ptr %29, i64 915
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %232, align 1
  %234 = getelementptr inbounds i8, ptr %1, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %230
  %238 = getelementptr inbounds i8, ptr %1, i64 44
  %239 = getelementptr inbounds i8, ptr %0, i64 1248
  br label %240

240:                                              ; preds = %249, %237
  %241 = phi i32 [ %235, %237 ], [ %250, %249 ]
  %242 = phi i64 [ 0, %237 ], [ %252, %249 ]
  %243 = phi i32 [ 0, %237 ], [ %251, %249 ]
  %244 = getelementptr [5 x i32], ptr %238, i64 0, i64 %242
  %245 = load i32, ptr %244, align 4
  switch i32 %245, label %249 [
    i32 1027073, label %246
    i32 1027074, label %246
    i32 1027077, label %246
  ]

246:                                              ; preds = %240, %240, %240
  %247 = or i32 %243, 101
  %248 = load ptr, ptr %239, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %248, ptr noundef nonnull @.str.58) #18
  %.pre32 = load i32, ptr %234, align 8
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi i32 [ %.pre32, %246 ], [ %241, %240 ]
  %251 = phi i32 [ %247, %246 ], [ %243, %240 ]
  %252 = add nuw nsw i64 %242, 1
  %253 = sext i32 %250 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %240, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %249, %230
  %255 = phi i32 [ 0, %230 ], [ %251, %249 ]
  %256 = load i8, ptr %223, align 8, !range !25, !noundef !26
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %.loopexit
  %259 = or i32 %255, 101
  %260 = getelementptr inbounds i8, ptr %0, i64 1248
  %261 = load ptr, ptr %260, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %261, ptr noundef nonnull @.str.59) #18
  br label %262

262:                                              ; preds = %258, %.loopexit
  %263 = phi i32 [ %255, %.loopexit ], [ %259, %258 ]
  %264 = getelementptr inbounds i8, ptr %1, i64 148
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = or i32 %263, 101
  %269 = select i1 %267, i32 %263, i32 %268
  %270 = shl i32 %265, 1
  %271 = and i32 %270, 4
  %272 = or i32 %269, %271
  %273 = and i32 %265, 16
  %274 = icmp eq i32 %273, 0
  %275 = or i32 %272, 96
  %276 = select i1 %274, i32 %272, i32 %275
  %277 = and i32 %270, 64
  %278 = or i32 %276, %277
  %279 = getelementptr inbounds i8, ptr %0, i64 2172
  %280 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(26) %279, ptr noundef align 8 dereferenceable(26) %280, i64 26, i1 false)
  %281 = getelementptr inbounds i8, ptr %0, i64 2198
  %282 = getelementptr inbounds i8, ptr %1, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(26) %281, ptr noundef align 2 dereferenceable(26) %282, i64 26, i1 false)
  %283 = getelementptr inbounds i8, ptr %0, i64 2224
  %284 = getelementptr inbounds i8, ptr %1, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %283, ptr noundef align 4 dereferenceable(12) %284, i64 12, i1 false)
  %285 = getelementptr inbounds i8, ptr %0, i64 2236
  %286 = getelementptr inbounds i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %285, ptr noundef align 8 dereferenceable(12) %286, i64 12, i1 false)
  %287 = getelementptr inbounds i8, ptr %0, i64 2248
  %288 = getelementptr inbounds i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(15) %287, ptr noundef align 8 dereferenceable(15) %288, i64 15, i1 false)
  %289 = getelementptr inbounds i8, ptr %0, i64 2263
  %290 = getelementptr inbounds i8, ptr %1, i64 271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(15) %289, ptr noundef align 1 dereferenceable(15) %290, i64 15, i1 false)
  %291 = getelementptr inbounds i8, ptr %1, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %262
  %295 = load i64, ptr %8, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %29, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr nonnull align 1 %292, i64 %295, i1 false)
  %299 = getelementptr inbounds i8, ptr %29, i64 1032
  store i64 %295, ptr %299, align 8
  %300 = getelementptr i8, ptr %298, i64 %295
  br label %303

301:                                              ; preds = %294, %262
  %302 = getelementptr inbounds i8, ptr %29, i64 1048
  br label %303

303:                                              ; preds = %301, %297
  %304 = phi ptr [ %302, %301 ], [ %300, %297 ]
  %305 = getelementptr inbounds i8, ptr %29, i64 1040
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 232
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %1, i64 240
  %311 = load i64, ptr %310, align 8
  %312 = icmp ugt i64 %311, 64
  br i1 %312, label %313, label %314, !prof !6

313:                                              ; preds = %309
  call void asm sideeffect "3142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3142) #17, !srcloc !188
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7926, i32 2305, i64 12) #17, !srcloc !189
  call void asm sideeffect "3143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3143) #17, !srcloc !190
  br label %511

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %29, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr nonnull align 1 %307, i64 %311, i1 false)
  %316 = getelementptr inbounds i8, ptr %29, i64 1024
  store i64 %311, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %303
  %318 = getelementptr inbounds i8, ptr %1, i64 248
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %29, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %322, ptr noundef nonnull align 1 dereferenceable(32) %319, i64 32, i1 false)
  br label %323

323:                                              ; preds = %321, %317
  %324 = load volatile i64, ptr @jiffies, align 64
  %325 = getelementptr inbounds i8, ptr %29, i64 864
  store i64 %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %29, i64 919
  store i8 1, ptr %326, align 1
  %327 = getelementptr inbounds i8, ptr %29, i64 924
  store i32 %22, ptr %327, align 4
  %328 = load ptr, ptr %126, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %346, label %.preheader

.preheader:                                       ; preds = %323, %.preheader
  %330 = phi i64 [ %338, %.preheader ], [ 0, %323 ]
  %331 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %330
  %332 = getelementptr inbounds i8, ptr %331, i64 48
  store i32 %278, ptr %332, align 8
  %333 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %11, i64 0, i64 %330
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %331, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 24
  %336 = load i8, ptr %335, align 8, !range !25, !noundef !26
  %337 = getelementptr inbounds i8, ptr %331, i64 54
  store i8 %336, ptr %337, align 2
  %338 = add nuw nsw i64 %330, 1
  %339 = icmp eq i64 %338, 15
  br i1 %339, label %340, label %.preheader, !llvm.loop !191

340:                                              ; preds = %.preheader
  %341 = zext nneg i8 %21 to i64
  %342 = shl nuw i64 1, %341
  %343 = trunc i64 %342 to i16
  %344 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %343, i16 noundef zeroext 0) #17
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %503

346:                                              ; preds = %323
  %347 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 %278, ptr %347, align 8
  store ptr %37, ptr %29, align 8
  %.pre33 = zext nneg i8 %21 to i64
  br label %348

348:                                              ; preds = %346, %340
  %.pre-phi = phi i64 [ %.pre33, %346 ], [ %341, %340 ]
  %349 = getelementptr inbounds i8, ptr %0, i64 3904
  %350 = getelementptr [15 x ptr], ptr %349, i64 0, i64 %.pre-phi
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354, !prof !6

353:                                              ; preds = %348
  call void asm sideeffect "3144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3144) #17, !srcloc !192
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7962, i32 2305, i64 12) #17, !srcloc !193
  call void asm sideeffect "3145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3145) #17, !srcloc !194
  br label %503

354:                                              ; preds = %348
  %355 = getelementptr inbounds i8, ptr %351, i64 456
  %356 = getelementptr inbounds i8, ptr %351, i64 472
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, %278
  %359 = call fastcc i32 @ieee80211_setup_assoc_link(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %1, i32 noundef %358, i32 noundef %22)
  %360 = or i32 %358, %359
  %361 = load i32, ptr %356, align 8
  %362 = icmp ne i32 %361, %360
  %363 = or i32 %361, %360
  store i32 %363, ptr %356, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 5096
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %354
  %369 = getelementptr inbounds i8, ptr %7, i64 88
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 512
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373, !prof !7

373:                                              ; preds = %368
  call void asm sideeffect "3146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3146) #17, !srcloc !195
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60) #17
  call void asm sideeffect "3147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3147) #17, !srcloc !196
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7976, i32 2313, i64 12) #17, !srcloc !197
  call void asm sideeffect "3148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3148) #17, !srcloc !198
  call void asm sideeffect "3149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3149) #17, !srcloc !199
  %374 = load i32, ptr %364, align 8
  %375 = and i32 %374, -5
  store i32 %375, ptr %364, align 8
  br label %376

376:                                              ; preds = %373, %368, %354
  %377 = phi i32 [ %375, %373 ], [ %365, %368 ], [ %365, %354 ]
  %378 = load i8, ptr %223, align 8, !range !25, !noundef !26
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %391, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %37, i64 97
  %382 = load i8, ptr %381, align 1, !range !25, !noundef !26
  %383 = icmp eq i8 %382, 0
  %384 = and i32 %377, 4
  %385 = icmp eq i32 %384, 0
  %or.cond = select i1 %383, i1 true, i1 %385
  br i1 %or.cond, label %391, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %29, i64 916
  store i8 1, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %0, i64 2140
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 128
  store i32 %390, ptr %388, align 4
  br label %396

391:                                              ; preds = %380, %376
  %392 = getelementptr inbounds i8, ptr %29, i64 916
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %0, i64 2140
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, -129
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %391, %386
  %397 = phi i32 [ %395, %391 ], [ %390, %386 ]
  %398 = getelementptr inbounds i8, ptr %1, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds i8, ptr %29, i64 876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %402, ptr noundef nonnull align 1 dereferenceable(6) %399, i64 6, i1 false)
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds i8, ptr %1, i64 144
  %405 = load i8, ptr %404, align 8, !range !25, !noundef !26
  %406 = icmp eq i8 %405, 0
  %407 = getelementptr inbounds i8, ptr %0, i64 2148
  %408 = getelementptr inbounds i8, ptr %0, i64 2140
  %409 = and i32 %397, -65
  %.sink = select i1 %406, i32 0, i32 2
  %masksel = select i1 %406, i32 0, i32 64
  %410 = or disjoint i32 %409, %masksel
  store i32 %.sink, ptr %407, align 4
  store i32 %410, ptr %408, align 4
  %411 = load i32, ptr %264, align 4
  %412 = and i32 %410, -32769
  %413 = shl i32 %411, 13
  %414 = and i32 %413, 32768
  %415 = or disjoint i32 %414, %412
  store i32 %415, ptr %408, align 4
  %416 = getelementptr inbounds i8, ptr %1, i64 108
  %417 = load i8, ptr %416, align 4, !range !25, !noundef !26
  %418 = icmp eq i8 %417, 0
  %419 = and i32 %415, -5
  %420 = select i1 %418, i32 0, i32 4
  %421 = or disjoint i32 %419, %420
  store i32 %421, ptr %408, align 4
  %422 = getelementptr inbounds i8, ptr %1, i64 110
  %423 = load i16, ptr %422, align 2
  %424 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 %423, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %1, i64 112
  %426 = load i8, ptr %425, align 8, !range !25, !noundef !26
  %427 = getelementptr inbounds i8, ptr %0, i64 1582
  store i8 %426, ptr %427, align 2
  %428 = getelementptr inbounds i8, ptr %1, i64 113
  %429 = load i8, ptr %428, align 1, !range !25, !noundef !26
  %430 = getelementptr inbounds i8, ptr %0, i64 1584
  store i8 %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %1, i64 114
  %432 = load i8, ptr %431, align 2, !range !25, !noundef !26
  %433 = getelementptr inbounds i8, ptr %0, i64 1583
  store i8 %432, ptr %433, align 1
  store ptr %29, ptr %222, align 8
  br label %434

434:                                              ; preds = %449, %403
  %435 = phi i64 [ 0, %403 ], [ %450, %449 ]
  %436 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %449, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %327, align 4
  %441 = zext i32 %440 to i64
  %442 = icmp eq i64 %435, %441
  br i1 %442, label %449, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %436, i64 48
  %445 = call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef null, ptr noundef nonnull %437, i1 noundef zeroext true, ptr noundef %444)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %443
  %448 = getelementptr [15 x %struct.cfg80211_assoc_link], ptr %11, i64 0, i64 %435, i32 4
  store i32 %445, ptr %448, align 4
  br label %503

449:                                              ; preds = %443, %439, %434
  %450 = add nuw nsw i64 %435, 1
  %451 = icmp eq i64 %450, 15
  br i1 %451, label %452, label %434, !llvm.loop !200

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %453, ptr noundef align 8 dereferenceable(6) %176, i64 6, i1 false)
  %454 = load i8, ptr %4, align 8
  %455 = load ptr, ptr %126, align 8
  %456 = call fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %37, i8 noundef signext %454, ptr noundef %455, i1 noundef zeroext true, i1 noundef zeroext %362)
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %503

458:                                              ; preds = %452
  %459 = load i32, ptr %356, align 8
  %460 = load i32, ptr %327, align 4
  %461 = zext i32 %460 to i64
  %462 = getelementptr [15 x %struct.anon.56], ptr %29, i64 0, i64 %461, i32 7
  store i32 %459, ptr %462, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 88
  %465 = load volatile i64, ptr %464, align 8
  %466 = and i64 %465, 32
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %486, label %468

468:                                              ; preds = %458
  call void @__rcu_read_lock() #17
  %469 = load ptr, ptr %1, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  %471 = load volatile ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %485

473:                                              ; preds = %468
  %474 = getelementptr inbounds i8, ptr %0, i64 1280
  %475 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef %474, ptr noundef %355) #18
  %476 = load volatile i64, ptr @jiffies, align 64
  %477 = load ptr, ptr %1, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 68
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = shl nuw nsw i32 %480, 10
  %482 = call i64 @__usecs_to_jiffies(i32 noundef %481) #17
  %483 = add i64 %482, %476
  store i64 %483, ptr %325, align 8
  store i8 1, ptr %326, align 1
  %484 = getelementptr inbounds i8, ptr %29, i64 917
  store i8 1, ptr %484, align 1
  br label %485

485:                                              ; preds = %473, %468
  call void @__rcu_read_unlock() #17
  br label %486

486:                                              ; preds = %485, %458
  %487 = load i64, ptr %325, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 1904
  %489 = getelementptr inbounds i8, ptr %0, i64 1912
  %490 = load volatile ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %0, i64 1920
  %494 = load i64, ptr %493, align 8
  %495 = sub i64 %487, %494
  %496 = icmp slt i64 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %492, %486
  %498 = call i32 @mod_timer(ptr noundef %488, i64 noundef %487) #17
  br label %499

499:                                              ; preds = %497, %492
  %500 = load ptr, ptr %187, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %513, label %502

502:                                              ; preds = %499
  call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext true)
  br label %513

503:                                              ; preds = %452, %447, %353, %340
  %504 = phi i32 [ %344, %340 ], [ %445, %447 ], [ %456, %452 ], [ -22, %353 ]
  %505 = load ptr, ptr %187, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %0, i64 3176
  %509 = getelementptr inbounds i8, ptr %0, i64 3632
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %509, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %508, i64 noundef 128) #17
  br label %510

510:                                              ; preds = %507, %503
  store ptr null, ptr %222, align 8
  br label %511

511:                                              ; preds = %.thread, %510, %313, %194, %190
  %512 = phi i32 [ %504, %510 ], [ -16, %190 ], [ -16, %194 ], [ -22, %313 ], [ -16, %.thread ]
  call void @kfree(ptr noundef nonnull %29) #17
  br label %513

513:                                              ; preds = %511, %502, %499, %116, %106, %28, %20
  %514 = phi i32 [ -22, %106 ], [ -22, %116 ], [ %512, %511 ], [ -12, %28 ], [ 0, %502 ], [ 0, %499 ], [ -95, %20 ]
  ret i32 %514
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
  br label %273

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
  br label %273

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
  br label %273

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
  br i1 %53, label %65, label %54

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
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr i8, ptr %63, i64 %61
  store ptr %64, ptr %55, align 8
  br label %65

65:                                               ; preds = %54, %48
  tail call void @__rcu_read_lock() #17
  %66 = tail call ptr @ieee80211_bss_get_elem(ptr noundef nonnull %14, i8 noundef zeroext 61) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp ugt i8 %70, 21
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %66, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %13, i64 14
  store i8 %74, ptr %75, align 2
  br label %79

76:                                               ; preds = %68, %65
  %77 = zext i1 %37 to i32
  %78 = or i32 %77, %3
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %3, %72 ], [ %78, %76 ]
  %81 = tail call ptr @ieee80211_bss_get_elem(ptr noundef nonnull %14, i8 noundef zeroext -65) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp ugt i8 %85, 11
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %13, i64 15
  %89 = getelementptr inbounds i8, ptr %81, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(12) %88, ptr noundef align 1 dereferenceable(12) %89, i64 12, i1 false)
  br label %105

90:                                               ; preds = %83, %79
  br i1 %36, label %91, label %105

91:                                               ; preds = %90
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 5056
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 0
  %96 = getelementptr inbounds i8, ptr %92, i64 1280
  br i1 %95, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %32, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.169, ptr noundef %96, i32 noundef %99) #18
  br label %103

101:                                              ; preds = %91
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.170, ptr noundef %96) #18
  br label %103

103:                                              ; preds = %101, %97
  %104 = or i32 %80, 100
  br label %105

105:                                              ; preds = %103, %90, %87
  %106 = phi i32 [ %80, %87 ], [ %104, %103 ], [ %80, %90 ]
  tail call void @__rcu_read_unlock() #17
  %107 = getelementptr inbounds i8, ptr %32, i64 608
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %32, i64 462
  store i8 0, ptr %108, align 2
  %109 = getelementptr inbounds i8, ptr %32, i64 479
  store i8 0, ptr %109, align 1
  %110 = and i32 %106, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %8) #17
  %113 = getelementptr inbounds i8, ptr %26, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %8, ptr noundef align 4 dereferenceable(22) %113, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %8) #17
  br label %114

114:                                              ; preds = %112, %105
  %115 = getelementptr inbounds i8, ptr %32, i64 720
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 760
  store i16 0, ptr %117, align 8
  call void @__rcu_read_lock() #17
  %118 = getelementptr inbounds i8, ptr %14, i64 16
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %166, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %119, i64 29
  %123 = getelementptr inbounds i8, ptr %119, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef %122, i32 noundef %124, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %126 = load i32, ptr %123, align 8
  %127 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef %122, i32 noundef %126, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %128 = icmp eq ptr %125, null
  br i1 %128, label %.thread23, label %129

129:                                              ; preds = %121
  %130 = getelementptr i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp ugt i8 %131, 1
  br i1 %132, label %133, label %.thread23

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %125, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr i8, ptr %125, i64 3
  %137 = load i8, ptr %136, align 1
  br label %.thread23

.thread23:                                        ; preds = %129, %121, %133
  %138 = phi i8 [ %135, %133 ], [ 0, %121 ], [ 0, %129 ]
  %139 = phi i8 [ %137, %133 ], [ 0, %121 ], [ 0, %129 ]
  store i8 %139, ptr %108, align 1
  %140 = icmp eq ptr %127, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %.thread23
  %142 = getelementptr i8, ptr %127, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = icmp ult i8 %143, 3
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %127, i64 4
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr i8, ptr %127, i64 3
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %108, align 1
  br label %150

150:                                              ; preds = %145, %141, %.thread23
  %151 = phi i8 [ %138, %.thread23 ], [ %138, %141 ], [ %147, %145 ]
  %152 = getelementptr inbounds i8, ptr %0, i64 3655
  store i8 1, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %11, i64 88
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 16777216
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread22, label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %119, align 8
  %159 = load ptr, ptr %115, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  store i64 %158, ptr %160, align 8
  %161 = load i32, ptr %18, align 8
  %162 = load ptr, ptr %115, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %115, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 60
  store i8 %151, ptr %165, align 4
  br label %.thread22

166:                                              ; preds = %114
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %243, label %.thread22

.thread22:                                        ; preds = %150, %157, %166
  %170 = phi ptr [ %168, %166 ], [ %119, %157 ], [ %119, %150 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 29
  %172 = getelementptr inbounds i8, ptr %170, i64 24
  %173 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 55, ptr %7, align 1
  %174 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %171, i32 noundef %173, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %.thread22
  %177 = getelementptr inbounds i8, ptr %174, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp ugt i8 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %174, i64 4
  %182 = load i8, ptr %181, align 1
  br label %183

183:                                              ; preds = %180, %176, %.thread22
  %184 = phi i8 [ %182, %180 ], [ 0, %176 ], [ 0, %.thread22 ]
  %185 = load ptr, ptr %115, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 274
  store i8 %184, ptr %186, align 2
  %187 = load i32, ptr %172, align 8
  %188 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef %171, i32 noundef %187, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %188, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = icmp ugt i8 %192, 10
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %188, i64 12
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194, %190, %183
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi i8 [ 0, %199 ], [ 1, %194 ]
  %202 = load ptr, ptr %115, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 273
  store i8 %201, ptr %203, align 1
  %204 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 106, ptr %6, align 1
  %205 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %171, i32 noundef %204, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %206 = getelementptr i8, ptr %205, i64 3
  %207 = icmp eq ptr %205, null
  br i1 %207, label %243, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds i8, ptr %205, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = add i8 %210, -1
  %212 = icmp ult i8 %211, 5
  br i1 %212, label %243, label %213

213:                                              ; preds = %208
  %214 = zext i8 %211 to i32
  %215 = load i8, ptr %206, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = and i32 %216, 2
  %220 = or disjoint i32 %219, 8
  %221 = select i1 %218, i32 5, i32 %220
  %222 = icmp ule i32 %221, %214
  %223 = and i8 %215, 3
  %224 = icmp eq i8 %223, 3
  %or.cond = and i1 %224, %222
  br i1 %or.cond, label %225, label %243

225:                                              ; preds = %213
  %226 = getelementptr i8, ptr %205, i64 11
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #17
  %227 = load i16, ptr %226, align 1
  store i16 %227, ptr %9, align 2
  %228 = load ptr, ptr %115, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 128
  %230 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %9, ptr noundef %229) #17
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load i16, ptr %9, align 2
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %.split, label %234

.split:                                           ; preds = %231
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef nonnull %32, ptr noundef %206, i16 noundef zeroext 0, ptr noundef null)
  br label %241

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %11, i64 88
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 18014398509481984
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.split1, label %239

.split1:                                          ; preds = %234
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef nonnull %32, ptr noundef %206, i16 noundef zeroext %232, ptr noundef null)
  br label %241

239:                                              ; preds = %234, %225
  %240 = or i32 %106, 64
  br label %241

241:                                              ; preds = %.split, %.split1, %239
  %242 = phi i32 [ %240, %239 ], [ %106, %.split1 ], [ %106, %.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #17
  br label %243

243:                                              ; preds = %241, %213, %208, %200, %166
  %244 = phi i32 [ %106, %166 ], [ %242, %241 ], [ %106, %213 ], [ %106, %200 ], [ %106, %208 ]
  call void @__rcu_read_unlock() #17
  %245 = getelementptr inbounds i8, ptr %14, i64 158
  %246 = load i8, ptr %245, align 2
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %243
  %249 = zext i8 %246 to i32
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = and i32 %249, 2
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, ptr @.str.173, ptr @.str.172
  %255 = select i1 %253, ptr @.str.171, ptr @.str.174
  %256 = select i1 %251, ptr %255, ptr %254
  %257 = getelementptr inbounds i8, ptr %0, i64 1280
  %258 = getelementptr inbounds i8, ptr %14, i64 72
  %259 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.175, ptr noundef %257, ptr noundef %258, ptr noundef nonnull %256) #18
  br label %260

260:                                              ; preds = %248, %243
  %261 = getelementptr inbounds i8, ptr %32, i64 464
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %0, i64 2136
  %266 = load i8, ptr %265, align 8, !range !25, !noundef !26
  %267 = icmp eq i8 %266, 0
  %268 = getelementptr inbounds i8, ptr %32, i64 364
  br i1 %267, label %270, label %269

269:                                              ; preds = %264
  store i32 3, ptr %268, align 4
  br label %273

270:                                              ; preds = %264
  store i32 1, ptr %268, align 4
  br label %273

271:                                              ; preds = %260
  %272 = getelementptr inbounds i8, ptr %32, i64 364
  store i32 %262, ptr %272, align 4
  br label %273

273:                                              ; preds = %271, %270, %269, %34, %28, %16
  %274 = phi i32 [ 0, %16 ], [ 0, %28 ], [ 0, %34 ], [ %244, %269 ], [ %244, %270 ], [ %244, %271 ]
  ret i32 %274
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
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 52
  store i8 1, ptr %20, align 4
  tail call void @__rcu_read_lock() #17
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 29
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8
  %28 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %11) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  call void @__rcu_read_unlock() #17
  br label %.loopexit

31:                                               ; preds = %5
  %32 = getelementptr inbounds i8, ptr %13, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 312
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [6 x ptr], ptr %34, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, -27
  store i32 %41, ptr %4, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 30
  %43 = load i8, ptr %42, align 2, !range !25, !noundef !26
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %44, i1 true, i1 %16
  br i1 %45, label %48, label %46

46:                                               ; preds = %31
  %47 = or i32 %41, 101
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i32 [ %47, %46 ], [ %41, %31 ]
  %50 = getelementptr inbounds i8, ptr %39, i64 52
  %51 = load i8, ptr %50, align 4, !range !25, !noundef !26
  %52 = icmp ne i8 %51, 0
  %53 = select i1 %52, i1 true, i1 %17
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = or i32 %49, 100
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %55, %54 ], [ %49, %48 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 4056
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 5068
  %61 = load i8, ptr %60, align 4, !range !25, !noundef !26
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  switch i32 %59, label %65 [
    i32 2, label %.thread
    i32 3, label %64
  ]

64:                                               ; preds = %63
  br label %.thread

65:                                               ; preds = %56, %63
  %66 = trunc i32 %59 to i8
  %67 = icmp ugt i8 %66, 11
  br i1 %67, label %68, label %.thread, !prof !210

68:                                               ; preds = %65
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  %.pre = load i32, ptr %4, align 4
  br label %.thread53

.thread:                                          ; preds = %63, %64, %65
  %69 = phi i8 [ %66, %65 ], [ 8, %63 ], [ 9, %64 ]
  %70 = getelementptr inbounds i8, ptr %39, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %39, i64 92
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.thread53, label %75

75:                                               ; preds = %.thread
  %76 = icmp eq i8 %69, 4
  %77 = select i1 %76, i8 3, i8 %69
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
  br i1 %90, label %.thread53, label %81, !llvm.loop !129

91:                                               ; preds = %81
  %92 = icmp eq ptr %83, null
  br i1 %92, label %.thread53, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %83, i64 2
  %95 = load i8, ptr %94, align 2, !range !25, !noundef !26
  %96 = icmp eq i8 %95, 0
  %97 = icmp eq ptr %94, null
  %or.cond = or i1 %97, %96
  br i1 %or.cond, label %.thread53, label %100

.thread53:                                        ; preds = %88, %.thread, %68, %93, %91
  %98 = phi i32 [ %57, %.thread ], [ %.pre, %68 ], [ %57, %93 ], [ %57, %91 ], [ %57, %88 ]
  %99 = or i32 %98, 96
  store i32 %99, ptr %4, align 4
  %.pre161 = load i32, ptr %58, align 8
  %.pre162 = load i8, ptr %60, align 4, !range !25
  br label %100

100:                                              ; preds = %93, %.thread53
  %101 = phi i32 [ %57, %93 ], [ %99, %.thread53 ]
  %102 = phi i8 [ %61, %93 ], [ %.pre162, %.thread53 ]
  %103 = phi i32 [ %59, %93 ], [ %.pre161, %.thread53 ]
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  switch i32 %103, label %107 [
    i32 2, label %.thread56
    i32 3, label %106
  ]

106:                                              ; preds = %105
  br label %.thread56

107:                                              ; preds = %100, %105
  %108 = trunc i32 %103 to i8
  %109 = icmp ugt i8 %108, 11
  br i1 %109, label %110, label %.thread56, !prof !210

110:                                              ; preds = %107
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  %.pre163 = load i32, ptr %4, align 4
  br label %.thread59

.thread56:                                        ; preds = %105, %106, %107
  %111 = phi i8 [ %108, %107 ], [ 8, %105 ], [ 9, %106 ]
  %112 = getelementptr inbounds i8, ptr %39, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %39, i64 92
  %115 = load i16, ptr %114, align 4
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %.thread59, label %117

117:                                              ; preds = %.thread56
  %118 = icmp eq i8 %111, 4
  %119 = select i1 %118, i8 3, i8 %111
  %120 = zext nneg i8 %119 to i64
  %121 = shl nuw nsw i64 1, %120
  %122 = zext i16 %115 to i64
  br label %123

123:                                              ; preds = %130, %117
  %124 = phi i64 [ 0, %117 ], [ %131, %130 ]
  %125 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %113, i64 %124
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i64
  %128 = and i64 %121, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = add nuw nsw i64 %124, 1
  %132 = icmp eq i64 %131, %122
  br i1 %132, label %.thread59, label %123, !llvm.loop !129

133:                                              ; preds = %123
  %134 = icmp eq ptr %125, null
  br i1 %134, label %.thread59, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %125, i64 59
  %137 = load i8, ptr %136, align 1, !range !25, !noundef !26
  %138 = icmp eq i8 %137, 0
  %139 = icmp eq ptr %136, null
  %or.cond87 = or i1 %139, %138
  br i1 %or.cond87, label %.thread59, label %142

.thread59:                                        ; preds = %130, %.thread56, %110, %135, %133
  %140 = phi i32 [ %101, %.thread56 ], [ %.pre163, %110 ], [ %101, %135 ], [ %101, %133 ], [ %101, %130 ]
  %141 = or i32 %140, 64
  store i32 %141, ptr %4, align 4
  br label %142

142:                                              ; preds = %135, %.thread59
  %143 = phi i32 [ %101, %135 ], [ %141, %.thread59 ]
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i1 true, i1 %16
  br i1 %146, label %155, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %28, i64 136
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %28, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = or disjoint i32 %143, 1
  store i32 %154, ptr %4, align 4
  br label %155

155:                                              ; preds = %153, %147, %142
  %156 = phi i32 [ %143, %142 ], [ %143, %147 ], [ %154, %153 ]
  %157 = phi ptr [ null, %142 ], [ %149, %147 ], [ null, %153 ]
  %158 = and i32 %156, 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i1 true, i1 %16
  br i1 %160, label %180, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %28, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  %165 = icmp ne ptr %157, null
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %0, i64 1280
  %169 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.176, ptr noundef %168) #18
  %170 = load i32, ptr %4, align 4
  %171 = or i32 %170, 101
  store i32 %171, ptr %4, align 4
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i32 [ %156, %161 ], [ %171, %167 ]
  %174 = phi ptr [ %163, %161 ], [ null, %167 ]
  %175 = getelementptr inbounds i8, ptr %28, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = or i32 %173, 4
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %178, %172, %155
  %181 = phi i32 [ %156, %155 ], [ %173, %172 ], [ %179, %178 ]
  %182 = phi ptr [ null, %155 ], [ %174, %172 ], [ null, %178 ]
  %183 = and i32 %181, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %.thread69

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %28, i64 176
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %1, null
  %189 = select i1 %188, i1 %16, i1 false
  br i1 %189, label %190, label %.loopexit96

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %1, i64 720
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %28, i64 376
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %190
  %197 = load i8, ptr %194, align 1
  %198 = getelementptr inbounds i8, ptr %192, i64 757
  store i8 %197, ptr %198, align 1
  br label %199

199:                                              ; preds = %196, %190
  %200 = getelementptr inbounds i8, ptr %28, i64 577
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %.loopexit96, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %28, i64 569
  %205 = getelementptr inbounds i8, ptr %192, i64 756
  %206 = getelementptr inbounds i8, ptr %192, i64 684
  %207 = getelementptr inbounds i8, ptr %28, i64 208
  br label %208

208:                                              ; preds = %225, %203
  %209 = phi i8 [ %201, %203 ], [ %226, %225 ]
  %210 = phi i64 [ 0, %203 ], [ %228, %225 ]
  %211 = phi i8 [ 0, %203 ], [ %227, %225 ]
  %212 = getelementptr [8 x i8], ptr %204, i64 0, i64 %210
  %213 = load i8, ptr %212, align 1
  %214 = icmp ugt i8 %213, 9
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = load i8, ptr %205, align 4
  %217 = add i8 %216, 1
  store i8 %217, ptr %205, align 4
  %218 = zext i8 %211 to i64
  %219 = getelementptr [8 x %struct.ieee80211_tx_pwr_env], ptr %206, i64 0, i64 %218
  %220 = getelementptr [8 x ptr], ptr %207, i64 0, i64 %210
  %221 = load ptr, ptr %220, align 8
  %222 = load i8, ptr %212, align 1
  %223 = zext i8 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %223, i1 false)
  %224 = add i8 %211, 1
  %.pre164 = load i8, ptr %200, align 1
  br label %225

225:                                              ; preds = %215, %208
  %226 = phi i8 [ %209, %208 ], [ %.pre164, %215 ]
  %227 = phi i8 [ %211, %208 ], [ %224, %215 ]
  %228 = add nuw nsw i64 %210, 1
  %229 = zext i8 %226 to i64
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %208, label %.loopexit96, !llvm.loop !211

.loopexit96:                                      ; preds = %225, %199, %185
  %231 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 35, ptr %9, align 1
  %232 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %23, i32 noundef %231, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread68, label %234

234:                                              ; preds = %.loopexit96
  %235 = getelementptr inbounds i8, ptr %232, i64 1
  %236 = load i8, ptr %235, align 1
  %237 = icmp ult i8 %236, 18
  br i1 %237, label %238, label %241

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %0, i64 1280
  %240 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.181, ptr noundef %239) #18
  br label %.thread68

241:                                              ; preds = %234
  %242 = getelementptr i8, ptr %232, i64 9
  %243 = load i8, ptr %242, align 1
  %244 = and i8 %243, 8
  %245 = icmp eq i8 %244, 0
  %246 = select i1 %245, i8 4, i8 8
  %247 = lshr i8 %243, 2
  %248 = and i8 %247, 4
  %249 = or disjoint i8 %248, 18
  %250 = add nuw nsw i8 %249, %246
  %251 = icmp ult i8 %236, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %241
  %253 = getelementptr inbounds i8, ptr %0, i64 1280
  %254 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.182, ptr noundef %253) #18
  br label %.thread68

255:                                              ; preds = %241
  %256 = getelementptr i8, ptr %232, i64 20
  %257 = getelementptr i8, ptr %232, i64 22
  %258 = load i16, ptr %257, align 1
  %259 = load i16, ptr %256, align 1
  %260 = zext i16 %258 to i32
  %261 = and i32 %260, 3
  %262 = icmp eq i32 %261, 3
  %.pre169 = zext i16 %259 to i32
  %263 = and i32 %.pre169, 3
  %264 = icmp eq i32 %263, 3
  %or.cond205 = select i1 %262, i1 true, i1 %264
  br i1 %or.cond205, label %._crit_edge, label %267

._crit_edge:                                      ; preds = %255
  %265 = getelementptr inbounds i8, ptr %0, i64 1280
  %266 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.183, ptr noundef %265, i32 noundef %260, i32 noundef %.pre169) #18
  br label %.thread68

267:                                              ; preds = %255
  %268 = icmp eq ptr %187, null
  br i1 %268, label %.loopexit95, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, ptr %187, i64 4
  %271 = load i16, ptr %270, align 1
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %.loopexit95, label %273

273:                                              ; preds = %269
  %274 = zext i16 %271 to i32
  %275 = getelementptr inbounds i8, ptr %0, i64 1280
  br label %276

276:                                              ; preds = %297, %273
  %277 = phi i32 [ 8, %273 ], [ %298, %297 ]
  %278 = shl nuw i32 %277, 1
  %279 = add nsw i32 %278, -2
  %280 = lshr i32 %274, %279
  %281 = and i32 %280, 3
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %297, label %283

283:                                              ; preds = %276
  %284 = lshr i32 %.pre169, %279
  %285 = and i32 %284, 3
  %286 = lshr i32 %260, %279
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %285, 3
  %289 = icmp eq i32 %287, 3
  %290 = select i1 %288, i1 true, i1 %289
  %291 = icmp ult i32 %285, %281
  %292 = or i1 %291, %290
  %293 = icmp ult i32 %287, %281
  %294 = select i1 %292, i1 true, i1 %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  %296 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.184, ptr noundef %275, i32 noundef %277, i32 noundef %285, i32 noundef %285, i32 noundef %281) #18
  br label %.thread68

297:                                              ; preds = %276, %283
  %298 = add nsw i32 %277, -1
  %299 = icmp ugt i32 %277, 1
  br i1 %299, label %276, label %.loopexit95, !llvm.loop !212

.loopexit95:                                      ; preds = %297, %269, %267
  %300 = load i32, ptr %58, align 8
  %301 = load i8, ptr %60, align 4, !range !25, !noundef !26
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %.loopexit95
  switch i32 %300, label %305 [
    i32 2, label %.thread65
    i32 3, label %304
  ]

304:                                              ; preds = %303
  br label %.thread65

305:                                              ; preds = %.loopexit95, %303
  %306 = trunc i32 %300 to i8
  %307 = icmp ugt i8 %306, 11
  br i1 %307, label %308, label %.thread65, !prof !210

308:                                              ; preds = %305
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread68

.thread65:                                        ; preds = %303, %304, %305
  %309 = phi i8 [ %306, %305 ], [ 8, %303 ], [ 9, %304 ]
  %310 = getelementptr inbounds i8, ptr %39, i64 96
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %39, i64 92
  %313 = load i16, ptr %312, align 4
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %.thread68, label %315

315:                                              ; preds = %.thread65
  %316 = icmp eq i8 %309, 4
  %317 = select i1 %316, i8 3, i8 %309
  %318 = zext nneg i8 %317 to i64
  %319 = shl nuw nsw i64 1, %318
  %320 = zext i16 %313 to i64
  br label %321

321:                                              ; preds = %328, %315
  %322 = phi i64 [ 0, %315 ], [ %329, %328 ]
  %323 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %311, i64 %322
  %324 = load i16, ptr %323, align 8
  %325 = zext i16 %324 to i64
  %326 = and i64 %319, %325
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = add nuw nsw i64 %322, 1
  %330 = icmp eq i64 %329, %320
  br i1 %330, label %.thread68, label %321, !llvm.loop !129

331:                                              ; preds = %321
  %332 = icmp eq ptr %323, null
  br i1 %332, label %.thread68, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds i8, ptr %323, i64 2
  %335 = load i8, ptr %334, align 2, !range !25, !noundef !26
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %.thread68, label %337

337:                                              ; preds = %333
  %338 = icmp ne ptr %334, null
  %339 = icmp ne ptr %187, null
  %340 = and i1 %339, %338
  br i1 %340, label %341, label %.thread68

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %187, i64 4
  %343 = load i16, ptr %342, align 1
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %394, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %323, i64 20
  %347 = zext i16 %343 to i32
  br label %348

348:                                              ; preds = %385, %345
  %349 = phi i64 [ 0, %345 ], [ %388, %385 ]
  %350 = shl nuw nsw i64 %349, 1
  %351 = getelementptr i16, ptr %346, i64 %350
  %352 = load i16, ptr %351, align 2
  %353 = or disjoint i64 %350, 1
  %354 = getelementptr i16, ptr %346, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = zext i16 %352 to i32
  br label %358

358:                                              ; preds = %379, %348
  %359 = phi i32 [ %382, %379 ], [ 8, %348 ]
  %360 = phi i8 [ %381, %379 ], [ 1, %348 ]
  %361 = shl nuw nsw i32 %359, 1
  %362 = add nsw i32 %361, -2
  %363 = lshr i32 %347, %362
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %379, label %366

366:                                              ; preds = %358
  %367 = lshr i32 %356, %362
  %368 = and i32 %367, 3
  %369 = lshr i32 %357, %362
  %370 = and i32 %369, 3
  %371 = icmp eq i32 %370, 3
  %372 = icmp eq i32 %368, 3
  %373 = select i1 %371, i1 true, i1 %372
  %374 = icmp ugt i32 %364, %370
  %375 = or i1 %374, %373
  %376 = icmp ugt i32 %364, %368
  %377 = select i1 %375, i1 true, i1 %376
  %378 = select i1 %377, i8 0, i8 %360
  br label %379

379:                                              ; preds = %366, %358
  %380 = phi i1 [ false, %358 ], [ %377, %366 ]
  %381 = phi i8 [ %360, %358 ], [ %378, %366 ]
  %382 = add nsw i32 %359, -1
  %383 = icmp eq i32 %382, 0
  %384 = or i1 %383, %380
  br i1 %384, label %385, label %358, !llvm.loop !213

385:                                              ; preds = %379
  %386 = and i8 %381, 1
  %387 = icmp ne i8 %386, 0
  %388 = add nuw nsw i64 %349, 1
  %389 = icmp eq i64 %388, 3
  %390 = select i1 %387, i1 true, i1 %389
  br i1 %390, label %391, label %348, !llvm.loop !214

391:                                              ; preds = %385
  br i1 %387, label %394, label %.thread68

.thread68:                                        ; preds = %328, %.thread65, %308, %333, %331, %295, %391, %337, %._crit_edge, %252, %238, %.loopexit96
  %392 = load i32, ptr %4, align 4
  %393 = or i32 %392, 96
  store i32 %393, ptr %4, align 4
  br label %394

394:                                              ; preds = %.thread68, %391, %341
  %395 = load i32, ptr %4, align 4
  %396 = and i32 %395, 96
  %397 = icmp eq i32 %396, 0
  %398 = icmp ne ptr %187, null
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %400, label %.thread69

400:                                              ; preds = %394
  %401 = load volatile ptr, ptr %21, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 29
  %403 = getelementptr inbounds i8, ptr %401, i64 24
  %404 = load i32, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 106, ptr %8, align 1
  %405 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %402, i32 noundef %404, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %413, label %407

407:                                              ; preds = %400
  %408 = getelementptr i8, ptr %405, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = icmp ugt i8 %409, 5
  %411 = getelementptr i8, ptr %405, i64 3
  %412 = select i1 %410, ptr %411, ptr null
  br label %413

413:                                              ; preds = %407, %400
  %414 = phi ptr [ null, %400 ], [ %412, %407 ]
  %415 = load i32, ptr %58, align 8
  %416 = load i8, ptr %60, align 4, !range !25, !noundef !26
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  switch i32 %415, label %420 [
    i32 2, label %.thread72
    i32 3, label %419
  ]

419:                                              ; preds = %418
  br label %.thread72

420:                                              ; preds = %413, %418
  %421 = trunc i32 %415 to i8
  %422 = icmp ugt i8 %421, 11
  br i1 %422, label %423, label %.thread72, !prof !210

423:                                              ; preds = %420
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  %.pre165.pre = load i32, ptr %58, align 8
  %.pre166.pre = load i8, ptr %60, align 4, !range !25
  br label %.thread74

.thread72:                                        ; preds = %418, %419, %420
  %424 = phi i8 [ %421, %420 ], [ 8, %418 ], [ 9, %419 ]
  %425 = getelementptr inbounds i8, ptr %39, i64 96
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %39, i64 92
  %428 = load i16, ptr %427, align 4
  %429 = icmp eq i16 %428, 0
  br i1 %429, label %.thread74, label %430

430:                                              ; preds = %.thread72
  %431 = icmp eq i8 %424, 4
  %432 = select i1 %431, i8 3, i8 %424
  %433 = zext nneg i8 %432 to i64
  %434 = shl nuw nsw i64 1, %433
  %435 = zext i16 %428 to i64
  br label %436

436:                                              ; preds = %443, %430
  %437 = phi i64 [ 0, %430 ], [ %444, %443 ]
  %438 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %426, i64 %437
  %439 = load i16, ptr %438, align 8
  %440 = zext i16 %439 to i64
  %441 = and i64 %434, %440
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = add nuw nsw i64 %437, 1
  %445 = icmp eq i64 %444, %435
  br i1 %445, label %.thread74, label %436, !llvm.loop !129

446:                                              ; preds = %436
  %447 = icmp eq ptr %438, null
  br i1 %447, label %.thread74, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds i8, ptr %438, i64 2
  %450 = load i8, ptr %449, align 2, !range !25, !noundef !26
  %451 = icmp eq i8 %450, 0
  %spec.select = select i1 %451, ptr null, ptr %449
  br label %.thread74

.thread74:                                        ; preds = %443, %448, %446, %423, %.thread72
  %452 = phi i8 [ %416, %.thread72 ], [ %.pre166.pre, %423 ], [ %416, %446 ], [ %416, %448 ], [ %416, %443 ]
  %453 = phi i32 [ %415, %.thread72 ], [ %.pre165.pre, %423 ], [ %415, %446 ], [ %415, %448 ], [ %415, %443 ]
  %454 = phi ptr [ null, %.thread72 ], [ null, %423 ], [ null, %446 ], [ %spec.select, %448 ], [ null, %443 ]
  %455 = icmp eq i8 %452, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %.thread74
  switch i32 %453, label %458 [
    i32 2, label %.thread77
    i32 3, label %457
  ]

457:                                              ; preds = %456
  br label %.thread77

458:                                              ; preds = %.thread74, %456
  %459 = trunc i32 %453 to i8
  %460 = icmp ugt i8 %459, 11
  br i1 %460, label %461, label %.thread77, !prof !210

461:                                              ; preds = %458
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread80

.thread77:                                        ; preds = %456, %457, %458
  %462 = phi i8 [ %459, %458 ], [ 8, %456 ], [ 9, %457 ]
  %463 = getelementptr inbounds i8, ptr %39, i64 96
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %39, i64 92
  %466 = load i16, ptr %465, align 4
  %467 = icmp eq i16 %466, 0
  br i1 %467, label %.thread80, label %468

468:                                              ; preds = %.thread77
  %469 = icmp eq i8 %462, 4
  %470 = select i1 %469, i8 3, i8 %462
  %471 = zext nneg i8 %470 to i64
  %472 = shl nuw nsw i64 1, %471
  %473 = zext i16 %466 to i64
  br label %474

474:                                              ; preds = %481, %468
  %475 = phi i64 [ 0, %468 ], [ %482, %481 ]
  %476 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %464, i64 %475
  %477 = load i16, ptr %476, align 8
  %478 = zext i16 %477 to i64
  %479 = and i64 %472, %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = add nuw nsw i64 %475, 1
  %483 = icmp eq i64 %482, %473
  br i1 %483, label %.thread80, label %474, !llvm.loop !129

484:                                              ; preds = %474
  %485 = icmp eq ptr %476, null
  br i1 %485, label %.thread80, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds i8, ptr %476, i64 59
  %488 = load i8, ptr %487, align 1, !range !25, !noundef !26
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %.thread80, label %490

490:                                              ; preds = %486
  %491 = icmp ne ptr %454, null
  %492 = icmp ne ptr %487, null
  %493 = and i1 %491, %492
  %494 = icmp ne ptr %414, null
  %495 = and i1 %494, %493
  br i1 %495, label %496, label %.thread80

496:                                              ; preds = %490
  %497 = getelementptr inbounds i8, ptr %414, i64 1
  %498 = getelementptr inbounds i8, ptr %454, i64 7
  %499 = load i8, ptr %498, align 1
  %500 = getelementptr inbounds i8, ptr %476, i64 62
  %501 = load i8, ptr %500, align 1
  %.fr126 = freeze i8 %499
  %502 = zext i8 %.fr126 to i32
  %503 = and i32 %502, 30
  %504 = icmp eq i32 %503, 0
  %.fr = freeze i8 %501
  %505 = and i8 %.fr, 2
  %506 = icmp eq i8 %505, 0
  %507 = getelementptr inbounds i8, ptr %476, i64 77
  %508 = and i32 %502, 24
  %509 = icmp eq i32 %508, 0
  %510 = getelementptr inbounds i8, ptr %476, i64 74
  %511 = getelementptr inbounds i8, ptr %476, i64 71
  br label %512

512:                                              ; preds = %.split121.us, %496
  %513 = phi i64 [ 0, %496 ], [ %575, %.split121.us ]
  %514 = getelementptr [4 x i8], ptr %497, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = and i8 %515, 15
  %517 = lshr i8 %515, 4
  %518 = trunc i64 %513 to i32
  %519 = call i32 @llvm.usub.sat.i32(i32 %518, i32 1)
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr [3 x i8], ptr %507, i64 0, i64 %520
  %522 = getelementptr [3 x i8], ptr %510, i64 0, i64 %520
  %523 = getelementptr [3 x i8], ptr %511, i64 0, i64 %520
  br i1 %504, label %.split.us, label %.split

.split.us:                                        ; preds = %512
  %524 = getelementptr [4 x i8], ptr %511, i64 0, i64 %513
  %525 = load i8, ptr %524, align 1
  %526 = and i8 %525, 15
  %527 = lshr i8 %525, 4
  %528 = icmp ugt i8 %516, %526
  %529 = icmp ugt i8 %517, %527
  %530 = or i1 %528, %529
  br i1 %530, label %.thread80, label %.split121.us

.split:                                           ; preds = %512
  br i1 %506, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %543
  %531 = phi i32 [ %544, %543 ], [ 0, %.split ]
  switch i32 %531, label %default.unreachable [
    i32 0, label %533
    i32 1, label %532
    i32 2, label %536
  ]

532:                                              ; preds = %.split.split.us
  br i1 %509, label %536, label %533

533:                                              ; preds = %532, %.split.split.us
  %534 = phi ptr [ %523, %.split.split.us ], [ %522, %532 ]
  %535 = load i8, ptr %534, align 1
  br label %536

536:                                              ; preds = %.split.split.us, %533, %532
  %537 = phi i8 [ -1, %532 ], [ %535, %533 ], [ -1, %.split.split.us ]
  %538 = and i8 %537, 15
  %539 = lshr i8 %537, 4
  %540 = icmp ugt i8 %516, %538
  %541 = icmp ugt i8 %517, %539
  %542 = or i1 %540, %541
  br i1 %542, label %.thread80, label %543

543:                                              ; preds = %536
  %544 = add nuw nsw i32 %531, 1
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %.split121.us, label %.split.split.us, !llvm.loop !215

.split.split:                                     ; preds = %.split
  br i1 %509, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %558
  %546 = phi i32 [ %559, %558 ], [ 0, %.split.split ]
  switch i32 %546, label %default.unreachable [
    i32 0, label %548
    i32 1, label %551
    i32 2, label %547
  ]

547:                                              ; preds = %.split.split.split.us
  br label %548

548:                                              ; preds = %547, %.split.split.split.us
  %549 = phi ptr [ %523, %.split.split.split.us ], [ %521, %547 ]
  %550 = load i8, ptr %549, align 1
  br label %551

551:                                              ; preds = %.split.split.split.us, %548
  %552 = phi i8 [ %550, %548 ], [ -1, %.split.split.split.us ]
  %553 = and i8 %552, 15
  %554 = lshr i8 %552, 4
  %555 = icmp ugt i8 %516, %553
  %556 = icmp ugt i8 %517, %554
  %557 = or i1 %555, %556
  br i1 %557, label %.thread80, label %558

558:                                              ; preds = %551
  %559 = add nuw nsw i32 %546, 1
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %.split121.us, label %.split.split.split.us, !llvm.loop !215

561:                                              ; preds = %567
  %562 = add nuw nsw i32 %564, 1
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %.split121.us, label %.split.split.split, !llvm.loop !215

.split.split.split:                               ; preds = %.split.split, %561
  %564 = phi i32 [ %562, %561 ], [ 0, %.split.split ]
  switch i32 %564, label %default.unreachable [
    i32 0, label %567
    i32 1, label %565
    i32 2, label %566
  ]

565:                                              ; preds = %.split.split.split
  br label %567

566:                                              ; preds = %.split.split.split
  br label %567

default.unreachable:                              ; preds = %.split.split.split, %.split.split.split.us, %.split.split.us
  unreachable

567:                                              ; preds = %565, %566, %.split.split.split
  %568 = phi ptr [ %523, %.split.split.split ], [ %522, %565 ], [ %521, %566 ]
  %569 = load i8, ptr %568, align 1
  %570 = and i8 %569, 15
  %571 = lshr i8 %569, 4
  %572 = icmp ugt i8 %516, %570
  %573 = icmp ugt i8 %517, %571
  %574 = or i1 %572, %573
  br i1 %574, label %.thread80, label %561

.split121.us:                                     ; preds = %561, %558, %543, %.split.us
  %575 = add nuw nsw i64 %513, 1
  %576 = icmp eq i64 %575, 4
  br i1 %576, label %.loopexit93, label %512, !llvm.loop !216

.thread80:                                        ; preds = %481, %.split.us, %567, %551, %536, %.thread77, %461, %486, %484, %490
  %577 = load i32, ptr %4, align 4
  %578 = or i32 %577, 64
  store i32 %578, ptr %4, align 4
  br label %.loopexit93

.loopexit93:                                      ; preds = %.split121.us, %.thread80
  %579 = load i32, ptr %403, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 107, ptr %7, align 1
  %580 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %402, i32 noundef %579, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %581 = load i32, ptr %4, align 4
  %582 = and i32 %581, 64
  %583 = icmp eq i32 %582, 0
  %584 = icmp ne ptr %580, null
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %586, label %.thread69

586:                                              ; preds = %.loopexit93
  %587 = getelementptr i8, ptr %580, i64 3
  %588 = getelementptr inbounds i8, ptr %580, i64 1
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i64
  %591 = add nsw i64 %590, -1
  %592 = icmp ult i64 %591, 2
  br i1 %592, label %.thread69, label %593

593:                                              ; preds = %586
  %594 = load i16, ptr %587, align 1
  %595 = and i16 %594, 7
  switch i16 %595, label %.thread69 [
    i16 0, label %596
    i16 1, label %617
    i16 3, label %621
  ]

596:                                              ; preds = %593
  %597 = and i16 %594, 16
  %598 = icmp eq i16 %597, 0
  %599 = select i1 %598, i8 7, i8 8
  %600 = trunc i16 %594 to i8
  %601 = lshr i8 %600, 5
  %602 = and i8 %601, 1
  %603 = add nuw nsw i8 %599, %602
  %604 = and i8 %601, 2
  %605 = add nuw nsw i8 %603, %604
  %606 = lshr i8 %600, 6
  %607 = and i8 %606, 2
  %608 = add nuw nsw i8 %605, %607
  %609 = lshr i16 %594, 7
  %610 = trunc i16 %609 to i8
  %611 = and i8 %610, 2
  %612 = add nuw nsw i8 %608, %611
  %613 = lshr i16 %594, 9
  %614 = trunc nuw nsw i16 %613 to i8
  %615 = and i8 %614, 1
  %616 = add nuw nsw i8 %612, %615
  br label %621

617:                                              ; preds = %593
  %618 = and i16 %594, 16
  %619 = icmp eq i16 %618, 0
  %620 = select i1 %619, i8 1, i8 2
  br label %621

621:                                              ; preds = %593, %617, %596
  %622 = phi i8 [ %620, %617 ], [ 7, %593 ], [ %616, %596 ]
  %623 = zext nneg i8 %622 to i64
  %624 = add nuw nsw i64 %623, 2
  %.not170 = icmp ugt i64 %624, %591
  br i1 %.not170, label %.thread69, label %625

625:                                              ; preds = %621
  %626 = getelementptr i8, ptr %580, i64 5
  %627 = load i8, ptr %626, align 1
  %628 = icmp uge i8 %627, %622
  %629 = icmp eq i16 %595, 0
  %630 = and i1 %629, %628
  br i1 %630, label %631, label %.thread69

631:                                              ; preds = %625
  %632 = zext i16 %594 to i32
  %633 = and i32 %632, 128
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %648, label %635

635:                                              ; preds = %631
  %636 = and i32 %632, 16
  %637 = icmp eq i32 %636, 0
  %638 = select i1 %637, i64 9, i64 10
  %639 = getelementptr i8, ptr %587, i64 %638
  %640 = lshr i32 %632, 5
  %641 = and i32 %640, 1
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr i8, ptr %639, i64 %642
  %644 = and i32 %640, 2
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr i8, ptr %643, i64 %645
  %647 = load i16, ptr %646, align 1
  br label %648

648:                                              ; preds = %635, %631
  %649 = phi i16 [ %647, %635 ], [ 0, %631 ]
  %650 = getelementptr inbounds i8, ptr %0, i64 4070
  store i16 %649, ptr %650, align 2
  %651 = load i16, ptr %587, align 1
  %652 = zext i16 %651 to i32
  %653 = and i32 %652, 64
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %665, label %655

655:                                              ; preds = %648
  %656 = and i32 %652, 16
  %657 = icmp eq i32 %656, 0
  %658 = select i1 %657, i64 9, i64 10
  %659 = getelementptr i8, ptr %587, i64 %658
  %660 = lshr i32 %652, 5
  %661 = and i32 %660, 1
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr i8, ptr %659, i64 %662
  %664 = load i16, ptr %663, align 1
  br label %665

665:                                              ; preds = %655, %648
  %666 = phi i16 [ %664, %655 ], [ 4268, %648 ]
  %667 = getelementptr inbounds i8, ptr %0, i64 4072
  store i16 %666, ptr %667, align 8
  br label %.thread69

.thread69:                                        ; preds = %621, %180, %665, %625, %593, %586, %.loopexit93, %394
  %668 = phi ptr [ %187, %394 ], [ %187, %665 ], [ %187, %.loopexit93 ], [ %187, %586 ], [ %187, %625 ], [ null, %180 ], [ %187, %593 ], [ %187, %621 ]
  %669 = phi i1 [ true, %394 ], [ false, %665 ], [ true, %.loopexit93 ], [ true, %586 ], [ true, %625 ], [ true, %180 ], [ true, %593 ], [ true, %621 ]
  %670 = phi ptr [ null, %394 ], [ %414, %665 ], [ %414, %.loopexit93 ], [ %414, %586 ], [ %414, %625 ], [ null, %180 ], [ %414, %593 ], [ %414, %621 ]
  %671 = getelementptr inbounds i8, ptr %39, i64 20
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %.loopexit92, label %674

674:                                              ; preds = %.thread69
  %675 = load ptr, ptr %39, align 8
  %676 = zext i32 %672 to i64
  br label %679

677:                                              ; preds = %679
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %678 = icmp eq i64 %indvars.iv.next, %676
  br i1 %678, label %.loopexit92, label %679, !llvm.loop !217

679:                                              ; preds = %677, %674
  %indvars.iv = phi i64 [ %indvars.iv.next, %677 ], [ 0, %674 ]
  %680 = getelementptr %struct.ieee80211_channel, ptr %675, i64 %indvars.iv, i32 4
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, 129
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %.loopexit91, label %677

.loopexit92:                                      ; preds = %677, %.thread69
  %684 = getelementptr inbounds i8, ptr %0, i64 1280
  %685 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.177, ptr noundef %684) #18
  %686 = load i32, ptr %4, align 4
  %687 = or i32 %686, 4
  store i32 %687, ptr %4, align 4
  br label %.loopexit91

.loopexit91:                                      ; preds = %679, %.loopexit92
  %688 = getelementptr inbounds i8, ptr %39, i64 16
  %689 = load i32, ptr %688, align 8
  %690 = icmp eq i32 %689, 4
  br i1 %690, label %691, label %698

691:                                              ; preds = %.loopexit91
  %692 = getelementptr inbounds i8, ptr %28, i64 472
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %0, i64 1280
  %697 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.178, ptr noundef %696) #18
  br label %698

698:                                              ; preds = %695, %691, %.loopexit91
  %699 = phi ptr [ %693, %691 ], [ null, %695 ], [ null, %.loopexit91 ]
  %700 = load i32, ptr %4, align 4
  %701 = load ptr, ptr %2, align 8
  %702 = getelementptr inbounds i8, ptr %2, i64 152
  %703 = load i32, ptr %702, align 8
  %704 = call fastcc i32 @ieee80211_determine_chantype(ptr noundef %0, ptr noundef %1, i32 noundef %700, ptr noundef %39, ptr noundef %701, i32 noundef %703, ptr noundef %157, ptr noundef %182, ptr noundef %668, ptr noundef %670, ptr noundef %699, ptr noundef nonnull %10, i1 noundef zeroext false)
  %705 = load i32, ptr %4, align 4
  %706 = or i32 %705, %704
  store i32 %706, ptr %4, align 4
  %707 = icmp eq ptr %1, null
  br i1 %707, label %818, label %708

708:                                              ; preds = %698
  %709 = getelementptr inbounds i8, ptr %1, i64 472
  %710 = load i32, ptr %709, align 8
  %711 = and i32 %710, 1
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %.loopexit88

713:                                              ; preds = %708
  %714 = call ptr @ieee80211_bss_get_elem(ptr noundef %2, i8 noundef zeroext 45) #17
  %715 = icmp eq ptr %714, null
  br i1 %715, label %723, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds i8, ptr %714, i64 1
  %718 = load i8, ptr %717, align 1
  %719 = icmp ugt i8 %718, 25
  br i1 %719, label %720, label %723

720:                                              ; preds = %716
  %721 = getelementptr inbounds i8, ptr %714, i64 5
  %722 = call zeroext i8 @ieee80211_mcs_to_chains(ptr noundef %721) #17
  br label %723

723:                                              ; preds = %720, %716, %713
  %724 = phi i8 [ %722, %720 ], [ 1, %716 ], [ 1, %713 ]
  %725 = load i32, ptr %709, align 8
  %726 = and i32 %725, 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %.loopexit88

728:                                              ; preds = %723
  %729 = call ptr @ieee80211_bss_get_elem(ptr noundef %2, i8 noundef zeroext -65) #17
  %730 = icmp eq ptr %729, null
  br i1 %730, label %753, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds i8, ptr %729, i64 1
  %733 = load i8, ptr %732, align 1
  %734 = icmp ugt i8 %733, 11
  br i1 %734, label %735, label %753

735:                                              ; preds = %731
  %736 = getelementptr inbounds i8, ptr %729, i64 10
  %737 = load i16, ptr %736, align 1
  %738 = zext i16 %737 to i32
  br label %739

739:                                              ; preds = %746, %735
  %740 = phi i32 [ 8, %735 ], [ %747, %746 ]
  %741 = shl nuw nsw i32 %740, 1
  %742 = add nsw i32 %741, -2
  %743 = lshr i32 %738, %742
  %744 = and i32 %743, 3
  %745 = icmp eq i32 %744, 3
  br i1 %745, label %746, label %749

746:                                              ; preds = %739
  %747 = add nsw i32 %740, -1
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %.loopexit90, label %739, !llvm.loop !218

749:                                              ; preds = %739
  %750 = trunc i32 %740 to i8
  br label %.loopexit90

.loopexit90:                                      ; preds = %746, %749
  %751 = phi i8 [ %750, %749 ], [ 0, %746 ]
  %752 = call i8 @llvm.umax.i8(i8 %724, i8 %751)
  br label %753

753:                                              ; preds = %.loopexit90, %731, %728
  %754 = phi i8 [ %752, %.loopexit90 ], [ %724, %731 ], [ %724, %728 ]
  %755 = load i32, ptr %709, align 8
  %756 = and i32 %755, 32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %.loopexit88

758:                                              ; preds = %753
  %759 = load volatile ptr, ptr %21, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 29
  %761 = getelementptr inbounds i8, ptr %759, i64 24
  %762 = load i32, ptr %761, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 35, ptr %6, align 1
  %763 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef %760, i32 noundef %762, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.loopexit88, label %765

765:                                              ; preds = %758
  %766 = getelementptr inbounds i8, ptr %763, i64 1
  %767 = load i8, ptr %766, align 1
  %768 = icmp ult i8 %767, 17
  br i1 %768, label %.loopexit88, label %769

769:                                              ; preds = %765
  %770 = getelementptr i8, ptr %763, i64 9
  %771 = load i8, ptr %770, align 1
  %772 = and i8 %771, 8
  %773 = icmp eq i8 %772, 0
  %774 = select i1 %773, i8 4, i8 8
  %775 = lshr i8 %771, 2
  %776 = and i8 %775, 4
  %777 = or disjoint i8 %776, 18
  %778 = add nuw nsw i8 %777, %774
  %779 = icmp ult i8 %767, %778
  br i1 %779, label %.loopexit88, label %780

780:                                              ; preds = %769
  %781 = getelementptr i8, ptr %763, i64 22
  %782 = load i16, ptr %781, align 1
  %783 = zext i16 %782 to i32
  br label %784

784:                                              ; preds = %793, %780
  %785 = phi i32 [ 7, %780 ], [ %794, %793 ]
  %786 = shl nuw i32 %785, 1
  %787 = lshr i32 %783, %786
  %788 = and i32 %787, 3
  %.not = icmp eq i32 %788, 3
  br i1 %.not, label %793, label %.thread85

.thread85:                                        ; preds = %784
  %789 = add nuw nsw i32 %785, 1
  %790 = zext i8 %754 to i32
  %791 = call i32 @llvm.umax.i32(i32 %789, i32 %790)
  %792 = trunc i32 %791 to i8
  br label %.loopexit89

793:                                              ; preds = %784
  %794 = add nsw i32 %785, -1
  %795 = icmp eq i32 %785, 0
  br i1 %795, label %.loopexit89, label %784, !llvm.loop !219

.loopexit89:                                      ; preds = %793, %.thread85
  %796 = phi i8 [ %792, %.thread85 ], [ %754, %793 ]
  br i1 %773, label %.loopexit88, label %797

797:                                              ; preds = %.loopexit89
  %798 = getelementptr i8, ptr %763, i64 26
  %799 = load i16, ptr %798, align 1
  %800 = zext i16 %799 to i32
  br label %801

801:                                              ; preds = %810, %797
  %802 = phi i32 [ 7, %797 ], [ %811, %810 ]
  %803 = shl nuw i32 %802, 1
  %804 = lshr i32 %800, %803
  %805 = and i32 %804, 3
  %.not127 = icmp eq i32 %805, 3
  br i1 %.not127, label %810, label %.thread86

.thread86:                                        ; preds = %801
  %806 = add nuw nsw i32 %802, 1
  %807 = zext i8 %796 to i32
  %808 = call i32 @llvm.umax.i32(i32 %806, i32 %807)
  %809 = trunc i32 %808 to i8
  br label %.loopexit88

810:                                              ; preds = %801
  %811 = add nsw i32 %802, -1
  %812 = icmp eq i32 %802, 0
  br i1 %812, label %.loopexit88, label %801, !llvm.loop !220

.loopexit88:                                      ; preds = %810, %.thread86, %.loopexit89, %769, %765, %758, %753, %723, %708
  %813 = phi i8 [ 1, %708 ], [ %724, %723 ], [ %754, %753 ], [ %754, %765 ], [ %754, %758 ], [ %754, %769 ], [ %796, %.loopexit89 ], [ %809, %.thread86 ], [ %796, %810 ]
  %814 = getelementptr inbounds i8, ptr %13, i64 1448
  %815 = load i8, ptr %814, align 8
  %816 = call i8 @llvm.umin.i8(i8 %813, i8 %815)
  %817 = getelementptr inbounds i8, ptr %1, i64 362
  store i8 %816, ptr %817, align 2
  br label %818

818:                                              ; preds = %.loopexit88, %698
  call void @__rcu_read_unlock() #17
  call void @kfree(ptr noundef nonnull %28) #17
  %819 = load i32, ptr %4, align 4
  %820 = and i32 %819, 32
  %821 = icmp ne i32 %820, 0
  %822 = select i1 %821, i1 %16, i1 false
  br i1 %822, label %823, label %826

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %0, i64 1280
  %825 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.179, ptr noundef %824) #18
  br label %.loopexit

826:                                              ; preds = %818
  %827 = and i1 %669, %3
  br i1 %827, label %828, label %831

828:                                              ; preds = %826
  %829 = getelementptr inbounds i8, ptr %0, i64 1280
  %830 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.180, ptr noundef %829) #18
  br label %.loopexit

831:                                              ; preds = %826
  br i1 %707, label %.loopexit, label %832

832:                                              ; preds = %831
  %833 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 0) #17
  %834 = getelementptr inbounds i8, ptr %10, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, -2
  %837 = icmp eq i32 %836, 6
  br i1 %837, label %.loopexit, label %838

838:                                              ; preds = %832
  %839 = icmp ne i32 %833, 0
  %840 = icmp ne i32 %835, 0
  %841 = and i1 %839, %840
  br i1 %841, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %838, %.preheader
  %842 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %10) #17
  %843 = load i32, ptr %4, align 4
  %844 = or i32 %843, %842
  store i32 %844, ptr %4, align 4
  %845 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 0) #17
  %846 = icmp ne i32 %845, 0
  %847 = load i32, ptr %834, align 8
  %848 = icmp ne i32 %847, 0
  %849 = select i1 %846, i1 %848, i1 false
  br i1 %849, label %.preheader, label %.loopexit, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %838, %832, %831, %828, %823, %30
  %850 = phi i32 [ -22, %823 ], [ -22, %828 ], [ -12, %30 ], [ 0, %831 ], [ %833, %832 ], [ %833, %838 ], [ %845, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  ret i32 %850
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_prepare_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #17
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_mgd_prepare_tx.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %10
  store i1 true, ptr @drv_mgd_prepare_tx.__already_done, align 1
  tail call void asm sideeffect "2825: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2825) #17, !srcloc !222
  %18 = getelementptr inbounds i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = getelementptr inbounds i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %23, i32 noundef %24) #17
  tail call void asm sideeffect "2826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2826) #17, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 932, i32 2313, i64 12) #17, !srcloc !224
  tail call void asm sideeffect "2827: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2827) #17, !srcloc !225
  tail call void asm sideeffect "2828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2828) #17, !srcloc !226
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %93, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %1, i64 4056
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "2829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2829) #17, !srcloc !227
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 934, i32 2307, i64 12) #17, !srcloc !228
  tail call void asm sideeffect "2830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2830) #17, !srcloc !229
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  store i32 %37, ptr %35, align 4
  %38 = load i16, ptr %2, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_prepare_tx, i64 0, i32 1), i32 2) #17
          to label %65 [label %45], !srcloc !11

45:                                               ; preds = %34
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !230
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #17, !srcloc !13
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !231
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_prepare_tx, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_drv_mgd_prepare_tx(ptr noundef %56, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %38, i16 noundef zeroext %40, i1 noundef zeroext %44) #17
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !232
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !7

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #17, !srcloc !233
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %34
  %66 = getelementptr inbounds i8, ptr %0, i64 448
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 552
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void %69(ptr noundef %0, ptr noundef %30, ptr noundef %2) #17
  br label %72

72:                                               ; preds = %71, %65
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %93 [label %73], !srcloc !11

73:                                               ; preds = %72
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #17, !srcloc !13
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %80 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %84, ptr noundef %0) #17
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !7

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #17, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %72, %.thread
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
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_mgd_complete_tx.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %10
  store i1 true, ptr @drv_mgd_complete_tx.__already_done, align 1
  tail call void asm sideeffect "2831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2831) #17, !srcloc !234
  %18 = getelementptr inbounds i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = getelementptr inbounds i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %23, i32 noundef %24) #17
  tail call void asm sideeffect "2832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2832) #17, !srcloc !235
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 951, i32 2313, i64 12) #17, !srcloc !236
  tail call void asm sideeffect "2833: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2833) #17, !srcloc !237
  tail call void asm sideeffect "2834: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2834) #17, !srcloc !238
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %90, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %1, i64 4056
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "2835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2835) #17, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 953, i32 2307, i64 12) #17, !srcloc !240
  tail call void asm sideeffect "2836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2836) #17, !srcloc !241
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i16, ptr %2, align 4
  %36 = getelementptr inbounds i8, ptr %2, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_complete_tx, i64 0, i32 1), i32 2) #17
          to label %62 [label %42], !srcloc !11

42:                                               ; preds = %34
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !242
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #17, !srcloc !13
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !243
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_complete_tx, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_mgd_complete_tx(ptr noundef %53, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %35, i16 noundef zeroext %37, i1 noundef zeroext %41) #17
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !244
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !7

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #17, !srcloc !245
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %34
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 560
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  tail call void %66(ptr noundef %0, ptr noundef %30, ptr noundef %2) #17
  br label %69

69:                                               ; preds = %68, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %90 [label %70], !srcloc !11

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #17, !srcloc !13
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %77 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %81, ptr noundef %0) #17
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !7

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #17, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %69, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -107, 1) i32 @ieee80211_mgd_disassoc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_event, align 8
  %4 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 2117
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4138
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %10, ptr noundef dereferenceable(6) %11, i64 6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false), !annotation !62
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
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 1248
  %29 = load ptr, ptr %28, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %29, ptr noundef nonnull %4, i64 noundef 26, i1 noundef zeroext false) #17
  %30 = getelementptr inbounds i8, ptr %0, i64 1256
  %31 = load ptr, ptr %30, align 8
  call fastcc void @drv_event_callback(ptr noundef %31, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br label %32

32:                                               ; preds = %14, %9, %2
  %33 = phi i32 [ 0, %14 ], [ -107, %9 ], [ -107, %2 ]
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #17
  ret i32 %33
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
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !246
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %17, ptr noundef %5, i32 noundef %1, i32 noundef %2) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !248
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !249
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
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !250
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !251
  %13 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_beacon_loss_notify, i64 0, i32 8), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_cqm_beacon_loss_notify(ptr noundef %17, ptr noundef %5, ptr noundef %3) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !252
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !253
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
  tail call void asm sideeffect "3156: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3156) #17, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8273, i32 2305, i64 12) #17, !srcloc !255
  tail call void asm sideeffect "3157: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3157) #17, !srcloc !256
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 1), i32 2) #17
          to label %28 [label %8], !srcloc !11

8:                                                ; preds = %6
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !257
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #17, !srcloc !13
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !258
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef %19, ptr noundef %7, i32 noundef %1, i32 noundef %2) #17
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !259
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !7

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #17, !srcloc !260
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %6
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %28
  tail call void asm sideeffect "3154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3154) #17, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8254, i32 2305, i64 12) #17, !srcloc !262
  tail call void asm sideeffect "3155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3155) #17, !srcloc !263
  br label %_ieee80211_enable_rssi_reports.exit

32:                                               ; preds = %28
  %33 = shl i32 %1, 4
  %34 = getelementptr i8, ptr %0, i64 -1892
  store i32 %33, ptr %34, align 4
  %35 = shl i32 %2, 4
  %36 = getelementptr i8, ptr %0, i64 -1888
  store i32 %35, ptr %36, align 8
  br label %_ieee80211_enable_rssi_reports.exit

_ieee80211_enable_rssi_reports.exit:              ; preds = %31, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_disable_rssi_reports(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 1), i32 2) #17
          to label %23 [label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !257
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #17, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !258
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_enable_rssi_reports, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0) #17
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !259
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !260
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %23
  tail call void asm sideeffect "3154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3154) #17, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8254, i32 2305, i64 12) #17, !srcloc !262
  tail call void asm sideeffect "3155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3155) #17, !srcloc !263
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_chswitch_done(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
  %21 = phi i32 [ %19, %16 ], [ 1, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 616
  %23 = getelementptr inbounds i8, ptr %4, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = sext i8 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = load volatile i64, ptr %22, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = mul i64 %27, 3
  %31 = shl nsw i64 %26, 4
  %32 = add i64 %30, %31
  %33 = lshr i64 %32, 2
  br label %36

34:                                               ; preds = %20
  %35 = shl nsw i64 %26, 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i64 [ %33, %29 ], [ %35, %34 ]
  store volatile i64 %37, ptr %22, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 260
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 264
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  %43 = icmp ugt i32 %21, 3
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %65

44:                                               ; preds = %36
  %45 = lshr i64 %37, 4
  %46 = trunc i64 %45 to i32
  %47 = sub i32 0, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 624
  %49 = load i32, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %50 = icmp slt i32 %41, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = icmp sle i32 %49, %39
  %53 = icmp eq i32 %49, 0
  %54 = or i1 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %44
  %56 = icmp sgt i32 %39, %47
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = icmp sge i32 %49, %41
  %59 = icmp eq i32 %49, 0
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57, %51
  %62 = phi i32 [ 0, %51 ], [ 1, %57 ]
  store i32 %47, ptr %48, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %62, ptr %63, align 8
  call fastcc void @drv_event_callback(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %6)
  br label %64

64:                                               ; preds = %61, %57, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %65

65:                                               ; preds = %64, %36
  %66 = getelementptr inbounds i8, ptr %2, i64 108
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %149, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 628
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 3
  br i1 %72, label %73, label %149

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %7, i64 5096
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %149

78:                                               ; preds = %73
  %79 = load i64, ptr %22, align 8
  %80 = lshr i64 %79, 4
  %81 = trunc i64 %80 to i32
  %82 = sub i32 0, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 636
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %2, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %67, %82
  br i1 %87, label %88, label %114

88:                                               ; preds = %78
  %89 = icmp eq i32 %84, 0
  %90 = sub i32 %84, %86
  %91 = icmp sgt i32 %90, %82
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  store i32 %82, ptr %83, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %145 [label %94], !srcloc !11

94:                                               ; preds = %93
  %95 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !246
  %96 = zext i32 %95 to i64
  %97 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #17, !srcloc !13
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %145, label %100

100:                                              ; preds = %94
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %101 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %105, ptr noundef %7, i32 noundef 0, i32 noundef %82) #17
  br label %107

107:                                              ; preds = %103, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !248
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %145, label %111, !prof !7

111:                                              ; preds = %107
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #17, !srcloc !249
  br label %142

114:                                              ; preds = %88, %78
  %115 = icmp slt i32 %67, %82
  br i1 %115, label %116, label %149

116:                                              ; preds = %114
  %117 = icmp eq i32 %84, 0
  %118 = add i32 %86, %84
  %119 = icmp slt i32 %118, %82
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %116
  store i32 %82, ptr %83, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %145 [label %122], !srcloc !11

122:                                              ; preds = %121
  %123 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !246
  %124 = zext i32 %123 to i64
  %125 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #17, !srcloc !13
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %122
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %129 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %133, ptr noundef %7, i32 noundef 1, i32 noundef %82) #17
  br label %135

135:                                              ; preds = %131, %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !248
  %136 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %145, label %139, !prof !7

139:                                              ; preds = %135
  %140 = call i64 @llvm.read_register.i64(metadata !0)
  %141 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %140) #17, !srcloc !249
  br label %142

142:                                              ; preds = %139, %111
  %143 = phi i64 [ %141, %139 ], [ %113, %111 ]
  %144 = phi i32 [ 1, %139 ], [ 0, %111 ]
  call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %145

145:                                              ; preds = %142, %135, %122, %121, %107, %94, %93
  %146 = phi i32 [ 0, %93 ], [ 0, %94 ], [ 0, %107 ], [ 1, %121 ], [ 1, %122 ], [ 1, %135 ], [ %144, %142 ]
  %147 = getelementptr i8, ptr %7, i64 1248
  %148 = load ptr, ptr %147, align 8
  call void @cfg80211_cqm_rssi_notify(ptr noundef %148, i32 noundef %146, i32 noundef %82, i32 noundef 3264) #17
  br label %149

149:                                              ; preds = %145, %116, %114, %73, %69, %65
  %150 = getelementptr inbounds i8, ptr %2, i64 116
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %226, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 628
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %155, 3
  br i1 %156, label %157, label %226

157:                                              ; preds = %153
  %158 = load i64, ptr %22, align 8
  %159 = lshr i64 %158, 4
  %160 = trunc i64 %159 to i32
  %161 = sub i32 0, %160
  %162 = getelementptr inbounds i8, ptr %0, i64 636
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i8, ptr %2, i64 120
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %151, %161
  br i1 %166, label %167, label %192

167:                                              ; preds = %157
  %168 = icmp ne i32 %163, 0
  %169 = icmp slt i32 %163, %151
  %170 = and i1 %168, %169
  br i1 %170, label %192, label %171

171:                                              ; preds = %167
  store i32 %161, ptr %162, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %222 [label %172], !srcloc !11

172:                                              ; preds = %171
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !246
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #17, !srcloc !13
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %222, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %179 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %183, ptr noundef %7, i32 noundef 0, i32 noundef %161) #17
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !248
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %222, label %189, !prof !7

189:                                              ; preds = %185
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #17, !srcloc !249
  br label %219

192:                                              ; preds = %167, %157
  %193 = icmp slt i32 %165, %161
  br i1 %193, label %194, label %226

194:                                              ; preds = %192
  %195 = icmp ne i32 %163, 0
  %196 = icmp sgt i32 %163, %165
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %226, label %198

198:                                              ; preds = %194
  store i32 %161, ptr %162, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 1), i32 2) #17
          to label %222 [label %199], !srcloc !11

199:                                              ; preds = %198
  %200 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !246
  %201 = zext i32 %200 to i64
  %202 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %201) #17, !srcloc !13
  %203 = icmp ult i8 %202, 2
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %222, label %205

205:                                              ; preds = %199
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !247
  %206 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_api_cqm_rssi_notify, i64 0, i32 8), align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %210, ptr noundef %7, i32 noundef 1, i32 noundef %161) #17
  br label %212

212:                                              ; preds = %208, %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !248
  %213 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %222, label %216, !prof !7

216:                                              ; preds = %212
  %217 = call i64 @llvm.read_register.i64(metadata !0)
  %218 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #17, !srcloc !249
  br label %219

219:                                              ; preds = %216, %189
  %220 = phi i64 [ %218, %216 ], [ %191, %189 ]
  %221 = phi i32 [ 1, %216 ], [ 0, %189 ]
  call void @llvm.write_register.i64(metadata !0, i64 %220)
  br label %222

222:                                              ; preds = %219, %212, %199, %198, %185, %172, %171
  %223 = phi i32 [ 0, %171 ], [ 0, %172 ], [ 0, %185 ], [ 1, %198 ], [ 1, %199 ], [ 1, %212 ], [ %221, %219 ]
  %224 = getelementptr i8, ptr %7, i64 1248
  %225 = load ptr, ptr %224, align 8
  call void @cfg80211_cqm_rssi_notify(ptr noundef %225, i32 noundef %223, i32 noundef %161, i32 noundef 3264) #17
  br label %226

226:                                              ; preds = %222, %194, %192, %153, %149
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
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #17, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1768, i32 2305, i64 12) #17, !srcloc !265
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #17, !srcloc !266
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
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %21, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  %34 = load i1, ptr @drv_post_channel_switch.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %.thread, label %36, !prof !84

36:                                               ; preds = %29
  store i1 true, ptr @drv_post_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2865) #17, !srcloc !267
  %37 = getelementptr inbounds i8, ptr %21, i64 1248
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 296
  %41 = getelementptr inbounds i8, ptr %21, i64 1280
  %42 = select i1 %39, ptr %41, ptr %40
  %43 = load i32, ptr %30, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %42, i32 noundef %43) #17
  tail call void asm sideeffect "2866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2866) #17, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1171, i32 2313, i64 12) #17, !srcloc !269
  tail call void asm sideeffect "2867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2867) #17, !srcloc !270
  tail call void asm sideeffect "2868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2868) #17, !srcloc !271
  br label %.thread

.thread:                                          ; preds = %16, %36, %29
  %44 = getelementptr inbounds i8, ptr %21, i64 1264
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread3, label %48

48:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 1), i32 2) #17
          to label %69 [label %49], !srcloc !11

49:                                               ; preds = %48
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !272
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #17, !srcloc !13
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !273
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef %60, ptr noundef %23, ptr noundef %21) #17
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !274
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !7

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #17, !srcloc !275
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %48
  %70 = getelementptr inbounds i8, ptr %23, i64 448
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 656
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %21, i64 4056
  %77 = load ptr, ptr %5, align 8
  %78 = tail call i32 %73(ptr noundef %23, ptr noundef %76, ptr noundef %77) #17
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i32 [ %78, %75 ], [ 0, %69 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #17
          to label %101 [label %81], !srcloc !11

81:                                               ; preds = %79
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !103
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #17, !srcloc !13
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %92, ptr noundef %23, i32 noundef %80) #17
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !105
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !7

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #17, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %79
  %102 = icmp eq i32 %80, 0
  br i1 %102, label %109, label %.thread3

.thread3:                                         ; preds = %.thread, %101
  %103 = getelementptr inbounds i8, ptr %2, i64 1280
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef %103) #18
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %107, ptr noundef %108) #17
  br label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %2, i64 1248
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 328
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  tail call void @cfg80211_ch_switch_notify(ptr noundef %111, ptr noundef %112, i32 noundef %114, i16 noundef zeroext 0) #17
  br label %115

115:                                              ; preds = %109, %.thread3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_sta_wmm_params(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly %4) unnamed_addr #0 align 16 {
  %6 = alloca [4 x %struct.ieee80211_tx_queue_params], align 16
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %232, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 4
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  %19 = icmp ult i64 %3, 8
  %20 = or i1 %19, %18
  br i1 %20, label %232, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %232

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
  br i1 %53, label %232, label %54

54:                                               ; preds = %50, %45
  store i32 %39, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 644
  store i32 %46, ptr %55, align 4
  %56 = add nsw i64 %3, -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %7, i64 1530
  store i8 0, ptr %57, align 2
  %58 = icmp ugt i64 %56, 3
  br i1 %58, label %59, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %172, %54
  br label %.loopexit

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %6, i64 9
  %62 = zext i1 %40 to i8
  %63 = getelementptr inbounds i8, ptr %6, i64 10
  %64 = getelementptr inbounds i8, ptr %4, i64 10
  %65 = lshr i8 %35, 1
  %66 = getelementptr inbounds i8, ptr %6, i64 23
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  %68 = getelementptr inbounds i8, ptr %4, i64 7
  %69 = lshr i8 %35, 2
  %70 = getelementptr inbounds i8, ptr %6, i64 51
  %71 = getelementptr inbounds i8, ptr %6, i64 52
  %72 = getelementptr inbounds i8, ptr %4, i64 4
  %73 = lshr i8 %35, 3
  %74 = getelementptr inbounds i8, ptr %6, i64 37
  %75 = getelementptr inbounds i8, ptr %6, i64 38
  %76 = getelementptr inbounds i8, ptr %4, i64 1
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %172, %59
  %79 = phi i64 [ %56, %59 ], [ %173, %172 ]
  %80 = phi ptr [ %60, %59 ], [ %174, %172 ]
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 5
  %84 = and i32 %83, 3
  %85 = lshr i32 %82, 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  switch i32 %84, label %106 [
    i32 1, label %88
    i32 2, label %94
    i32 3, label %100
  ]

88:                                               ; preds = %78
  br i1 %87, label %92, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %57, align 2
  %91 = or i8 %90, 6
  store i8 %91, ptr %57, align 2
  br label %92

92:                                               ; preds = %89, %88
  store i8 %62, ptr %70, align 1
  br i1 %40, label %93, label %112

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(3) %71, ptr noundef align 1 dereferenceable(3) %72, i64 3, i1 false)
  br label %112

94:                                               ; preds = %78
  br i1 %87, label %98, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %57, align 2
  %97 = or i8 %96, 48
  store i8 %97, ptr %57, align 2
  br label %98

98:                                               ; preds = %95, %94
  store i8 %62, ptr %66, align 1
  br i1 %40, label %99, label %112

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(3) %67, ptr noundef align 1 dereferenceable(3) %68, i64 3, i1 false)
  br label %112

100:                                              ; preds = %78
  br i1 %87, label %104, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %57, align 2
  %103 = or i8 %102, -64
  store i8 %103, ptr %57, align 2
  br label %104

104:                                              ; preds = %101, %100
  store i8 %62, ptr %61, align 1
  br i1 %40, label %105, label %112

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(3) %63, ptr noundef align 1 dereferenceable(3) %64, i64 3, i1 false)
  br label %112

106:                                              ; preds = %78
  br i1 %87, label %110, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %57, align 2
  %109 = or i8 %108, 9
  store i8 %109, ptr %57, align 2
  br label %110

110:                                              ; preds = %107, %106
  store i8 %62, ptr %74, align 1
  br i1 %40, label %111, label %112

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(3) %75, ptr noundef align 1 dereferenceable(3) %76, i64 3, i1 false)
  br label %112

112:                                              ; preds = %111, %110, %105, %104, %99, %98, %93, %92
  %113 = phi i32 [ 2, %111 ], [ 2, %110 ], [ 0, %105 ], [ 0, %104 ], [ 1, %99 ], [ 1, %98 ], [ 3, %93 ], [ 3, %92 ]
  %114 = phi i8 [ %73, %111 ], [ %73, %110 ], [ %35, %105 ], [ %35, %104 ], [ %65, %99 ], [ %65, %98 ], [ %69, %93 ], [ %69, %92 ]
  %115 = and i8 %114, 1
  %116 = load i8, ptr %80, align 1
  %117 = and i8 %116, 15
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %6, i64 0, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 6
  store i8 %117, ptr %120, align 2
  %121 = icmp ult i8 %117, 2
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 5056
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 0
  %127 = getelementptr inbounds i8, ptr %123, i64 1280
  br i1 %126, label %132, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %77, align 8
  %130 = zext nneg i8 %117 to i32
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %84) #18
  br label %135

132:                                              ; preds = %122
  %133 = zext nneg i8 %117 to i32
  %134 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef %127, i32 noundef %133, i32 noundef %84) #18
  br label %135

135:                                              ; preds = %132, %128
  store i8 2, ptr %120, align 2
  br label %136

136:                                              ; preds = %135, %112
  %137 = getelementptr i8, ptr %80, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = lshr i8 %138, 4
  %140 = zext nneg i8 %139 to i16
  %141 = shl nsw i16 -1, %140
  %142 = xor i16 %141, -1
  %143 = getelementptr inbounds i8, ptr %119, i64 4
  store i16 %142, ptr %143, align 2
  %144 = and i8 %138, 15
  %145 = zext nneg i8 %144 to i16
  %146 = shl nsw i16 -1, %145
  %147 = xor i16 %146, -1
  %148 = getelementptr inbounds i8, ptr %119, i64 2
  store i16 %147, ptr %148, align 2
  %149 = getelementptr i8, ptr %80, i64 2
  %150 = load i16, ptr %149, align 1
  store i16 %150, ptr %119, align 2
  %151 = getelementptr inbounds i8, ptr %119, i64 7
  %152 = trunc nuw nsw i32 %86 to i8
  store i8 %152, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %119, i64 8
  store i8 %115, ptr %153, align 2
  %154 = icmp eq i8 %144, 0
  %155 = icmp ult i16 %146, %141
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %136
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 5056
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, 0
  %162 = getelementptr inbounds i8, ptr %158, i64 1280
  br i1 %161, label %168, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %77, align 8
  %165 = zext nneg i16 %147 to i32
  %166 = zext nneg i16 %142 to i32
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, ptr noundef %162, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %84) #18
  br label %232

168:                                              ; preds = %157
  %169 = zext nneg i16 %147 to i32
  %170 = zext nneg i16 %142 to i32
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef %162, i32 noundef %169, i32 noundef %170, i32 noundef %84) #18
  br label %232

172:                                              ; preds = %136
  call void @ieee80211_regulatory_limit_wmm_params(ptr noundef %7, ptr noundef %119, i32 noundef %113) #17
  %173 = add nsw i64 %79, -4
  %174 = getelementptr i8, ptr %80, i64 4
  %175 = icmp ugt i64 %173, 3
  br i1 %175, label %78, label %.loopexit.preheader, !llvm.loop !276

176:                                              ; preds = %200
  %177 = getelementptr inbounds i8, ptr %1, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(56) %177, ptr noundef nonnull align 16 dereferenceable(56) %6, i64 56, i1 false)
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1256
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 2384
  %182 = getelementptr inbounds i8, ptr %1, i64 8
  br label %203

.loopexit:                                        ; preds = %.loopexit.preheader, %200
  %183 = phi i64 [ %201, %200 ], [ 0, %.loopexit.preheader ]
  %184 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %6, i64 0, i64 %183, i32 1
  %185 = load i16, ptr %184, align 2
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %.loopexit
  %188 = trunc i64 %183 to i32
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 5056
  %191 = load i16, ptr %190, align 8
  %192 = icmp eq i16 %191, 0
  %193 = getelementptr inbounds i8, ptr %189, i64 1280
  br i1 %192, label %198, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77, ptr noundef %193, i32 noundef %196, i32 noundef %188) #18
  br label %232

198:                                              ; preds = %187
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef %193, i32 noundef %188) #18
  br label %232

200:                                              ; preds = %.loopexit
  %201 = add nuw nsw i64 %183, 1
  %202 = icmp eq i64 %201, 4
  br i1 %202, label %176, label %.loopexit, !llvm.loop !277

203:                                              ; preds = %225, %176
  %204 = phi i64 [ 0, %176 ], [ %226, %225 ]
  %205 = trunc i64 %204 to i32
  %206 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %181, i64 0, i64 %204, i32 6
  %207 = load i8, ptr %206, align 8, !range !25, !noundef !26
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %203
  %210 = trunc i64 %204 to i16
  %211 = getelementptr %struct.ieee80211_tx_queue_params, ptr %177, i64 %204
  %212 = call i32 @drv_conf_tx(ptr noundef %180, ptr noundef %1, i16 noundef zeroext %210, ptr noundef %211) #17
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %1, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 5056
  %217 = load i16, ptr %216, align 8
  %218 = icmp eq i16 %217, 0
  %219 = getelementptr inbounds i8, ptr %215, i64 1280
  br i1 %218, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %182, align 8
  %222 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %219, i32 noundef %221, i32 noundef %205) #18
  br label %225

223:                                              ; preds = %214
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %219, i32 noundef %205) #18
  br label %225

225:                                              ; preds = %223, %220, %209, %203
  %226 = add nuw nsw i64 %204, 1
  %227 = icmp eq i64 %226, 4
  br i1 %227, label %228, label %203, !llvm.loop !38

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %1, i64 720
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 184
  store i8 1, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %198, %194, %168, %163, %50, %21, %13, %5
  %233 = phi i1 [ true, %228 ], [ false, %5 ], [ false, %13 ], [ false, %21 ], [ false, %50 ], [ false, %163 ], [ false, %168 ], [ false, %198 ], [ false, %194 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  ret i1 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, 16) i64 @ieee80211_handle_bss_capability(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
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
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  tail call void @__rcu_read_unlock() #17
  br label %69

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #17
  %17 = getelementptr inbounds i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 312
  %20 = zext i32 %16 to i64
  %21 = getelementptr [6 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %69, label %24

24:                                               ; preds = %14
  br i1 %2, label %25, label %31

25:                                               ; preds = %24
  %26 = lshr i8 %3, 2
  %27 = and i8 %26, 1
  %28 = xor i8 %27, 1
  %29 = lshr i8 %3, 1
  %30 = and i8 %29, 1
  br label %35

31:                                               ; preds = %24
  %32 = trunc i16 %1 to i8
  %33 = lshr i8 %32, 5
  %34 = and i8 %33, 1
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i8 [ %30, %25 ], [ 0, %31 ]
  %37 = phi i8 [ %28, %25 ], [ %34, %31 ]
  %38 = getelementptr inbounds i8, ptr %22, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = and i16 %1, 1024
  %43 = icmp ne i16 %42, 0
  %44 = icmp eq i32 %39, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i1 [ true, %45 ], [ %43, %41 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 37
  %49 = load i8, ptr %48, align 1, !range !25, !noundef !26
  %50 = icmp eq i8 %36, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i8 %36, ptr %48, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i64 [ 2, %51 ], [ 0, %46 ]
  %54 = icmp ne i8 %37, 0
  %55 = getelementptr inbounds i8, ptr %6, i64 38
  %56 = load i8, ptr %55, align 2, !range !25, !noundef !26
  %57 = zext i1 %54 to i8
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  store i8 %57, ptr %55, align 2
  %60 = or disjoint i64 %53, 4
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i64 [ %60, %59 ], [ %53, %52 ]
  %63 = getelementptr inbounds i8, ptr %6, i64 39
  %64 = load i8, ptr %63, align 1, !range !25, !noundef !26
  %65 = zext i1 %47 to i8
  %66 = icmp eq i8 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  store i8 %65, ptr %63, align 1
  %68 = or i64 %62, 8
  br label %69

69:                                               ; preds = %.thread, %67, %61, %14
  %70 = phi i64 [ 0, %14 ], [ %68, %67 ], [ %62, %61 ], [ 0, %.thread ]
  ret i64 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i64 0, 134217729) i64 @ieee80211_recalc_twt_req(i32 %.4056.val, i8 %.5068.val, ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = icmp eq i8 %.5068.val, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  switch i32 %.4056.val, label %8 [
    i32 2, label %.thread
    i32 3, label %7
  ]

7:                                                ; preds = %6
  br label %.thread

8:                                                ; preds = %4, %6
  %9 = trunc i32 %.4056.val to i8
  %10 = icmp ugt i8 %9, 11
  br i1 %10, label %11, label %.thread, !prof !210

11:                                               ; preds = %8
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread2

.thread:                                          ; preds = %6, %7, %8
  %12 = phi i8 [ %9, %8 ], [ 8, %6 ], [ 9, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 92
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread2, label %18

18:                                               ; preds = %.thread
  %19 = icmp eq i8 %12, 4
  %20 = select i1 %19, i8 3, i8 %12
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw nsw i64 1, %21
  %23 = zext i16 %16 to i64
  br label %24

24:                                               ; preds = %31, %18
  %25 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %26 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %14, i64 %25
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i64
  %29 = and i64 %22, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %.thread2, label %24, !llvm.loop !129

34:                                               ; preds = %24
  %35 = icmp eq ptr %26, null
  br i1 %35, label %.thread2, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %26, i64 2
  %38 = load i8, ptr %37, align 2, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread2, label %40

.thread2:                                         ; preds = %31, %.thread, %11, %36, %34
  br label %40

40:                                               ; preds = %.thread2, %36
  %41 = phi ptr [ null, %.thread2 ], [ %37, %36 ]
  %42 = getelementptr inbounds i8, ptr %3, i64 552
  %43 = load i8, ptr %42, align 8
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 64
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %2, i64 912
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 85
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 4
  %58 = icmp ne i8 %57, 0
  %59 = icmp ne ptr %41, null
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %41, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  br label %66

66:                                               ; preds = %61, %52, %45, %40
  %67 = phi i8 [ 0, %40 ], [ 0, %45 ], [ 0, %52 ], [ %65, %61 ]
  %68 = getelementptr inbounds i8, ptr %1, i64 720
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 33
  %71 = load i8, ptr %70, align 1, !range !25, !noundef !26
  %72 = icmp eq i8 %71, %67
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i8 %67, ptr %70, align 1
  br label %74

74:                                               ; preds = %73, %66
  %75 = phi i64 [ 134217728, %73 ], [ 0, %66 ]
  ret i64 %75
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
  %24 = getelementptr inbounds i8, ptr %0, i64 456
  %25 = getelementptr inbounds i8, ptr %0, i64 472
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %2, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %264

31:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !62
  %32 = and i32 %26, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr %3, ptr null
  %35 = and i32 %26, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread14

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %10, i64 4056
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 5068
  %41 = load i8, ptr %40, align 4, !range !25, !noundef !26
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  switch i32 %39, label %45 [
    i32 2, label %.thread
    i32 3, label %44
  ]

44:                                               ; preds = %43
  br label %.thread

45:                                               ; preds = %37, %43
  %46 = trunc i32 %39 to i8
  %47 = icmp ugt i8 %46, 11
  br i1 %47, label %48, label %.thread, !prof !210

48:                                               ; preds = %45
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  %.pre.pre = load i32, ptr %25, align 8
  br label %.thread14

.thread:                                          ; preds = %43, %44, %45
  %49 = phi i8 [ %46, %45 ], [ 8, %43 ], [ 9, %44 ]
  %50 = getelementptr inbounds i8, ptr %23, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 92
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.thread14, label %55

55:                                               ; preds = %.thread
  %56 = icmp eq i8 %49, 4
  %57 = select i1 %56, i8 3, i8 %49
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw nsw i64 1, %58
  %60 = zext i16 %53 to i64
  br label %61

61:                                               ; preds = %68, %55
  %62 = phi i64 [ 0, %55 ], [ %69, %68 ]
  %63 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %51, i64 %62
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i64
  %66 = and i64 %59, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %.thread14, label %61, !llvm.loop !129

71:                                               ; preds = %61
  %72 = icmp eq ptr %63, null
  br i1 %72, label %.thread14, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %63, i64 2
  %75 = load i8, ptr %74, align 2, !range !25, !noundef !26
  %76 = icmp eq i8 %75, 0
  %77 = icmp eq ptr %74, null
  %or.cond = or i1 %77, %76
  %spec.select = select i1 %or.cond, ptr null, ptr %5
  %spec.select36 = select i1 %or.cond, ptr null, ptr %4
  br label %.thread14

.thread14:                                        ; preds = %68, %73, %31, %71, %48, %.thread
  %78 = phi i32 [ %26, %.thread ], [ %.pre.pre, %48 ], [ %26, %71 ], [ %26, %31 ], [ %26, %73 ], [ %26, %68 ]
  %79 = phi ptr [ null, %.thread ], [ null, %48 ], [ null, %71 ], [ null, %31 ], [ %spec.select, %73 ], [ null, %68 ]
  %80 = phi ptr [ null, %.thread ], [ null, %48 ], [ null, %71 ], [ null, %31 ], [ %spec.select36, %73 ], [ null, %68 ]
  %81 = and i32 %78, 64
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread20

83:                                               ; preds = %.thread14
  %84 = getelementptr inbounds i8, ptr %10, i64 4056
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 5068
  %87 = load i8, ptr %86, align 4, !range !25, !noundef !26
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  switch i32 %85, label %91 [
    i32 2, label %.thread17
    i32 3, label %90
  ]

90:                                               ; preds = %89
  br label %.thread17

91:                                               ; preds = %83, %89
  %92 = trunc i32 %85 to i8
  %93 = icmp ugt i8 %92, 11
  br i1 %93, label %94, label %.thread17, !prof !210

94:                                               ; preds = %91
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread20

.thread17:                                        ; preds = %89, %90, %91
  %95 = phi i8 [ %92, %91 ], [ 8, %89 ], [ 9, %90 ]
  %96 = getelementptr inbounds i8, ptr %23, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %23, i64 92
  %99 = load i16, ptr %98, align 4
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.thread20, label %101

101:                                              ; preds = %.thread17
  %102 = icmp eq i8 %95, 4
  %103 = select i1 %102, i8 3, i8 %95
  %104 = zext nneg i8 %103 to i64
  %105 = shl nuw nsw i64 1, %104
  %106 = zext i16 %99 to i64
  br label %107

107:                                              ; preds = %114, %101
  %108 = phi i64 [ 0, %101 ], [ %115, %114 ]
  %109 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %97, i64 %108
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i64
  %112 = and i64 %105, %111
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %106
  br i1 %116, label %.thread20, label %107, !llvm.loop !129

117:                                              ; preds = %107
  %118 = icmp eq ptr %109, null
  br i1 %118, label %.thread20, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %109, i64 59
  %121 = load i8, ptr %120, align 1, !range !25, !noundef !26
  %122 = icmp eq i8 %121, 0
  %123 = icmp eq ptr %120, null
  %or.cond21 = or i1 %123, %122
  br i1 %or.cond21, label %.thread20, label %124

.thread20:                                        ; preds = %114, %.thread17, %94, %119, %117, %.thread14
  br label %124

124:                                              ; preds = %119, %.thread20
  %125 = phi ptr [ null, %.thread20 ], [ %79, %119 ]
  %126 = getelementptr inbounds i8, ptr %2, i64 2
  %127 = load i16, ptr %126, align 1
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 104
  %130 = load i16, ptr %129, align 8
  %131 = icmp eq i16 %130, %127
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = load i64, ptr %7, align 8
  %134 = or i64 %133, 16
  store i64 %134, ptr %7, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 104
  store i16 %127, ptr %136, align 8
  br label %137

137:                                              ; preds = %132, %124
  %138 = icmp eq ptr %1, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = load i32, ptr %1, align 1
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %140, %139 ], [ 0, %137 ]
  %143 = load i32, ptr %25, align 8
  %144 = call fastcc i32 @ieee80211_determine_chantype(ptr noundef %10, ptr noundef %0, i32 noundef %143, ptr noundef %23, ptr noundef %16, i32 noundef %142, ptr noundef nonnull %2, ptr noundef %34, ptr noundef %80, ptr noundef %125, ptr noundef %6, ptr noundef nonnull %9, i1 noundef zeroext true)
  %145 = load i32, ptr %25, align 8
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %147, i1 %150, i1 false
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #17
  %154 = or i32 %153, %144
  %.pre28 = load i32, ptr %25, align 8
  %.pre29 = load i32, ptr %148, align 8
  br label %155

155:                                              ; preds = %152, %141
  %156 = phi i32 [ %.pre29, %152 ], [ %149, %141 ]
  %157 = phi i32 [ %.pre28, %152 ], [ %145, %141 ]
  %158 = phi i32 [ %154, %152 ], [ %144, %141 ]
  %159 = and i32 %157, 16
  %160 = icmp ne i32 %159, 0
  %161 = icmp eq i32 %156, 5
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #17
  %165 = or i32 %164, %158
  %.pre30 = load i32, ptr %25, align 8
  %.pre31 = load i32, ptr %148, align 8
  br label %166

166:                                              ; preds = %163, %155
  %167 = phi i32 [ %.pre31, %163 ], [ %156, %155 ]
  %168 = phi i32 [ %.pre30, %163 ], [ %157, %155 ]
  %169 = phi i32 [ %165, %163 ], [ %158, %155 ]
  %170 = and i32 %168, 2
  %171 = icmp ne i32 %170, 0
  %172 = icmp ugt i32 %167, 1
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #17
  %176 = or i32 %175, %169
  br label %177

177:                                              ; preds = %174, %166
  %178 = phi i32 [ %176, %174 ], [ %169, %166 ]
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %180, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %177
  %185 = load i32, ptr %148, align 8
  %186 = getelementptr inbounds i8, ptr %179, i64 136
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %9, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %179, i64 140
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %9, i64 28
  %197 = load i16, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %179, i64 156
  %199 = load i16, ptr %198, align 4
  %200 = icmp eq i16 %197, %199
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %9, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %179, i64 144
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %264, label %207

207:                                              ; preds = %201, %195, %189, %184, %177
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 5056
  %210 = load i16, ptr %209, align 8
  %211 = icmp eq i16 %210, 0
  %212 = getelementptr inbounds i8, ptr %208, i64 1280
  br i1 %211, label %230, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %181, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds i8, ptr %181, i64 8
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = load i32, ptr %148, align 8
  %222 = getelementptr inbounds i8, ptr %9, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %9, i64 28
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds i8, ptr %9, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef %212, i32 noundef %215, ptr noundef %24, i32 noundef %217, i32 noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef %226, i32 noundef %228) #18
  br label %245

230:                                              ; preds = %207
  %231 = getelementptr inbounds i8, ptr %181, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %181, i64 8
  %234 = load i16, ptr %233, align 8
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %148, align 8
  %237 = getelementptr inbounds i8, ptr %9, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %9, i64 28
  %240 = load i16, ptr %239, align 4
  %241 = zext i16 %240 to i32
  %242 = getelementptr inbounds i8, ptr %9, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, ptr noundef %212, ptr noundef %24, i32 noundef %232, i32 noundef %235, i32 noundef %236, i32 noundef %238, i32 noundef %241, i32 noundef %243) #18
  br label %245

245:                                              ; preds = %230, %213
  %246 = load i32, ptr %25, align 8
  %247 = and i32 %246, 255
  %248 = icmp eq i32 %178, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %9) #17
  br i1 %250, label %256, label %251

251:                                              ; preds = %249, %245
  %252 = getelementptr inbounds i8, ptr %10, i64 1280
  %253 = getelementptr inbounds i8, ptr %10, i64 2140
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, ptr noundef %252, ptr noundef %24, i32 noundef %178, i32 noundef %254) #18
  br label %264

256:                                              ; preds = %249
  %257 = call i32 @ieee80211_link_change_bandwidth(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %7) #17
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %10, i64 1280
  %261 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef %260, ptr noundef %24) #18
  br label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %10, i64 16
  call void @cfg80211_schedule_channels_check(ptr noundef %263) #17
  br label %264

264:                                              ; preds = %262, %259, %251, %201, %8
  %265 = phi i32 [ -22, %251 ], [ %257, %259 ], [ 0, %262 ], [ 0, %8 ], [ 0, %201 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_handle_opmode(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, 262145) i64 @ieee80211_handle_pwr_constr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i8 noundef zeroext %4, ptr noundef readonly %5, ptr noundef readonly %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load i16, ptr %2, align 2
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 28
  br i1 %11, label %.thread16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq ptr %3, null
  %16 = and i16 %14, 4352
  %17 = icmp eq i16 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %.thread15, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 1000
  %23 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %22) #17
  %24 = and i8 %4, 1
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult i8 %4, 6
  %27 = or i1 %26, %25
  br i1 %27, label %.loopexit17, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %1, align 8
  switch i32 %29, label %30 [
    i32 0, label %.lr.ph.preheader
    i32 2, label %.lr.ph.preheader
    i32 5, label %.lr.ph.preheader
    i32 1, label %31
    i32 3, label %.loopexit17
  ]

30:                                               ; preds = %28
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #17, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2047, i32 2307, i64 12) #17, !srcloc !279
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #17, !srcloc !280
  br label %.lr.ph.preheader

31:                                               ; preds = %28
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31, %30, %28, %28, %28
  %.ph = phi i32 [ 1, %30 ], [ 1, %28 ], [ 1, %28 ], [ 1, %28 ], [ 4, %31 ]
  %32 = add i8 %4, -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit
  %33 = phi i8 [ %50, %.loopexit ], [ %32, %.lr.ph.preheader ]
  %.pn12 = phi ptr [ %34, %.loopexit ], [ %3, %.lr.ph.preheader ]
  %34 = getelementptr i8, ptr %.pn12, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i8 %35, -56
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr i8, ptr %.pn12, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %.loopexit, label %.preheader

43:                                               ; preds = %.preheader
  %44 = add nuw nsw i32 %46, 1
  %45 = icmp eq i32 %44, %41
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !281

.preheader:                                       ; preds = %38, %43
  %46 = phi i32 [ %44, %43 ], [ 0, %38 ]
  %47 = mul nuw nsw i32 %46, %.ph
  %48 = add nuw nsw i32 %47, %36
  %49 = icmp eq i32 %48, %23
  br i1 %49, label %.thread9, label %43

.loopexit:                                        ; preds = %43, %38, %.lr.ph
  %50 = add i8 %33, -3
  %51 = icmp ugt i8 %50, 2
  br i1 %51, label %.lr.ph, label %.loopexit17

.thread9:                                         ; preds = %.preheader
  %52 = getelementptr i8, ptr %.pn12, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit17, label %55

55:                                               ; preds = %.thread9
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i32
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit, %19, %28, %.thread9, %55
  %58 = phi i32 [ 0, %19 ], [ 0, %28 ], [ %54, %55 ], [ %54, %.thread9 ], [ 0, %.loopexit ]
  %59 = phi i32 [ 0, %19 ], [ 0, %28 ], [ %57, %55 ], [ 0, %.thread9 ], [ 0, %.loopexit ]
  %60 = phi i1 [ false, %19 ], [ false, %28 ], [ true, %55 ], [ true, %.thread9 ], [ false, %.loopexit ]
  %61 = sub nsw i32 %58, %59
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %71, label %.thread10

.thread15:                                        ; preds = %12
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %.thread16, label %.thread10

.thread10:                                        ; preds = %.thread15, %.loopexit17
  %63 = phi i1 [ false, %.thread15 ], [ %60, %.loopexit17 ]
  %64 = phi i32 [ 0, %.thread15 ], [ %62, %.loopexit17 ]
  %65 = phi i32 [ 0, %.thread15 ], [ %59, %.loopexit17 ]
  %66 = phi i32 [ 0, %.thread15 ], [ %58, %.loopexit17 ]
  %67 = getelementptr i8, ptr %6, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i1 %63, true
  br label %72

71:                                               ; preds = %.loopexit17
  br i1 %60, label %72, label %.thread16

72:                                               ; preds = %.thread10, %71
  %73 = phi i1 [ true, %.thread10 ], [ false, %71 ]
  %74 = phi i1 [ %70, %.thread10 ], [ false, %71 ]
  %75 = phi i32 [ %64, %.thread10 ], [ %62, %71 ]
  %76 = phi i32 [ %65, %.thread10 ], [ %59, %71 ]
  %77 = phi i32 [ %66, %.thread10 ], [ %58, %71 ]
  %78 = phi i32 [ %69, %.thread10 ], [ 0, %71 ]
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %73, i1 %79, i1 false
  %81 = select i1 %74, i1 true, i1 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 372
  %83 = load i32, ptr %82, align 4
  br i1 %81, label %90, label %84

84:                                               ; preds = %72
  %85 = icmp eq i32 %83, %75
  br i1 %85, label %.thread16, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %8, i64 1280
  %88 = getelementptr inbounds i8, ptr %0, i64 456
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92, ptr noundef %87, i32 noundef %75, i32 noundef %77, i32 noundef %76, ptr noundef %88) #18
  br label %96

90:                                               ; preds = %72
  %91 = icmp eq i32 %83, %78
  br i1 %91, label %.thread16, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %8, i64 1280
  %94 = getelementptr inbounds i8, ptr %0, i64 456
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93, ptr noundef %93, i32 noundef %78, ptr noundef %94) #18
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i32 [ %75, %86 ], [ %78, %92 ]
  store i32 %97, ptr %82, align 4
  %98 = tail call zeroext i1 @__ieee80211_recalc_txpower(ptr noundef %8) #17
  %99 = select i1 %98, i64 262144, i64 0
  br label %.thread16

.thread16:                                        ; preds = %.thread15, %96, %90, %84, %71, %7
  %100 = phi i64 [ 0, %7 ], [ 0, %71 ], [ 0, %84 ], [ 0, %90 ], [ %99, %96 ], [ 0, %.thread15 ]
  ret i64 %100
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
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 720
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  br label %52

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 1
  store i16 %17, ptr %5, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 720
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 5
  call void @ieee80211_chandef_eht_oper(ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4) #17
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i8, ptr %21, align 1
  %25 = and i8 %24, 7
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw nsw i32 20, %26
  %28 = lshr exact i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %19, i64 140
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %19, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %32) #17
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 20, %34
  %36 = trunc i64 %35 to i32
  %37 = lshr exact i32 %36, 1
  %38 = add i32 %30, %28
  %39 = add i32 %23, %37
  %40 = sub i32 %38, %39
  %41 = sdiv i32 %40, 20
  %42 = udiv i32 %36, 20
  %43 = zext nneg i32 %42 to i64
  %44 = shl nsw i64 -1, %43
  %45 = trunc i64 %44 to i32
  %46 = zext i16 %17 to i32
  %47 = and i32 %41, 65535
  %48 = lshr i32 %46, %47
  %49 = xor i32 %45, -1
  %50 = and i32 %48, %49
  %51 = trunc nuw i32 %50 to i16
  %.pre.pre = load ptr, ptr %18, align 8
  br label %52

52:                                               ; preds = %12, %15
  %.pre = phi ptr [ %.pre.pre, %15 ], [ %14, %12 ]
  %53 = phi ptr [ %18, %15 ], [ %13, %12 ]
  %54 = phi i16 [ %51, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %55 = load i64, ptr %2, align 8
  %56 = and i64 %55, 2097152
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %.pre, i64 760
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %54, %60
  br i1 %61, label %97, label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds i8, ptr %.pre, i64 128
  %64 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %5, ptr noundef %63) #17
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5056
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 0
  %70 = getelementptr inbounds i8, ptr %66, i64 1280
  br i1 %69, label %81, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 456
  %75 = load i16, ptr %5, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 136
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, ptr noundef %70, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %79) #18
  br label %97

81:                                               ; preds = %65
  %82 = getelementptr inbounds i8, ptr %0, i64 456
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 136
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, ptr noundef %70, ptr noundef %82, i32 noundef %84, i32 noundef %87) #18
  br label %97

89:                                               ; preds = %62
  %90 = load i16, ptr %5, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.split, label %92

.split:                                           ; preds = %89
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 0, ptr noundef %2)
  br label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %8, i64 88
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 18014398509481984
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.split1, label %97

.split1:                                          ; preds = %92
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %90, ptr noundef %2)
  br label %97

97:                                               ; preds = %.split, %.split1, %92, %81, %71, %58
  %98 = phi i1 [ true, %58 ], [ false, %81 ], [ false, %71 ], [ false, %92 ], [ true, %.split1 ], [ true, %.split ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  ret i1 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ml_reconfiguration(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit14, label %11

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
  br i1 %27, label %.loopexit14, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 592
  store i64 %26, ptr %30, align 8
  %31 = icmp ult i64 %26, 2
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %29, align 1
  %34 = and i16 %33, 7
  switch i16 %34, label %75 [
    i16 0, label %35
    i16 1, label %56
    i16 2, label %.thread
    i16 3, label %63
    i16 4, label %.thread
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
  %53 = trunc nuw nsw i16 %52 to i8
  %54 = and i8 %53, 1
  %55 = add nuw nsw i8 %51, %54
  br label %63

56:                                               ; preds = %32
  %57 = and i16 %33, 16
  %58 = icmp eq i16 %57, 0
  %59 = select i1 %58, i8 1, i8 2
  br label %63

.thread:                                          ; preds = %32, %32
  %60 = and i16 %33, 16
  %61 = icmp eq i16 %60, 0
  %62 = select i1 %61, i64 2, i64 8
  %.not = icmp ugt i64 %62, %26
  br i1 %.not, label %.loopexit, label %70

63:                                               ; preds = %32, %56, %35
  %64 = phi i8 [ %59, %56 ], [ 7, %32 ], [ %55, %35 ]
  %65 = zext nneg i8 %64 to i64
  %66 = add nuw nsw i64 %65, 2
  %.not12 = icmp ugt i64 %66, %26
  br i1 %.not12, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %29, i64 2
  %69 = load i8, ptr %68, align 1
  %.not13 = icmp ult i8 %69, %64
  br i1 %.not13, label %.loopexit, label %70

70:                                               ; preds = %.thread, %67
  switch i16 %34, label %75 [
    i16 0, label %76
    i16 1, label %76
    i16 3, label %76
    i16 2, label %76
    i16 4, label %71
  ]

71:                                               ; preds = %70
  %72 = and i16 %33, 16
  %73 = icmp eq i16 %72, 0
  %74 = select i1 %73, i8 0, i8 6
  br label %80

75:                                               ; preds = %32, %70
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !284
  br label %80

76:                                               ; preds = %70, %70, %70, %70
  %77 = getelementptr inbounds i8, ptr %29, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = add i8 %78, 2
  br label %80

80:                                               ; preds = %76, %75, %71
  %81 = phi i8 [ 0, %75 ], [ %74, %71 ], [ %79, %76 ]
  %82 = zext i8 %81 to i64
  %83 = getelementptr i8, ptr %29, i64 %82
  %84 = getelementptr inbounds i8, ptr %29, i64 2
  br label %85

85:                                               ; preds = %199, %80
  %86 = phi i64 [ 0, %80 ], [ %.ph7, %199 ]
  %87 = phi ptr [ %83, %80 ], [ %200, %199 ]
  %88 = load i16, ptr %29, align 1
  %89 = and i16 %88, 7
  switch i16 %89, label %94 [
    i16 0, label %95
    i16 1, label %95
    i16 3, label %95
    i16 2, label %95
    i16 4, label %90
  ]

90:                                               ; preds = %85
  %91 = and i16 %88, 16
  %92 = icmp eq i16 %91, 0
  %93 = select i1 %92, i8 0, i8 6
  br label %98

94:                                               ; preds = %85
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !284
  %.pre = load i16, ptr %29, align 1
  br label %98

95:                                               ; preds = %85, %85, %85, %85
  %96 = load i8, ptr %84, align 1
  %97 = add i8 %96, 2
  br label %98

98:                                               ; preds = %95, %94, %90
  %99 = phi i16 [ %.pre, %94 ], [ %88, %90 ], [ %88, %95 ]
  %100 = phi i8 [ 0, %94 ], [ %93, %90 ], [ %97, %95 ]
  %101 = zext i8 %100 to i64
  %102 = getelementptr i8, ptr %29, i64 %101
  %103 = and i16 %99, 7
  switch i16 %103, label %108 [
    i16 0, label %109
    i16 1, label %109
    i16 3, label %109
    i16 2, label %109
    i16 4, label %104
  ]

104:                                              ; preds = %98
  %105 = and i16 %99, 16
  %106 = icmp eq i16 %105, 0
  %107 = select i1 %106, i8 0, i8 6
  br label %112

108:                                              ; preds = %98
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !284
  br label %112

109:                                              ; preds = %98, %98, %98, %98
  %110 = load i8, ptr %84, align 1
  %111 = add i8 %110, 2
  br label %112

112:                                              ; preds = %109, %108, %104
  %113 = phi i8 [ 0, %108 ], [ %107, %104 ], [ %111, %109 ]
  %114 = zext i8 %113 to i64
  %115 = sub nsw i64 %26, %114
  %116 = getelementptr i8, ptr %102, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %87 to i64
  %119 = sub i64 %117, %118
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %112
  %122 = load i16, ptr %29, align 1
  %123 = and i16 %122, 7
  switch i16 %123, label %128 [
    i16 0, label %129
    i16 1, label %129
    i16 3, label %129
    i16 2, label %129
    i16 4, label %124
  ]

124:                                              ; preds = %121
  %125 = and i16 %122, 16
  %126 = icmp eq i16 %125, 0
  %127 = select i1 %126, i8 0, i8 6
  br label %132

128:                                              ; preds = %121
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !284
  %.pre20 = load i16, ptr %29, align 1
  br label %132

129:                                              ; preds = %121, %121, %121, %121
  %130 = load i8, ptr %84, align 1
  %131 = add i8 %130, 2
  br label %132

132:                                              ; preds = %129, %128, %124
  %133 = phi i16 [ %.pre20, %128 ], [ %122, %124 ], [ %122, %129 ]
  %134 = phi i8 [ 0, %128 ], [ %127, %124 ], [ %131, %129 ]
  %135 = zext i8 %134 to i64
  %136 = getelementptr i8, ptr %29, i64 %135
  %137 = and i16 %133, 7
  switch i16 %137, label %142 [
    i16 0, label %143
    i16 1, label %143
    i16 3, label %143
    i16 2, label %143
    i16 4, label %138
  ]

138:                                              ; preds = %132
  %139 = and i16 %133, 16
  %140 = icmp eq i16 %139, 0
  %141 = select i1 %140, i8 0, i8 6
  br label %146

142:                                              ; preds = %132
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #17, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #17, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #17, !srcloc !284
  br label %146

143:                                              ; preds = %132, %132, %132, %132
  %144 = load i8, ptr %84, align 1
  %145 = add i8 %144, 2
  br label %146

146:                                              ; preds = %143, %142, %138
  %147 = phi i8 [ 0, %142 ], [ %141, %138 ], [ %145, %143 ]
  %148 = zext i8 %147 to i64
  %149 = sub nsw i64 %26, %148
  %150 = getelementptr i8, ptr %136, i64 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %118
  %153 = getelementptr inbounds i8, ptr %87, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = add nuw nsw i64 %155, 2
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %87, i64 2
  %160 = load i8, ptr %87, align 1
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = icmp ult i8 %154, 3
  br i1 %163, label %.loopexit14, label %164

164:                                              ; preds = %162
  %165 = load i16, ptr %159, align 1
  %166 = and i16 %165, 32
  %167 = icmp eq i16 %166, 0
  %168 = select i1 %167, i8 1, i8 7
  %169 = trunc i16 %165 to i8
  %170 = lshr i8 %169, 5
  %171 = and i8 %170, 2
  %172 = add nuw nsw i8 %168, %171
  %173 = lshr i16 %165, 10
  %174 = trunc nuw nsw i16 %173 to i8
  %175 = and i8 %174, 2
  %176 = add nuw nsw i8 %172, %175
  %177 = getelementptr inbounds i8, ptr %87, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = icmp uge i8 %178, %176
  %180 = zext i8 %178 to i64
  %181 = add nuw nsw i64 %180, 2
  %182 = icmp ule i64 %181, %155
  %183 = select i1 %179, i1 %182, i1 false
  br i1 %183, label %184, label %.loopexit14

184:                                              ; preds = %164
  %185 = zext i16 %165 to i32
  %186 = and i16 %165, 15
  %187 = zext nneg i16 %186 to i64
  %188 = shl nuw nsw i64 1, %187
  %189 = or i64 %188, %86
  %190 = and i32 %185, 64
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %184
  %193 = and i32 %185, 32
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i64 5, i64 11
  %196 = getelementptr i8, ptr %87, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = getelementptr [15 x i16], ptr %3, i64 0, i64 %187
  store i16 %197, ptr %198, align 2
  br label %199

199:                                              ; preds = %184, %192, %158
  %.ph7 = phi i64 [ %86, %158 ], [ %189, %192 ], [ %189, %184 ]
  %200 = getelementptr i8, ptr %159, i64 %155
  br label %85, !llvm.loop !285

.loopexit:                                        ; preds = %146, %112, %63, %.thread, %67, %28
  %201 = phi i64 [ 0, %28 ], [ 0, %67 ], [ 0, %.thread ], [ 0, %63 ], [ %86, %112 ], [ %86, %146 ]
  %202 = load i16, ptr %4, align 8
  %203 = zext i16 %202 to i64
  %204 = and i64 %201, %203
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %.loopexit
  %207 = getelementptr inbounds i8, ptr %0, i64 4936
  br label %218

208:                                              ; preds = %.loopexit
  %209 = getelementptr inbounds i8, ptr %0, i64 2672
  %210 = load i16, ptr %209, align 8
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %.loopexit14, label %212

212:                                              ; preds = %208
  store i16 0, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 1256
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 2600
  tail call void @wiphy_delayed_work_cancel(ptr noundef %216, ptr noundef %217) #17
  br label %.loopexit14

218:                                              ; preds = %206, %249
  %219 = phi i64 [ 0, %206 ], [ %253, %249 ]
  %220 = phi i32 [ 0, %206 ], [ %251, %249 ]
  %221 = phi i64 [ %204, %206 ], [ %250, %249 ]
  %222 = shl nsw i64 -1, %219
  %223 = and i64 %221, 32767
  %224 = and i64 %223, %222
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.thread11, label %226

226:                                              ; preds = %218
  %227 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %224) #20, !srcloc !286
  %228 = and i64 %227, 255
  %229 = icmp ult i64 %228, 15
  br i1 %229, label %230, label %.thread11

230:                                              ; preds = %226
  %231 = getelementptr [15 x ptr], ptr %207, i64 0, i64 %228
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = shl nuw nsw i64 1, %228
  %236 = xor i64 %235, -1
  %237 = and i64 %221, %236
  br label %249

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %232, i64 42
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  %242 = getelementptr [15 x i16], ptr %3, i64 0, i64 %228
  %243 = load i16, ptr %242, align 2
  %244 = zext i16 %243 to i32
  %245 = mul nuw i32 %244, %241
  %246 = icmp eq i32 %220, 0
  %247 = tail call i32 @llvm.umin.i32(i32 %220, i32 %245)
  %248 = select i1 %246, i32 %245, i32 %247
  br label %249

249:                                              ; preds = %238, %234
  %250 = phi i64 [ %237, %234 ], [ %221, %238 ]
  %251 = phi i32 [ %220, %234 ], [ %248, %238 ]
  %252 = add i64 %227, 1
  %253 = and i64 %252, 255
  %254 = icmp ugt i64 %253, 14
  br i1 %254, label %.thread11, label %218, !prof !287, !llvm.loop !288

.thread11:                                        ; preds = %218, %249, %226
  %.lcssa15 = phi i64 [ %221, %218 ], [ %250, %249 ], [ %221, %226 ]
  %.lcssa = phi i32 [ %220, %218 ], [ %251, %249 ], [ %220, %226 ]
  %255 = trunc nuw i64 %.lcssa15 to i16
  %256 = getelementptr inbounds i8, ptr %0, i64 2672
  store i16 %255, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 1256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 64
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 2600
  %262 = shl i32 %.lcssa, 10
  %263 = tail call i64 @__usecs_to_jiffies(i32 noundef %262) #17
  tail call void @wiphy_delayed_work_queue(ptr noundef %260, ptr noundef %261, i64 noundef %263) #17
  br label %.loopexit14

.loopexit14:                                      ; preds = %162, %164, %.thread11, %212, %208, %11, %7, %2
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_process_adv_ttlm(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 616
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 536
  %13 = getelementptr inbounds i8, ptr %0, i64 1280
  %14 = zext i8 %9 to i64
  br label %40

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %0, i64 2752
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %23, ptr noundef %24) #17
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 2762
  %27 = load i8, ptr %26, align 2, !range !25, !noundef !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %5, i16 noundef zeroext 0) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 1280
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97, ptr noundef %33) #18
  br label %.loopexit

35:                                               ; preds = %29
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef 8589934592) #17
  br label %36

36:                                               ; preds = %35, %25, %19
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  br label %.loopexit

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp ult i64 %38, %14
  br i1 %39, label %40, label %.loopexit, !llvm.loop !289

40:                                               ; preds = %37, %11
  %41 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %42 = getelementptr [2 x ptr], ptr %12, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 12
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %37

48:                                               ; preds = %40
  %49 = and i32 %45, 3
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef %13) #18
  br label %103

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %43, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %43, i64 2
  %57 = load i16, ptr %56, align 1
  %58 = tail call i16 @llvm.umax.i16(i16 %57, i16 1)
  %59 = getelementptr i8, ptr %43, i64 4
  %60 = and i32 %45, 16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load i16, ptr %59, align 1
  %64 = zext i16 %63 to i32
  %65 = getelementptr i8, ptr %43, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr i8, ptr %43, i64 7
  br label %71

71:                                               ; preds = %62, %53
  %72 = phi i32 [ 0, %53 ], [ %69, %62 ]
  %73 = phi ptr [ %59, %53 ], [ %70, %62 ]
  %74 = and i32 %45, 32
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i8 %55, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99, ptr noundef %13) #18
  br label %103

79:                                               ; preds = %71
  br i1 %75, label %80, label %.thread30

80:                                               ; preds = %79
  %81 = load i16, ptr %73, align 1
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %.split.us.preheader

.thread30:                                        ; preds = %79
  %83 = load i8, ptr %73, align 1
  %84 = zext i8 %83 to i16
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %.split.preheader

86:                                               ; preds = %.thread30, %80
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, ptr noundef %13) #18
  br label %103

.split.preheader:                                 ; preds = %.thread30
  %88 = select i1 %75, i64 2, i64 1
  br label %.split

.split.us.preheader:                              ; preds = %80
  %89 = select i1 %75, i64 2, i64 1
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %94
  %90 = phi i32 [ %95, %94 ], [ 1, %.split.us.preheader ]
  %.pn.us = phi ptr [ %91, %94 ], [ %73, %.split.us.preheader ]
  %91 = getelementptr i8, ptr %.pn.us, i64 %89
  %92 = load i16, ptr %91, align 1
  %93 = icmp eq i16 %92, %81
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.split.us
  %95 = add nuw nsw i32 %90, 1
  %.not.us = icmp eq i32 %95, 8
  br i1 %.not.us, label %.split20.us, label %.split.us, !llvm.loop !290

.split:                                           ; preds = %.split.preheader, %101
  %96 = phi i32 [ %102, %101 ], [ 1, %.split.preheader ]
  %.pn = phi ptr [ %97, %101 ], [ %73, %.split.preheader ]
  %97 = getelementptr i8, ptr %.pn, i64 %88
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %83, %98
  br i1 %99, label %101, label %.thread

.thread:                                          ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %90, %.split.us ], [ %96, %.split ]
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef %13, i32 noundef %.us-phi) #18
  br label %103

101:                                              ; preds = %.split
  %102 = add nuw nsw i32 %96, 1
  %.not = icmp eq i32 %102, 8
  br i1 %.not, label %.split20.us, label %.split, !llvm.loop !290

103:                                              ; preds = %86, %77, %51, %.thread
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %0)
  br label %.loopexit

.split20.us:                                      ; preds = %101, %94
  %104 = phi i16 [ %81, %94 ], [ %84, %101 ]
  %105 = lshr i64 %2, 10
  %106 = trunc i64 %105 to i16
  %107 = sub i16 %58, %106
  %108 = icmp ugt i16 %107, -256
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %.split20.us
  %110 = zext i16 %107 to i32
  %111 = shl nuw nsw i32 %110, 10
  %112 = tail call i64 @__usecs_to_jiffies(i32 noundef %111) #17
  %113 = and i64 %112, 4294967295
  %114 = icmp ugt i64 %113, 100
  %115 = add i64 %112, 4294967196
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds i8, ptr %0, i64 2752
  store i16 %58, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2754
  store i16 0, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %0, i64 2756
  store i32 %72, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %0, i64 2760
  store i16 %104, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 2762
  store i16 0, ptr %121, align 2
  %122 = getelementptr inbounds i8, ptr %0, i64 1256
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %125, ptr noundef %126) #17
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = select i1 %114, i64 %116, i64 0
  tail call void @wiphy_delayed_work_queue(ptr noundef %129, ptr noundef %126, i64 noundef %130) #17
  br label %.loopexit

.loopexit:                                        ; preds = %37, %109, %.split20.us, %103, %36, %32, %3
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
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %18, i8 0, i64 24, i1 false)
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 28
  store i16 %24, ptr %25, align 4
  %26 = load i32, ptr %4, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = tail call zeroext i1 @ieee80211_chandef_he_6ghz_oper(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %11) #17
  %30 = select i1 %29, i32 0, i32 101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %167

31:                                               ; preds = %13
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @ieee80211_chandef_s1g_oper(ptr noundef %10, ptr noundef %11) #17
  br i1 %36, label %167, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 1280
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, ptr noundef %38) #18
  %40 = tail call i32 @ieee80211_s1g_channel_width(ptr noundef %4) #17
  store i32 %40, ptr %19, align 8
  br label %167

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %15, ptr noundef align 4 dereferenceable(22) %42, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %15) #17
  %43 = icmp eq ptr %6, null
  %44 = getelementptr inbounds i8, ptr %15, i64 2
  %45 = load i8, ptr %44, align 2, !range !25
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %167, label %48

48:                                               ; preds = %41
  store i32 1, ptr %19, align 8
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %4, align 8
  %52 = call i32 @ieee80211_channel_to_freq_khz(i32 noundef %50, i32 noundef %51) #17
  %53 = udiv i32 %52, 1000
  br i1 %12, label %62, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %62, label %.thread8

.thread8:                                         ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 1280
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %4, align 8
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef %57, i32 noundef %55, i32 noundef %53, i32 noundef %59, i32 noundef %60) #18
  br label %200

62:                                               ; preds = %54, %48
  %63 = load i16, ptr %15, align 2
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %167, label %66

66:                                               ; preds = %62
  %67 = call zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef nonnull %6, ptr noundef %11) #17
  %68 = icmp eq ptr %7, null
  br i1 %68, label %167, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %3, i64 52
  %71 = load i8, ptr %70, align 4, !range !25, !noundef !26
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %167, label %73

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  %74 = and i32 %2, 32
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne ptr %8, null
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 1
  %80 = and i32 %79, 16384
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %16) #17
  %83 = getelementptr inbounds i8, ptr %8, i64 6
  %84 = getelementptr inbounds i8, ptr %16, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef align 1 dereferenceable(3) %83, i64 3, i1 false)
  store i16 0, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %0, i64 1256
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %86, i32 noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %14) #17
  br i1 %87, label %.thread, label %88

.thread:                                          ; preds = %82
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #17
  br label %101

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 1280
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef %89) #18
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %16) #17
  br label %167

91:                                               ; preds = %78, %73
  %92 = getelementptr inbounds i8, ptr %0, i64 1256
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %93, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14) #17
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = and i32 %2, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %167

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 1280
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %99) #18
  br label %167

101:                                              ; preds = %.thread, %91
  %102 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %14) #17
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = and i32 %2, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %167

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 1280
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %107) #18
  br label %167

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 8
  %115 = getelementptr inbounds i8, ptr %14, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load i32, ptr %22, align 4
  %120 = getelementptr inbounds i8, ptr %14, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load i16, ptr %25, align 4
  %125 = getelementptr inbounds i8, ptr %14, i64 28
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %11, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %14, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %167, label %134

134:                                              ; preds = %128, %123, %118, %113, %109
  %135 = call ptr @cfg80211_chandef_compatible(ptr noundef %11, ptr noundef nonnull %14) #17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = and i32 %2, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 1280
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef %141) #18
  br label %167

143:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %144 = icmp eq ptr %9, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %143
  %146 = load i8, ptr %9, align 1
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %167, label %149

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %150 = getelementptr inbounds i8, ptr %9, i64 5
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 5
  call void @ieee80211_chandef_eht_oper(ptr noundef %150, i1 noundef zeroext %153, i1 noundef zeroext false, ptr noundef nonnull %17) #17
  %154 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %17) #17
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = and i32 %2, 64
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread6.sink.split, label %.thread6

158:                                              ; preds = %149
  %159 = call ptr @cfg80211_chandef_compatible(ptr noundef %11, ptr noundef nonnull %17) #17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = and i32 %2, 64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread6.sink.split, label %.thread6

.thread6.sink.split:                              ; preds = %161, %155
  %.str.89.sink = phi ptr [ @.str.89, %155 ], [ @.str.90, %161 ]
  %164 = getelementptr inbounds i8, ptr %0, i64 1280
  %165 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.89.sink, ptr noundef %164) #18
  br label %.thread6

.thread6:                                         ; preds = %.thread6.sink.split, %155, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %167

167:                                              ; preds = %143, %145, %166, %.thread6, %88, %140, %137, %128, %106, %103, %98, %95, %69, %66, %62, %41, %37, %35, %28
  %168 = phi i32 [ %30, %28 ], [ 96, %88 ], [ 31, %37 ], [ 31, %35 ], [ 101, %41 ], [ 6, %62 ], [ 4, %66 ], [ 4, %69 ], [ 4, %98 ], [ 4, %95 ], [ 4, %106 ], [ 4, %103 ], [ 0, %128 ], [ 4, %140 ], [ 4, %137 ], [ 64, %.thread6 ], [ 0, %166 ], [ 0, %145 ], [ 0, %143 ]
  br i1 %12, label %169, label %197

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %1, i64 720
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 128
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %169
  %177 = load i32, ptr %19, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 136
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load i32, ptr %22, align 4
  %183 = getelementptr inbounds i8, ptr %171, i64 140
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load i16, ptr %25, align 4
  %188 = getelementptr inbounds i8, ptr %171, i64 156
  %189 = load i16, ptr %188, align 4
  %190 = icmp eq i16 %187, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %11, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %171, i64 144
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %252, label %197

197:                                              ; preds = %191, %186, %181, %176, %169, %167
  %198 = and i32 %168, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %.thread8, %197
  %201 = phi i32 [ 101, %.thread8 ], [ %168, %197 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %201, %200 ], [ %168, %197 ]
  %204 = getelementptr inbounds i8, ptr %0, i64 1256
  %205 = xor i1 %12, true
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %209, ptr noundef %11, i32 noundef %206) #17
  br i1 %210, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %215
  %211 = phi i32 [ %217, %215 ], [ %203, %202 ]
  %212 = load i32, ptr %19, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215, !prof !6

214:                                              ; preds = %.preheader
  call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #17, !srcloc !291
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 2305, i64 12) #17, !srcloc !292
  call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #17, !srcloc !293
  br label %.loopexit

215:                                              ; preds = %.preheader
  %216 = call i32 @ieee80211_chandef_downgrade(ptr noundef %11) #17
  %217 = or i32 %216, %211
  %218 = load ptr, ptr %204, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %220, ptr noundef %11, i32 noundef %206) #17
  br i1 %221, label %.loopexit, label %.preheader, !llvm.loop !294

.loopexit:                                        ; preds = %215, %214, %202
  %222 = phi i32 [ 101, %214 ], [ %203, %202 ], [ %217, %215 ]
  %223 = icmp eq ptr %8, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %.loopexit
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %226, ptr noundef %11, i32 noundef 8192) #17
  br i1 %227, label %230, label %228

228:                                              ; preds = %224, %.loopexit
  %229 = or i32 %222, 96
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i32 [ %222, %224 ], [ %229, %228 ]
  %232 = icmp eq ptr %9, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %235, ptr noundef %11, i32 noundef 1048576) #17
  br i1 %236, label %239, label %237

237:                                              ; preds = %233, %230
  %238 = or i32 %231, 64
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi i32 [ %231, %233 ], [ %238, %237 ]
  %241 = load i32, ptr %19, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %241, %243
  %245 = or i1 %244, %12
  br i1 %245, label %249, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %0, i64 1280
  %248 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef %247) #18
  br label %249

249:                                              ; preds = %246, %239
  %250 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef %11) #17
  br i1 %250, label %252, label %251, !prof !7

251:                                              ; preds = %249
  call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #17, !srcloc !295
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 485, i32 2307, i64 12) #17, !srcloc !296
  call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #17, !srcloc !297
  br label %252

252:                                              ; preds = %251, %249, %191
  %253 = phi i32 [ %168, %191 ], [ %240, %251 ], [ %240, %249 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  ret i32 %253
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
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 5
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  %20 = getelementptr inbounds i8, ptr %8, i64 140
  %21 = getelementptr inbounds i8, ptr %17, i64 88
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  br label %23

23:                                               ; preds = %.thread, %14
  %24 = load i16, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef align 8 dereferenceable(32) %9, i64 32, i1 false)
  %25 = load i8, ptr %1, align 1
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  call void @ieee80211_chandef_eht_oper(ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5) #17
  %29 = load i32, ptr %19, align 4
  %30 = load i8, ptr %18, align 1
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 20, %32
  %34 = lshr exact i32 %33, 1
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %11, align 8
  %37 = call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %36) #17
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 20, %38
  %40 = trunc i64 %39 to i32
  %41 = lshr exact i32 %40, 1
  %42 = add i32 %35, %34
  %43 = add i32 %29, %41
  %44 = sub i32 %42, %43
  %45 = sdiv i32 %44, 20
  %46 = udiv i32 %40, 20
  %47 = zext nneg i32 %46 to i64
  %48 = shl nsw i64 -1, %47
  %49 = trunc i64 %48 to i32
  %50 = zext i16 %24 to i32
  %51 = and i32 %45, 65535
  %52 = lshr i32 %50, %51
  %53 = xor i32 %49, -1
  %54 = and i32 %52, %53
  %55 = trunc nuw i32 %54 to i16
  br label %56

56:                                               ; preds = %28, %23
  %57 = phi i16 [ %55, %28 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %58 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %6, ptr noundef %9) #17
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i16, ptr %6, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %.loopexit.loopexit, label %62

62:                                               ; preds = %59
  %63 = load volatile i64, ptr %21, align 8
  %64 = and i64 %63, 18014398509481984
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.loopexit.loopexit, label %66

66:                                               ; preds = %62, %56
  %67 = call i32 @ieee80211_chandef_downgrade(ptr noundef %9) #17
  %68 = load i32, ptr %22, align 8
  %69 = or i32 %68, %67
  store i32 %69, ptr %22, align 8
  br i1 %10, label %.thread, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %3, align 8
  %72 = or i64 %71, 2097152
  store i64 %72, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %66, %70
  %73 = load i32, ptr %11, align 8
  %74 = icmp ugt i32 %73, 2
  br i1 %74, label %23, label %.loopexit.loopexit, !llvm.loop !298

.loopexit.loopexit:                               ; preds = %59, %62, %.thread
  %.pre = load i32, ptr %11, align 8
  %.pre5 = load ptr, ptr %7, align 8
  %75 = icmp ult i32 %.pre, 3
  %76 = select i1 %75, i16 0, i16 %57
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %77 = phi ptr [ %8, %4 ], [ %.pre5, %.loopexit.loopexit ]
  %78 = phi i16 [ 0, %4 ], [ %76, %.loopexit.loopexit ]
  %79 = getelementptr inbounds i8, ptr %77, i64 760
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, %78
  br i1 %81, label %.thread2, label %82

82:                                               ; preds = %.loopexit
  store i16 %78, ptr %79, align 8
  br i1 %10, label %.thread2, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %3, align 8
  %85 = or i64 %84, 4294967296
  store i64 %85, ptr %3, align 8
  br label %.thread2

.thread2:                                         ; preds = %82, %83, %.loopexit
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
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 2117
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %62, label %11

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
  br i1 %22, label %23, label %.loopexit

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
  br i1 %36, label %.loopexit.loopexit, label %25, !llvm.loop !299

.loopexit.loopexit:                               ; preds = %34
  %.pre = load i8, ptr %7, align 1
  %.pre2 = and i8 %.pre, 2
  %37 = icmp eq i8 %.pre2, 0
  %38 = select i1 %37, i16 4, i16 3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %.pre-phi = phi i16 [ %38, %.loopexit.loopexit ], [ 3, %19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %.pre-phi, i1 noundef zeroext %20, ptr noundef nonnull %3)
  %39 = getelementptr inbounds i8, ptr %0, i64 4906
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %0, i64 3659
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %0, i64 3336
  %42 = load i8, ptr %41, align 8, !range !25, !noundef !26
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit
  call void @ieee80211_wake_vif_queues(ptr noundef %5, ptr noundef %0, i32 noundef 2) #17
  store i8 0, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = select i1 %20, i32 3, i32 2
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 4, ptr %49, align 8
  br i1 %20, label %50, label %55

50:                                               ; preds = %45
  %51 = and i8 %46, 4
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 1248
  %54 = load ptr, ptr %53, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %54, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext %52) #17
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %0, i64 1248
  %57 = load ptr, ptr %56, align 8
  call void @cfg80211_rx_mlme_mgmt(ptr noundef %57, ptr noundef nonnull %3, i64 noundef 26) #17
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %4, align 8
  call fastcc void @drv_event_callback(ptr noundef %59, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %60 = load i8, ptr %7, align 1
  %61 = and i8 %60, -5
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %58, %1
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unlink_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_auth_challenge(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_prep_tx_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %9 = getelementptr inbounds i8, ptr %4, i64 2
  store i64 0, ptr %4, align 8
  store i16 176, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 30
  %14 = trunc nuw i64 %2 to i32
  %15 = add i32 %14, -30
  %16 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 16, ptr noundef %13, i32 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %8, i64 22
  store i16 4, ptr %19, align 2
  %20 = load ptr, ptr %5, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %4)
  %21 = getelementptr inbounds i8, ptr %6, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 65536
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 0, i32 1048577
  %26 = getelementptr inbounds i8, ptr %8, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %16, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 2
  %32 = getelementptr inbounds i8, ptr %8, i64 48
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = getelementptr inbounds i8, ptr %8, i64 37
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %8, i64 38
  %37 = load i8, ptr %36, align 2
  call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext 3, i16 noundef zeroext %27, i16 noundef zeroext 0, ptr noundef nonnull %16, i64 noundef %31, ptr noundef %32, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %35, i8 noundef zeroext %37, i32 noundef %25) #17
  br label %38

38:                                               ; preds = %18, %3
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
define internal fastcc noundef zeroext i1 @ieee80211_assoc_success(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect "3076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3076) #17, !srcloc !300
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5126, i32 2305, i64 12) #17, !srcloc !301
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #17, !srcloc !302
  br label %.thread75

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
  br i1 %45, label %46, label %.thread75

46:                                               ; preds = %42, %30, %23
  %47 = phi i16 [ %38, %42 ], [ %38, %30 ], [ %26, %23 ]
  %48 = phi i16 [ %33, %42 ], [ %33, %30 ], [ %25, %23 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, 15
  br i1 %50, label %51, label %23, !llvm.loop !303

51:                                               ; preds = %46
  %52 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %48, i16 noundef zeroext %47) #17
  br label %53

53:                                               ; preds = %51, %16
  %54 = phi i16 [ %47, %51 ], [ 0, %16 ]
  %55 = phi i16 [ %48, %51 ], [ 0, %16 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 3904
  %57 = getelementptr inbounds i8, ptr %9, i64 924
  %58 = getelementptr inbounds i8, ptr %13, i64 2560
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = zext i32 %4 to i64
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  %62 = getelementptr inbounds i8, ptr %6, i64 40
  %63 = getelementptr inbounds i8, ptr %6, i64 48
  %64 = getelementptr inbounds i8, ptr %6, i64 52
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  br label %67

67:                                               ; preds = %856, %53
  %68 = phi i64 [ 0, %53 ], [ %858, %856 ]
  %69 = phi i16 [ %55, %53 ], [ %857, %856 ]
  %70 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %856, label %73

73:                                               ; preds = %67
  %74 = getelementptr [15 x ptr], ptr %56, i64 0, i64 %68
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !6

77:                                               ; preds = %73
  call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #17, !srcloc !304
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5157, i32 2305, i64 12) #17, !srcloc !305
  call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #17, !srcloc !306
  br label %.thread75

78:                                               ; preds = %73
  %79 = load i16, ptr %18, align 8
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 5056
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  %86 = getelementptr inbounds i8, ptr %82, i64 1280
  br i1 %85, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %75, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %75, i64 720
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 20
  %93 = getelementptr inbounds i8, ptr %71, i64 72
  %94 = load i32, ptr %57, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %68, %95
  %97 = select i1 %96, ptr @.str.119, ptr @.str.120
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, ptr noundef %86, i32 noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef nonnull %97) #18
  br label %109

99:                                               ; preds = %81
  %100 = getelementptr inbounds i8, ptr %75, i64 720
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 20
  %103 = getelementptr inbounds i8, ptr %71, i64 72
  %104 = load i32, ptr %57, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %68, %105
  %107 = select i1 %106, ptr @.str.119, ptr @.str.120
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121, ptr noundef %86, ptr noundef %102, ptr noundef %103, ptr noundef nonnull %107) #18
  br label %109

109:                                              ; preds = %99, %87, %78
  %110 = getelementptr [15 x ptr], ptr %58, i64 0, i64 %68
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114, !prof !6

113:                                              ; preds = %109
  call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #17, !srcloc !307
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5170, i32 2305, i64 12) #17, !srcloc !308
  call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #17, !srcloc !309
  br label %.thread75

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %75, i64 479
  %116 = load i8, ptr %115, align 1, !range !25, !noundef !26
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %174

118:                                              ; preds = %114
  call void @__rcu_read_lock() #17
  %119 = getelementptr inbounds i8, ptr %71, i64 16
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i8 1, ptr %115, align 1
  br label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %71, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi ptr [ %120, %122 ], [ %125, %123 ]
  %128 = getelementptr inbounds i8, ptr %75, i64 720
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 60
  %131 = getelementptr inbounds i8, ptr %75, i64 462
  %132 = getelementptr inbounds i8, ptr %127, i64 29
  %133 = getelementptr inbounds i8, ptr %127, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef %132, i32 noundef %134, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %136 = load i32, ptr %133, align 8
  %137 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef %132, i32 noundef %136, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %138 = icmp eq ptr %135, null
  br i1 %138, label %.thread58, label %139

139:                                              ; preds = %126
  %140 = getelementptr i8, ptr %135, i64 1
  %141 = load i8, ptr %140, align 1
  %.fr = freeze i8 %141
  %142 = icmp ugt i8 %.fr, 1
  %143 = getelementptr i8, ptr %135, i64 2
  %144 = icmp eq ptr %130, null
  br i1 %144, label %148, label %146

.thread58:                                        ; preds = %126
  %145 = icmp eq ptr %130, null
  br i1 %145, label %.thread60, label %.thread59.thread

146:                                              ; preds = %139
  br i1 %142, label %.thread59, label %.thread59.thread

.thread59.thread:                                 ; preds = %146, %.thread58
  store i8 0, ptr %130, align 1
  br label %.thread61

.thread59:                                        ; preds = %146
  %147 = load i8, ptr %143, align 1
  store i8 %147, ptr %130, align 1
  br label %149

148:                                              ; preds = %139
  br i1 %142, label %149, label %.thread61

149:                                              ; preds = %.thread59, %148
  %150 = getelementptr i8, ptr %135, i64 3
  %151 = load i8, ptr %150, align 1
  br label %.thread61

.thread61:                                        ; preds = %.thread59.thread, %149, %148
  %152 = phi i1 [ %144, %149 ], [ true, %148 ], [ false, %.thread59.thread ]
  %153 = phi i8 [ %151, %149 ], [ 0, %148 ], [ 0, %.thread59.thread ]
  store i8 %153, ptr %131, align 1
  br label %.thread60

.thread60:                                        ; preds = %.thread58, %.thread61
  %154 = phi i1 [ false, %.thread61 ], [ true, %.thread58 ]
  %155 = phi i1 [ %152, %.thread61 ], [ true, %.thread58 ]
  %156 = icmp eq ptr %137, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %.thread60
  %158 = getelementptr i8, ptr %137, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp ult i8 %159, 3
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  br i1 %155, label %165, label %162

162:                                              ; preds = %161
  %163 = getelementptr i8, ptr %137, i64 4
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %130, align 1
  br label %165

165:                                              ; preds = %162, %161
  br i1 %154, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %137, i64 3
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %131, align 1
  br label %169

169:                                              ; preds = %166, %165, %157, %.thread60
  %170 = getelementptr inbounds i8, ptr %71, i64 68
  %171 = load i16, ptr %170, align 4
  %172 = load ptr, ptr %128, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 42
  store i16 %171, ptr %173, align 2
  call void @__rcu_read_unlock() #17
  br label %174

174:                                              ; preds = %169, %114
  %175 = getelementptr inbounds i8, ptr %75, i64 462
  %176 = load i8, ptr %175, align 2
  %177 = call i8 @llvm.umax.i8(i8 %176, i8 1)
  %178 = getelementptr inbounds i8, ptr %75, i64 720
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 41
  store i8 %177, ptr %180, align 1
  %181 = load i32, ptr %57, align 4
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %68, %182
  br i1 %183, label %200, label %184

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %75, i64 472
  %186 = call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %75, ptr noundef nonnull %71, i1 noundef zeroext true, ptr noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %75, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 5056
  %191 = load i16, ptr %190, align 8
  %192 = icmp eq i16 %191, 0
  %193 = getelementptr inbounds i8, ptr %189, i64 1280
  br i1 %192, label %198, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %75, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef %193, i32 noundef %196) #18
  br label %.thread75

198:                                              ; preds = %188
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, ptr noundef %193) #18
  br label %.thread75

200:                                              ; preds = %184, %174
  %201 = load ptr, ptr %70, align 8
  %202 = call fastcc i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull %75, ptr noundef nonnull %13, ptr noundef nonnull %111, ptr noundef %201), !range !181
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread75

204:                                              ; preds = %200
  %205 = load ptr, ptr %70, align 8
  %206 = getelementptr [15 x i64], ptr %7, i64 0, i64 %68
  %207 = load ptr, ptr %75, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2128
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %178, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 1256
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %75, i64 8
  %214 = load i32, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 40, i1 false), !annotation !62
  store ptr %3, ptr %6, align 8
  store i64 %60, ptr %59, align 8
  store i64 0, ptr %61, align 8
  store ptr null, ptr %62, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 924
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 -1, i32 %214
  store i32 %218, ptr %63, align 8
  store i8 1, ptr %64, align 4
  %219 = load ptr, ptr %205, align 8
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 3
  %222 = icmp eq i32 %220, 4
  %223 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #17
  %224 = icmp eq ptr %223, null
  br i1 %224, label %855, label %225

225:                                              ; preds = %204
  %226 = load i32, ptr %215, align 4
  %227 = icmp eq i32 %214, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load i16, ptr %65, align 2
  %230 = zext i32 %214 to i64
  %231 = getelementptr [15 x %struct.anon.56], ptr %209, i64 0, i64 %230, i32 8
  store i16 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %223, i64 512
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %318, label %235

235:                                              ; preds = %228
  %236 = load i16, ptr %233, align 1
  %237 = and i16 %236, 32
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %.thread62, label %239

239:                                              ; preds = %235
  %240 = and i16 %236, 16
  %241 = icmp eq i16 %240, 0
  %242 = select i1 %241, i64 9, i64 10
  %243 = getelementptr i8, ptr %233, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = getelementptr inbounds i8, ptr %75, i64 648
  store i8 %244, ptr %245, align 8
  br label %318

246:                                              ; preds = %225
  %247 = getelementptr inbounds i8, ptr %223, i64 624
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.thread62, label %250

250:                                              ; preds = %246
  %251 = load i16, ptr %248, align 1
  %252 = and i16 %251, 2048
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %.thread62, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %248, i64 3
  %256 = getelementptr inbounds i8, ptr %248, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  %260 = getelementptr i8, ptr %259, i64 -1
  %261 = load i16, ptr %260, align 1
  %262 = getelementptr i8, ptr %259, i64 1
  %263 = load i16, ptr %262, align 1
  %264 = zext i32 %214 to i64
  %265 = getelementptr [15 x %struct.anon.56], ptr %209, i64 0, i64 %264, i32 8
  store i16 %263, ptr %265, align 4
  %266 = load ptr, ptr %247, align 8
  %267 = load i16, ptr %266, align 1
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 2048
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %300, label %271

271:                                              ; preds = %254
  %272 = and i32 %268, 32
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i64 3, i64 9
  %275 = getelementptr i8, ptr %266, i64 %274
  %276 = lshr i32 %268, 5
  %277 = and i32 %276, 2
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr i8, ptr %275, i64 %278
  %280 = lshr i32 %268, 4
  %281 = and i32 %280, 8
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  %284 = lshr i32 %268, 7
  %285 = and i32 %284, 2
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr i8, ptr %283, i64 %286
  %288 = and i32 %268, 528
  %289 = icmp eq i32 %288, 528
  br i1 %289, label %290, label %297

290:                                              ; preds = %271
  %291 = and i32 %268, 1024
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %287, i64 2
  br label %297

295:                                              ; preds = %290
  %296 = getelementptr i8, ptr %287, i64 1
  br label %297

297:                                              ; preds = %295, %293, %271
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ], [ %287, %271 ]
  %299 = load i8, ptr %298, align 1
  br label %300

300:                                              ; preds = %297, %254
  %301 = phi i8 [ %299, %297 ], [ 0, %254 ]
  %302 = getelementptr inbounds i8, ptr %75, i64 648
  store i8 %301, ptr %302, align 8
  %303 = load i16, ptr %265, align 4
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %318, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %75, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 5056
  %308 = load i16, ptr %307, align 8
  %309 = icmp eq i16 %308, 0
  %310 = getelementptr inbounds i8, ptr %306, i64 1280
  br i1 %309, label %315, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %213, align 8
  %313 = zext i16 %303 to i32
  %314 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.131, ptr noundef %310, i32 noundef %312, i32 noundef %313) #18
  br label %.critedge

315:                                              ; preds = %305
  %316 = zext i16 %303 to i32
  %317 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, ptr noundef %310, i32 noundef %316) #18
  br label %.critedge

318:                                              ; preds = %300, %239, %228
  %319 = phi i16 [ %229, %239 ], [ %229, %228 ], [ %261, %300 ]
  br i1 %222, label %327, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %223, i64 56
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %207, i64 1280
  %326 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133, ptr noundef %325) #18
  br label %.thread62

327:                                              ; preds = %320, %318
  %328 = getelementptr inbounds i8, ptr %223, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %339, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %223, i64 552
  %333 = load i8, ptr %332, align 8
  %334 = icmp ugt i8 %333, 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr i8, ptr %329, i64 4
  %337 = load i8, ptr %336, align 1
  %338 = icmp slt i8 %337, 0
  br label %339

339:                                              ; preds = %335, %331, %327
  %340 = phi i1 [ false, %331 ], [ false, %327 ], [ %338, %335 ]
  %341 = getelementptr inbounds i8, ptr %75, i64 478
  %342 = zext i1 %340 to i8
  store i8 %342, ptr %341, align 2
  br i1 %221, label %506, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %209, i64 915
  %345 = load i8, ptr %344, align 1, !range !25, !noundef !26
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds i8, ptr %223, i64 120
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %375, label %351

351:                                              ; preds = %347, %343
  %352 = getelementptr inbounds i8, ptr %75, i64 472
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %223, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %375, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %223, i64 136
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %375, label %364

364:                                              ; preds = %360, %351
  %365 = and i32 %353, 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %472

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %223, i64 144
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %223, i64 152
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %472

375:                                              ; preds = %371, %367, %360, %356, %347
  call void @__rcu_read_lock() #17
  %376 = getelementptr inbounds i8, ptr %205, i64 8
  %377 = load volatile ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.thread63, label %379

.thread63:                                        ; preds = %375
  call void @__rcu_read_unlock() #17
  br label %.thread62

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %377, i64 24
  %381 = load i32, ptr %380, align 8
  %382 = sext i32 %381 to i64
  %383 = add nsw i64 %382, 32
  %384 = call ptr @kmemdup(ptr noundef nonnull %377, i64 noundef %383, i32 noundef 2080) #21
  call void @__rcu_read_unlock() #17
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.thread62, label %386

386:                                              ; preds = %379
  %387 = getelementptr inbounds i8, ptr %384, i64 29
  store ptr %387, ptr %6, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 24
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  store i64 %390, ptr %59, align 8
  store ptr %205, ptr %62, align 8
  %391 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #17
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.thread62, label %393

393:                                              ; preds = %386
  %394 = load i8, ptr %344, align 1, !range !25, !noundef !26
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %223, i64 120
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %407

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %391, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  store ptr %402, ptr %397, align 8
  %405 = getelementptr inbounds i8, ptr %207, i64 1280
  %406 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef %405) #18
  br label %407

407:                                              ; preds = %404, %400, %396, %393
  %408 = getelementptr inbounds i8, ptr %223, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %391, i64 128
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %423, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %75, i64 472
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %415
  store ptr %413, ptr %408, align 8
  %421 = getelementptr inbounds i8, ptr %207, i64 1280
  %422 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.135, ptr noundef %421) #18
  br label %423

423:                                              ; preds = %420, %415, %411, %407
  %424 = getelementptr inbounds i8, ptr %223, i64 136
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %439

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %391, i64 136
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %439, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %75, i64 472
  %433 = load i32, ptr %432, align 8
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  store ptr %429, ptr %424, align 8
  %437 = getelementptr inbounds i8, ptr %207, i64 1280
  %438 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.136, ptr noundef %437) #18
  br label %439

439:                                              ; preds = %436, %431, %427, %423
  %440 = getelementptr inbounds i8, ptr %223, i64 144
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %455

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %391, i64 144
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %455, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %75, i64 472
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 4
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %447
  store ptr %445, ptr %440, align 8
  %453 = getelementptr inbounds i8, ptr %207, i64 1280
  %454 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.137, ptr noundef %453) #18
  br label %455

455:                                              ; preds = %452, %447, %443, %439
  %456 = getelementptr inbounds i8, ptr %223, i64 152
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %471

459:                                              ; preds = %455
  %460 = getelementptr inbounds i8, ptr %391, i64 152
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %471, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %75, i64 472
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  store ptr %461, ptr %456, align 8
  %469 = getelementptr inbounds i8, ptr %207, i64 1280
  %470 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.138, ptr noundef %469) #18
  br label %471

471:                                              ; preds = %455, %459, %463, %468
  call void @kfree(ptr noundef nonnull %391) #17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %75, i64 472
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %472

472:                                              ; preds = %471, %371, %364
  %473 = phi i32 [ %.pre, %471 ], [ %353, %371 ], [ %353, %364 ]
  %.ph67 = phi ptr [ %384, %471 ], [ null, %371 ], [ null, %364 ]
  %474 = getelementptr inbounds i8, ptr %75, i64 472
  %475 = and i32 %473, 1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %472
  %478 = getelementptr inbounds i8, ptr %223, i64 120
  %479 = load ptr, ptr %478, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %223, i64 128
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %223, i64 136
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %485, %481, %477
  %490 = getelementptr inbounds i8, ptr %207, i64 1280
  %491 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.139, ptr noundef %490) #18
  br label %.thread62

492:                                              ; preds = %485, %472
  %493 = and i32 %473, 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %518

495:                                              ; preds = %492
  %496 = getelementptr inbounds i8, ptr %223, i64 144
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds i8, ptr %223, i64 152
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %518

503:                                              ; preds = %499, %495
  %504 = getelementptr inbounds i8, ptr %207, i64 1280
  %505 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140, ptr noundef %504) #18
  br label %.thread62

506:                                              ; preds = %339
  %507 = getelementptr inbounds i8, ptr %75, i64 472
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %223, i64 200
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %518

515:                                              ; preds = %511
  %516 = getelementptr inbounds i8, ptr %207, i64 1280
  %517 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef %516) #18
  br label %.thread62

518:                                              ; preds = %511, %506, %499, %492
  %519 = phi i32 [ %508, %511 ], [ %508, %506 ], [ %473, %499 ], [ %473, %492 ]
  %520 = phi ptr [ %507, %511 ], [ %507, %506 ], [ %474, %499 ], [ %474, %492 ]
  %521 = phi ptr [ null, %511 ], [ null, %506 ], [ %.ph67, %499 ], [ %.ph67, %492 ]
  %522 = load ptr, ptr %178, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 128
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527, !prof !6

526:                                              ; preds = %518
  call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #17, !srcloc !310
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4183, i32 2305, i64 12) #17, !srcloc !311
  call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #17, !srcloc !312
  br label %.thread62

527:                                              ; preds = %518
  %528 = getelementptr inbounds i8, ptr %212, i64 64
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 312
  %531 = load i32, ptr %524, align 8
  %532 = zext i32 %531 to i64
  %533 = getelementptr [6 x ptr], ptr %530, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = and i32 %519, 32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %548

537:                                              ; preds = %527
  %538 = getelementptr inbounds i8, ptr %223, i64 168
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %223, i64 176
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %541, %537
  %546 = getelementptr inbounds i8, ptr %207, i64 1280
  %547 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.142, ptr noundef %546) #18
  br label %.thread62

548:                                              ; preds = %541, %527
  %549 = getelementptr inbounds i8, ptr %223, i64 128
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  %552 = and i32 %519, 1
  %553 = icmp eq i32 %552, 0
  %554 = and i1 %553, %551
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %207, ptr noundef %534, ptr noundef nonnull %550, ptr noundef nonnull %111) #17
  br label %557

557:                                              ; preds = %555, %548
  %558 = getelementptr inbounds i8, ptr %223, i64 144
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %584, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %520, align 8
  %563 = and i32 %562, 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %584

565:                                              ; preds = %561
  call void @__rcu_read_lock() #17
  %566 = getelementptr inbounds i8, ptr %205, i64 8
  %567 = load volatile ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %581, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %567, i64 29
  %571 = getelementptr inbounds i8, ptr %567, i64 24
  %572 = load i32, ptr %571, align 8
  %573 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -65, ptr noundef %570, i32 noundef %572, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %574 = icmp eq ptr %573, null
  br i1 %574, label %581, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %573, i64 1
  %577 = load i8, ptr %576, align 1
  %578 = icmp ugt i8 %577, 11
  %579 = getelementptr inbounds i8, ptr %573, i64 2
  %580 = select i1 %578, ptr %579, ptr null
  br label %581

581:                                              ; preds = %575, %569, %565
  %582 = phi ptr [ null, %565 ], [ null, %569 ], [ %580, %575 ]
  %583 = load ptr, ptr %558, align 8
  call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %207, ptr noundef %534, ptr noundef %583, ptr noundef %582, ptr noundef nonnull %111) #17
  call void @__rcu_read_unlock() #17
  br label %584

584:                                              ; preds = %581, %561, %557
  %585 = getelementptr inbounds i8, ptr %223, i64 176
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %655, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %520, align 8
  %590 = and i32 %589, 32
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %655

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, ptr %223, i64 168
  %594 = load ptr, ptr %593, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %655, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %223, i64 561
  %598 = load i8, ptr %597, align 1
  %599 = getelementptr inbounds i8, ptr %223, i64 200
  %600 = load ptr, ptr %599, align 8
  call void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef %207, ptr noundef %534, ptr noundef nonnull %594, i8 noundef zeroext %598, ptr noundef %600, ptr noundef nonnull %111) #17
  %601 = getelementptr inbounds i8, ptr %111, i64 912
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 84
  %604 = load i8, ptr %603, align 4, !range !25, !noundef !26
  %605 = getelementptr inbounds i8, ptr %210, i64 32
  store i8 %604, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %223, i64 88
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %623, label %609

609:                                              ; preds = %596
  %610 = getelementptr inbounds i8, ptr %223, i64 557
  %611 = load i8, ptr %610, align 1
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %623, label %613

613:                                              ; preds = %609
  %614 = load i8, ptr %607, align 1
  %615 = and i8 %614, 16
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %623, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %528, align 8
  %619 = getelementptr i8, ptr %618, i64 101
  %620 = load i8, ptr %619, align 1
  %621 = and i8 %620, 8
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %617, %613, %609, %596
  br label %624

624:                                              ; preds = %623, %617
  %625 = phi i8 [ 0, %623 ], [ 1, %617 ]
  %626 = getelementptr inbounds i8, ptr %210, i64 35
  store i8 %625, ptr %626, align 1
  %627 = getelementptr i8, ptr %207, i64 4056
  %.val = load i32, ptr %627, align 8
  %628 = getelementptr i8, ptr %207, i64 5068
  %.val56 = load i8, ptr %628, align 4, !range !25, !noundef !26
  %629 = call fastcc i64 @ieee80211_recalc_twt_req(i32 %.val, i8 %.val56, ptr noundef %534, ptr noundef nonnull %75, ptr noundef nonnull %111, ptr noundef nonnull %223)
  %630 = load i64, ptr %206, align 8
  %631 = or i64 %630, %629
  store i64 %631, ptr %206, align 8
  %632 = getelementptr inbounds i8, ptr %223, i64 504
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  br i1 %634, label %653, label %635

635:                                              ; preds = %624
  %636 = getelementptr inbounds i8, ptr %223, i64 496
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %653, label %639

639:                                              ; preds = %635
  %640 = load i32, ptr %520, align 8
  %641 = and i32 %640, 64
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %653

643:                                              ; preds = %639
  %644 = load ptr, ptr %593, align 8
  %645 = load i8, ptr %597, align 1
  %646 = getelementptr inbounds i8, ptr %223, i64 578
  %647 = load i8, ptr %646, align 2
  call void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef %207, ptr noundef %534, ptr noundef %644, i8 noundef zeroext %645, ptr noundef nonnull %637, i8 noundef zeroext %647, ptr noundef nonnull %111) #17
  %648 = load ptr, ptr %601, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 141
  %650 = load i8, ptr %649, align 1, !range !25, !noundef !26
  %651 = getelementptr inbounds i8, ptr %210, i64 758
  store i8 %650, ptr %651, align 2
  %652 = or i64 %631, 4294967296
  store i64 %652, ptr %206, align 8
  br label %660

653:                                              ; preds = %639, %635, %624
  %654 = getelementptr inbounds i8, ptr %210, i64 758
  store i8 0, ptr %654, align 2
  br label %660

655:                                              ; preds = %592, %588, %584
  %656 = getelementptr inbounds i8, ptr %210, i64 32
  store i8 0, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %210, i64 33
  store i8 0, ptr %657, align 1
  %658 = getelementptr inbounds i8, ptr %210, i64 35
  store i8 0, ptr %658, align 1
  %659 = getelementptr inbounds i8, ptr %210, i64 758
  store i8 0, ptr %659, align 2
  br label %660

660:                                              ; preds = %655, %653, %643
  %661 = getelementptr inbounds i8, ptr %207, i64 4056
  %662 = load i32, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %207, i64 5068
  %664 = load i8, ptr %663, align 4, !range !25, !noundef !26
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %660
  switch i32 %662, label %668 [
    i32 2, label %.thread71
    i32 3, label %667
  ]

667:                                              ; preds = %666
  br label %.thread71

668:                                              ; preds = %660, %666
  %669 = trunc i32 %662 to i8
  %670 = icmp ugt i8 %669, 11
  br i1 %670, label %671, label %.thread71, !prof !210

671:                                              ; preds = %668
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread73

.thread71:                                        ; preds = %666, %667, %668
  %672 = phi i8 [ %669, %668 ], [ 8, %666 ], [ 9, %667 ]
  %673 = getelementptr inbounds i8, ptr %534, i64 96
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %534, i64 92
  %676 = load i16, ptr %675, align 4
  %677 = icmp eq i16 %676, 0
  br i1 %677, label %.thread73, label %678

678:                                              ; preds = %.thread71
  %679 = icmp eq i8 %672, 4
  %680 = select i1 %679, i8 3, i8 %672
  %681 = zext nneg i8 %680 to i64
  %682 = shl nuw nsw i64 1, %681
  %683 = zext i16 %676 to i64
  br label %684

684:                                              ; preds = %691, %678
  %685 = phi i64 [ 0, %678 ], [ %692, %691 ]
  %686 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %674, i64 %685
  %687 = load i16, ptr %686, align 8
  %688 = zext i16 %687 to i64
  %689 = and i64 %682, %688
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = add nuw nsw i64 %685, 1
  %693 = icmp eq i64 %692, %683
  br i1 %693, label %.thread73, label %684, !llvm.loop !129

694:                                              ; preds = %684
  %695 = icmp eq ptr %686, null
  br i1 %695, label %.thread73, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds i8, ptr %686, i64 2
  %698 = load i8, ptr %697, align 2, !range !25, !noundef !26
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %.thread73, label %700

.thread73:                                        ; preds = %691, %.thread71, %671, %696, %694
  br label %700

700:                                              ; preds = %.thread73, %696
  %701 = phi ptr [ null, %.thread73 ], [ %697, %696 ]
  %702 = getelementptr inbounds i8, ptr %210, i64 32
  %703 = load i8, ptr %702, align 8, !range !25, !noundef !26
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %768, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds i8, ptr %111, i64 912
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr i8, ptr %707, i64 87
  %709 = load i8, ptr %708, align 1
  %710 = and i8 %709, 16
  %711 = icmp ne i8 %710, 0
  %712 = icmp ne ptr %701, null
  %713 = and i1 %712, %711
  br i1 %713, label %714, label %719

714:                                              ; preds = %705
  %715 = getelementptr i8, ptr %701, i64 3
  %716 = load i8, ptr %715, align 1
  %717 = lshr i8 %716, 4
  %718 = and i8 %717, 1
  br label %719

719:                                              ; preds = %714, %705
  %720 = phi i8 [ 0, %705 ], [ %718, %714 ]
  %721 = getelementptr inbounds i8, ptr %210, i64 36
  store i8 %720, ptr %721, align 4
  %722 = load ptr, ptr %585, align 8
  %723 = load i32, ptr %722, align 1
  %724 = lshr i32 %723, 24
  %725 = trunc nuw i32 %724 to i8
  %726 = and i8 %725, 63
  %727 = getelementptr inbounds i8, ptr %210, i64 305
  store i8 %726, ptr %727, align 1
  %728 = load ptr, ptr %585, align 8
  %729 = load i32, ptr %728, align 1
  %730 = getelementptr inbounds i8, ptr %210, i64 307
  %731 = lshr i32 %729, 30
  %732 = trunc nuw nsw i32 %731 to i8
  %733 = and i8 %732, 1
  store i8 %733, ptr %730, align 1
  %734 = load ptr, ptr %585, align 8
  %735 = load i32, ptr %734, align 1
  %736 = icmp sgt i32 %735, -1
  %737 = getelementptr inbounds i8, ptr %210, i64 306
  %738 = zext i1 %736 to i8
  store i8 %738, ptr %737, align 1
  br i1 %736, label %739, label %742

739:                                              ; preds = %719
  %740 = load i64, ptr %206, align 8
  %741 = or i64 %740, 536870912
  store i64 %741, ptr %206, align 8
  br label %742

742:                                              ; preds = %739, %719
  %743 = load ptr, ptr %585, align 8
  %744 = load i32, ptr %743, align 1
  %745 = trunc i32 %744 to i8
  %746 = and i8 %745, 7
  %747 = getelementptr inbounds i8, ptr %210, i64 26
  store i8 %746, ptr %747, align 2
  %748 = load ptr, ptr %585, align 8
  %749 = load i32, ptr %748, align 1
  %750 = trunc i32 %749 to i16
  %751 = lshr i16 %750, 4
  %752 = and i16 %751, 1023
  %753 = getelementptr inbounds i8, ptr %210, i64 30
  store i16 %752, ptr %753, align 2
  %754 = getelementptr inbounds i8, ptr %223, i64 272
  %755 = load ptr, ptr %754, align 8
  %756 = icmp ne ptr %755, null
  %757 = getelementptr inbounds i8, ptr %210, i64 27
  %758 = zext i1 %756 to i8
  store i8 %758, ptr %757, align 1
  %759 = load ptr, ptr %754, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %764, label %761

761:                                              ; preds = %742
  %762 = load i8, ptr %759, align 1
  %763 = getelementptr inbounds i8, ptr %210, i64 28
  store i8 %762, ptr %763, align 4
  br label %764

764:                                              ; preds = %761, %742
  %765 = load ptr, ptr %585, align 8
  call void @ieee80211_he_op_ie_to_bss_conf(ptr noundef %661, ptr noundef %765) #17
  %766 = getelementptr inbounds i8, ptr %223, i64 184
  %767 = load ptr, ptr %766, align 8
  call void @ieee80211_he_spr_ie_to_bss_conf(ptr noundef %661, ptr noundef %767) #17
  br label %770

768:                                              ; preds = %700
  %769 = getelementptr inbounds i8, ptr %210, i64 36
  store i8 0, ptr %769, align 4
  br label %770

770:                                              ; preds = %768, %764
  %771 = getelementptr inbounds i8, ptr %205, i64 40
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %789, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %210, i64 264
  store i8 1, ptr %775, align 8
  %776 = getelementptr inbounds i8, ptr %210, i64 265
  %777 = load ptr, ptr %771, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 72
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %776, align 4
  %780 = getelementptr i8, ptr %777, i64 76
  %781 = load i16, ptr %780, align 2
  %782 = getelementptr i8, ptr %210, i64 269
  store i16 %781, ptr %782, align 2
  %783 = getelementptr inbounds i8, ptr %205, i64 85
  %784 = load i8, ptr %783, align 1
  %785 = getelementptr inbounds i8, ptr %210, i64 272
  store i8 %784, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %205, i64 84
  %787 = load i8, ptr %786, align 4
  %788 = getelementptr inbounds i8, ptr %210, i64 271
  store i8 %787, ptr %788, align 1
  br label %789

789:                                              ; preds = %774, %770
  %790 = getelementptr inbounds i8, ptr %223, i64 400
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %802, label %793

793:                                              ; preds = %789
  %794 = load i8, ptr %791, align 1
  %795 = icmp sgt i8 %794, -1
  br i1 %795, label %796, label %802

796:                                              ; preds = %793
  %797 = lshr i8 %794, 4
  %798 = add nuw nsw i8 %797, 1
  %799 = getelementptr inbounds i8, ptr %111, i64 912
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 230
  store i8 %798, ptr %801, align 2
  br label %802

802:                                              ; preds = %796, %793, %789
  %803 = getelementptr inbounds i8, ptr %75, i64 640
  store i32 -1, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %75, i64 644
  store i32 -1, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %75, i64 481
  %806 = load i8, ptr %805, align 1, !range !25, !noundef !26
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %809, label %808

808:                                              ; preds = %802
  call void @ieee80211_set_wmm_default(ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br label %819

809:                                              ; preds = %802
  %810 = getelementptr inbounds i8, ptr %223, i64 120
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %223, i64 560
  %813 = load i8, ptr %812, align 8
  %814 = zext i8 %813 to i64
  %815 = getelementptr inbounds i8, ptr %223, i64 192
  %816 = load ptr, ptr %815, align 8
  %817 = call fastcc zeroext i1 @ieee80211_sta_wmm_params(ptr noundef %212, ptr noundef %75, ptr noundef %811, i64 noundef %814, ptr noundef %816)
  br i1 %817, label %819, label %818

818:                                              ; preds = %809
  call void @ieee80211_set_wmm_default(ptr noundef %75, i1 noundef zeroext false, i1 noundef zeroext true) #17
  store i8 1, ptr %805, align 1
  br label %819

819:                                              ; preds = %818, %809, %808
  %820 = getelementptr inbounds i8, ptr %223, i64 424
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %832, label %823

823:                                              ; preds = %819
  %824 = load i16, ptr %821, align 1
  %825 = getelementptr inbounds i8, ptr %210, i64 252
  store i16 %824, ptr %825, align 4
  %826 = load ptr, ptr %820, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 2
  %828 = load i8, ptr %827, align 1
  %829 = and i8 %828, 1
  %830 = load i64, ptr %206, align 8
  %831 = or i64 %830, 16777216
  store i64 %831, ptr %206, align 8
  br label %834

832:                                              ; preds = %819
  %833 = getelementptr inbounds i8, ptr %210, i64 252
  store i16 0, ptr %833, align 4
  br label %834

834:                                              ; preds = %832, %823
  %.sink = phi i8 [ 0, %832 ], [ %829, %823 ]
  %835 = getelementptr inbounds i8, ptr %210, i64 254
  store i8 %.sink, ptr %835, align 2
  %836 = getelementptr inbounds i8, ptr %210, i64 44
  store i16 %319, ptr %836, align 4
  br label %.critedge

.thread62:                                        ; preds = %386, %379, %250, %246, %235, %.thread63, %545, %526, %515, %503, %489, %324
  %837 = phi ptr [ %521, %545 ], [ null, %515 ], [ %.ph67, %503 ], [ %.ph67, %489 ], [ null, %324 ], [ %521, %526 ], [ null, %.thread63 ], [ %384, %386 ], [ null, %379 ], [ null, %246 ], [ null, %250 ], [ null, %235 ]
  call void @kfree(ptr noundef nonnull %223) #17
  call void @kfree(ptr noundef %837) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %.thread75

.critedge:                                        ; preds = %311, %315, %834
  %.ph = phi ptr [ null, %311 ], [ null, %315 ], [ %521, %834 ]
  call void @kfree(ptr noundef %223) #17
  call void @kfree(ptr noundef %.ph) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %838 = getelementptr inbounds i8, ptr %70, i64 52
  %839 = load i16, ptr %838, align 4
  %840 = icmp eq i16 %839, 0
  br i1 %840, label %847, label %841

841:                                              ; preds = %.critedge
  %842 = trunc i64 %68 to i32
  %843 = shl nuw nsw i32 1, %842
  %844 = trunc i32 %843 to i16
  %845 = xor i16 %844, -1
  %846 = and i16 %69, %845
  call void @ieee80211_sta_remove_link(ptr noundef nonnull %13, i32 noundef %842) #17
  br label %856

847:                                              ; preds = %.critedge
  %848 = load i32, ptr %57, align 4
  %849 = zext i32 %848 to i64
  %850 = icmp eq i64 %68, %849
  br i1 %850, label %856, label %851

851:                                              ; preds = %847
  %852 = trunc i64 %68 to i32
  %853 = call i32 @ieee80211_sta_activate_link(ptr noundef nonnull %13, i32 noundef %852) #17
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %856, label %.thread75

855:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %.thread75

856:                                              ; preds = %847, %851, %67, %841
  %857 = phi i16 [ %846, %841 ], [ %69, %67 ], [ %69, %851 ], [ %69, %847 ]
  %858 = add nuw nsw i64 %68, 1
  %859 = icmp eq i64 %858, 15
  br i1 %859, label %860, label %67, !llvm.loop !313

860:                                              ; preds = %856
  %861 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %857, i16 noundef zeroext %54) #17
  call void @rate_control_rate_init(ptr noundef nonnull %13) #17
  %862 = getelementptr inbounds i8, ptr %0, i64 2140
  %863 = load i32, ptr %862, align 4
  %864 = and i32 %863, 64
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %868, label %866

866:                                              ; preds = %860
  %867 = getelementptr inbounds i8, ptr %13, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %867, i32 128, ptr elementtype(i8) %867) #17, !srcloc !314
  br label %868

868:                                              ; preds = %866, %860
  %869 = phi i8 [ 1, %866 ], [ 0, %860 ]
  %870 = getelementptr inbounds i8, ptr %13, i64 2706
  store i8 %869, ptr %870, align 2
  %871 = getelementptr inbounds i8, ptr %2, i64 40
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %2, i64 552
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  call void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef nonnull %13, ptr noundef %872, i32 noundef %875) #17
  %876 = getelementptr inbounds i8, ptr %2, i64 120
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %883

879:                                              ; preds = %868
  %880 = getelementptr inbounds i8, ptr %2, i64 464
  %881 = load ptr, ptr %880, align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %888, label %883

883:                                              ; preds = %879, %868
  %884 = getelementptr inbounds i8, ptr %11, i64 120
  %885 = load i16, ptr %884, align 8
  %886 = icmp ugt i16 %885, 3
  %887 = zext i1 %886 to i8
  br label %888

888:                                              ; preds = %883, %879
  %889 = phi i8 [ 0, %879 ], [ %887, %883 ]
  %890 = getelementptr inbounds i8, ptr %13, i64 2680
  %891 = getelementptr inbounds i8, ptr %13, i64 2690
  store i8 %889, ptr %891, align 2
  %892 = call i32 @sta_info_move_state(ptr noundef nonnull %13, i32 noundef 3) #17
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %901

894:                                              ; preds = %888
  %895 = load i32, ptr %862, align 4
  %896 = and i32 %895, 4
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %907

898:                                              ; preds = %894
  %899 = call i32 @sta_info_move_state(ptr noundef nonnull %13, i32 noundef 4) #17
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %907, label %901

901:                                              ; preds = %898, %888
  %902 = getelementptr inbounds i8, ptr %0, i64 1280
  %903 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, ptr noundef %902, ptr noundef %890) #18
  %904 = call i32 @__sta_info_destroy(ptr noundef nonnull %13) #17
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %.thread75, label %906, !prof !7

906:                                              ; preds = %901
  call void asm sideeffect "3086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3086) #17, !srcloc !315
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5249, i32 2305, i64 12) #17, !srcloc !316
  call void asm sideeffect "3087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3087) #17, !srcloc !317
  br label %.thread75

907:                                              ; preds = %898, %894
  %908 = getelementptr inbounds i8, ptr %0, i64 81
  %909 = load i8, ptr %908, align 1, !range !25, !noundef !26
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %997, label %911

911:                                              ; preds = %907
  %912 = icmp eq ptr %0, null
  br i1 %912, label %920, label %913

913:                                              ; preds = %911
  %914 = load i32, ptr %17, align 8
  %915 = icmp eq i32 %914, 4
  br i1 %915, label %916, label %920

916:                                              ; preds = %913
  %917 = getelementptr inbounds i8, ptr %0, i64 1672
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr i8, ptr %918, i64 -1904
  br label %920

920:                                              ; preds = %916, %913, %911
  %921 = phi ptr [ %919, %916 ], [ %0, %913 ], [ null, %911 ]
  %922 = call i32 @__SCT__might_resched() #17
  %923 = getelementptr inbounds i8, ptr %921, i64 1256
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 1415
  %926 = load i8, ptr %925, align 1, !range !25, !noundef !26
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %928, label %.thread76

928:                                              ; preds = %920
  %929 = getelementptr inbounds i8, ptr %921, i64 1264
  %930 = load i32, ptr %929, align 8
  %931 = and i32 %930, 32
  %932 = icmp ne i32 %931, 0
  %933 = load i1, ptr @drv_sta_set_4addr.__already_done, align 1
  %934 = select i1 %932, i1 true, i1 %933
  br i1 %934, label %.thread76, label %935, !prof !84

935:                                              ; preds = %928
  store i1 true, ptr @drv_sta_set_4addr.__already_done, align 1
  call void asm sideeffect "2933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2933) #17, !srcloc !318
  %936 = getelementptr inbounds i8, ptr %921, i64 1248
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  %939 = getelementptr inbounds i8, ptr %937, i64 296
  %940 = getelementptr inbounds i8, ptr %921, i64 1280
  %941 = select i1 %938, ptr %940, ptr %939
  %942 = load i32, ptr %929, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %941, i32 noundef %942) #17
  call void asm sideeffect "2934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2934) #17, !srcloc !319
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1562, i32 2313, i64 12) #17, !srcloc !320
  call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #17, !srcloc !321
  call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #17, !srcloc !322
  br label %.thread76

.thread76:                                        ; preds = %920, %935, %928
  %943 = getelementptr inbounds i8, ptr %921, i64 1264
  %944 = load i32, ptr %943, align 8
  %945 = and i32 %944, 32
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %997, label %947

947:                                              ; preds = %.thread76
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 1), i32 2) #17
          to label %968 [label %948], !srcloc !11

948:                                              ; preds = %947
  %949 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !323
  %950 = zext i32 %949 to i64
  %951 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %950) #17, !srcloc !13
  %952 = icmp ult i8 %951, 2
  call void @llvm.assume(i1 %952)
  %953 = icmp eq i8 %951, 0
  br i1 %953, label %968, label %954

954:                                              ; preds = %948
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !324
  %955 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 8), align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %961, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, ptr %955, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = call i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef %959, ptr noundef %11, ptr noundef %921, ptr noundef %890, i1 noundef zeroext true) #17
  br label %961

961:                                              ; preds = %957, %954
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !325
  %962 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %963 = icmp ult i8 %962, 2
  call void @llvm.assume(i1 %963)
  %964 = icmp eq i8 %962, 0
  br i1 %964, label %968, label %965, !prof !7

965:                                              ; preds = %961
  %966 = call i64 @llvm.read_register.i64(metadata !0)
  %967 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %966) #17, !srcloc !326
  call void @llvm.write_register.i64(metadata !0, i64 %967)
  br label %968

968:                                              ; preds = %965, %961, %948, %947
  %969 = getelementptr inbounds i8, ptr %11, i64 448
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 848
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %972, null
  br i1 %973, label %976, label %974

974:                                              ; preds = %968
  %975 = getelementptr inbounds i8, ptr %921, i64 4056
  call void %972(ptr noundef %11, ptr noundef %975, ptr noundef %890, i1 noundef zeroext true) #17
  br label %976

976:                                              ; preds = %974, %968
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #17
          to label %997 [label %977], !srcloc !11

977:                                              ; preds = %976
  %978 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !111
  %979 = zext i32 %978 to i64
  %980 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %979) #17, !srcloc !13
  %981 = icmp ult i8 %980, 2
  call void @llvm.assume(i1 %981)
  %982 = icmp eq i8 %980, 0
  br i1 %982, label %997, label %983

983:                                              ; preds = %977
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  %984 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %985 = icmp eq ptr %984, null
  br i1 %985, label %990, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds i8, ptr %984, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %988, ptr noundef %11) #17
  br label %990

990:                                              ; preds = %986, %983
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %991 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %992 = icmp ult i8 %991, 2
  call void @llvm.assume(i1 %992)
  %993 = icmp eq i8 %991, 0
  br i1 %993, label %997, label %994, !prof !7

994:                                              ; preds = %990
  %995 = call i64 @llvm.read_register.i64(metadata !0)
  %996 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %995) #17, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %996)
  br label %997

997:                                              ; preds = %994, %990, %977, %976, %.thread76, %907
  %998 = load ptr, ptr %10, align 8
  %999 = getelementptr inbounds i8, ptr %0, i64 4064
  %1000 = getelementptr inbounds i8, ptr %0, i64 2117
  %1001 = load i8, ptr %1000, align 1
  %1002 = or i8 %1001, 8
  store i8 %1002, ptr %1000, align 1
  %1003 = getelementptr inbounds i8, ptr %0, i64 5060
  br label %1004

1004:                                             ; preds = %1106, %997
  %1005 = phi i64 [ 0, %997 ], [ %1107, %1106 ]
  %1006 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1106, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds i8, ptr %1006, i64 52
  %1011 = load i16, ptr %1010, align 4
  %1012 = icmp eq i16 %1011, 0
  br i1 %1012, label %1013, label %1106

1013:                                             ; preds = %1009
  %1014 = load i16, ptr %18, align 8
  %1015 = icmp eq i16 %1014, 0
  br i1 %1015, label %1024, label %1016

1016:                                             ; preds = %1013
  %1017 = load i16, ptr %1003, align 4
  %1018 = xor i16 %1017, -1
  %1019 = and i16 %1014, %1018
  %1020 = zext i16 %1019 to i64
  %1021 = shl nuw nsw i64 1, %1005
  %1022 = and i64 %1021, %1020
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1106, label %1024

1024:                                             ; preds = %1016, %1013
  %1025 = getelementptr [15 x ptr], ptr %56, i64 0, i64 %1005
  %1026 = load ptr, ptr %1025, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1105, label %1028, !prof !6

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %1026, align 8
  %1030 = getelementptr inbounds i8, ptr %1026, i64 720
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load i32, ptr @beacon_loss_count, align 4
  %1033 = shl i32 %1032, 10
  %1034 = getelementptr inbounds i8, ptr %1031, i64 42
  %1035 = load i16, ptr %1034, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = mul i32 %1033, %1036
  %1038 = call i64 @__usecs_to_jiffies(i32 noundef %1037) #17
  %1039 = getelementptr inbounds i8, ptr %1029, i64 2096
  store i64 %1038, ptr %1039, align 8
  %1040 = getelementptr inbounds i8, ptr %1031, i64 44
  %1041 = load i16, ptr %1040, align 4
  %1042 = getelementptr inbounds i8, ptr %1007, i64 156
  %1043 = load i8, ptr %1042, align 4, !range !25, !noundef !26
  %1044 = icmp ne i8 %1043, 0
  %1045 = getelementptr inbounds i8, ptr %1007, i64 157
  %1046 = load i8, ptr %1045, align 1
  %1047 = call fastcc i64 @ieee80211_handle_bss_capability(ptr noundef nonnull %1026, i16 noundef zeroext %1041, i1 noundef zeroext %1044, i8 noundef zeroext %1046), !range !66
  %1048 = or disjoint i64 %1047, 8192
  call void @ieee80211_check_rate_mask(ptr noundef nonnull %1026) #17
  %1049 = getelementptr inbounds i8, ptr %1026, i64 456
  %1050 = getelementptr inbounds i8, ptr %1026, i64 656
  store ptr %1007, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %1007, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %1049, ptr noundef align 8 dereferenceable(6) %1051, i64 6, i1 false)
  %1052 = getelementptr inbounds i8, ptr %1029, i64 5068
  %1053 = load i8, ptr %1052, align 4, !range !25, !noundef !26
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1028
  %1056 = getelementptr inbounds i8, ptr %1029, i64 5096
  %1057 = load i32, ptr %1056, align 8
  %1058 = and i32 %1057, 8
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1078, label %1060

1060:                                             ; preds = %1055, %1028
  call void @__rcu_read_lock() #17
  %1061 = getelementptr inbounds i8, ptr %1007, i64 8
  %1062 = load volatile ptr, ptr %1061, align 8
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1076, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %1062, i64 29
  %1066 = getelementptr inbounds i8, ptr %1062, i64 24
  %1067 = load i32, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1031, i64 196
  %1069 = call i32 @cfg80211_get_p2p_attr(ptr noundef %1065, i32 noundef %1067, i32 noundef 12, ptr noundef %1068, i32 noundef 54) #17
  %1070 = icmp sgt i32 %1069, 1
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1064
  %1072 = load i8, ptr %1068, align 4
  %1073 = zext i8 %1072 to i16
  %1074 = getelementptr inbounds i8, ptr %1026, i64 476
  store i16 %1073, ptr %1074, align 4
  %1075 = or disjoint i64 %1047, 532480
  br label %1076

1076:                                             ; preds = %1071, %1064, %1060
  %1077 = phi i64 [ %1048, %1060 ], [ %1075, %1071 ], [ %1048, %1064 ]
  call void @__rcu_read_unlock() #17
  br label %1078

1078:                                             ; preds = %1076, %1055
  %1079 = phi i64 [ %1077, %1076 ], [ %1048, %1055 ]
  %1080 = getelementptr inbounds i8, ptr %1026, i64 479
  %1081 = load i8, ptr %1080, align 1, !range !25, !noundef !26
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1078
  %1084 = getelementptr inbounds i8, ptr %1007, i64 144
  %1085 = load ptr, ptr %1084, align 8
  %1086 = or i64 %1079, 1048576
  br label %1087

1087:                                             ; preds = %1078, %1083
  %.sink163 = phi ptr [ %1085, %1083 ], [ null, %1078 ]
  %1088 = phi i64 [ %1086, %1083 ], [ %1079, %1078 ]
  %1089 = getelementptr inbounds i8, ptr %1031, i64 72
  store ptr %.sink163, ptr %1089, align 8
  %1090 = getelementptr inbounds i8, ptr %1029, i64 5096
  %1091 = load i32, ptr %1090, align 8
  %1092 = and i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1100, label %1094

1094:                                             ; preds = %1087
  %1095 = getelementptr inbounds i8, ptr %1031, i64 108
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i32 %1096, 0
  %1098 = or i64 %1088, 1024
  %1099 = select i1 %1097, i64 %1088, i64 %1098
  br label %1100

1100:                                             ; preds = %1094, %1087
  %1101 = phi i64 [ %1088, %1087 ], [ %1099, %1094 ]
  %1102 = getelementptr i64, ptr %7, i64 %1005
  %1103 = load i64, ptr %1102, align 8
  %1104 = or i64 %1103, %1101
  store i64 %1104, ptr %1102, align 8
  br label %1106

1105:                                             ; preds = %1024
  call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #17, !srcloc !327
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2839, i32 2305, i64 12) #17, !srcloc !328
  call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #17, !srcloc !329
  br label %1159

1106:                                             ; preds = %1100, %1009, %1004, %1016
  %1107 = add nuw nsw i64 %1005, 1
  %1108 = icmp eq i64 %1107, 15
  br i1 %1108, label %1109, label %1004, !llvm.loop !330

1109:                                             ; preds = %1106
  %1110 = load i32, ptr %862, align 4
  %1111 = and i32 %1110, -3
  store i32 %1111, ptr %862, align 4
  %1112 = load ptr, ptr %10, align 8
  call void @ieee80211_run_deferred_scan(ptr noundef %1112) #17
  call void @ieee80211_led_assoc(ptr noundef %998, i1 noundef zeroext true) #17
  store i8 1, ptr %999, align 8
  %1113 = getelementptr inbounds i8, ptr %0, i64 4092
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1114, 0
  %1116 = select i1 %1115, i64 1, i64 4097
  %1117 = load i16, ptr %18, align 8
  %1118 = icmp eq i16 %1117, 0
  br i1 %1118, label %1148, label %.preheader

.preheader:                                       ; preds = %1109, %1144
  %1119 = phi i64 [ %1145, %1144 ], [ 0, %1109 ]
  %1120 = getelementptr [15 x %struct.anon.56], ptr %9, i64 0, i64 %1119
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1144, label %1123

1123:                                             ; preds = %.preheader
  %1124 = shl nuw nsw i64 1, %1119
  %1125 = load i16, ptr %18, align 8
  %1126 = load i16, ptr %1003, align 4
  %1127 = xor i16 %1126, -1
  %1128 = and i16 %1125, %1127
  %1129 = zext i16 %1128 to i64
  %1130 = and i64 %1124, %1129
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1144, label %1132

1132:                                             ; preds = %1123
  %1133 = getelementptr inbounds i8, ptr %1120, i64 52
  %1134 = load i16, ptr %1133, align 4
  %1135 = icmp eq i16 %1134, 0
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1132
  %1137 = getelementptr [15 x ptr], ptr %56, i64 0, i64 %1119
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1143, label %1140, !prof !6

1140:                                             ; preds = %1136
  %1141 = getelementptr i64, ptr %7, i64 %1119
  %1142 = load i64, ptr %1141, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %1138, i64 noundef %1142) #17
  call void @ieee80211_recalc_smps(ptr noundef %0, ptr noundef nonnull %1138) #17
  br label %1144

1143:                                             ; preds = %1136
  call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #17, !srcloc !331
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2870, i32 2305, i64 12) #17, !srcloc !332
  call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #17, !srcloc !333
  br label %1159

1144:                                             ; preds = %1140, %1132, %1123, %.preheader
  %1145 = add nuw nsw i64 %1119, 1
  %1146 = icmp eq i64 %1145, 15
  br i1 %1146, label %1147, label %.preheader, !llvm.loop !334

1147:                                             ; preds = %1144
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef %1116) #17
  br label %1151

1148:                                             ; preds = %1109
  %1149 = load i64, ptr %7, align 16
  %1150 = or i64 %1149, %1116
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %1150) #17
  br label %1151

1151:                                             ; preds = %1148, %1147
  call void @ieee80211_recalc_ps(ptr noundef %998)
  %1152 = load i16, ptr %18, align 8
  %1153 = icmp eq i16 %1152, 0
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds i8, ptr %0, i64 3176
  call void @ieee80211_recalc_smps(ptr noundef %0, ptr noundef %1155) #17
  br label %1156

1156:                                             ; preds = %1154, %1151
  call void @ieee80211_recalc_ps_vif(ptr noundef %0)
  %1157 = getelementptr inbounds i8, ptr %0, i64 1248
  %1158 = load ptr, ptr %1157, align 8
  call void @netif_carrier_on(ptr noundef %1158) #17
  br label %1159

1159:                                             ; preds = %1143, %1105, %1156
  %1160 = getelementptr inbounds i8, ptr %0, i64 2160
  %1161 = load i8, ptr %1160, align 8
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1164, label %1163

1163:                                             ; preds = %1159
  call void @ieee80211_send_4addr_nullfunc(ptr noundef %11, ptr noundef %0)
  br label %1164

1164:                                             ; preds = %1163, %1159
  %1165 = getelementptr inbounds i8, ptr %0, i64 5096
  %1166 = load i32, ptr %1165, align 8
  %1167 = and i32 %1166, 1
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1183

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %10, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 88
  %1172 = load volatile i64, ptr %1171, align 8
  %1173 = and i64 %1172, 131072
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %1175, label %1183

1175:                                             ; preds = %1169
  %1176 = getelementptr inbounds i8, ptr %0, i64 1984
  %1177 = load volatile i64, ptr @jiffies, align 64
  %1178 = getelementptr inbounds i8, ptr %0, i64 2096
  %1179 = load i64, ptr %1178, align 8
  %1180 = add i64 %1179, %1177
  %1181 = call i64 @round_jiffies_up(i64 noundef %1180) #17
  %1182 = call i32 @mod_timer(ptr noundef %1176, i64 noundef %1181) #17
  br label %1183

1183:                                             ; preds = %1175, %1169, %1164
  %1184 = load i8, ptr %1000, align 1
  %1185 = and i8 %1184, 8
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1205, label %1187, !prof !6

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %0, i64 2112
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1187
  store i32 0, ptr %1188, align 8
  br label %1192

1192:                                             ; preds = %1191, %1187
  %1193 = load ptr, ptr %10, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 88
  %1195 = load volatile i64, ptr %1194, align 8
  %1196 = and i64 %1195, 131072
  %1197 = icmp eq i64 %1196, 0
  br i1 %1197, label %1198, label %1205

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds i8, ptr %0, i64 1944
  %1200 = load volatile i64, ptr @jiffies, align 64
  %1201 = add i64 %1200, 30000
  %1202 = call i64 @round_jiffies_up(i64 noundef %1201) #17
  %1203 = call i32 @mod_timer(ptr noundef %1199, i64 noundef %1202) #17
  br label %1205

.thread75:                                        ; preds = %42, %851, %200, %.thread62, %855, %194, %198, %113, %77, %906, %901, %15
  %1204 = getelementptr inbounds i8, ptr %0, i64 4138
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %1204, i8 0, i64 6, i1 false)
  br label %1205

1205:                                             ; preds = %.thread75, %1198, %1192, %1183
  %1206 = phi i1 [ false, %.thread75 ], [ true, %1183 ], [ true, %1192 ], [ true, %1198 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #17
  ret i1 %1206
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_assoc_resp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_allocate_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_get_dtim(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 29
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef %3, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %7 = load i32, ptr %4, align 8
  %8 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef %3, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #17
  %9 = icmp eq ptr %6, null
  br i1 %9, label %.thread2, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %21, label %14

.thread2:                                         ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %21, label %.thread3

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 1
  %16 = load i8, ptr %15, align 1
  %.fr = freeze i8 %16
  %17 = icmp ugt i8 %.fr, 1
  br i1 %17, label %18, label %.thread3

18:                                               ; preds = %14
  %19 = load i8, ptr %11, align 1
  br label %.thread3

.thread3:                                         ; preds = %.thread2, %18, %14
  %20 = phi i8 [ %19, %18 ], [ 0, %14 ], [ 0, %.thread2 ]
  store i8 %20, ptr %1, align 1
  br label %21

21:                                               ; preds = %.thread2, %10, %.thread3
  %22 = phi i1 [ true, %.thread2 ], [ true, %10 ], [ false, %.thread3 ]
  %23 = icmp eq ptr %8, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %8, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp ult i8 %26, 3
  %brmerge = or i1 %22, %27
  br i1 %brmerge, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %8, i64 4
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %1, align 1
  br label %31

31:                                               ; preds = %24, %28, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @ieee80211_mgd_setup_link_sta(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
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
  br label %144

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
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %22, i64 24
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  br label %31

31:                                               ; preds = %.loopexit, %28
  %32 = phi i32 [ 0, %28 ], [ %74, %.loopexit ]
  %33 = phi i32 [ 0, %28 ], [ %75, %.loopexit ]
  %34 = phi i8 [ 0, %28 ], [ %45, %.loopexit ]
  %35 = phi i32 [ 2147483647, %28 ], [ %76, %.loopexit ]
  %36 = phi i32 [ -1, %28 ], [ %77, %.loopexit ]
  %37 = phi i32 [ 0, %28 ], [ %78, %.loopexit ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %23, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 127
  %42 = zext nneg i8 %41 to i32
  %43 = mul nuw nsw i32 %42, 5
  %44 = icmp ugt i8 %41, 22
  %45 = select i1 %44, i8 1, i8 %34
  switch i8 %40, label %46 [
    i8 -1, label %.loopexit
    i8 -2, label %.loopexit
    i8 -6, label %.loopexit
    i8 -7, label %.loopexit
    i8 -5, label %.loopexit
  ]

46:                                               ; preds = %31
  %47 = load i32, ptr %29, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

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
  br label %.loopexit

71:                                               ; preds = %52
  %72 = add nuw nsw i64 %53, 1
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %.loopexit, label %52, !llvm.loop !335

.loopexit:                                        ; preds = %71, %60, %46, %31, %31, %31, %31, %31
  %74 = phi i32 [ %63, %60 ], [ %32, %46 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %31 ], [ %32, %71 ]
  %75 = phi i32 [ %66, %60 ], [ %33, %46 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %71 ]
  %76 = phi i32 [ %69, %60 ], [ %35, %46 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %31 ], [ %35, %71 ]
  %77 = phi i32 [ %70, %60 ], [ %36, %46 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %36, %31 ], [ %36, %71 ]
  %78 = add nuw i32 %37, 1
  %79 = icmp eq i32 %78, %26
  br i1 %79, label %80, label %31, !llvm.loop !336

80:                                               ; preds = %.loopexit
  %81 = icmp ne i8 %45, 0
  %82 = icmp slt i32 %77, 0
  br i1 %82, label %.thread, label %94

.thread:                                          ; preds = %16, %80
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 5056
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  %87 = getelementptr inbounds i8, ptr %83, i64 1280
  br i1 %86, label %92, label %88

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, ptr noundef %87, i32 noundef %90) #18
  br label %144

92:                                               ; preds = %.thread
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, ptr noundef %87) #18
  br label %144

94:                                               ; preds = %80
  %95 = icmp eq i32 %75, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 5056
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 0
  %101 = getelementptr inbounds i8, ptr %97, i64 1280
  br i1 %100, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef %101, i32 noundef %104) #18
  br label %108

106:                                              ; preds = %96
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef %101) #18
  br label %108

108:                                              ; preds = %106, %102
  %109 = zext nneg i32 %77 to i64
  %110 = shl nuw i64 1, %109
  %111 = trunc i64 %110 to i32
  br label %112

112:                                              ; preds = %108, %94
  %113 = phi i32 [ %111, %108 ], [ %75, %94 ]
  %114 = icmp eq i32 %74, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 20
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr [6 x i32], ptr %117, i64 0, i64 %120
  store i32 %74, ptr %121, align 4
  br label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 5056
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 0
  %127 = getelementptr inbounds i8, ptr %123, i64 1280
  br i1 %126, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, ptr noundef %127, i32 noundef %130) #18
  br label %134

132:                                              ; preds = %122
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.130, ptr noundef %127) #18
  br label %134

134:                                              ; preds = %132, %128, %115
  %135 = getelementptr inbounds i8, ptr %0, i64 720
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  store i32 %113, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %22, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i1 %81, i1 false
  %142 = getelementptr inbounds i8, ptr %0, i64 161
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %142, align 1
  br label %144

144:                                              ; preds = %134, %92, %88, %15
  %145 = phi i32 [ 0, %15 ], [ 0, %134 ], [ -22, %92 ], [ -22, %88 ]
  ret i32 %145
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
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_channel_switch_rx_beacon.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %10
  store i1 true, ptr @drv_channel_switch_rx_beacon.__already_done, align 1
  tail call void asm sideeffect "2873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2873) #17, !srcloc !337
  %18 = getelementptr inbounds i8, ptr %0, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = getelementptr inbounds i8, ptr %0, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef %23, i32 noundef %24) #17
  tail call void asm sideeffect "2874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2874) #17, !srcloc !338
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1208, i32 2313, i64 12) #17, !srcloc !339
  tail call void asm sideeffect "2875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2875) #17, !srcloc !340
  tail call void asm sideeffect "2876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2876) #17, !srcloc !341
  br label %.thread

.thread:                                          ; preds = %2, %17, %10
  %25 = getelementptr inbounds i8, ptr %0, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch_rx_beacon, i64 0, i32 1), i32 2) #17
          to label %50 [label %30], !srcloc !11

30:                                               ; preds = %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !342
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #17, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !343
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch_rx_beacon, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drv_channel_switch_rx_beacon(ptr noundef %41, ptr noundef %4, ptr noundef %0, ptr noundef %1) #17
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !344
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !17
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !7

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #17, !srcloc !345
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %29
  %51 = getelementptr inbounds i8, ptr %4, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 672
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 4056
  tail call void %54(ptr noundef %4, ptr noundef %57, ptr noundef %1) #17
  br label %58

58:                                               ; preds = %56, %50, %.thread
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
  br i1 %34, label %.thread, label %39

.thread:                                          ; preds = %23
  %35 = getelementptr inbounds i8, ptr %0, i64 2136
  %36 = load i8, ptr %35, align 8, !range !25, !noundef !26
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 1, i32 3
  br label %52

39:                                               ; preds = %23
  %40 = getelementptr inbounds i8, ptr %7, i64 364
  %41 = load i32, ptr %40, align 4
  tail call void @__rcu_read_lock() #17
  %42 = getelementptr inbounds i8, ptr %7, i64 720
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 768
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i32 [ %49, %47 ], [ 1, %39 ]
  tail call void @__rcu_read_unlock() #17
  br label %52

52:                                               ; preds = %.thread, %50
  %53 = phi i32 [ %41, %50 ], [ %38, %.thread ]
  %54 = phi i32 [ %51, %50 ], [ 1, %.thread ]
  %55 = getelementptr inbounds i8, ptr %32, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 312
  %58 = load i32, ptr %30, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr [6 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = trunc i32 %24 to i8
  %63 = icmp ugt i8 %62, 11
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %52
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.loopexit71

65:                                               ; preds = %52
  %66 = getelementptr inbounds i8, ptr %61, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 92
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.loopexit71, label %71

71:                                               ; preds = %65
  %72 = icmp eq i8 %62, 4
  %73 = select i1 %72, i8 3, i8 %62
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 1, %74
  %76 = zext i16 %69 to i64
  br label %77

77:                                               ; preds = %84, %71
  %78 = phi i64 [ 0, %71 ], [ %85, %84 ]
  %79 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %67, i64 %78
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i64
  %82 = and i64 %75, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.loopexit71

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %.loopexit71, label %77, !llvm.loop !129

.loopexit71:                                      ; preds = %84, %77, %65, %64
  %87 = phi ptr [ null, %64 ], [ null, %65 ], [ %79, %77 ], [ null, %84 ]
  %88 = getelementptr inbounds i8, ptr %61, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit71
  %92 = load i16, ptr %2, align 2
  %93 = or i16 %92, 1056
  store i16 %93, ptr %2, align 2
  br label %94

94:                                               ; preds = %91, %.loopexit71
  %95 = getelementptr inbounds i8, ptr %29, i64 70
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 256
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %32, i64 88
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = load i16, ptr %2, align 2
  %106 = or i16 %105, 256
  store i16 %106, ptr %2, align 2
  br label %107

107:                                              ; preds = %104, %99, %94
  %108 = load i32, ptr %88, align 8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %219, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #17
  store i32 0, ptr %14, align 4
  %111 = getelementptr inbounds i8, ptr %26, i64 856
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %26, i64 848
  %116 = load ptr, ptr %115, align 8
  %117 = zext i8 %112 to i32
  %118 = call i32 @ieee80211_parse_bitrates(i32 noundef %54, ptr noundef %61, ptr noundef %116, i32 noundef %117, ptr noundef nonnull %14) #17
  br label %134

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %61, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.loopexit70

123:                                              ; preds = %119
  %124 = zext nneg i32 %121 to i64
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %131, %125 ]
  %127 = phi i32 [ 0, %123 ], [ %130, %125 ]
  %128 = shl nuw i64 1, %126
  %129 = trunc i64 %128 to i32
  %130 = or i32 %127, %129
  %131 = add nuw nsw i64 %126, 1
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %.loopexit70, label %125, !llvm.loop !346

.loopexit70:                                      ; preds = %125, %119
  %133 = phi i32 [ 0, %119 ], [ %130, %125 ]
  store i32 %133, ptr %14, align 4
  br label %134

134:                                              ; preds = %.loopexit70, %114
  %135 = phi i32 [ %118, %114 ], [ %121, %.loopexit70 ]
  %136 = call i32 @llvm.umin.i32(i32 %135, i32 8)
  %137 = add nuw nsw i32 %136, 2
  %138 = call ptr @skb_put(ptr noundef %1, i32 noundef %137) #17
  %139 = getelementptr i8, ptr %138, i64 1
  store i8 1, ptr %138, align 1
  %140 = trunc nuw nsw i32 %136 to i8
  store i8 %140, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %61, i64 8
  %142 = getelementptr inbounds i8, ptr %61, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %180

145:                                              ; preds = %134
  %146 = getelementptr i8, ptr %138, i64 2
  br label %147

147:                                              ; preds = %168, %145
  %148 = phi i32 [ %143, %145 ], [ %169, %168 ]
  %149 = phi i64 [ 0, %145 ], [ %172, %168 ]
  %150 = phi ptr [ %146, %145 ], [ %171, %168 ]
  %151 = phi i32 [ 0, %145 ], [ %170, %168 ]
  %152 = shl nuw i64 1, %149
  %153 = load i32, ptr %14, align 4
  %154 = zext i32 %153 to i64
  %155 = and i64 %152, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %141, align 8
  %159 = getelementptr %struct.ieee80211_rate, ptr %158, i64 %149, i32 1
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %161, 4
  %163 = udiv i32 %162, 5
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %150, align 1
  %165 = add i32 %151, 1
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %175, label %._crit_edge

._crit_edge:                                      ; preds = %157
  %167 = getelementptr i8, ptr %150, i64 1
  %.pre = load i32, ptr %142, align 8
  br label %168

168:                                              ; preds = %._crit_edge, %147
  %169 = phi i32 [ %.pre, %._crit_edge ], [ %148, %147 ]
  %170 = phi i32 [ %165, %._crit_edge ], [ %151, %147 ]
  %171 = phi ptr [ %167, %._crit_edge ], [ %150, %147 ]
  %172 = add nuw nsw i64 %149, 1
  %173 = sext i32 %169 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %147, label %175, !llvm.loop !347

175:                                              ; preds = %168, %157
  %176 = phi i64 [ %172, %168 ], [ %149, %157 ]
  %177 = phi i32 [ %170, %168 ], [ 8, %157 ]
  %178 = trunc i64 %176 to i32
  %179 = add i32 %178, 1
  br label %180

180:                                              ; preds = %175, %134
  %181 = phi i32 [ 1, %134 ], [ %179, %175 ]
  %182 = phi i32 [ 0, %134 ], [ %177, %175 ]
  %183 = icmp ugt i32 %135, %182
  br i1 %183, label %184, label %.loopexit69

184:                                              ; preds = %180
  %185 = sub i32 %135, %182
  %186 = add i32 %185, 2
  %187 = call ptr @skb_put(ptr noundef %1, i32 noundef %186) #17
  %188 = getelementptr i8, ptr %187, i64 1
  store i8 50, ptr %187, align 1
  %189 = trunc i32 %185 to i8
  store i8 %189, ptr %188, align 1
  %190 = load i32, ptr %142, align 8
  %191 = icmp slt i32 %181, %190
  br i1 %191, label %192, label %.loopexit69

192:                                              ; preds = %184
  %193 = getelementptr i8, ptr %187, i64 2
  %194 = sext i32 %181 to i64
  br label %195

195:                                              ; preds = %213, %192
  %196 = phi i32 [ %190, %192 ], [ %214, %213 ]
  %197 = phi i64 [ %194, %192 ], [ %216, %213 ]
  %198 = phi ptr [ %193, %192 ], [ %215, %213 ]
  %199 = shl nuw i64 1, %197
  %200 = load i32, ptr %14, align 4
  %201 = zext i32 %200 to i64
  %202 = and i64 %199, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %141, align 8
  %206 = getelementptr %struct.ieee80211_rate, ptr %205, i64 %197, i32 1
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, 4
  %210 = udiv i32 %209, 5
  %211 = trunc i32 %210 to i8
  %212 = getelementptr i8, ptr %198, i64 1
  store i8 %211, ptr %198, align 1
  %.pre84 = load i32, ptr %142, align 8
  br label %213

213:                                              ; preds = %204, %195
  %214 = phi i32 [ %.pre84, %204 ], [ %196, %195 ]
  %215 = phi ptr [ %212, %204 ], [ %198, %195 ]
  %216 = add nsw i64 %197, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %195, label %.loopexit69, !llvm.loop !348

.loopexit69:                                      ; preds = %213, %184, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #17
  br label %219

219:                                              ; preds = %.loopexit69, %107
  %220 = load i16, ptr %2, align 2
  %221 = and i16 %220, 4352
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %223

223:                                              ; preds = %219
  %224 = call ptr @skb_put(ptr noundef %1, i32 noundef 4) #17
  %225 = getelementptr i8, ptr %224, i64 1
  store i8 33, ptr %224, align 1
  %226 = getelementptr i8, ptr %224, i64 2
  store i8 2, ptr %225, align 1
  %227 = getelementptr i8, ptr %224, i64 3
  store i8 0, ptr %226, align 1
  switch i32 %54, label %242 [
    i32 6, label %228
    i32 7, label %235
  ]

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %30, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -6
  %232 = getelementptr inbounds i8, ptr %30, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @llvm.smin.i32(i32 %231, i32 %233)
  br label %245

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %30, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -3
  %239 = getelementptr inbounds i8, ptr %30, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @llvm.smin.i32(i32 %238, i32 %240)
  br label %245

242:                                              ; preds = %223
  %243 = getelementptr inbounds i8, ptr %30, i64 20
  %244 = load i32, ptr %243, align 4
  br label %245

245:                                              ; preds = %242, %235, %228
  %246 = phi i32 [ %244, %242 ], [ %241, %235 ], [ %234, %228 ]
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %227, align 1
  store i16 33, ptr %8, align 2
  %.pre85 = load i16, ptr %2, align 2
  br label %248

248:                                              ; preds = %245, %219
  %249 = phi i16 [ %.pre85, %245 ], [ %220, %219 ]
  %250 = phi i32 [ 1, %245 ], [ 0, %219 ]
  %251 = and i16 %249, 256
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %296, label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %88, align 8
  %255 = icmp eq i32 %254, 3
  %256 = icmp ne ptr %3, null
  %257 = and i1 %256, %255
  br i1 %257, label %258, label %267

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %3, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %3, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 4
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %296

267:                                              ; preds = %262, %258, %253
  %268 = getelementptr inbounds i8, ptr %61, i64 20
  %269 = load i32, ptr %268, align 4
  %270 = shl i32 %269, 1
  %271 = add i32 %270, 2
  %272 = call ptr @skb_put(ptr noundef %1, i32 noundef %271) #17
  %273 = getelementptr i8, ptr %272, i64 1
  store i8 36, ptr %272, align 1
  %274 = load i32, ptr %268, align 4
  %275 = trunc i32 %274 to i8
  %276 = shl i8 %275, 1
  store i8 %276, ptr %273, align 1
  %277 = load i32, ptr %268, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader, label %.loopexit68

.preheader:                                       ; preds = %267, %.preheader
  %279 = phi i64 [ %289, %.preheader ], [ 0, %267 ]
  %280 = phi ptr [ %281, %.preheader ], [ %272, %267 ]
  %281 = getelementptr i8, ptr %280, i64 2
  %282 = load ptr, ptr %61, align 8
  %283 = getelementptr %struct.ieee80211_channel, ptr %282, i64 %279, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = mul i32 %284, 1000
  %286 = call i32 @ieee80211_freq_khz_to_channel(i32 noundef %285) #17
  %287 = trunc i32 %286 to i8
  %288 = getelementptr i8, ptr %280, i64 3
  store i8 %287, ptr %281, align 1
  store i8 1, ptr %288, align 1
  %289 = add nuw nsw i64 %279, 1
  %290 = load i32, ptr %268, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %.preheader, label %.loopexit68, !llvm.loop !349

.loopexit68:                                      ; preds = %.preheader, %267
  %293 = add nuw nsw i32 %250, 1
  %294 = zext nneg i32 %250 to i64
  %295 = getelementptr i16, ptr %8, i64 %294
  store i16 36, ptr %295, align 2
  br label %296

296:                                              ; preds = %.loopexit68, %262, %248
  %297 = phi i32 [ %293, %.loopexit68 ], [ %250, %262 ], [ %250, %248 ]
  %298 = icmp eq i64 %5, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_ht_elems.before_ht, i32 noundef 12, ptr noundef nonnull @ieee80211_add_before_ht_elems.after_ric, i32 noundef 9, i64 noundef 0) #17
  %301 = trunc i64 %300 to i32
  %302 = call ptr @skb_put(ptr noundef %1, i32 noundef %301) #17
  %303 = and i64 %300, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %4, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %299, %296
  %305 = phi i64 [ %300, %299 ], [ 0, %296 ]
  %306 = load i32, ptr %88, align 8
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %350, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %28, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %350

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %28, i64 14
  %315 = load i8, ptr %314, align 2
  %316 = getelementptr inbounds i8, ptr %30, i64 12
  %317 = load i32, ptr %316, align 4
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %13) #17
  %318 = getelementptr inbounds i8, ptr %61, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef align 4 dereferenceable(22) %318, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %13) #17
  %319 = load i16, ptr %13, align 2
  %320 = and i8 %315, 3
  switch i8 %320, label %331 [
    i8 1, label %321
    i8 3, label %326
  ]

321:                                              ; preds = %313
  %322 = and i32 %317, 16
  %323 = icmp eq i32 %322, 0
  %324 = and i16 %319, -67
  %325 = select i1 %323, i16 %319, i16 %324
  br label %331

326:                                              ; preds = %313
  %327 = and i32 %317, 32
  %328 = icmp eq i32 %327, 0
  %329 = and i16 %319, -67
  %330 = select i1 %328, i16 %319, i16 %329
  br label %331

331:                                              ; preds = %326, %321, %313
  %332 = phi i16 [ %319, %313 ], [ %325, %321 ], [ %330, %326 ]
  %333 = and i32 %310, 2
  %334 = icmp eq i32 %333, 0
  %335 = and i16 %332, -67
  %336 = select i1 %334, i16 %332, i16 %335
  %337 = and i16 %336, -13
  switch i32 %53, label %343 [
    i32 0, label %338
    i32 4, label %338
    i32 1, label %339
    i32 3, label %341
  ]

338:                                              ; preds = %331, %331
  call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #17, !srcloc !350
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 660, i32 2305, i64 12) #17, !srcloc !351
  call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #17, !srcloc !352
  br label %339

339:                                              ; preds = %338, %331
  %340 = or i16 %336, 12
  br label %343

341:                                              ; preds = %331
  %342 = or disjoint i16 %337, 4
  br label %343

343:                                              ; preds = %341, %339, %331
  %344 = phi i16 [ %342, %341 ], [ %340, %339 ], [ %337, %331 ]
  %345 = call ptr @skb_put(ptr noundef %1, i32 noundef 28) #17
  %346 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %345, ptr noundef nonnull %13, i16 noundef zeroext %344) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %13) #17
  %347 = add nuw nsw i32 %297, 1
  %348 = zext nneg i32 %297 to i64
  %349 = getelementptr i16, ptr %8, i64 %348
  store i16 45, ptr %349, align 2
  br label %350

350:                                              ; preds = %343, %308, %304
  %351 = phi i32 [ %297, %308 ], [ %347, %343 ], [ %297, %304 ]
  br i1 %298, label %359, label %352

352:                                              ; preds = %350
  %353 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_vht_elems.before_vht, i32 noundef 5, ptr noundef null, i32 noundef 0, i64 noundef %305) #17
  %354 = getelementptr i8, ptr %4, i64 %305
  %355 = sub i64 %353, %305
  %356 = trunc i64 %355 to i32
  %357 = call ptr @skb_put(ptr noundef %1, i32 noundef %356) #17
  %358 = and i64 %355, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %354, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %352, %350
  %360 = phi i64 [ %353, %352 ], [ %305, %350 ]
  %361 = load i32, ptr %88, align 8
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %431, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %28, i64 48
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %431

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %28, i64 15
  %370 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %371 = getelementptr inbounds i8, ptr %61, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef align 4 dereferenceable(16) %371, i64 16, i1 false)
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %0, ptr noundef nonnull %12) #17
  %372 = getelementptr inbounds i8, ptr %12, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %365, 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %368
  %377 = and i32 %373, 12
  %378 = and i32 %373, -13
  switch i32 %377, label %381 [
    i32 8, label %379
    i32 4, label %379
  ]

379:                                              ; preds = %376, %376
  %380 = or disjoint i32 %378, 4
  br label %381

381:                                              ; preds = %379, %376, %368
  %382 = phi i32 [ %373, %368 ], [ %380, %379 ], [ %378, %376 ]
  %383 = and i32 %365, 16
  %384 = icmp eq i32 %383, 0
  %385 = and i32 %382, -77
  %386 = select i1 %384, i32 %382, i32 %385
  %387 = load i32, ptr %369, align 1
  %388 = and i32 %387, 2048
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = and i32 %386, -1052673
  br label %397

392:                                              ; preds = %381
  %393 = and i32 %387, 524288
  %394 = icmp eq i32 %393, 0
  %395 = and i32 %386, -1048577
  %396 = select i1 %394, i32 %395, i32 %386
  br label %397

397:                                              ; preds = %392, %390
  %398 = phi i32 [ %391, %390 ], [ %396, %392 ]
  %399 = and i32 %398, 1048576
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %.loopexit67, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %370, i64 4512
  br label %403

403:                                              ; preds = %407, %401
  %404 = phi ptr [ %402, %401 ], [ %405, %407 ]
  %405 = load volatile ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, %402
  br i1 %406, label %.loopexit67, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %405, i64 4910
  %409 = load i8, ptr %408, align 2, !range !25, !noundef !26
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %403, label %411, !llvm.loop !353

411:                                              ; preds = %407
  %412 = and i32 %398, -1048577
  br label %.loopexit67

.loopexit67:                                      ; preds = %403, %411, %397
  %413 = phi i8 [ 0, %397 ], [ 0, %411 ], [ 1, %403 ]
  %414 = phi i32 [ %398, %397 ], [ %412, %411 ], [ %398, %403 ]
  %415 = and i32 %387, 57344
  %416 = and i32 %414, 57344
  %417 = icmp ult i32 %415, %416
  %418 = and i32 %414, -57345
  %419 = or disjoint i32 %418, %415
  %420 = select i1 %417, i32 %419, i32 %414
  %421 = call ptr @skb_put(ptr noundef %1, i32 noundef 14) #17
  %422 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %421, ptr noundef nonnull %12, i32 noundef %420) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br i1 %34, label %427, label %423

423:                                              ; preds = %.loopexit67
  %424 = getelementptr inbounds i8, ptr %7, i64 720
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 766
  store i8 %413, ptr %426, align 2
  br label %427

427:                                              ; preds = %423, %.loopexit67
  %428 = add nuw nsw i32 %351, 1
  %429 = zext nneg i32 %351 to i64
  %430 = getelementptr i16, ptr %8, i64 %429
  store i16 191, ptr %430, align 2
  br label %431

431:                                              ; preds = %427, %363, %359
  %432 = phi i32 [ %351, %363 ], [ %351, %359 ], [ %428, %427 ]
  %433 = getelementptr inbounds i8, ptr %28, i64 48
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %431
  %438 = load i32, ptr %88, align 8
  %439 = icmp ne i32 %438, 1
  %440 = and i32 %434, 4
  %441 = icmp eq i32 %440, 0
  %442 = or i1 %441, %439
  br i1 %442, label %445, label %443

443:                                              ; preds = %437, %431
  %444 = or i32 %434, 96
  store i32 %444, ptr %433, align 8
  br label %445

445:                                              ; preds = %443, %437
  %446 = phi i32 [ %444, %443 ], [ %434, %437 ]
  br i1 %298, label %454, label %447

447:                                              ; preds = %445
  %448 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_he_elems.before_he, i32 noundef 13, ptr noundef null, i32 noundef 0, i64 noundef %360) #17
  %449 = getelementptr i8, ptr %4, i64 %360
  %450 = sub i64 %448, %360
  %451 = trunc i64 %450 to i32
  %452 = call ptr @skb_put(ptr noundef %1, i32 noundef %451) #17
  %453 = and i64 %450, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %449, i64 %453, i1 false)
  %.pre86 = load i32, ptr %433, align 8
  br label %454

454:                                              ; preds = %447, %445
  %455 = phi i32 [ %.pre86, %447 ], [ %446, %445 ]
  %456 = phi i64 [ %448, %447 ], [ %360, %445 ]
  %457 = and i32 %455, 32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %548

459:                                              ; preds = %454
  %460 = load i32, ptr %15, align 8
  %461 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  switch i32 %460, label %465 [
    i32 2, label %.thread51
    i32 3, label %464
  ]

464:                                              ; preds = %463
  br label %.thread51

465:                                              ; preds = %459, %463
  %466 = trunc i32 %460 to i8
  %467 = icmp ugt i8 %466, 11
  br i1 %467, label %468, label %.thread51, !prof !210

468:                                              ; preds = %465
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread54

.thread51:                                        ; preds = %463, %464, %465
  %469 = phi i8 [ %466, %465 ], [ 8, %463 ], [ 9, %464 ]
  %470 = getelementptr inbounds i8, ptr %61, i64 96
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %61, i64 92
  %473 = load i16, ptr %472, align 4
  %474 = icmp eq i16 %473, 0
  br i1 %474, label %.thread54, label %475

475:                                              ; preds = %.thread51
  %476 = icmp eq i8 %469, 4
  %477 = select i1 %476, i8 3, i8 %469
  %478 = zext nneg i8 %477 to i64
  %479 = shl nuw nsw i64 1, %478
  %480 = zext i16 %473 to i64
  br label %481

481:                                              ; preds = %488, %475
  %482 = phi i64 [ 0, %475 ], [ %489, %488 ]
  %483 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %471, i64 %482
  %484 = load i16, ptr %483, align 8
  %485 = zext i16 %484 to i64
  %486 = and i64 %479, %485
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = add nuw nsw i64 %482, 1
  %490 = icmp eq i64 %489, %480
  br i1 %490, label %.thread54, label %481, !llvm.loop !129

491:                                              ; preds = %481
  %492 = icmp eq ptr %483, null
  br i1 %492, label %.thread54, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %483, i64 2
  %495 = load i8, ptr %494, align 2, !range !25, !noundef !26
  %496 = icmp eq i8 %495, 0
  %497 = icmp eq ptr %494, null
  %or.cond = or i1 %497, %496
  br i1 %or.cond, label %.thread54, label %498, !prof !354

.thread54:                                        ; preds = %488, %.thread51, %468, %493, %491
  call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #17, !srcloc !355
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 786, i32 2305, i64 12) #17, !srcloc !356
  call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #17, !srcloc !357
  br label %541

498:                                              ; preds = %493
  %499 = getelementptr inbounds i8, ptr %483, i64 9
  %500 = load i8, ptr %499, align 1
  %501 = and i8 %500, 8
  %502 = icmp eq i8 %501, 0
  %503 = select i1 %502, i8 4, i8 8
  %504 = lshr i8 %500, 2
  %505 = and i8 %504, 4
  %506 = getelementptr i8, ptr %483, i64 15
  %507 = load i8, ptr %506, align 1
  %508 = icmp sgt i8 %507, -1
  br i1 %508, label %524, label %509

509:                                              ; preds = %498
  %510 = getelementptr inbounds i8, ptr %483, i64 32
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 120
  %514 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %513) #23, !srcloc !358
  %515 = and i32 %512, 7
  %516 = mul nuw nsw i32 %515, 6
  %517 = add nuw nsw i32 %516, 6
  %518 = mul i32 %517, %514
  %519 = add i32 %518, 7
  %520 = and i32 %519, 255
  %521 = add nuw nsw i32 %520, 7
  %522 = lshr i32 %521, 3
  %523 = trunc nuw nsw i32 %522 to i8
  br label %524

524:                                              ; preds = %509, %498
  %525 = phi i8 [ %523, %509 ], [ 0, %498 ]
  %526 = add nuw nsw i8 %505, 20
  %527 = add nuw nsw i8 %526, %503
  %528 = add nuw nsw i8 %527, %525
  %529 = zext nneg i8 %528 to i32
  %530 = call ptr @skb_put(ptr noundef %1, i32 noundef %529) #17
  %531 = zext nneg i8 %528 to i64
  %532 = getelementptr i8, ptr %530, i64 %531
  %533 = call ptr @ieee80211_ie_build_he_cap(i32 noundef %455, ptr noundef %530, ptr noundef nonnull %494, ptr noundef %532) #17
  %534 = getelementptr inbounds i8, ptr %1, i64 112
  %535 = load i32, ptr %534, align 8
  %536 = ptrtoint ptr %532 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %537, %536
  %539 = trunc i64 %538 to i32
  %540 = add i32 %535, %539
  call void @skb_trim(ptr noundef %1, i32 noundef %540) #17
  call void @ieee80211_ie_build_he_6ghz_cap(ptr noundef %0, i32 noundef %53, ptr noundef %1) #17
  br label %541

541:                                              ; preds = %524, %.thread54
  %542 = icmp sgt i32 %432, 6
  br i1 %542, label %543, label %544, !prof !6

543:                                              ; preds = %541
  call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #17, !srcloc !359
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1180, i32 2305, i64 12) #17, !srcloc !360
  call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #17, !srcloc !361
  br label %548

544:                                              ; preds = %541
  %545 = add nsw i32 %432, 1
  %546 = sext i32 %432 to i64
  %547 = getelementptr i16, ptr %8, i64 %546
  store i16 291, ptr %547, align 2
  br label %548

548:                                              ; preds = %544, %543, %454
  %549 = phi i32 [ %432, %454 ], [ %432, %543 ], [ %545, %544 ]
  %550 = load i32, ptr %433, align 8
  %551 = and i32 %550, 64
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = icmp sgt i32 %549, 6
  br i1 %554, label %555, label %556, !prof !6

555:                                              ; preds = %553
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #17, !srcloc !362
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1189, i32 2305, i64 12) #17, !srcloc !363
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #17, !srcloc !364
  br label %559

556:                                              ; preds = %553
  %557 = sext i32 %549 to i64
  %558 = getelementptr i16, ptr %8, i64 %557
  store i16 364, ptr %558, align 2
  br label %559

559:                                              ; preds = %556, %555, %548
  %560 = getelementptr inbounds i8, ptr %26, i64 924
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, %6
  br i1 %562, label %563, label %717

563:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  store i16 %33, ptr %10, align 2
  %564 = load ptr, ptr %25, align 8
  %565 = getelementptr inbounds i8, ptr %0, i64 5056
  %566 = load i16, ptr %565, align 8
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %716, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %31, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 64
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %15, align 8
  %573 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %577, label %575

575:                                              ; preds = %568
  switch i32 %572, label %577 [
    i32 2, label %578
    i32 3, label %576
  ]

576:                                              ; preds = %575
  br label %578

577:                                              ; preds = %575, %568
  br label %578

578:                                              ; preds = %577, %576, %575
  %579 = phi i32 [ %572, %577 ], [ 9, %576 ], [ 8, %575 ]
  %580 = call ptr @cfg80211_get_iftype_ext_capa(ptr noundef %571, i32 noundef %579) #17
  %581 = icmp eq ptr %580, null
  br i1 %581, label %587, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %580, i64 26
  %584 = load i16, ptr %583, align 2
  %585 = getelementptr inbounds i8, ptr %580, i64 28
  %586 = load i16, ptr %585, align 4
  br label %587

587:                                              ; preds = %582, %578
  %588 = phi i16 [ 0, %578 ], [ %586, %582 ]
  %589 = phi i16 [ 0, %578 ], [ %584, %582 ]
  %590 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 -1, ptr %590, align 1
  %591 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  %592 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 107, ptr %592, align 1
  %593 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 256, ptr %593, align 1
  %594 = call ptr @skb_put(ptr noundef %1, i32 noundef 7) #17
  store i8 9, ptr %594, align 1
  %595 = getelementptr inbounds i8, ptr %594, i64 1
  %596 = getelementptr inbounds i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %595, ptr noundef align 2 dereferenceable(6) %596, i64 6, i1 false)
  %597 = and i16 %589, 129
  %598 = icmp eq i16 %597, 0
  br i1 %598, label %603, label %599

599:                                              ; preds = %587
  store i8 11, ptr %594, align 1
  %600 = load i16, ptr %593, align 1
  %601 = or i16 %600, 128
  store i16 %601, ptr %593, align 1
  %602 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 %589, ptr %602, align 1
  br label %603

603:                                              ; preds = %599, %587
  %604 = and i16 %588, -97
  %605 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 %604, ptr %605, align 1
  %606 = getelementptr inbounds i8, ptr %564, i64 924
  %607 = getelementptr inbounds i8, ptr %1, i64 112
  br label %608

608:                                              ; preds = %712, %603
  %609 = phi i64 [ 0, %603 ], [ %713, %712 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %610 = getelementptr [15 x %struct.anon.56], ptr %564, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %712, label %613

613:                                              ; preds = %608
  %614 = load i32, ptr %606, align 4
  %615 = zext i32 %614 to i64
  %616 = icmp eq i64 %609, %615
  br i1 %616, label %712, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %610, i64 40
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %610, i64 32
  %621 = load i64, ptr %620, align 8
  %622 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %622, align 1
  %623 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  %624 = trunc i64 %609 to i16
  %625 = or disjoint i16 %624, 48
  %626 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  store i16 %625, ptr %626, align 1
  %627 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 7, ptr %627, align 1
  %628 = getelementptr inbounds i8, ptr %610, i64 8
  %629 = call ptr @skb_put(ptr noundef %1, i32 noundef 6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %629, ptr noundef align 1 dereferenceable(6) %628, i64 6, i1 false)
  %630 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #17
  %631 = trunc i64 %609 to i32
  %632 = call fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %619, i64 noundef %621, i32 noundef %631, ptr noundef null, ptr noundef nonnull %11)
  %633 = icmp eq ptr %619, null
  br i1 %633, label %640, label %634

634:                                              ; preds = %617
  %635 = getelementptr i8, ptr %619, i64 %632
  %636 = sub i64 %621, %632
  %637 = trunc i64 %636 to i32
  %638 = call ptr @skb_put(ptr noundef %1, i32 noundef %637) #17
  %639 = and i64 %636, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %635, i64 %639, i1 false)
  br label %640

640:                                              ; preds = %634, %617
  %641 = load i16, ptr %10, align 2
  store i16 %641, ptr %630, align 1
  %642 = load i32, ptr %607, align 8
  %643 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 -1, ptr %643, align 1
  %644 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  %645 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 56, ptr %645, align 1
  br label %646

646:                                              ; preds = %.loopexit, %640
  %647 = phi i64 [ 0, %640 ], [ %690, %.loopexit ]
  %648 = phi i8 [ 0, %640 ], [ %667, %.loopexit ]
  %649 = phi ptr [ null, %640 ], [ %689, %.loopexit ]
  %650 = phi i8 [ 0, %640 ], [ %688, %.loopexit ]
  %651 = getelementptr i16, ptr %8, i64 %647
  %652 = load i16, ptr %651, align 2
  %653 = icmp eq i16 %652, 0
  br i1 %653, label %692, label %654

654:                                              ; preds = %646
  %655 = and i8 %648, 1
  %656 = icmp ne i8 %655, 0
  %657 = icmp ult i16 %652, 256
  %658 = and i1 %656, %657
  br i1 %658, label %.thread55, label %659, !prof !6

.thread55:                                        ; preds = %654
  call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #17, !srcloc !365
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2305, i64 12) #17, !srcloc !366
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #17, !srcloc !367
  br label %665

659:                                              ; preds = %654
  %660 = or i1 %656, %657
  br i1 %660, label %665, label %661

661:                                              ; preds = %659
  %662 = icmp eq ptr %649, null
  br i1 %662, label %663, label %665

663:                                              ; preds = %661
  %664 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %664, align 1
  br label %665

665:                                              ; preds = %.thread55, %663, %661, %659
  %666 = phi ptr [ %649, %659 ], [ null, %663 ], [ null, %661 ], [ %649, %.thread55 ]
  %667 = phi i8 [ %648, %659 ], [ 1, %663 ], [ 1, %661 ], [ %648, %.thread55 ]
  br label %671

668:                                              ; preds = %676
  %669 = add nuw nsw i64 %672, 1
  %670 = icmp eq i64 %669, 8
  br i1 %670, label %678, label %671, !llvm.loop !368

671:                                              ; preds = %668, %665
  %672 = phi i64 [ 0, %665 ], [ %669, %668 ]
  %673 = getelementptr i16, ptr %11, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = icmp eq i16 %674, 0
  br i1 %675, label %678, label %676

676:                                              ; preds = %671
  %677 = icmp eq i16 %652, %674
  br i1 %677, label %.loopexit, label %668

678:                                              ; preds = %671, %668
  %679 = icmp eq ptr %666, null
  br i1 %679, label %680, label %._crit_edge87

._crit_edge87:                                    ; preds = %678
  %.pre88 = load i8, ptr %666, align 1
  br label %682

680:                                              ; preds = %678
  %681 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %681, align 1
  br label %682

682:                                              ; preds = %._crit_edge87, %680
  %683 = phi i8 [ %.pre88, %._crit_edge87 ], [ 0, %680 ]
  %684 = phi ptr [ %666, %._crit_edge87 ], [ %681, %680 ]
  %685 = add i8 %683, 1
  store i8 %685, ptr %684, align 1
  %686 = trunc i16 %652 to i8
  %687 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 %686, ptr %687, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %676, %682
  %688 = phi i8 [ 1, %682 ], [ %650, %676 ]
  %689 = phi ptr [ %684, %682 ], [ %666, %676 ]
  %690 = add nuw nsw i64 %647, 1
  %691 = icmp eq i64 %690, 8
  br i1 %691, label %692, label %646, !llvm.loop !369

692:                                              ; preds = %.loopexit, %646
  %693 = phi i8 [ %688, %.loopexit ], [ %650, %646 ]
  %694 = phi ptr [ %689, %.loopexit ], [ %649, %646 ]
  %695 = phi i8 [ %667, %.loopexit ], [ %648, %646 ]
  %696 = and i8 %693, 1
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %705, label %698

698:                                              ; preds = %692
  %699 = and i8 %695, 1
  %700 = icmp ne i8 %699, 0
  %701 = icmp ne ptr %694, null
  %702 = select i1 %700, i1 %701, i1 false
  br i1 %702, label %706, label %703

703:                                              ; preds = %698
  %704 = call ptr @skb_put(ptr noundef %1, i32 noundef 1) #17
  store i8 0, ptr %704, align 1
  br label %706

705:                                              ; preds = %692
  call void @skb_trim(ptr noundef %1, i32 noundef %642) #17
  br label %711

706:                                              ; preds = %703, %698
  %707 = load i32, ptr %607, align 8
  %708 = sub i32 %707, %642
  %709 = trunc i32 %708 to i8
  %710 = add i8 %709, -2
  store i8 %710, ptr %644, align 1
  br label %711

711:                                              ; preds = %706, %705
  call void @ieee80211_fragment_element(ptr noundef %1, ptr noundef %623, i8 noundef zeroext -2) #17
  br label %712

712:                                              ; preds = %711, %613, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %713 = add nuw nsw i64 %609, 1
  %714 = icmp eq i64 %713, 15
  br i1 %714, label %715, label %608, !llvm.loop !370

715:                                              ; preds = %712
  call void @ieee80211_fragment_element(ptr noundef %1, ptr noundef %591, i8 noundef zeroext -14) #17
  br label %716

716:                                              ; preds = %715, %563
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %717

717:                                              ; preds = %716, %559
  %718 = load i32, ptr %433, align 8
  %719 = and i32 %718, 64
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %853

721:                                              ; preds = %717
  %722 = load i32, ptr %15, align 8
  %723 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %727, label %725

725:                                              ; preds = %721
  switch i32 %722, label %727 [
    i32 2, label %.thread58
    i32 3, label %726
  ]

726:                                              ; preds = %725
  br label %.thread58

727:                                              ; preds = %721, %725
  %728 = trunc i32 %722 to i8
  %729 = icmp ugt i8 %728, 11
  br i1 %729, label %730, label %.thread58, !prof !210

730:                                              ; preds = %727
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  %.pre89.pre = load i32, ptr %15, align 8
  %.pre90.pre = load i8, ptr %17, align 4, !range !25
  br label %.thread60

.thread58:                                        ; preds = %725, %726, %727
  %731 = phi i8 [ %728, %727 ], [ 8, %725 ], [ 9, %726 ]
  %732 = getelementptr inbounds i8, ptr %61, i64 96
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %61, i64 92
  %735 = load i16, ptr %734, align 4
  %736 = icmp eq i16 %735, 0
  br i1 %736, label %.thread60, label %737

737:                                              ; preds = %.thread58
  %738 = icmp eq i8 %731, 4
  %739 = select i1 %738, i8 3, i8 %731
  %740 = zext nneg i8 %739 to i64
  %741 = shl nuw nsw i64 1, %740
  %742 = zext i16 %735 to i64
  br label %743

743:                                              ; preds = %750, %737
  %744 = phi i64 [ 0, %737 ], [ %751, %750 ]
  %745 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %733, i64 %744
  %746 = load i16, ptr %745, align 8
  %747 = zext i16 %746 to i64
  %748 = and i64 %741, %747
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %753

750:                                              ; preds = %743
  %751 = add nuw nsw i64 %744, 1
  %752 = icmp eq i64 %751, %742
  br i1 %752, label %.thread60, label %743, !llvm.loop !129

753:                                              ; preds = %743
  %754 = icmp eq ptr %745, null
  br i1 %754, label %.thread60, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds i8, ptr %745, i64 2
  %757 = load i8, ptr %756, align 2, !range !25, !noundef !26
  %758 = icmp eq i8 %757, 0
  %spec.select = select i1 %758, ptr null, ptr %756
  br label %.thread60

.thread60:                                        ; preds = %750, %755, %753, %730, %.thread58
  %759 = phi i8 [ %723, %.thread58 ], [ %.pre90.pre, %730 ], [ %723, %753 ], [ %723, %755 ], [ %723, %750 ]
  %760 = phi i32 [ %722, %.thread58 ], [ %.pre89.pre, %730 ], [ %722, %753 ], [ %722, %755 ], [ %722, %750 ]
  %761 = phi ptr [ null, %.thread58 ], [ null, %730 ], [ null, %753 ], [ %spec.select, %755 ], [ null, %750 ]
  %762 = icmp eq i8 %759, 0
  br i1 %762, label %765, label %763

763:                                              ; preds = %.thread60
  switch i32 %760, label %765 [
    i32 2, label %.thread63
    i32 3, label %764
  ]

764:                                              ; preds = %763
  br label %.thread63

765:                                              ; preds = %.thread60, %763
  %766 = trunc i32 %760 to i8
  %767 = icmp ugt i8 %766, 11
  br i1 %767, label %768, label %.thread63, !prof !210

768:                                              ; preds = %765
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #17, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #17, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #17, !srcloc !127
  br label %.thread66

.thread63:                                        ; preds = %763, %764, %765
  %769 = phi i8 [ %766, %765 ], [ 8, %763 ], [ 9, %764 ]
  %770 = getelementptr inbounds i8, ptr %61, i64 96
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %61, i64 92
  %773 = load i16, ptr %772, align 4
  %774 = icmp eq i16 %773, 0
  br i1 %774, label %.thread66, label %775

775:                                              ; preds = %.thread63
  %776 = icmp eq i8 %769, 4
  %777 = select i1 %776, i8 3, i8 %769
  %778 = zext nneg i8 %777 to i64
  %779 = shl nuw nsw i64 1, %778
  %780 = zext i16 %773 to i64
  br label %781

781:                                              ; preds = %788, %775
  %782 = phi i64 [ 0, %775 ], [ %789, %788 ]
  %783 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %771, i64 %782
  %784 = load i16, ptr %783, align 8
  %785 = zext i16 %784 to i64
  %786 = and i64 %779, %785
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %788, label %791

788:                                              ; preds = %781
  %789 = add nuw nsw i64 %782, 1
  %790 = icmp eq i64 %789, %780
  br i1 %790, label %.thread66, label %781, !llvm.loop !129

791:                                              ; preds = %781
  %792 = icmp eq ptr %783, null
  br i1 %792, label %.thread66, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds i8, ptr %783, i64 59
  %795 = load i8, ptr %794, align 1, !range !25, !noundef !26
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %.thread66, label %797

797:                                              ; preds = %793
  %798 = icmp eq ptr %761, null
  %799 = icmp eq ptr %794, null
  %800 = or i1 %798, %799
  br i1 %800, label %.thread66, label %801, !prof !371

.thread66:                                        ; preds = %788, %.thread63, %768, %793, %791, %797
  call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #17, !srcloc !372
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #17, !srcloc !373
  call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #17, !srcloc !374
  br label %853

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, ptr %761, i64 7
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = and i32 %804, 2
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %824

807:                                              ; preds = %801
  %808 = and i32 %804, 4
  %809 = icmp eq i32 %808, 0
  %810 = select i1 %809, i8 0, i8 3
  %811 = and i8 %803, 8
  %812 = icmp eq i8 %811, 0
  %813 = add nuw nsw i8 %810, 3
  %814 = select i1 %812, i8 %810, i8 %813
  %815 = getelementptr inbounds i8, ptr %783, i64 62
  %816 = load i8, ptr %815, align 1
  %817 = and i8 %816, 2
  %818 = icmp eq i8 %817, 0
  %819 = add nuw nsw i8 %814, 3
  %820 = select i1 %818, i8 %814, i8 %819
  %821 = icmp eq i8 %820, 0
  %822 = add nuw nsw i8 %820, 14
  %823 = select i1 %821, i8 18, i8 %822
  br label %824

824:                                              ; preds = %807, %801
  %825 = phi i8 [ 17, %801 ], [ %823, %807 ]
  %826 = getelementptr i8, ptr %783, i64 67
  %827 = load i8, ptr %826, align 1
  %828 = and i8 %827, 8
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %845, label %830

830:                                              ; preds = %824
  %831 = getelementptr inbounds i8, ptr %783, i64 80
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i16
  %834 = and i16 %833, 240
  %835 = zext nneg i16 %834 to i32
  %836 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %835) #23, !srcloc !358
  %837 = and i16 %833, 15
  %838 = mul nuw nsw i16 %837, 6
  %839 = add nuw nsw i16 %838, 6
  %840 = zext nneg i16 %839 to i32
  %841 = mul i32 %836, %840
  %842 = add i32 %841, 16
  %843 = lshr i32 %842, 3
  %844 = trunc i32 %843 to i8
  br label %845

845:                                              ; preds = %830, %824
  %846 = phi i8 [ %844, %830 ], [ 0, %824 ]
  %847 = add i8 %846, %825
  %848 = zext i8 %847 to i32
  %849 = call ptr @skb_put(ptr noundef %1, i32 noundef %848) #17
  %850 = zext i8 %847 to i64
  %851 = getelementptr i8, ptr %849, i64 %850
  %852 = call ptr @ieee80211_ie_build_eht_cap(ptr noundef %849, ptr noundef nonnull %761, ptr noundef nonnull %794, ptr noundef %851, i1 noundef zeroext false) #17
  br label %853

853:                                              ; preds = %845, %.thread66, %717
  %854 = load i32, ptr %88, align 8
  %855 = icmp eq i32 %854, 4
  br i1 %855, label %856, label %858

856:                                              ; preds = %853
  call void @ieee80211_add_aid_request_ie(ptr noundef %0, ptr noundef %1) #17
  %857 = getelementptr inbounds i8, ptr %61, i64 68
  call void @ieee80211_add_s1g_capab_ie(ptr noundef %0, ptr noundef %857, ptr noundef %1) #17
  br label %858

858:                                              ; preds = %856, %853
  %859 = icmp eq ptr %87, null
  br i1 %859, label %871, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, ptr %87, i64 112
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %871, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds i8, ptr %87, i64 120
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = call ptr @skb_put(ptr noundef %1, i32 noundef %866) #17
  %870 = zext i32 %866 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %869, ptr nonnull align 1 %862, i64 %870, i1 false)
  br label %871

871:                                              ; preds = %868, %864, %860, %858
  br i1 %34, label %875, label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %433, align 8
  %874 = getelementptr inbounds i8, ptr %7, i64 472
  store i32 %873, ptr %874, align 8
  br label %875

875:                                              ; preds = %872, %871
  ret i64 %456
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
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #17, !srcloc !375
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3256, i32 2307, i64 12) #17, !srcloc !376
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #17, !srcloc !377
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
  br i1 %5, label %64, label %6

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
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %19, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %19, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %19, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, %2
  br label %.thread

.thread:                                          ; preds = %32, %29, %39, %36
  %43 = phi i1 [ true, %36 ], [ %42, %39 ], [ false, %29 ], [ false, %32 ]
  %44 = icmp eq ptr %30, null
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds i8, ptr %30, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %30, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %30, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, %2
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = select i1 %3, i1 %57, i1 false
  br i1 %58, label %59, label %.thread10

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 1280
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.163, ptr noundef %60) #18
  br label %64

.thread10:                                        ; preds = %.thread, %45, %56
  %62 = phi i1 [ %57, %56 ], [ false, %45 ], [ false, %.thread ]
  %63 = select i1 %43, i1 true, i1 %62
  br label %64

64:                                               ; preds = %.thread10, %59, %4
  %65 = phi i1 [ %43, %59 ], [ %63, %.thread10 ], [ false, %4 ]
  ret i1 %65
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
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #17, !srcloc !378
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.143, i32 784, i32 2307, i64 12) #17, !srcloc !379
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #17, !srcloc !380
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #17, !srcloc !381
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.143, i32 787, i32 2307, i64 12) #17, !srcloc !382
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #17, !srcloc !383
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!76 = !{i64 0, i64 262145}
!77 = !{i64 2167827690, i64 2167827494, i64 2167827546, i64 2167827592, i64 2167827620}
!78 = !{i64 2167828256, i64 2167828060, i64 2167828112, i64 2167828158, i64 2167828186}
!79 = !{i64 2167828333, i64 2167828362, i64 2167828408, i64 2167828466, i64 2167828520, i64 2167828574, i64 2167828629, i64 2167828660, i64 2167828968, i64 2167828974, i64 2167829021, i64 2167829044, i64 2167829070}
!80 = !{i64 2167829528, i64 2167829334, i64 2167829384, i64 2167829430, i64 2167829458}
!81 = !{i64 2167829842, i64 2167829648, i64 2167829698, i64 2167829744, i64 2167829772}
!82 = distinct !{!82, !23, !24}
!83 = distinct !{!83, !23, !24}
!84 = !{!"branch_weights", i32 2144621768, i32 2861880}
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
!210 = !{!"branch_weights", i32 1839779, i32 2145643869}
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
!221 = distinct !{!221, !23, !24}
!222 = !{i64 2167372977, i64 2167372781, i64 2167372833, i64 2167372879, i64 2167372907}
!223 = !{i64 2167373543, i64 2167373347, i64 2167373399, i64 2167373445, i64 2167373473}
!224 = !{i64 2167373620, i64 2167373649, i64 2167373695, i64 2167373753, i64 2167373807, i64 2167373861, i64 2167373916, i64 2167373947, i64 2167374255, i64 2167374261, i64 2167374308, i64 2167374331, i64 2167374357}
!225 = !{i64 2167374820, i64 2167374626, i64 2167374676, i64 2167374722, i64 2167374750}
!226 = !{i64 2167375134, i64 2167374940, i64 2167374990, i64 2167375036, i64 2167375064}
!227 = !{i64 2167376056, i64 2167375860, i64 2167375912, i64 2167375958, i64 2167375986}
!228 = !{i64 2167376133, i64 2167376162, i64 2167376208, i64 2167376266, i64 2167376320, i64 2167376374, i64 2167376429, i64 2167376460, i64 2167376768, i64 2167376774, i64 2167376821, i64 2167376844, i64 2167376870}
!229 = !{i64 2167377333, i64 2167377139, i64 2167377189, i64 2167377235, i64 2167377263}
!230 = !{i64 2163650674}
!231 = !{i64 2163653619}
!232 = !{i64 2163664356}
!233 = !{i64 2163664515}
!234 = !{i64 2167380081, i64 2167379885, i64 2167379937, i64 2167379983, i64 2167380011}
!235 = !{i64 2167380647, i64 2167380451, i64 2167380503, i64 2167380549, i64 2167380577}
!236 = !{i64 2167380724, i64 2167380753, i64 2167380799, i64 2167380857, i64 2167380911, i64 2167380965, i64 2167381020, i64 2167381051, i64 2167381359, i64 2167381365, i64 2167381412, i64 2167381435, i64 2167381461}
!237 = !{i64 2167381924, i64 2167381730, i64 2167381780, i64 2167381826, i64 2167381854}
!238 = !{i64 2167382238, i64 2167382044, i64 2167382094, i64 2167382140, i64 2167382168}
!239 = !{i64 2167383160, i64 2167382964, i64 2167383016, i64 2167383062, i64 2167383090}
!240 = !{i64 2167383237, i64 2167383266, i64 2167383312, i64 2167383370, i64 2167383424, i64 2167383478, i64 2167383533, i64 2167383564, i64 2167383872, i64 2167383878, i64 2167383925, i64 2167383948, i64 2167383974}
!241 = !{i64 2167384437, i64 2167384243, i64 2167384293, i64 2167384339, i64 2167384367}
!242 = !{i64 2163704488}
!243 = !{i64 2163707434}
!244 = !{i64 2163714171}
!245 = !{i64 2163714330}
!246 = !{i64 2166412902}
!247 = !{i64 2166415826}
!248 = !{i64 2166426602}
!249 = !{i64 2166426761}
!250 = !{i64 2166466172}
!251 = !{i64 2166469069}
!252 = !{i64 2166476177}
!253 = !{i64 2166476336}
!254 = !{i64 2168180842, i64 2168180646, i64 2168180698, i64 2168180744, i64 2168180772}
!255 = !{i64 2168180919, i64 2168180948, i64 2168180994, i64 2168181052, i64 2168181106, i64 2168181160, i64 2168181215, i64 2168181246, i64 2168181554, i64 2168181560, i64 2168181607, i64 2168181630, i64 2168181656}
!256 = !{i64 2168182114, i64 2168181920, i64 2168181970, i64 2168182016, i64 2168182044}
!257 = !{i64 2166934317}
!258 = !{i64 2166937261}
!259 = !{i64 2166944236}
!260 = !{i64 2166944395}
!261 = !{i64 2168178689, i64 2168178493, i64 2168178545, i64 2168178591, i64 2168178619}
!262 = !{i64 2168178766, i64 2168178795, i64 2168178841, i64 2168178899, i64 2168178953, i64 2168179007, i64 2168179062, i64 2168179093, i64 2168179401, i64 2168179407, i64 2168179454, i64 2168179477, i64 2168179503}
!263 = !{i64 2168179961, i64 2168179767, i64 2168179817, i64 2168179863, i64 2168179891}
!264 = !{i64 2167674456, i64 2167674260, i64 2167674312, i64 2167674358, i64 2167674386}
!265 = !{i64 2167674533, i64 2167674562, i64 2167674608, i64 2167674666, i64 2167674720, i64 2167674774, i64 2167674829, i64 2167674860, i64 2167675168, i64 2167675174, i64 2167675221, i64 2167675244, i64 2167675270}
!266 = !{i64 2167675728, i64 2167675534, i64 2167675584, i64 2167675630, i64 2167675658}
!267 = !{i64 2167422702, i64 2167422506, i64 2167422558, i64 2167422604, i64 2167422632}
!268 = !{i64 2167423268, i64 2167423072, i64 2167423124, i64 2167423170, i64 2167423198}
!269 = !{i64 2167423345, i64 2167423374, i64 2167423420, i64 2167423478, i64 2167423532, i64 2167423586, i64 2167423641, i64 2167423672, i64 2167423980, i64 2167423986, i64 2167424033, i64 2167424056, i64 2167424082}
!270 = !{i64 2167424546, i64 2167424352, i64 2167424402, i64 2167424448, i64 2167424476}
!271 = !{i64 2167424860, i64 2167424666, i64 2167424716, i64 2167424762, i64 2167424790}
!272 = !{i64 2165001477}
!273 = !{i64 2165004371}
!274 = !{i64 2165011296}
!275 = !{i64 2165011455}
!276 = distinct !{!276, !23, !24}
!277 = distinct !{!277, !23, !24}
!278 = !{i64 2167709377, i64 2167709181, i64 2167709233, i64 2167709279, i64 2167709307}
!279 = !{i64 2167709454, i64 2167709483, i64 2167709529, i64 2167709587, i64 2167709641, i64 2167709695, i64 2167709750, i64 2167709781, i64 2167710089, i64 2167710095, i64 2167710142, i64 2167710165, i64 2167710191}
!280 = !{i64 2167710649, i64 2167710455, i64 2167710505, i64 2167710551, i64 2167710579}
!281 = distinct !{!281, !23, !24}
!282 = !{i64 2157410648, i64 2157410457, i64 2157410509, i64 2157410555, i64 2157410583}
!283 = !{i64 2157410722, i64 2157410751, i64 2157410797, i64 2157410855, i64 2157410909, i64 2157410963, i64 2157411018, i64 2157411049, i64 2157411357, i64 2157411363, i64 2157411410, i64 2157411433, i64 2157411459}
!284 = !{i64 2157411918, i64 2157411729, i64 2157411779, i64 2157411825, i64 2157411853}
!285 = distinct !{!285, !23, !24}
!286 = !{i64 1078925}
!287 = !{!"branch_weights", i32 1, i32 1999}
!288 = distinct !{!288, !23, !24}
!289 = distinct !{!289, !23, !24}
!290 = distinct !{!290, !23, !24}
!291 = !{i64 2167577453, i64 2167577257, i64 2167577309, i64 2167577355, i64 2167577383}
!292 = !{i64 2167577530, i64 2167577559, i64 2167577605, i64 2167577663, i64 2167577717, i64 2167577771, i64 2167577826, i64 2167577857, i64 2167578165, i64 2167578171, i64 2167578218, i64 2167578241, i64 2167578267}
!293 = !{i64 2167578724, i64 2167578530, i64 2167578580, i64 2167578626, i64 2167578654}
!294 = distinct !{!294, !23, !24}
!295 = !{i64 2167580656, i64 2167580460, i64 2167580512, i64 2167580558, i64 2167580586}
!296 = !{i64 2167580733, i64 2167580762, i64 2167580808, i64 2167580866, i64 2167580920, i64 2167580974, i64 2167581029, i64 2167581060, i64 2167581368, i64 2167581374, i64 2167581421, i64 2167581444, i64 2167581470}
!297 = !{i64 2167581927, i64 2167581733, i64 2167581783, i64 2167581829, i64 2167581857}
!298 = distinct !{!298, !23, !24}
!299 = distinct !{!299, !23, !24}
!300 = !{i64 2167938531, i64 2167938335, i64 2167938387, i64 2167938433, i64 2167938461}
!301 = !{i64 2167938608, i64 2167938637, i64 2167938683, i64 2167938741, i64 2167938795, i64 2167938849, i64 2167938904, i64 2167938935, i64 2167939243, i64 2167939249, i64 2167939296, i64 2167939319, i64 2167939345}
!302 = !{i64 2167939803, i64 2167939609, i64 2167939659, i64 2167939705, i64 2167939733}
!303 = distinct !{!303, !23, !24}
!304 = !{i64 2167941482, i64 2167941286, i64 2167941338, i64 2167941384, i64 2167941412}
!305 = !{i64 2167941559, i64 2167941588, i64 2167941634, i64 2167941692, i64 2167941746, i64 2167941800, i64 2167941855, i64 2167941886, i64 2167942194, i64 2167942200, i64 2167942247, i64 2167942270, i64 2167942296}
!306 = !{i64 2167942754, i64 2167942560, i64 2167942610, i64 2167942656, i64 2167942684}
!307 = !{i64 2167947397, i64 2167947201, i64 2167947253, i64 2167947299, i64 2167947327}
!308 = !{i64 2167947474, i64 2167947503, i64 2167947549, i64 2167947607, i64 2167947661, i64 2167947715, i64 2167947770, i64 2167947801, i64 2167948109, i64 2167948115, i64 2167948162, i64 2167948185, i64 2167948211}
!309 = !{i64 2167948669, i64 2167948475, i64 2167948525, i64 2167948571, i64 2167948599}
!310 = !{i64 2167859188, i64 2167858992, i64 2167859044, i64 2167859090, i64 2167859118}
!311 = !{i64 2167859265, i64 2167859294, i64 2167859340, i64 2167859398, i64 2167859452, i64 2167859506, i64 2167859561, i64 2167859592, i64 2167859900, i64 2167859906, i64 2167859953, i64 2167859976, i64 2167860002}
!312 = !{i64 2167860460, i64 2167860266, i64 2167860316, i64 2167860362, i64 2167860390}
!313 = distinct !{!313, !23, !24}
!314 = !{i64 2148570467, i64 2148570506, i64 2148570527, i64 2148570564, i64 2148570587, i64 2148570457}
!315 = !{i64 2167959847, i64 2167959651, i64 2167959703, i64 2167959749, i64 2167959777}
!316 = !{i64 2167959924, i64 2167959953, i64 2167959999, i64 2167960057, i64 2167960111, i64 2167960165, i64 2167960220, i64 2167960251, i64 2167960559, i64 2167960565, i64 2167960612, i64 2167960635, i64 2167960661}
!317 = !{i64 2167961119, i64 2167960925, i64 2167960975, i64 2167961021, i64 2167961049}
!318 = !{i64 2167512323, i64 2167512127, i64 2167512179, i64 2167512225, i64 2167512253}
!319 = !{i64 2167512889, i64 2167512693, i64 2167512745, i64 2167512791, i64 2167512819}
!320 = !{i64 2167512966, i64 2167512995, i64 2167513041, i64 2167513099, i64 2167513153, i64 2167513207, i64 2167513262, i64 2167513293, i64 2167513601, i64 2167513607, i64 2167513654, i64 2167513677, i64 2167513703}
!321 = !{i64 2167514167, i64 2167513973, i64 2167514023, i64 2167514069, i64 2167514097}
!322 = !{i64 2167514481, i64 2167514287, i64 2167514337, i64 2167514383, i64 2167514411}
!323 = !{i64 2165535997}
!324 = !{i64 2165538913}
!325 = !{i64 2165545500}
!326 = !{i64 2165545659}
!327 = !{i64 2167759081, i64 2167758885, i64 2167758937, i64 2167758983, i64 2167759011}
!328 = !{i64 2167759158, i64 2167759187, i64 2167759233, i64 2167759291, i64 2167759345, i64 2167759399, i64 2167759454, i64 2167759485, i64 2167759793, i64 2167759799, i64 2167759846, i64 2167759869, i64 2167759895}
!329 = !{i64 2167760353, i64 2167760159, i64 2167760209, i64 2167760255, i64 2167760283}
!330 = distinct !{!330, !23, !24}
!331 = !{i64 2167761948, i64 2167761752, i64 2167761804, i64 2167761850, i64 2167761878}
!332 = !{i64 2167762025, i64 2167762054, i64 2167762100, i64 2167762158, i64 2167762212, i64 2167762266, i64 2167762321, i64 2167762352, i64 2167762660, i64 2167762666, i64 2167762713, i64 2167762736, i64 2167762762}
!333 = !{i64 2167763220, i64 2167763026, i64 2167763076, i64 2167763122, i64 2167763150}
!334 = distinct !{!334, !23, !24}
!335 = distinct !{!335, !23, !24}
!336 = distinct !{!336, !23, !24}
!337 = !{i64 2167432598, i64 2167432402, i64 2167432454, i64 2167432500, i64 2167432528}
!338 = !{i64 2167433164, i64 2167432968, i64 2167433020, i64 2167433066, i64 2167433094}
!339 = !{i64 2167433241, i64 2167433270, i64 2167433316, i64 2167433374, i64 2167433428, i64 2167433482, i64 2167433537, i64 2167433568, i64 2167433876, i64 2167433882, i64 2167433929, i64 2167433952, i64 2167433978}
!340 = !{i64 2167434442, i64 2167434248, i64 2167434298, i64 2167434344, i64 2167434372}
!341 = !{i64 2167434756, i64 2167434562, i64 2167434612, i64 2167434658, i64 2167434686}
!342 = !{i64 2165109592}
!343 = !{i64 2165112513}
!344 = !{i64 2165119765}
!345 = !{i64 2165119924}
!346 = distinct !{!346, !23, !24}
!347 = distinct !{!347, !23, !24}
!348 = distinct !{!348, !23, !24}
!349 = distinct !{!349, !23, !24}
!350 = !{i64 2167590870, i64 2167590674, i64 2167590726, i64 2167590772, i64 2167590800}
!351 = !{i64 2167590947, i64 2167590976, i64 2167591022, i64 2167591080, i64 2167591134, i64 2167591188, i64 2167591243, i64 2167591274, i64 2167591582, i64 2167591588, i64 2167591635, i64 2167591658, i64 2167591684}
!352 = !{i64 2167592141, i64 2167591947, i64 2167591997, i64 2167592043, i64 2167592071}
!353 = distinct !{!353, !23, !24}
!354 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
!355 = !{i64 2167630947, i64 2167630751, i64 2167630803, i64 2167630849, i64 2167630877}
!356 = !{i64 2167631024, i64 2167631053, i64 2167631099, i64 2167631157, i64 2167631211, i64 2167631265, i64 2167631320, i64 2167631351, i64 2167631659, i64 2167631665, i64 2167631712, i64 2167631735, i64 2167631761}
!357 = !{i64 2167632218, i64 2167632024, i64 2167632074, i64 2167632120, i64 2167632148}
!358 = !{i64 2148588652, i64 2148588680, i64 2148588686, i64 2148588702, i64 2148588718, i64 2148588745, i64 2148589078, i64 2148588378, i64 2148589084, i64 2148589132, i64 2148589196, i64 2148589260, i64 2148589317, i64 2148588459, i64 2148588484, i64 2148589524, i64 2148589654, i64 2148589585, i64 2148589668, i64 2148588576}
!359 = !{i64 2167655071, i64 2167654875, i64 2167654927, i64 2167654973, i64 2167655001}
!360 = !{i64 2167655148, i64 2167655177, i64 2167655223, i64 2167655281, i64 2167655335, i64 2167655389, i64 2167655444, i64 2167655475, i64 2167655783, i64 2167655789, i64 2167655836, i64 2167655859, i64 2167655885}
!361 = !{i64 2167656343, i64 2167656149, i64 2167656199, i64 2167656245, i64 2167656273}
!362 = !{i64 2167657493, i64 2167657297, i64 2167657349, i64 2167657395, i64 2167657423}
!363 = !{i64 2167657570, i64 2167657599, i64 2167657645, i64 2167657703, i64 2167657757, i64 2167657811, i64 2167657866, i64 2167657897, i64 2167658205, i64 2167658211, i64 2167658258, i64 2167658281, i64 2167658307}
!364 = !{i64 2167658765, i64 2167658571, i64 2167658621, i64 2167658667, i64 2167658695}
!365 = !{i64 2167659637, i64 2167659441, i64 2167659493, i64 2167659539, i64 2167659567}
!366 = !{i64 2167659714, i64 2167659743, i64 2167659789, i64 2167659847, i64 2167659901, i64 2167659955, i64 2167660010, i64 2167660041, i64 2167660349, i64 2167660355, i64 2167660402, i64 2167660425, i64 2167660451}
!367 = !{i64 2167660909, i64 2167660715, i64 2167660765, i64 2167660811, i64 2167660839}
!368 = distinct !{!368, !23, !24}
!369 = distinct !{!369, !23, !24}
!370 = distinct !{!370, !23, !24}
!371 = !{!"branch_weights", i32 0, i32 -2147483648}
!372 = !{i64 2167633049, i64 2167632853, i64 2167632905, i64 2167632951, i64 2167632979}
!373 = !{i64 2167633126, i64 2167633155, i64 2167633201, i64 2167633259, i64 2167633313, i64 2167633367, i64 2167633422, i64 2167633453, i64 2167633761, i64 2167633767, i64 2167633814, i64 2167633837, i64 2167633863}
!374 = !{i64 2167638381, i64 2167638187, i64 2167638237, i64 2167638283, i64 2167638311}
!375 = !{i64 2167788538, i64 2167788342, i64 2167788394, i64 2167788440, i64 2167788468}
!376 = !{i64 2167788615, i64 2167788644, i64 2167788690, i64 2167788748, i64 2167788802, i64 2167788856, i64 2167788911, i64 2167788942, i64 2167789250, i64 2167789256, i64 2167789303, i64 2167789326, i64 2167789352}
!377 = !{i64 2167789810, i64 2167789616, i64 2167789666, i64 2167789712, i64 2167789740}
!378 = !{i64 2158894610, i64 2158894419, i64 2158894471, i64 2158894517, i64 2158894545}
!379 = !{i64 2158894684, i64 2158894713, i64 2158894759, i64 2158894817, i64 2158894871, i64 2158894925, i64 2158894980, i64 2158895011, i64 2158895319, i64 2158895325, i64 2158895372, i64 2158895395, i64 2158895421}
!380 = !{i64 2158895877, i64 2158895688, i64 2158895738, i64 2158895784, i64 2158895812}
!381 = !{i64 2158896712, i64 2158896521, i64 2158896573, i64 2158896619, i64 2158896647}
!382 = !{i64 2158896786, i64 2158896815, i64 2158896861, i64 2158896919, i64 2158896973, i64 2158897027, i64 2158897082, i64 2158897113, i64 2158897421, i64 2158897427, i64 2158897474, i64 2158897497, i64 2158897523}
!383 = !{i64 2158897979, i64 2158897790, i64 2158897840, i64 2158897886, i64 2158897914}
