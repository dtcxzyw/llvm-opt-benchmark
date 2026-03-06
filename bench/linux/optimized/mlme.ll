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
%struct.ieee80211_elems_parse_params = type { ptr, i64, i8, i64, i32, ptr, i32, i8 }
%struct.ieee80211_p2p_noa_attr = type { i8, i8, [4 x %struct.ieee80211_p2p_noa_desc] }
%struct.ieee80211_p2p_noa_desc = type <{ i8, i32, i32, i32 }>
%struct.ieee80211_event = type { i32, %union.anon.97 }
%union.anon.97 = type { %struct.ieee80211_ba_event }
%struct.ieee80211_ba_event = type { ptr, i16, i16 }
%struct.ieee80211_prep_tx_info = type { i16, i16, i8, i32 }
%struct.cfg80211_rx_assoc_resp_data = type { ptr, i64, ptr, i64, i32, ptr, [15 x %struct.anon.148] }
%struct.anon.148 = type { [6 x i8], ptr, i16 }
%struct.ieee80211_csa_ie = type { %struct.cfg80211_chan_def, i8, i8, i8, i16, i16, i32 }
%struct.ieee80211_channel_switch = type { i64, i32, i8, %struct.cfg80211_chan_def, i8, i32 }
%struct.cfg80211_assoc_failure = type { ptr, [15 x ptr], i8 }
%struct.cfg80211_deauth_request = type { ptr, ptr, i64, i16, i8 }
%struct.ieee80211_sta_ht_cap = type <{ i16, i8, i8, i8, %struct.ieee80211_mcs_info, i8 }>
%struct.ieee80211_mcs_info = type { [10 x i8], i16, i8, [3 x i8] }
%struct.ieee80211_tx_queue_params = type { i16, i16, i16, i8, i8, i8, i8, %struct.ieee80211_he_mu_edca_param_ac_rec }
%struct.ieee80211_he_mu_edca_param_ac_rec = type { i8, i8, i8 }
%struct.ieee80211_vht_operation = type <{ i8, i8, i8, i16 }>
%struct.ieee80211_sta_vht_cap = type { i8, i32, %struct.ieee80211_vht_mcs_info }
%struct.ieee80211_vht_mcs_info = type { i16, i16, i16, i16 }

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 131072
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = tail call i64 @round_jiffies_up(i64 noundef %18) #18
  %20 = tail call i32 @mod_timer(ptr noundef nonnull %14, i64 noundef %19) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %24, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 131072
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %20, 30000
  %22 = tail call i64 @round_jiffies_up(i64 noundef %21) #18
  %23 = tail call i32 @mod_timer(ptr noundef nonnull %19, i64 noundef %22) #18
  br label %24

24:                                               ; preds = %18, %11, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_pspoll(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %4 = tail call ptr @ieee80211_pspoll_get(ptr noundef %0, ptr noundef nonnull %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = load i16, ptr %8, align 2
  %10 = or i16 %9, 4096
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 65536
  store i32 %13, ptr %11, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 7, i32 noundef -1) #18
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_pspoll_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_nullfunc(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2199023255552
  %8 = icmp eq i64 %7, 0
  %9 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %0, ptr noundef nonnull %4, i32 noundef -1, i1 noundef zeroext %8) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  br i1 %2, label %12, label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 4096
  store i16 %16, ptr %14, align 2
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2140
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = or i32 %27, 536870912
  store i32 %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %32, %26
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 7, i32 noundef -1) #18
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_nullfunc_get(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_4addr_nullfunc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %2
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #18, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1671, i32 2305, i64 12) #18, !srcloc !9
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #18, !srcloc !10
  br label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 30
  %11 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %10, i32 noundef 2080) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %14
  store i32 %21, ptr %19, align 8
  %22 = tail call ptr @skb_put(ptr noundef nonnull %11, i32 noundef 30) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %23, i8 0, i64 28, i1 false)
  store i16 840, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3632
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 8 dereferenceable(6) %25, i64 6, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 8 dereferenceable(6) %25, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %29, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 536936448
  store i32 %32, ptr %30, align 8
  tail call void @ieee80211_tx_skb_tid(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 7, i32 noundef -1) #18
  br label %33

33:                                               ; preds = %13, %7, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_chswitch_done(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_chswitch_done, i64 8), i32 2) #18
          to label %25 [label %5], !srcloc !11

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !12
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !15
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_chswitch_done, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_api_chswitch_done(ptr noundef %16, ptr noundef %4, i1 noundef zeroext %1, i32 noundef %2) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  tail call void @__rcu_read_lock() #18
  br i1 %1, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %0, i64 -2776
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %27) #19
  %29 = getelementptr i8, ptr %0, i64 -2800
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 -1984
  tail call void @wiphy_work_queue(ptr noundef %32, ptr noundef %33) #18
  br label %46

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %0, i64 -152
  %36 = zext i32 %2 to i64
  %37 = getelementptr [8 x i8], ptr %35, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40, !prof !6

.thread:                                          ; preds = %34
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1815, i32 2305, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #18, !srcloc !21
  br label %46

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %0, i64 -2800
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 488
  tail call void @wiphy_delayed_work_queue(ptr noundef %44, ptr noundef nonnull %45, i64 noundef 0) #18
  br label %46

46:                                               ; preds = %26, %40, %.thread
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_ps(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  store ptr null, ptr %11, align 8
  br label %161

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.thread7, label %.preheader

.preheader:                                       ; preds = %12, %28
  %16 = phi ptr [ %31, %28 ], [ %14, %12 ]
  %17 = phi ptr [ %30, %28 ], [ null, %12 ]
  %18 = phi i32 [ %29, %28 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1272
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4056
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
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2136
  %39 = load i8, ptr %38, align 8, !range !25, !noundef !26
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2137
  %43 = load i8, ptr %42, align 1, !range !25, !noundef !26
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.thread7

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 2117
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread7, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 2140
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread7

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 84
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 3655
  %64 = load i8, ptr %63, align 1, !range !25, !noundef !26
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.thread7, label %66

66:                                               ; preds = %62, %55
  tail call void @__rcu_read_lock() #18
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 4138
  %68 = tail call ptr @sta_info_get(ptr noundef %30, ptr noundef nonnull %67) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 8
  %74 = icmp eq i64 %73, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %74, label %.thread7, label %77

75:                                               ; preds = %66
  tail call void @__rcu_read_unlock() #18
  br label %.thread7

.thread7:                                         ; preds = %23, %75, %35, %41, %45, %50, %62, %70, %33, %12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  store ptr null, ptr %76, align 8
  br label %149

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 3638
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 100, i32 %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %83, ptr %84, align 8
  %85 = tail call i8 @llvm.umax.i8(i8 %79, i8 1)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %85, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5352
  store ptr %30, ptr %87, align 8
  %88 = icmp eq ptr %30, null
  br i1 %88, label %149, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4576
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %101 = load volatile i64, ptr @jiffies, align 64
  %102 = tail call i64 @__msecs_to_jiffies(i32 noundef %83) #18
  %103 = add i64 %102, %101
  %104 = tail call i32 @mod_timer(ptr noundef nonnull %100, i64 noundef %103) #18
  br label %161

105:                                              ; preds = %95, %93
  %106 = load volatile i64, ptr %2, align 8
  %107 = and i64 %106, 512
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 4056
  %111 = load volatile i64, ptr %2, align 8
  %112 = and i64 %111, 2199023255552
  %113 = icmp eq i64 %112, 0
  %114 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %0, ptr noundef nonnull %110, i32 noundef -1, i1 noundef zeroext %113) #18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %137, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %118, align 2
  %120 = or i16 %119, 4096
  store i16 %120, ptr %118, align 2
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 40
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
  tail call void @ieee80211_tx_skb_tid(ptr noundef nonnull %30, ptr noundef nonnull %114, i32 noundef 7, i32 noundef -1) #18
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
  %148 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 16) #18
  br label %161

149:                                              ; preds = %.thread7, %77
  %150 = load i32, ptr %0, align 8
  %151 = and i32 %150, 2
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = and i32 %150, -3
  store i32 %154, ptr %0, align 8
  %155 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 16) #18
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %157 = tail call i32 @timer_delete_sync(ptr noundef nonnull %156) #18
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %159, ptr noundef nonnull %160) #18
  br label %161

161:                                              ; preds = %153, %149, %145, %141, %99, %89, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_ps_vif(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %5 = load i8, ptr %4, align 8, !range !25, !noundef !26
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2137
  %9 = load i8, ptr %8, align 1, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3655
  %30 = load i8, ptr %29, align 1, !range !25, !noundef !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28, %21
  tail call void @__rcu_read_lock() #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %34 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %38 = load volatile i64, ptr %37, align 8
  %39 = trunc i64 %38 to i8
  %40 = lshr i8 %39, 3
  %41 = and i8 %40, 1
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %41, %36 ], [ 0, %32 ]
  tail call void @__rcu_read_unlock() #18
  br label %44

44:                                               ; preds = %42, %28, %16, %11, %7, %1
  %45 = phi i8 [ %43, %42 ], [ 0, %1 ], [ 0, %7 ], [ 0, %11 ], [ 0, %16 ], [ 0, %28 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4067
  %47 = load i8, ptr %46, align 1, !range !25, !noundef !26
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 %45, ptr %46, align 1
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef 131072) #18
  br label %50

50:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dynamic_ps_disable_work(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -5384
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, -3
  store i32 %8, ptr %3, align 8
  %9 = tail call i32 @ieee80211_hw_config(ptr noundef %3, i32 noundef 16) #18
  br label %10

10:                                               ; preds = %7, %2
  tail call void @ieee80211_wake_queues_by_reason(ptr noundef %3, i64 noundef 65535, i32 noundef 1, i1 noundef zeroext false) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_queues_by_reason(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dynamic_ps_enable_work(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
  %21 = tail call i64 @__msecs_to_jiffies(i32 noundef %20) #18
  %22 = add i64 %21, %19
  %23 = tail call i32 @mod_timer(ptr noundef %18, i64 noundef %22) #18
  br label %116

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %1, i64 -4064
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #18
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
  %38 = getelementptr [8 x i8], ptr %31, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %33, label %41

41:                                               ; preds = %36
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #18
  %42 = getelementptr i8, ptr %1, i64 48
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = load i32, ptr %12, align 8
  %45 = tail call i64 @__msecs_to_jiffies(i32 noundef %44) #18
  %46 = add i64 %45, %43
  %47 = tail call i32 @mod_timer(ptr noundef %42, i64 noundef %46) #18
  br label %116

.loopexit:                                        ; preds = %33, %24
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #18
  br label %48

48:                                               ; preds = %.loopexit, %11
  %49 = getelementptr i8, ptr %1, i64 -5272
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 512
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2140
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
  %64 = tail call i64 @__msecs_to_jiffies(i32 noundef %63) #18
  %65 = add i64 %64, %62
  %66 = tail call i32 @mod_timer(ptr noundef %61, i64 noundef %65) #18
  br label %96

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %69 = load volatile i64, ptr %49, align 8
  %70 = and i64 %69, 2199023255552
  %71 = icmp eq i64 %70, 0
  %72 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %3, ptr noundef nonnull %68, i32 noundef -1, i1 noundef zeroext %71) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %95, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %76, align 2
  %78 = or i16 %77, 4096
  store i16 %78, ptr %76, align 2
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 40
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
  tail call void @ieee80211_tx_skb_tid(ptr noundef nonnull %5, ptr noundef nonnull %72, i32 noundef 7, i32 noundef -1) #18
  br label %95

95:                                               ; preds = %94, %67
  tail call void @ieee80211_flush_queues(ptr noundef %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
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
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 2140
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 256
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104, %100, %96
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 2140
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -257
  store i32 %112, ptr %110, align 4
  %113 = load i32, ptr %3, align 8
  %114 = or i32 %113, 2
  store i32 %114, ptr %3, align 8
  %115 = tail call i32 @ieee80211_hw_config(ptr noundef %3, i32 noundef 16) #18
  br label %116

116:                                              ; preds = %109, %104, %41, %17, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @drv_tx_frames_pending(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tx_frames_pending, i64 8), i32 2) #18
          to label %23 [label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !28
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tx_frames_pending, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_drv_tx_frames_pending(ptr noundef %14, ptr noundef %0) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 %27(ptr noundef %0) #18
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi i1 [ %30, %29 ], [ false, %23 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_bool, i64 8), i32 2) #18
          to label %53 [label %33], !srcloc !11

33:                                               ; preds = %31
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !32
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #18, !srcloc !13
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !33
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_bool, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_bool(ptr noundef %44, ptr noundef %0, i1 noundef zeroext %32) #18
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !34
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !7

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #18, !srcloc !35
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
  tail call void @wiphy_work_queue(ptr noundef %3, ptr noundef %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_dfs_cac_timer_work(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_chan_def, align 8
  %4 = getelementptr i8, ptr %1, i64 -384
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %1, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 197
  %10 = load i8, ptr %9, align 1, !range !25, !noundef !26
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  tail call void @ieee80211_link_release_channel(ptr noundef %4) #18
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %14 = load ptr, ptr %13, align 8
  call void @cfg80211_cac_event(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 3264) #18
  br label %15

15:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cac_event(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_handle_tspec_ac_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i16, ptr %4, align 8
  %6 = icmp ult i16 %5, 4
  br i1 %6, label %103, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1530
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  br label %15

15:                                               ; preds = %thread-pre-split.thread, %7
  %16 = phi i64 [ 0, %7 ], [ %98, %thread-pre-split.thread ]
  %17 = phi i8 [ 0, %7 ], [ %97, %thread-pre-split.thread ]
  %18 = getelementptr [32 x i8], ptr %8, i64 %16
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %thread-pre-split.thread [
    i32 0, label %22
    i32 2, label %35
    i32 1, label %55
  ]

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %31, align 8
  store i64 %19, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i8, ptr %32, align 8, !range !25, !noundef !26
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %30
  store i32 2, ptr %20, align 4
  br label %35

35:                                               ; preds = %15, %.thread
  %36 = trunc i64 %16 to i16
  %37 = getelementptr [14 x i8], ptr %11, i64 %16
  %38 = tail call i32 @drv_conf_tx(ptr noundef %3, ptr noundef nonnull %10, i16 noundef zeroext %36, ptr noundef %37) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 5056
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1280
  br i1 %44, label %50, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 8
  %48 = trunc i64 %16 to i32
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef nonnull %45, i32 noundef %47, i32 noundef %48) #19
  br label %53

50:                                               ; preds = %40
  %51 = trunc i64 %16 to i32
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %45, i32 noundef %51) #19
  br label %53

53:                                               ; preds = %50, %46, %35
  store i32 0, ptr %20, align 4
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 3)
  %74 = zext nneg i32 %73 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71
  %75 = phi i64 [ %74, %71 ], [ 3, %.preheader ]
  %76 = trunc i64 %16 to i16
  %77 = getelementptr [14 x i8], ptr %11, i64 %75
  %78 = tail call i32 @drv_conf_tx(ptr noundef %3, ptr noundef nonnull %10, i16 noundef zeroext %76, ptr noundef %77) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 5056
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1280
  br i1 %84, label %90, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 8
  %88 = trunc i64 %16 to i32
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef nonnull %85, i32 noundef %87, i32 noundef %88) #19
  br label %93

90:                                               ; preds = %80
  %91 = trunc i64 %16 to i32
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.68, ptr noundef nonnull %85, i32 noundef %91) #19
  br label %93

93:                                               ; preds = %90, %86, %.loopexit
  store i32 0, ptr %20, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %18, align 8
  %reass.sub4 = sub i64 %95, %19
  %96 = add i64 %reass.sub4, 1001
  tail call void @wiphy_delayed_work_queue(ptr noundef %94, ptr noundef nonnull %14, i64 noundef %96) #18
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %15, %22, %26, %30, %93, %59, %53
  %97 = phi i8 [ %17, %15 ], [ 1, %59 ], [ 1, %93 ], [ 1, %53 ], [ %17, %30 ], [ %17, %26 ], [ %17, %22 ]
  %98 = add nuw nsw i64 %16, 1
  %99 = icmp eq i64 %98, 4
  br i1 %99, label %100, label %15, !llvm.loop !37

100:                                              ; preds = %thread-pre-split.thread
  %101 = icmp eq i8 %97, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 8192) #18
  br label %103

103:                                              ; preds = %102, %100, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_set_link_qos_params(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %2, i64 2408
  br label %8

8:                                                ; preds = %29, %1
  %9 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %indvars1 = trunc i64 %9 to i32
  %.idx = shl i64 %9, 5
  %10 = getelementptr i8, ptr %7, i64 %.idx
  %11 = load i8, ptr %10, align 8, !range !25, !noundef !26
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i16
  %15 = getelementptr [14 x i8], ptr %5, i64 %9
  %16 = tail call i32 @drv_conf_tx(ptr noundef %4, ptr noundef %0, i16 noundef zeroext %14, ptr noundef %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5056
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  br i1 %22, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef %25, i32 noundef %indvars1) #19
  br label %29

27:                                               ; preds = %18
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %23, i32 noundef %indvars1) #19
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
define dso_local void @ieee80211_sta_tx_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = load volatile i64, ptr @jiffies, align 64
  %6 = load i16, ptr %1, align 2
  %7 = and i16 %6, 140
  %8 = icmp eq i16 %7, 136
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %10 = and i16 %6, 768
  %11 = icmp eq i16 %10, 768
  %12 = select i1 %11, i64 30, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 7
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %20 = sext i32 %18 to i64
  %21 = getelementptr [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %30, align 8
  store i64 %5, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load i8, ptr %31, align 8, !range !25, !noundef !26
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @wiphy_delayed_work_queue(ptr noundef %39, ptr noundef nonnull %40, i64 noundef 0) #18
  br label %41

41:                                               ; preds = %34, %29, %25
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %43 = load i8, ptr %42, align 8, !range !25, !noundef !26
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = zext i16 %3 to i32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %22, align 8
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  store i8 1, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @wiphy_delayed_work_queue(ptr noundef %57, ptr noundef nonnull %58, i64 noundef 0) #18
  br label %59

59:                                               ; preds = %52, %45, %41, %9, %4
  %60 = load i16, ptr %1, align 2
  %61 = and i16 %60, 124
  %62 = icmp eq i16 %61, 72
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  br i1 %2, label %68, label %69

68:                                               ; preds = %67
  store i32 0, ptr %64, align 8
  br label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i8 1, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %75, ptr noundef nonnull %76) #18
  br label %77

77:                                               ; preds = %71, %63, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_ap_probereq_get(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -4056
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #18, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3320, i32 2305, i64 12) #18, !srcloc !40
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #18, !srcloc !41
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
  tail call void @__rcu_read_lock() #18
  %34 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %33, i8 noundef zeroext 0) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
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
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #18, !srcloc !42
  br i1 %35, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ %49, %46 ], [ -1, %45 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %51) #18
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #18, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3336, i32 2313, i64 12) #18, !srcloc !44
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #18, !srcloc !45
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #18, !srcloc !46
  br label %52

52:                                               ; preds = %50, %40
  br i1 %41, label %57, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i64 [ %56, %53 ], [ 0, %52 ]
  %59 = getelementptr i8, ptr %1, i64 1006
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %61 = load ptr, ptr %33, align 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %63 = tail call ptr @ieee80211_build_probe_req(ptr noundef %3, ptr noundef %59, ptr noundef nonnull %60, i32 noundef -1, ptr noundef %61, ptr noundef nonnull %62, i64 noundef %58, ptr noundef null, i64 noundef 0, i32 noundef 1) #18
  tail call void @__rcu_read_unlock() #18
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_beacon_loss, i64 8), i32 2) #18
          to label %25 [label %5], !srcloc !11

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !47
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !48
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_beacon_loss, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_api_beacon_loss(ptr noundef %16, ptr noundef %2) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = getelementptr i8, ptr %0, i64 -1939
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -2008
  tail call void @wiphy_work_queue(ptr noundef %30, ptr noundef %31) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_connection_loss(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4056
  %3 = getelementptr i8, ptr %0, i64 -2800
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_connection_loss, i64 8), i32 2) #18
          to label %25 [label %5], !srcloc !11

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !51
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_connection_loss, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_api_connection_loss(ptr noundef %16, ptr noundef %2) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !53
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !7

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = getelementptr i8, ptr %0, i64 -1939
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -2008
  tail call void @wiphy_work_queue(ptr noundef %30, ptr noundef %31) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_disconnect(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -4056
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_disconnect, i64 8), i32 2) #18
          to label %26 [label %6], !srcloc !11

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !55
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_disconnect, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_disconnect(ptr noundef %17, ptr noundef %3, i1 noundef zeroext %1) #18
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #18, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %30, label %29, !prof !7

29:                                               ; preds = %26
  tail call void asm sideeffect "3041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3041) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3495, i32 2305, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #18, !srcloc !61
  br label %39

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 -1939
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -7
  %34 = select i1 %1, i8 6, i8 2
  %35 = or disjoint i8 %33, %34
  store i8 %35, ptr %31, align 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %0, i64 -2008
  tail call void @wiphy_work_queue(ptr noundef %37, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %0) local_unnamed_addr #6 align 16 {
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 240
  %7 = icmp eq i16 %6, 16
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  tail call fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef nonnull %10, ptr noundef %4, i64 noundef %13, ptr noundef nonnull %9)
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca [26 x i8], align 16
  %7 = alloca %struct.ieee80211_elems_parse_params, align 8
  %8 = alloca %struct.ieee80211_p2p_noa_attr, align 1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1904
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4056
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4144
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1256
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = load i32, ptr %11, align 8
  %21 = tail call ptr @ieee80211_get_bssid(ptr noundef %1, i64 noundef %2, i32 noundef %20) #18
  %22 = load i16, ptr %1, align 2
  %23 = and i16 %22, 252
  %24 = icmp eq i16 %23, 28
  %25 = and i16 %22, 508
  %26 = icmp eq i16 %25, 284
  %27 = select i1 %26, i64 18, i64 15
  %28 = select i1 %24, i64 %27, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = icmp samesign ugt i64 %28, %2
  br i1 %30, label %487, label %31

31:                                               ; preds = %4
  store ptr %29, ptr %7, align 8
  %32 = sub nuw nsw i64 %2, %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  tail call void @__rcu_read_lock() #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @__rcu_read_unlock() #18
  br label %487

40:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false), !annotation !62
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 8191
  %44 = zext nneg i16 %43 to i32
  %45 = mul nuw nsw i32 %44, 1000
  %46 = and i16 %42, 8192
  %47 = icmp eq i16 %46, 0
  %48 = select i1 %47, i32 0, i32 500
  %49 = add nuw nsw i32 %45, %48
  %50 = load ptr, ptr %37, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = mul i32 %52, 1000
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = add i32 %53, %56
  %58 = icmp eq i32 %49, %57
  tail call void @__rcu_read_unlock() #18
  br i1 %58, label %59, label %487

59:                                               ; preds = %40
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 2128
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %173, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 917
  %65 = load i8, ptr %64, align 1, !range !25, !noundef !26
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %173, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 5056
  %69 = load i16, ptr %68, align 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %72, label %71, !prof !7

71:                                               ; preds = %67
  tail call void asm sideeffect "3092: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3092b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3092) #18, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6171, i32 2305, i64 12) #18, !srcloc !64
  tail call void asm sideeffect "3093: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3093b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3093) #18, !srcloc !65
  br label %173

72:                                               ; preds = %67
  %73 = load ptr, ptr %61, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %74, align 4
  %77 = xor i32 %76, %75
  %78 = getelementptr i8, ptr %21, i64 4
  %79 = load i16, ptr %78, align 4
  %80 = getelementptr i8, ptr %73, i64 76
  %81 = load i16, ptr %80, align 4
  %82 = xor i16 %81, %79
  %83 = zext i16 %82 to i32
  %84 = or i32 %77, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %173, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %92 = load i32, ptr %91, align 4
  %93 = xor i32 %92, %75
  %94 = getelementptr i8, ptr %88, i64 76
  %95 = load i16, ptr %94, align 4
  %96 = xor i16 %95, %79
  %97 = zext i16 %96 to i32
  %98 = or i32 %93, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %173

100:                                              ; preds = %90, %72
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %73, ptr %101, align 8
  %102 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %7) #18
  %103 = icmp eq ptr %102, null
  br i1 %103, label %487, label %104

104:                                              ; preds = %100
  call fastcc void @ieee80211_rx_bss_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 450
  %106 = load i8, ptr %105, align 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 462
  store i8 %106, ptr %109, align 2
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %60, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 917
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %115 = load volatile i64, ptr %114, align 8
  %116 = and i64 %115, 16777216
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %110
  %119 = load i64, ptr %15, align 2
  %120 = load ptr, ptr %34, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  store i32 %123, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 449
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 60
  store i8 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %118, %110
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 432
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %136 = load i8, ptr %135, align 1
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i8 [ %136, %134 ], [ 0, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 4418
  store i8 %138, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 552
  %141 = load i8, ptr %140, align 8
  %142 = icmp ugt i8 %141, 10
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 40
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
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 4417
  store i8 %152, ptr %153, align 1
  %154 = load volatile i64, ptr @jiffies, align 64
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 864
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %60, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 919
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 864
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %163 = load volatile ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 1920
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %161, %167
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165, %151
  %171 = call i32 @mod_timer(ptr noundef nonnull %10, i64 noundef %161) #18
  br label %172

172:                                              ; preds = %170, %165
  call void @kfree(ptr noundef nonnull %102) #18
  br label %487

173:                                              ; preds = %90, %86, %71, %63, %59
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 2117
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %487, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %183 = load i32, ptr %21, align 4
  %184 = load i32, ptr %182, align 4
  %185 = xor i32 %184, %183
  %186 = getelementptr i8, ptr %21, i64 4
  %187 = load i16, ptr %186, align 4
  %188 = getelementptr i8, ptr %181, i64 76
  %189 = load i16, ptr %188, align 4
  %190 = xor i16 %189, %187
  %191 = zext i16 %190 to i32
  %192 = or i32 %185, %191
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %487, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %200 = load i32, ptr %199, align 4
  %201 = xor i32 %200, %183
  %202 = getelementptr i8, ptr %196, i64 76
  %203 = load i16, ptr %202, align 4
  %204 = xor i16 %203, %187
  %205 = zext i16 %204 to i32
  %206 = or i32 %201, %205
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %487

208:                                              ; preds = %198, %178
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 256
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call fastcc void @ieee80211_handle_beacon_sig(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %14, ptr noundef %3)
  br label %214

214:                                              ; preds = %213, %208
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 2140
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %9)
  br label %220

220:                                              ; preds = %219, %214
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 5096
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = load volatile i64, ptr %227, align 8
  %229 = and i64 %228, 131072
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  %233 = load volatile i64, ptr @jiffies, align 64
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 2096
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %233
  %237 = tail call i64 @round_jiffies_up(i64 noundef %236) #18
  %238 = tail call i32 @mod_timer(ptr noundef nonnull %232, i64 noundef %237) #18
  br label %239

239:                                              ; preds = %231, %225, %220
  %240 = load i16, ptr %1, align 2
  %241 = and i16 %240, 252
  %242 = icmp eq i16 %241, 28
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %245 = tail call i32 @crc32_be(i32 noundef 0, ptr noundef nonnull %244, i64 noundef 4) #20
  br label %246

246:                                              ; preds = %243, %239
  %247 = phi i32 [ 0, %239 ], [ %245, %243 ]
  %248 = load ptr, ptr %180, align 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3458804237973061760, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %247, ptr %251, align 8
  %252 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %7) #18
  %253 = icmp eq ptr %252, null
  br i1 %253, label %487, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %258 = load volatile i64, ptr %257, align 8
  %259 = and i64 %258, 512
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %290, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 555
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 4068
  %267 = load i16, ptr %266, align 4
  %268 = call fastcc zeroext i1 @ieee80211_check_tim(ptr noundef %263, i8 noundef zeroext %265, i16 noundef zeroext %267)
  br i1 %268, label %269, label %290

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %279 = call i32 @ieee80211_hw_config(ptr noundef %14, i32 noundef 16) #18
  br label %280

280:                                              ; preds = %277, %273
  call void @ieee80211_send_nullfunc(ptr noundef %14, ptr noundef %9, i1 noundef zeroext false)
  br label %290

281:                                              ; preds = %269
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 5348
  %283 = load i8, ptr %282, align 4, !range !25, !noundef !26
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 2136
  %287 = load i8, ptr %286, align 8, !range !25, !noundef !26
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  store i8 1, ptr %282, align 4
  call void @ieee80211_send_pspoll(ptr noundef %14, ptr noundef %9)
  br label %290

290:                                              ; preds = %289, %285, %281, %280, %261, %254
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 5068
  %292 = load i8, ptr %291, align 4, !range !25, !noundef !26
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = load i32, ptr %221, align 8
  %296 = and i32 %295, 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %320, label %298

298:                                              ; preds = %294, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %8, i8 0, i64 54, i1 false)
  %299 = trunc nuw i64 %32 to i32
  %300 = call i32 @cfg80211_get_p2p_attr(ptr noundef nonnull %29, i32 noundef %299, i32 noundef 12, ptr noundef nonnull %8, i32 noundef 54) #18
  %301 = icmp sgt i32 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 476
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
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 4340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(54) %311, ptr noundef nonnull align 1 dereferenceable(54) %8, i64 54, i1 false)
  br label %316

312:                                              ; preds = %298
  %313 = icmp eq i16 %303, -1
  br i1 %313, label %318, label %314

314:                                              ; preds = %312
  store i16 -1, ptr %302, align 4
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 4340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(54) %315, i8 0, i64 54, i1 false)
  br label %316

316:                                              ; preds = %314, %309
  store i64 524288, ptr %5, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %317, align 8
  br label %318

318:                                              ; preds = %316, %312, %304
  %319 = phi i64 [ 524288, %316 ], [ 0, %312 ], [ 0, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %320

320:                                              ; preds = %318, %294
  %321 = phi i64 [ %319, %318 ], [ 0, %294 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 483
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
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store i64 %335, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %34, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  store i32 %339, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %252, i64 449
  %343 = load i8, ptr %342, align 1
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 60
  store i8 %343, ptr %345, align 4
  br label %346

346:                                              ; preds = %334, %330, %326
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %256, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 608
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
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 1, ptr %359, align 8
  call fastcc void @ieee80211_rx_bss_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %360 = load i64, ptr %3, align 8
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %362 = load i32, ptr %361, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %0, i64 noundef %360, i32 noundef %362, ptr noundef %252, i1 noundef zeroext true)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 481
  %364 = load i8, ptr %363, align 1, !range !25, !noundef !26
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %252, i64 560
  %370 = load i8, ptr %369, align 8
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %252, i64 192
  %373 = load ptr, ptr %372, align 8
  %374 = call fastcc zeroext i1 @ieee80211_sta_wmm_params(ptr noundef %14, ptr noundef %0, ptr noundef %368, i64 noundef %371, ptr noundef %373)
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = or i64 %321, 8192
  store i64 %376, ptr %5, align 8
  br label %377

377:                                              ; preds = %375, %366, %358
  %378 = phi i64 [ %376, %375 ], [ %321, %366 ], [ %321, %358 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 479
  %380 = load i8, ptr %379, align 1, !range !25, !noundef !26
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %252, i64 450
  %384 = load i8, ptr %383, align 2
  %385 = call i8 @llvm.umax.i8(i8 %384, i8 1)
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 4185
  store i8 %385, ptr %386, align 1
  %387 = or i64 %378, 1048576
  store i64 %387, ptr %5, align 8
  store i8 1, ptr %379, align 1
  call void @ieee80211_recalc_ps(ptr noundef %14)
  call void @ieee80211_recalc_ps_vif(ptr noundef %9)
  br label %388

388:                                              ; preds = %382, %377
  %389 = phi i64 [ %387, %382 ], [ %378, %377 ]
  %390 = getelementptr inbounds nuw i8, ptr %252, i64 96
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
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %402 = load i16, ptr %401, align 2
  %403 = call fastcc i64 @ieee80211_handle_bss_capability(ptr noundef %0, i16 noundef zeroext %402, i1 noundef zeroext %392, i8 noundef zeroext %396), !range !66
  %404 = or i64 %389, %403
  store i64 %404, ptr %5, align 8
  br label %405

405:                                              ; preds = %400, %395
  %406 = phi i64 [ %404, %400 ], [ %389, %395 ]
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 4138
  %408 = call ptr @sta_info_get(ptr noundef %9, ptr noundef nonnull %407) #18
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %411, !prof !6

410:                                              ; preds = %405
  call void asm sideeffect "3094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3094) #18, !srcloc !67
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6369, i32 2305, i64 12) #18, !srcloc !68
  call void asm sideeffect "3095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3095) #18, !srcloc !69
  br label %486

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 2560
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = load i32, ptr %413, align 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr [8 x i8], ptr %412, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420, !prof !6

419:                                              ; preds = %411
  call void asm sideeffect "3096: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3096b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3096) #18, !srcloc !70
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6374, i32 2305, i64 12) #18, !srcloc !71
  call void asm sideeffect "3097: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3097) #18, !srcloc !72
  br label %486

420:                                              ; preds = %411
  %421 = load ptr, ptr %34, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 128
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426, !prof !6

425:                                              ; preds = %420
  call void asm sideeffect "3098: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3098b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3098) #18, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6378, i32 2305, i64 12) #18, !srcloc !74
  call void asm sideeffect "3099: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3099b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3099) #18, !srcloc !75
  br label %486

426:                                              ; preds = %420
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 312
  %429 = load i32, ptr %423, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr [8 x i8], ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %.val = load i32, ptr %11, align 8
  %.val16 = load i8, ptr %291, align 4, !range !25, !noundef !26
  %433 = call fastcc i64 @ieee80211_recalc_twt_req(i32 %.val, i8 %.val16, ptr noundef %432, ptr noundef %0, ptr noundef nonnull %417, ptr noundef %252)
  %434 = or i64 %406, %433
  store i64 %434, ptr %5, align 8
  %435 = getelementptr inbounds nuw i8, ptr %252, i64 144
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %252, i64 136
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %252, i64 176
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %252, i64 504
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %252, i64 472
  %446 = load ptr, ptr %445, align 8
  %447 = call fastcc i32 @ieee80211_config_bw(ptr noundef %0, ptr noundef %436, ptr noundef %438, ptr noundef %440, ptr noundef %442, ptr noundef %444, ptr noundef %446, ptr noundef nonnull %5)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %426
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 1280
  %451 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.69, ptr noundef nonnull %450, ptr noundef nonnull %179) #19
  call fastcc void @ieee80211_set_disassoc(ptr noundef %9, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef nonnull %6)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %9, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 3)
  br label %486

452:                                              ; preds = %426
  %453 = getelementptr inbounds nuw i8, ptr %252, i64 400
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = load i8, ptr %454, align 1
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  call void @ieee80211_vht_handle_opmode(ptr noundef %9, ptr noundef nonnull %417, i8 noundef zeroext %457, i32 noundef %460) #18
  br label %461

461:                                              ; preds = %456, %452
  %462 = getelementptr inbounds nuw i8, ptr %252, i64 368
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %252, i64 567
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %252, i64 376
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %252, i64 384
  %469 = load ptr, ptr %468, align 8
  %470 = call fastcc i64 @ieee80211_handle_pwr_constr(ptr noundef %0, ptr noundef %50, ptr noundef %1, ptr noundef %463, i8 noundef zeroext %465, ptr noundef %467, ptr noundef %469), !range !76
  %471 = load i64, ptr %5, align 8
  %472 = or i64 %471, %470
  store i64 %472, ptr %5, align 8
  %473 = load ptr, ptr %443, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %461
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  call fastcc void @ieee80211_ml_reconfiguration(ptr noundef %9, ptr noundef %252)
  %484 = load i64, ptr %15, align 2
  call fastcc void @ieee80211_process_adv_ttlm(ptr noundef %9, ptr noundef %252, i64 noundef %484)
  %485 = load i64, ptr %5, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %9, ptr noundef %0, i64 noundef %485) #18
  br label %486

486:                                              ; preds = %483, %482, %449, %425, %419, %410, %354, %350
  call void @kfree(ptr noundef nonnull %252) #18
  br label %487

487:                                              ; preds = %486, %246, %198, %194, %173, %172, %100, %40, %39, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 86
  %19 = load i8, ptr %18, align 2
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %24 = lshr i8 %19, 1
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i64
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  tail call fastcc void @ieee80211_rx_mgmt_beacon(ptr noundef nonnull %31, ptr noundef %16, i64 noundef %39, ptr noundef nonnull %14)
  br label %679

40:                                               ; preds = %30
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1256
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 8191
  %52 = zext nneg i16 %51 to i32
  %53 = mul nuw nsw i32 %52, 1000
  %54 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %48, i32 noundef %53) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %679, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 5062
  %59 = load i32, ptr %57, align 4
  %60 = load i32, ptr %58, align 4
  %61 = xor i32 %60, %59
  %62 = getelementptr i8, ptr %16, i64 8
  %63 = load i16, ptr %62, align 4
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i16, ptr %49, align 4
  %90 = and i16 %89, 8191
  %91 = zext nneg i16 %90 to i32
  %92 = mul nuw nsw i32 %91, 1000
  %93 = and i16 %89, 8192
  %94 = icmp eq i16 %93, 0
  %95 = select i1 %94, i32 0, i32 500
  %96 = add nuw nsw i32 %92, %95
  %97 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %88, i32 noundef %96) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %83
  %100 = tail call ptr @ieee80211_bss_info_update(ptr noundef %86, ptr noundef nonnull %14, ptr noundef %16, i64 noundef %44, ptr noundef nonnull %97) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 720
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %104, ptr %107, align 8
  tail call void @ieee80211_rx_bss_put(ptr noundef %86, ptr noundef nonnull %100) #18
  br label %108

108:                                              ; preds = %102, %99, %83
  %109 = getelementptr inbounds nuw i8, ptr %41, i64 2117
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %679, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 456
  %116 = load i32, ptr %114, align 4
  %117 = load i32, ptr %115, align 4
  %118 = xor i32 %117, %116
  %119 = getelementptr i8, ptr %16, i64 20
  %120 = load i16, ptr %119, align 4
  %121 = getelementptr i8, ptr %31, i64 460
  %122 = load i16, ptr %121, align 4
  %123 = xor i16 %122, %120
  %124 = zext i16 %123 to i32
  %125 = or i32 %118, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %679

127:                                              ; preds = %113
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %41)
  br label %679

128:                                              ; preds = %30
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 4
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 176, ptr %133, align 2
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %136 = icmp ult i32 %130, 30
  store i64 0, ptr %134, align 4
  br i1 %136, label %268, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %268, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 39
  %143 = load i8, ptr %142, align 1, !range !25, !noundef !26
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %268

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %148 = load i32, ptr %146, align 4
  %149 = load i32, ptr %147, align 4
  %150 = xor i32 %149, %148
  %151 = getelementptr i8, ptr %139, i64 52
  %152 = load i16, ptr %151, align 4
  %153 = getelementptr i8, ptr %16, i64 20
  %154 = load i16, ptr %153, align 4
  %155 = xor i16 %154, %152
  %156 = zext i16 %155 to i32
  %157 = or i32 %150, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %268

159:                                              ; preds = %145
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %163 = load i16, ptr %162, align 2
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %161 to i32
  %167 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %168 = load i16, ptr %167, align 4
  %169 = icmp eq i16 %161, %168
  br i1 %169, label %170, label %._crit_edge26

._crit_edge26:                                    ; preds = %159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %139, i64 22
  %.pre27 = load i16, ptr %.phi.trans.insert, align 2
  br label %180

170:                                              ; preds = %159
  %171 = icmp eq i16 %161, 3
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 22
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

180:                                              ; preds = %._crit_edge26, %176, %174
  %181 = phi i16 [ %.pre27, %._crit_edge26 ], [ %173, %176 ], [ %173, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %184 = zext i16 %168 to i32
  %185 = zext i16 %163 to i32
  %186 = zext i16 %181 to i32
  %187 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.102, ptr noundef nonnull %182, ptr noundef nonnull %183, i32 noundef %166, i32 noundef %184, i32 noundef %185, i32 noundef %186) #19
  br label %266

188:                                              ; preds = %176
  %189 = icmp eq i16 %165, 0
  br i1 %189, label %.thread50, label %193

.thread:                                          ; preds = %174
  %190 = icmp eq i16 %165, 0
  br i1 %190, label %233, label %.thread24

.thread24:                                        ; preds = %.thread
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %192 = load ptr, ptr %191, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %192, ptr noundef %16, i64 noundef %131) #18
  br label %225

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %195 = load ptr, ptr %194, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %195, ptr noundef %16, i64 noundef %131) #18
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
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i8 1, ptr %204, align 8
  %205 = load volatile i64, ptr @jiffies, align 64
  %206 = add i64 %205, 2000
  %207 = load ptr, ptr %138, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %138, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 42
  store i8 1, ptr %210, align 2
  %211 = load ptr, ptr %138, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %202
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %220 = load i64, ptr %219, align 8
  %221 = sub i64 %213, %220
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %218, %202
  %224 = tail call i32 @mod_timer(ptr noundef nonnull %214, i64 noundef %213) #18
  br label %266

225:                                              ; preds = %.thread24, %197
  %226 = zext i16 %165 to i32
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull %227, ptr noundef nonnull %228, i32 noundef %226) #19
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %165, ptr %231, align 8
  %232 = load ptr, ptr %135, align 8
  call fastcc void @drv_event_callback(ptr noundef %232, ptr noundef %0, ptr noundef nonnull %11)
  br label %266

233:                                              ; preds = %.thread
  switch i16 %161, label %237 [
    i16 0, label %.thread50
    i16 128, label %.thread50
    i16 2, label %.thread50
    i16 1, label %234
    i16 4, label %.thread50
    i16 5, label %.thread50
    i16 6, label %.thread50
  ]

234:                                              ; preds = %233
  %235 = icmp eq i16 %173, 4
  br i1 %235, label %.thread50, label %236

236:                                              ; preds = %234
  tail call fastcc void @ieee80211_auth_challenge(ptr noundef %0, ptr noundef %16, i64 noundef %131)
  br label %268

237:                                              ; preds = %233
  %238 = load i1, ptr @ieee80211_rx_mgmt_auth.__already_done, align 1
  br i1 %238, label %266, label %239, !prof !7

239:                                              ; preds = %237
  store i1 true, ptr @ieee80211_rx_mgmt_auth.__already_done, align 1
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #18, !srcloc !77
  %240 = load ptr, ptr %138, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 20
  %242 = load i16, ptr %241, align 4
  %243 = zext i16 %242 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.104, i32 noundef %243) #18
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3736, i32 2313, i64 12) #18, !srcloc !79
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #18, !srcloc !80
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #18, !srcloc !81
  br label %266

.thread50:                                        ; preds = %188, %234, %233, %233, %233, %233, %233, %233
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %244, align 4
  store i8 1, ptr %134, align 4
  %245 = load ptr, ptr %135, align 8
  call fastcc void @drv_event_callback(ptr noundef %245, ptr noundef %0, ptr noundef nonnull %11)
  %246 = load ptr, ptr %138, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %248 = load i16, ptr %247, align 4
  %249 = icmp eq i16 %248, 3
  br i1 %249, label %250, label %256

250:                                              ; preds = %.thread50
  %251 = icmp eq i16 %163, 2
  br i1 %251, label %252, label %263

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 22
  %254 = load i16, ptr %253, align 2
  %255 = icmp eq i16 %254, 2
  br i1 %255, label %256, label %258

256:                                              ; preds = %252, %.thread50
  %257 = call fastcc zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0)
  br i1 %257, label %263, label %268

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %260 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105, ptr noundef nonnull %259) #19
  %261 = load ptr, ptr %138, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 41
  store i8 1, ptr %262, align 1
  br label %263

263:                                              ; preds = %258, %256, %250
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %265 = load ptr, ptr %264, align 8
  call void @cfg80211_rx_mlme_mgmt(ptr noundef %265, ptr noundef %16, i64 noundef %131) #18
  br label %266

266:                                              ; preds = %263, %239, %237, %225, %223, %218, %180
  %267 = load ptr, ptr %135, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %267, ptr noundef %0, ptr noundef nonnull %12)
  br label %268

268:                                              ; preds = %266, %256, %236, %145, %141, %137, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %679

269:                                              ; preds = %30
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %274 = load i16, ptr %273, align 2
  %275 = icmp ult i32 %271, 26
  br i1 %275, label %679, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %279 = load i32, ptr %277, align 4
  %280 = load i32, ptr %278, align 4
  %281 = xor i32 %280, %279
  %282 = getelementptr i8, ptr %16, i64 20
  %283 = load i16, ptr %282, align 4
  %284 = getelementptr i8, ptr %16, i64 14
  %285 = load i16, ptr %284, align 2
  %286 = xor i16 %285, %283
  %287 = zext i16 %286 to i32
  %288 = or i32 %281, %287
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %276
  tail call void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef nonnull %278, i16 noundef zeroext %274) #18
  br label %679

291:                                              ; preds = %276
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, 8
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %311, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4138
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
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %308 = zext i16 %274 to i32
  %309 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %274)
  %310 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106, ptr noundef nonnull %307, ptr noundef nonnull %297, i32 noundef %308, ptr noundef nonnull %309) #19
  tail call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null)
  tail call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %16, i64 noundef %272, i1 noundef zeroext false, i16 noundef zeroext %274)
  br label %679

311:                                              ; preds = %296, %291
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %679, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 840
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %317, %279
  %319 = getelementptr i8, ptr %313, i64 844
  %320 = load i16, ptr %319, align 4
  %321 = xor i16 %320, %283
  %322 = zext i16 %321 to i32
  %323 = or i32 %318, %322
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %679

325:                                              ; preds = %315
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %327 = zext i16 %274 to i32
  %328 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %274)
  %329 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107, ptr noundef nonnull %326, ptr noundef nonnull %316, i32 noundef %327, ptr noundef nonnull %328) #19
  tail call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %331 = load ptr, ptr %330, align 8
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %331, ptr noundef %16, i64 noundef %272) #18
  br label %679

332:                                              ; preds = %30
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = icmp ult i32 %334, 26
  br i1 %336, label %679, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %679, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %345 = load i32, ptr %343, align 4
  %346 = load i32, ptr %344, align 4
  %347 = xor i32 %346, %345
  %348 = getelementptr i8, ptr %16, i64 20
  %349 = load i16, ptr %348, align 4
  %350 = getelementptr i8, ptr %0, i64 4142
  %351 = load i16, ptr %350, align 2
  %352 = xor i16 %351, %349
  %353 = zext i16 %352 to i32
  %354 = or i32 %347, %353
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %679

356:                                              ; preds = %342
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %358 = load i16, ptr %357, align 2
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 10
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
  tail call void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef nonnull %359, i16 noundef zeroext %358) #18
  br label %679

369:                                              ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %371 = zext i16 %358 to i32
  %372 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %358)
  %373 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108, ptr noundef nonnull %370, ptr noundef nonnull %344, i32 noundef %371, ptr noundef nonnull %372) #19
  tail call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false, ptr noundef null)
  tail call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %16, i64 noundef %335, i1 noundef zeroext false, i16 noundef zeroext %358)
  br label %679

374:                                              ; preds = %30, %30
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %377, ptr %5, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %379 = load ptr, ptr %378, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i8 1, ptr %381, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %384, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %386, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, i8 0, i64 6, i1 false), !annotation !62
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %388 = icmp eq ptr %379, null
  br i1 %388, label %606, label %389

389:                                              ; preds = %374
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 840
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %392 = load i32, ptr %390, align 4
  %393 = load i32, ptr %391, align 4
  %394 = xor i32 %393, %392
  %395 = getelementptr i8, ptr %379, i64 844
  %396 = load i16, ptr %395, align 4
  %397 = getelementptr i8, ptr %16, i64 20
  %398 = load i16, ptr %397, align 4
  %399 = xor i16 %398, %396
  %400 = zext i16 %399 to i32
  %401 = or i32 %394, %400
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %606

403:                                              ; preds = %389
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 10
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
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %419 = load i16, ptr %418, align 2
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %421 = load i16, ptr %420, align 2
  %422 = getelementptr inbounds nuw i8, ptr %379, i64 921
  %423 = load i8, ptr %422, align 1, !range !25, !noundef !26
  %424 = icmp eq i8 %423, 0
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %427 = select i1 %424, ptr %426, ptr %425
  %428 = select i1 %417, i16 32, i16 0
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %428, ptr %429, align 2
  %430 = getelementptr inbounds nuw i8, ptr %379, i64 1024
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %415
  %434 = call i32 @fils_decrypt_assoc_resp(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %379) #18
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
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %443, ptr %444, align 8
  %445 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #18
  %446 = icmp eq ptr %445, null
  br i1 %446, label %603, label %447

447:                                              ; preds = %436
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 488
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
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %462 = select i1 %417, ptr @.str.110, ptr @.str.111
  %463 = zext i16 %419 to i32
  %464 = zext i16 %421 to i32
  %465 = zext nneg i16 %460 to i32
  %466 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, ptr noundef nonnull %461, ptr noundef nonnull %462, ptr noundef nonnull %390, i32 noundef %463, i32 noundef %464, i32 noundef %465) #19
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2137
  store i8 0, ptr %467, align 1
  switch i16 %421, label %505 [
    i16 30, label %468
    i16 0, label %508
  ]

468:                                              ; preds = %458
  %469 = getelementptr inbounds nuw i8, ptr %445, i64 392
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %505, label %472

472:                                              ; preds = %468
  %473 = load i8, ptr %470, align 1
  %474 = icmp eq i8 %473, 3
  br i1 %474, label %475, label %505

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %479 = load i32, ptr %478, align 1
  call void @cfg80211_assoc_comeback(ptr noundef %477, ptr noundef nonnull %390, i32 noundef %479) #18
  %480 = load ptr, ptr %469, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %482 = load i32, ptr %481, align 1
  %483 = shl i32 %482, 10
  %484 = udiv i32 %483, 1000
  %485 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, ptr noundef nonnull %461, ptr noundef nonnull %390, i32 noundef %482, i32 noundef %484) #19
  %486 = load volatile i64, ptr @jiffies, align 64
  %487 = call i64 @__msecs_to_jiffies(i32 noundef %484) #18
  %488 = add i64 %487, %486
  %489 = getelementptr inbounds nuw i8, ptr %379, i64 864
  store i64 %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %379, i64 919
  store i8 1, ptr %490, align 1
  %491 = getelementptr inbounds nuw i8, ptr %379, i64 920
  store i8 1, ptr %491, align 8
  %492 = icmp ugt i32 %483, 200999
  br i1 %492, label %493, label %603

493:                                              ; preds = %475
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %496 = load volatile ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %503, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %500 = load i64, ptr %499, align 8
  %501 = sub i64 %488, %500
  %502 = icmp slt i64 %501, 0
  br i1 %502, label %503, label %603

503:                                              ; preds = %498, %493
  %504 = call i32 @mod_timer(ptr noundef nonnull %494, i64 noundef %488) #18
  br label %603

505:                                              ; preds = %468, %472, %458
  %506 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113, ptr noundef nonnull %461, ptr noundef nonnull %390, i32 noundef %464) #19
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
  %512 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.114, ptr noundef nonnull %461, i32 noundef %465) #19
  store i8 1, ptr %467, align 1
  br label %513

513:                                              ; preds = %511, %508
  %514 = phi i16 [ 0, %511 ], [ %460, %508 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %516 = load i16, ptr %515, align 8
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw i8, ptr %445, i64 512
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.115, ptr noundef nonnull %461, ptr noundef nonnull %390) #19
  br label %605

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 3
  %526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %390, ptr noundef nonnull dereferenceable(6) %525, i64 6)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116, ptr noundef nonnull %461, ptr noundef nonnull %525, ptr noundef nonnull %390) #19
  br label %605

530:                                              ; preds = %524, %513
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 4068
  store i16 %514, ptr %531, align 4
  %532 = call fastcc zeroext i1 @ieee80211_assoc_success(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %445, ptr noundef nonnull %427, i32 noundef %442)
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  br label %603

534:                                              ; preds = %530
  store i32 0, ptr %384, align 4
  %535 = load ptr, ptr %387, align 8
  call fastcc void @drv_event_callback(ptr noundef %535, ptr noundef %0, ptr noundef nonnull %7)
  %536 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, ptr noundef nonnull %461) #19
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 1, ptr %537, align 4
  br label %538

538:                                              ; preds = %534, %505
  %539 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  br label %541

541:                                              ; preds = %.loopexit, %538
  %542 = phi i64 [ 0, %538 ], [ %577, %.loopexit ]
  %543 = getelementptr [56 x i8], ptr %379, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %.loopexit, label %546

546:                                              ; preds = %541
  %547 = getelementptr [24 x i8], ptr %539, i64 %542
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %544, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %547, align 8
  %551 = getelementptr i8, ptr %543, i64 12
  %552 = load i16, ptr %551, align 4
  %553 = getelementptr i8, ptr %547, i64 4
  store i16 %552, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 52
  %555 = load i16, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store i16 %555, ptr %556, align 8
  %557 = getelementptr [8 x i8], ptr %540, i64 %542
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.loopexit, label %560

560:                                              ; preds = %546
  store i32 0, ptr %386, align 8
  %561 = getelementptr i8, ptr %558, i64 672
  br label %562

562:                                              ; preds = %573, %560
  %563 = phi i64 [ 0, %560 ], [ %575, %573 ]
  %564 = phi i32 [ 0, %560 ], [ %574, %573 ]
  %.idx = mul nuw nsw i64 %563, 14
  %565 = getelementptr i8, ptr %561, i64 %.idx
  %566 = load i8, ptr %565, align 2, !range !25, !noundef !26
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %573, label %568

568:                                              ; preds = %562
  %569 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %563
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
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %581 = load i16, ptr %580, align 8
  %582 = icmp eq i16 %581, 0
  br i1 %582, label %590, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %10, align 4
  %586 = getelementptr i8, ptr %0, i64 4142
  %587 = load i16, ptr %586, align 2
  %588 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %587, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %589, align 8
  br label %590

590:                                              ; preds = %583, %579
  %591 = icmp ne i16 %421, 0
  %592 = zext i1 %591 to i32
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef %592)
  store ptr %16, ptr %9, align 8
  %593 = load i64, ptr %5, align 8
  %594 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %596, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %599, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %602 = load ptr, ptr %601, align 8
  call void @cfg80211_rx_assoc_resp(ptr noundef %602, ptr noundef nonnull %9) #18
  br label %603

603:                                              ; preds = %605, %590, %533, %503, %498, %475, %436
  %604 = load ptr, ptr %387, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %604, ptr noundef %0, ptr noundef nonnull %8)
  call void @kfree(ptr noundef %445) #18
  br label %606

605:                                              ; preds = %528, %522
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  br label %603

606:                                              ; preds = %603, %433, %403, %389, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %679

607:                                              ; preds = %30
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %609 = load i8, ptr %608, align 1
  %610 = and i8 %609, 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %679, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %615 = load i32, ptr %613, align 4
  %616 = load i32, ptr %614, align 4
  %617 = xor i32 %616, %615
  %618 = getelementptr i8, ptr %16, i64 20
  %619 = load i16, ptr %618, align 4
  %620 = getelementptr i8, ptr %0, i64 4142
  %621 = load i16, ptr %620, align 2
  %622 = xor i16 %621, %619
  %623 = zext i16 %622 to i32
  %624 = or i32 %617, %623
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %679

626:                                              ; preds = %612
  %627 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %628 = load i8, ptr %627, align 2
  switch i8 %628, label %679 [
    i8 0, label %629
    i8 4, label %653
  ]

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, -26
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %679, label %634

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %636 = zext nneg i32 %632 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %637, i8 0, i64 40, i1 false), !annotation !62
  store ptr %635, ptr %4, align 8
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %636, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 -1, ptr %641, align 8
  %642 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %643 = icmp eq ptr %642, null
  br i1 %643, label %652, label %644

644:                                              ; preds = %634
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 640
  %646 = load i8, ptr %645, align 8, !range !25, !noundef !26
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = load i64, ptr %14, align 8
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %651 = load i32, ptr %650, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef nonnull %31, i64 noundef %649, i32 noundef %651, ptr noundef nonnull %642, i1 noundef zeroext false)
  br label %652

652:                                              ; preds = %648, %644, %634
  call void @kfree(ptr noundef %642) #18
  br label %679

653:                                              ; preds = %626
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %655 = load i32, ptr %654, align 8
  %656 = add i32 %655, -30
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %679, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 30
  %660 = zext nneg i32 %656 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %661 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %661, i8 0, i64 40, i1 false), !annotation !62
  store ptr %659, ptr %3, align 8
  %662 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %660, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %665, align 8
  %666 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %667 = icmp eq ptr %666, null
  br i1 %667, label %678, label %668

668:                                              ; preds = %658
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 640
  %670 = load i8, ptr %669, align 8, !range !25, !noundef !26
  %671 = icmp eq i8 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 344
  store ptr %673, ptr %674, align 8
  %675 = load i64, ptr %14, align 8
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %677 = load i32, ptr %676, align 8
  call fastcc void @ieee80211_sta_process_chanswitch(ptr noundef nonnull %31, i64 noundef %675, i32 noundef %677, ptr noundef nonnull %666, i1 noundef zeroext false)
  br label %678

678:                                              ; preds = %672, %668, %658
  call void @kfree(ptr noundef %666) #18
  br label %679

679:                                              ; preds = %678, %653, %652, %629, %626, %612, %607, %606, %369, %368, %342, %337, %332, %325, %315, %311, %306, %290, %269, %268, %127, %113, %108, %81, %74, %71, %40, %36, %30, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_process_chanswitch(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_csa_ie, align 8
  %7 = alloca %struct.ieee80211_channel_switch, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = icmp eq ptr %13, null
  br i1 %15, label %.thread27, label %16

16:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !62
  %17 = load ptr, ptr %13, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @ieee80211_parse_ch_switch_ie(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %11, ptr noundef nonnull %6) #18
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %.thread

.thread:                                          ; preds = %16
  store i64 %1, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %36, ptr %37, align 4
  br label %40

38:                                               ; preds = %16
  %39 = icmp slt i32 %23, 0
  br i1 %39, label %406, label %40

40:                                               ; preds = %.thread, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 762
  %44 = load i8, ptr %43, align 2, !range !25
  br i1 %4, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %45 = icmp ne i8 %44, 0
  %46 = or i1 %24, %45
  br i1 %46, label %.thread27, label %128

47:                                               ; preds = %40
  %48 = icmp eq i8 %44, 0
  br i1 %48, label %127, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 483
  %51 = load i8, ptr %50, align 1, !range !25, !noundef !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.thread27

53:                                               ; preds = %49
  br i1 %24, label %54, label %126

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1256
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 448
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 664
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread27, label %63

63:                                               ; preds = %54
  %64 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %0) #18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load i8, ptr %65, align 8, !range !25, !noundef !26
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @ieee80211_wake_vif_queues(ptr noundef %57, ptr noundef %55, i32 noundef 2) #18
  br label %69

69:                                               ; preds = %68, %63
  store i8 0, ptr %65, align 8
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 762
  store i8 0, ptr %71, align 2
  %72 = load ptr, ptr %56, align 8
  %73 = call i32 @__SCT__might_resched() #18
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1415
  %76 = load i8, ptr %75, align 1, !range !25, !noundef !26
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.thread10

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 1264
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  %83 = load i1, ptr @drv_abort_channel_switch.__already_done, align 1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %.thread10, label %85, !prof !84

85:                                               ; preds = %78
  store i1 true, ptr @drv_abort_channel_switch.__already_done, align 1
  call void asm sideeffect "2869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2869) #18, !srcloc !85
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 1248
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 296
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 1280
  %91 = select i1 %88, ptr %90, ptr %89
  %92 = load i32, ptr %79, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %91, i32 noundef %92) #18
  call void asm sideeffect "2870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2870) #18, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1190, i32 2313, i64 12) #18, !srcloc !87
  call void asm sideeffect "2871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2871) #18, !srcloc !88
  call void asm sideeffect "2872: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2872) #18, !srcloc !89
  br label %.thread10

.thread10:                                        ; preds = %69, %85, %78
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 1264
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.thread27, label %97

97:                                               ; preds = %.thread10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_abort_channel_switch, i64 8), i32 2) #18
          to label %118 [label %98], !srcloc !11

98:                                               ; preds = %97
  %99 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !90
  %100 = zext i32 %99 to i64
  %101 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #18, !srcloc !13
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %98
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_abort_channel_switch, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @__SCT__tp_func_drv_abort_channel_switch(ptr noundef %109, ptr noundef %72, ptr noundef %55) #18
  br label %111

111:                                              ; preds = %107, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %112 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %118, label %115, !prof !7

115:                                              ; preds = %111
  %116 = call i64 @llvm.read_register.i64(metadata !0)
  %117 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #18, !srcloc !93
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %118

118:                                              ; preds = %115, %111, %98, %97
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 448
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 664
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread27, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 4056
  call void %122(ptr noundef %72, ptr noundef nonnull %125) #18
  br label %.thread27

126:                                              ; preds = %53
  call fastcc void @drv_channel_switch_rx_beacon(ptr noundef %8, ptr noundef nonnull %7)
  br label %.thread27

127:                                              ; preds = %47
  br i1 %24, label %.thread27, label %128

128:                                              ; preds = %._crit_edge, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %147, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, ptr noundef nonnull %137, ptr noundef nonnull %11, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %145) #19
  br label %406

147:                                              ; preds = %128
  %148 = load ptr, ptr %14, align 8
  %149 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %148, ptr noundef nonnull %6, i32 noundef 1) #18
  br i1 %149, label %168, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %163 = load i16, ptr %162, align 4
  %164 = zext i16 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.145, ptr noundef nonnull %151, ptr noundef nonnull %11, i32 noundef %154, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %164, i32 noundef %166) #19
  br label %406

168:                                              ; preds = %147
  %169 = load ptr, ptr %129, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %170, align 8
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %210

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %210

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 140
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %188 = load i16, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 156
  %190 = load i16, ptr %189, align 4
  %191 = icmp eq i16 %188, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %200 = load i8, ptr %199, align 8
  %201 = icmp ne i8 %200, 0
  %202 = and i1 %4, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %205 = load i8, ptr %204, align 4, !range !25, !noundef !26
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %.thread27

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %209 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146, ptr noundef nonnull %208, ptr noundef nonnull %11) #19
  store i8 1, ptr %204, align 4
  br label %.thread27

210:                                              ; preds = %198, %192, %186, %180, %174, %168
  call void @ieee80211_teardown_tdls_peers(ptr noundef %8) #18
  %211 = load ptr, ptr %129, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 768
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %217 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.147, ptr noundef nonnull %216) #19
  br label %406

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 1345
  %220 = load i8, ptr %219, align 1, !range !25, !noundef !26
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %224 = load volatile i64, ptr %223, align 8
  %225 = and i64 %224, 67108864
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %229 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.148, ptr noundef nonnull %228) #19
  br label %406

230:                                              ; preds = %222, %218
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 @__SCT__might_resched() #18
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1415
  %235 = load i8, ptr %234, align 1, !range !25, !noundef !26
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %.thread11

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, 32
  %241 = icmp ne i32 %240, 0
  %242 = load i1, ptr @drv_pre_channel_switch.__already_done, align 1
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %.thread11, label %244, !prof !84

244:                                              ; preds = %237
  store i1 true, ptr @drv_pre_channel_switch.__already_done, align 1
  call void asm sideeffect "2861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2861) #18, !srcloc !94
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 296
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %250 = select i1 %247, ptr %249, ptr %248
  %251 = load i32, ptr %238, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %250, i32 noundef %251) #18
  call void asm sideeffect "2862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2862) #18, !srcloc !95
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1150, i32 2313, i64 12) #18, !srcloc !96
  call void asm sideeffect "2863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2863) #18, !srcloc !97
  call void asm sideeffect "2864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2864) #18, !srcloc !98
  br label %.thread11

.thread11:                                        ; preds = %230, %244, %237
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread12, label %256

256:                                              ; preds = %.thread11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_pre_channel_switch, i64 8), i32 2) #18
          to label %277 [label %257], !srcloc !11

257:                                              ; preds = %256
  %258 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !99
  %259 = zext i32 %258 to i64
  %260 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %259) #18, !srcloc !13
  %261 = icmp ult i8 %260, 2
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i8 %260, 0
  br i1 %262, label %277, label %263

263:                                              ; preds = %257
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %264 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_pre_channel_switch, i64 72), align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef %268, ptr noundef %231, ptr noundef %8, ptr noundef nonnull %7) #18
  br label %270

270:                                              ; preds = %266, %263
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %271 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %272 = icmp ult i8 %271, 2
  call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %277, label %274, !prof !7

274:                                              ; preds = %270
  %275 = call i64 @llvm.read_register.i64(metadata !0)
  %276 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %275) #18, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %276)
  br label %277

277:                                              ; preds = %274, %270, %257, %256
  %278 = getelementptr inbounds nuw i8, ptr %231, i64 448
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 648
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 4056
  %285 = call i32 %281(ptr noundef %231, ptr noundef nonnull %284, ptr noundef nonnull %7) #18
  br label %286

286:                                              ; preds = %283, %277
  %287 = phi i32 [ %285, %283 ], [ 0, %277 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #18
          to label %308 [label %288], !srcloc !11

288:                                              ; preds = %286
  %289 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !103
  %290 = zext i32 %289 to i64
  %291 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %290) #18, !srcloc !13
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %308, label %294

294:                                              ; preds = %288
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %295 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %299, ptr noundef %231, i32 noundef %287) #18
  br label %301

301:                                              ; preds = %297, %294
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %302 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %303 = icmp ult i8 %302, 2
  call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %308, label %305, !prof !7

305:                                              ; preds = %301
  %306 = call i64 @llvm.read_register.i64(metadata !0)
  %307 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %306) #18, !srcloc !106
  call void @llvm.write_register.i64(metadata !0, i64 %307)
  br label %308

308:                                              ; preds = %305, %301, %288, %286
  %309 = icmp eq i32 %287, 0
  br i1 %309, label %312, label %.thread12

.thread12:                                        ; preds = %.thread11, %308
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %311 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.149, ptr noundef nonnull %310) #19
  br label %406

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %213, i64 -8
  %314 = load i32, ptr %313, align 8
  %315 = call i32 @ieee80211_link_reserve_chanctx(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %314, i1 noundef zeroext false) #18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %319 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150, ptr noundef nonnull %318, i32 noundef %315) #19
  br label %406

320:                                              ; preds = %312
  %321 = load ptr, ptr %129, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 762
  store i8 1, ptr %322, align 2
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %325 = load i8, ptr %324, align 8
  %326 = icmp ne i8 %325, 0
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i8 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %330, align 8
  br i1 %326, label %331, label %333

331:                                              ; preds = %320
  call void @ieee80211_stop_vif_queues(ptr noundef %10, ptr noundef %8, i32 noundef 2) #18
  %.pre15 = load i8, ptr %324, align 8
  %332 = icmp ne i8 %.pre15, 0
  br label %333

333:                                              ; preds = %331, %320
  %334 = phi i1 [ %332, %331 ], [ false, %320 ]
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %340 = load i8, ptr %339, align 1
  call void @cfg80211_ch_switch_started_notify(ptr noundef %336, ptr noundef nonnull %6, i32 noundef %338, i8 noundef zeroext %340, i1 noundef zeroext %334, i16 noundef zeroext 0) #18
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 432
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %393, label %346

346:                                              ; preds = %333
  %347 = call i32 @__SCT__might_resched() #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_channel_switch, i64 8), i32 2) #18
          to label %368 [label %348], !srcloc !11

348:                                              ; preds = %346
  %349 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !107
  %350 = zext i32 %349 to i64
  %351 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #18, !srcloc !13
  %352 = icmp ult i8 %351, 2
  call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %348
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !108
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_channel_switch, i64 72), align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @__SCT__tp_func_drv_channel_switch(ptr noundef %359, ptr noundef %10, ptr noundef %8, ptr noundef nonnull %7) #18
  br label %361

361:                                              ; preds = %357, %354
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !109
  %362 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %363 = icmp ult i8 %362, 2
  call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !7

365:                                              ; preds = %361
  %366 = call i64 @llvm.read_register.i64(metadata !0)
  %367 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #18, !srcloc !110
  call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %361, %348, %346
  %369 = load ptr, ptr %341, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 432
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 4056
  call void %371(ptr noundef %10, ptr noundef nonnull %372, ptr noundef nonnull %7) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %.thread27 [label %373], !srcloc !11

373:                                              ; preds = %368
  %374 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !111
  %375 = zext i32 %374 to i64
  %376 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %375) #18, !srcloc !13
  %377 = icmp ult i8 %376, 2
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %.thread27, label %379

379:                                              ; preds = %373
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %380 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %384, ptr noundef %10) #18
  br label %386

386:                                              ; preds = %382, %379
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %387 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %388 = icmp ult i8 %387, 2
  call void @llvm.assume(i1 %388)
  %389 = icmp eq i8 %387, 0
  br i1 %389, label %.thread27, label %390, !prof !7

390:                                              ; preds = %386
  %391 = call i64 @llvm.read_register.i64(metadata !0)
  %392 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %391) #18, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %392)
  br label %.thread27

393:                                              ; preds = %333
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = shl nuw nsw i32 %396, 10
  %398 = load i8, ptr %339, align 1
  %399 = call i8 @llvm.umax.i8(i8 %398, i8 1)
  %400 = zext i8 %399 to i32
  %401 = add nuw nsw i32 %400, 4194303
  %402 = mul i32 %397, %401
  %403 = call i64 @__usecs_to_jiffies(i32 noundef %402) #18
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 488
  call void @wiphy_delayed_work_queue(ptr noundef %404, ptr noundef nonnull %405, i64 noundef %403) #18
  br label %.thread27

406:                                              ; preds = %317, %.thread12, %227, %215, %150, %136, %38
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 762
  store i8 1, ptr %409, align 2
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %411 = load i8, ptr %410, align 8
  %412 = icmp ne i8 %411, 0
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %414 = zext i1 %412 to i8
  store i8 %414, ptr %413, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 2072
  call void @wiphy_work_queue(ptr noundef %417, ptr noundef nonnull %418) #18
  br label %.thread27

.thread27:                                        ; preds = %49, %._crit_edge, %406, %393, %390, %386, %373, %368, %207, %203, %127, %126, %124, %118, %.thread10, %54, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_event, align 8
  %5 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false), !annotation !62
  %6 = zext i8 %1 to i16
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %6, i1 noundef zeroext %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %10, ptr noundef nonnull %5, i64 noundef 26, i1 noundef zeroext false) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %12 = load ptr, ptr %11, align 8
  call fastcc void @drv_event_callback(ptr noundef %12, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext range(i16 0, 193) %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_prep_tx_info, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i64 0, ptr %6, align 8
  store i16 %1, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.not = icmp eq ptr %4, null
  %13 = and i1 %3, %.not
  br i1 %13, label %14, label %15, !prof !6

14:                                               ; preds = %5
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #18, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2909, i32 2307, i64 12) #18, !srcloc !116
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #18, !srcloc !117
  br label %149

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21, !prof !6

20:                                               ; preds = %15
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #18, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2912, i32 2305, i64 12) #18, !srcloc !119
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #18, !srcloc !120
  br label %149

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -3
  store i32 %24, ptr %22, align 4
  tail call void @ieee80211_run_deferred_scan(ptr noundef %9) #18
  %25 = load i8, ptr %16, align 1
  %26 = and i8 %25, -9
  store i8 %26, ptr %16, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %32 = load ptr, ptr %31, align 8
  tail call void @netif_carrier_off(ptr noundef %32) #18
  %33 = load i32, ptr %9, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %21
  %37 = and i32 %33, -3
  store i32 %37, ptr %9, align 8
  %38 = tail call i32 @ieee80211_hw_config(ptr noundef %9, i32 noundef 16) #18
  br label %39

39:                                               ; preds = %36, %21
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 5352
  store ptr null, ptr %40, align 8
  tail call void @ieee80211_recalc_ps_vif(ptr noundef %0)
  tail call void @synchronize_net() #18
  br i1 %3, label %.thread, label %41

.thread:                                          ; preds = %39
  tail call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %0, i1 noundef zeroext true) #18
  br label %42

41:                                               ; preds = %39
  br i1 %.not, label %.thread6, label %42

42:                                               ; preds = %.thread, %41
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 1099511627776
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  br label %49

49:                                               ; preds = %.critedge, %47
  %50 = phi i64 [ 0, %47 ], [ %57, %.critedge ]
  %51 = getelementptr [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 479
  %56 = load i8, ptr %55, align 1, !range !25, !noundef !26
  %.not7 = icmp eq i8 %56, 0
  br i1 %.not7, label %.critedge, label %59

.critedge:                                        ; preds = %49, %54
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, 15
  br i1 %58, label %.critedge5, label %49, !llvm.loop !121

59:                                               ; preds = %54
  %60 = and i64 %50, 4294967295
  %61 = icmp eq i64 %60, 15
  br i1 %61, label %.critedge5, label %67

.critedge5:                                       ; preds = %.critedge, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 5058
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %64, i32 -1) #21, !srcloc !122
  store i32 %65, ptr %11, align 8
  %66 = load ptr, ptr %8, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %66, ptr noundef %0, ptr noundef nonnull %6)
  br label %67

67:                                               ; preds = %42, %59, %.critedge5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef nonnull %68, ptr noundef nonnull %68, i16 noundef zeroext %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #18
  br i1 %3, label %69, label %.thread6

69:                                               ; preds = %67
  call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %0, i1 noundef zeroext false) #18
  br label %.thread6

.thread6:                                         ; preds = %41, %69, %67
  %70 = load ptr, ptr %8, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %70, ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %28, i8 0, i64 6, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %72, i8 0, i64 6, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store i64 0, ptr %73, align 8
  %74 = call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %.thread6
  %79 = call i64 @ieee80211_reset_erp_info(ptr noundef %0) #18
  %80 = or i64 %79, 1
  br label %81

81:                                               ; preds = %78, %.thread6
  %82 = phi i64 [ 1, %.thread6 ], [ %80, %78 ]
  call void @ieee80211_led_assoc(ptr noundef %9, i1 noundef zeroext false) #18
  store i8 0, ptr %71, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3652
  store i16 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(54) %84, i8 0, i64 54, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %85, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = load i16, ptr %75, align 8
  %88 = icmp eq i16 %87, 0
  %89 = or i64 %82, 8388608
  %90 = select i1 %88, i64 %89, i64 %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4910
  store i8 0, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3548
  store i32 -2147483648, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 5408
  %94 = call i32 @timer_delete_sync(ptr noundef nonnull %93) #18
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 5360
  call void @wiphy_work_cancel(ptr noundef %95, ptr noundef nonnull %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = or i64 %90, 4096
  %101 = select i1 %99, i64 %90, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  store i8 0, ptr %102, align 8
  %103 = load i16, ptr %75, align 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %81
  %106 = or i64 %101, 8336
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %106) #18
  br label %108

107:                                              ; preds = %81
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef %101) #18
  br label %108

108:                                              ; preds = %107, %105
  call void @ieee80211_set_wmm_default(ptr noundef nonnull %27, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %110 = call i32 @timer_delete_sync(ptr noundef nonnull %109) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %112 = call i32 @timer_delete_sync(ptr noundef nonnull %111) #18
  %113 = call i32 @timer_delete_sync(ptr noundef nonnull %7) #18
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 4185
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3655
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3657
  store i8 0, ptr %118, align 1
  store i32 0, ptr %22, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  br label %121

121:                                              ; preds = %127, %108
  %122 = phi i64 [ 0, %108 ], [ %128, %127 ]
  %123 = getelementptr [8 x i8], ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void @ieee80211_link_release_channel(ptr noundef nonnull %124) #18
  br label %127

127:                                              ; preds = %126, %121
  %128 = add nuw nsw i64 %122, 1
  %129 = icmp eq i64 %128, 15
  br i1 %129, label %130, label %121, !llvm.loop !123

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4906
  store i8 0, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3659
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3660
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %135 = load i8, ptr %134, align 8, !range !25, !noundef !26
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  call void @ieee80211_wake_vif_queues(ptr noundef %9, ptr noundef %0, i32 noundef 2) #18
  store i8 0, ptr %134, align 8
  br label %138

138:                                              ; preds = %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %139, i8 0, i64 128, i1 false)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  call void @wiphy_delayed_work_cancel(ptr noundef %140, ptr noundef nonnull %141) #18
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %143, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(74) %142, i8 0, i64 74, i1 false)
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  call void @wiphy_delayed_work_cancel(ptr noundef %146, ptr noundef nonnull %147) #18
  %148 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  br label %149

149:                                              ; preds = %138, %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2, i1 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = select i1 %3, i32 3, i32 2
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %11 = load ptr, ptr %10, align 8
  br i1 %3, label %12, label %13

12:                                               ; preds = %5
  tail call void @cfg80211_tx_mlme_mgmt(ptr noundef %11, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false) #18
  br label %14

13:                                               ; preds = %5
  tail call void @cfg80211_rx_mlme_mgmt(ptr noundef %11, ptr noundef %1, i64 noundef %2) #18
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  call fastcc void @drv_event_callback(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_conn_tx_status(ptr noundef initializes((2144, 2148)) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2146
  store i16 %1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i8 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %11, ptr noundef nonnull %12) #18
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2145
  %13 = load i8, ptr %12, align 1, !range !25, !noundef !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2146
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %19 = load i8, ptr %18, align 8, !range !25, !noundef !26
  %20 = icmp eq i8 %19, 0
  store i8 0, ptr %12, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = and i16 %17, 252
  %25 = icmp eq i16 %24, 176
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %57

27:                                               ; preds = %15
  br i1 %20, label %50, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load i16, ptr %29, align 4
  %31 = icmp eq i16 %30, 3
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = select i1 %31, i64 2000, i64 100
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %38, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43, %28
  %49 = tail call i32 @mod_timer(ptr noundef nonnull %39, i64 noundef %38) #18
  br label %54

50:                                               ; preds = %27
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = add i64 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %48, %43
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 42
  store i8 1, ptr %56, align 2
  br label %92

57:                                               ; preds = %15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %92, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 920
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
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 864
  br i1 %20, label %87, label %71

71:                                               ; preds = %68
  %72 = add i64 %69, 100
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 864
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %75, %82
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80, %71
  %86 = tail call i32 @mod_timer(ptr noundef nonnull %76, i64 noundef %75) #18
  br label %89

87:                                               ; preds = %68
  %88 = add i64 %69, -1
  store i64 %88, ptr %70, align 8
  br label %89

89:                                               ; preds = %87, %85, %80
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 919
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %89, %65, %61, %57, %54, %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 42
  %98 = load i8, ptr %97, align 2, !range !25, !noundef !26
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 39
  %108 = load i8, ptr %107, align 1, !range !25, !noundef !26
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %112 = load i8, ptr %111, align 8, !range !25, !noundef !26
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %116 = tail call i32 @timer_delete_sync(ptr noundef nonnull %115) #18
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %118 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %117) #18
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %120, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %119, i64 noundef 128) #18
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %122, align 4
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %119) #18
  %123 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %94, align 8
  tail call void @cfg80211_put_bss(ptr noundef %126, ptr noundef %127) #18
  tail call void @kfree(ptr noundef nonnull %94) #18
  store ptr null, ptr %93, align 8
  br label %.thread

128:                                              ; preds = %110
  %129 = tail call fastcc i32 @ieee80211_auth(ptr noundef %0), !range !124
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %93, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 8 dereferenceable(6) %137, i64 6, i1 false)
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %139 = load ptr, ptr %138, align 8
  call void @cfg80211_auth_timeout(ptr noundef %139, ptr noundef nonnull %7) #18
  %140 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %140, ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

141:                                              ; preds = %100
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %102, %148
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %146, %141
  %152 = tail call i32 @mod_timer(ptr noundef nonnull %142, i64 noundef %102) #18
  br label %.thread

.thread:                                          ; preds = %96, %151, %146, %131, %128, %114, %92
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread18, label %156

156:                                              ; preds = %.thread
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 919
  %158 = load i8, ptr %157, align 1, !range !25, !noundef !26
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %.thread18, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 864
  %162 = load i64, ptr %161, align 8
  %163 = load volatile i64, ptr @jiffies, align 64
  %164 = sub i64 %162, %163
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %579

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 917
  %168 = load i8, ptr %167, align 1, !range !25, !noundef !26
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3655
  %172 = load i8, ptr %171, align 1, !range !25, !noundef !26
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %573, label %174

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 872
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = icmp sgt i32 %178, 3
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 840
  %184 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.153, ptr noundef nonnull %182, ptr noundef nonnull %183) #19
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds nuw i8, ptr %154, i64 924
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr [56 x i8], ptr %154, i64 %188
  %190 = load ptr, ptr %189, align 8
  call void @cfg80211_unlink_bss(ptr noundef %185, ptr noundef %190) #18
  br label %573

191:                                              ; preds = %174
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %193 = getelementptr inbounds nuw i8, ptr %154, i64 840
  %194 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.154, ptr noundef nonnull %192, ptr noundef nonnull %193, i32 noundef %178, i32 noundef 3) #19
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !62
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %198 = load i32, ptr %197, align 8
  %.fr = freeze i32 %198
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %200 = load i8, ptr %199, align 4, !range !25, !noundef !26
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %191
  switch i32 %.fr, label %204 [
    i32 2, label %206
    i32 3, label %203
  ]

203:                                              ; preds = %202
  br label %206

204:                                              ; preds = %202, %191
  %205 = trunc i32 %.fr to i8
  br label %206

206:                                              ; preds = %204, %203, %202
  %.fr27 = phi i8 [ %205, %204 ], [ 9, %203 ], [ 8, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 1032
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 1048
  %212 = trunc i64 %208 to i32
  %213 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef nonnull %211, i32 noundef %212, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %.pre = load i64, ptr %207, align 8
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i64 [ %.pre, %210 ], [ 0, %206 ]
  %216 = phi ptr [ %213, %210 ], [ null, %206 ]
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %196, i64 914
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %196, i64 1024
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  %226 = select i1 %225, i64 0, i64 16
  %227 = add nuw nsw i64 %219, 61
  %228 = add nuw nsw i64 %227, %222
  %229 = add i64 %228, %215
  %230 = add i64 %229, %226
  %231 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %232 = icmp ugt i8 %.fr27, 11
  %233 = icmp eq i8 %.fr27, 4
  %234 = select i1 %233, i8 3, i8 %.fr27
  %235 = zext nneg i8 %234 to i64
  %236 = shl nuw nsw i64 1, %235
  br i1 %232, label %.split.us, label %.split, !prof !6

.split.us:                                        ; preds = %214, %276
  %237 = phi i64 [ %280, %276 ], [ 0, %214 ]
  %238 = phi i64 [ %279, %276 ], [ %230, %214 ]
  %239 = phi i32 [ %278, %276 ], [ 0, %214 ]
  %240 = phi i16 [ %277, %276 ], [ 0, %214 ]
  %241 = getelementptr [56 x i8], ptr %196, i64 %237
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %276, label %.thread17.us

.thread17.us:                                     ; preds = %.split.us
  %244 = load ptr, ptr %231, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 312
  %246 = load ptr, ptr %242, align 8
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr [8 x i8], ptr %245, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = add i32 %239, 1
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, %238
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 4
  %258 = zext i32 %257 to i64
  %259 = add i64 %254, %258
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %261 = load i32, ptr %260, align 4
  %262 = shl i32 %261, 1
  %263 = add i32 %262, 2
  %264 = zext i32 %263 to i64
  %265 = add i64 %259, %264
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 3
  %269 = select i1 %268, i64 108, i64 103
  %270 = add i64 %265, 67
  %271 = add i64 %270, %269
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 70
  %273 = load i16, ptr %272, align 2
  %274 = and i16 %273, 16
  %275 = or i16 %274, %240
  br label %276

276:                                              ; preds = %.thread17.us, %.split.us
  %277 = phi i16 [ %275, %.thread17.us ], [ %240, %.split.us ]
  %278 = phi i32 [ %251, %.thread17.us ], [ %239, %.split.us ]
  %279 = phi i64 [ %271, %.thread17.us ], [ %238, %.split.us ]
  %280 = add nuw nsw i64 %237, 1
  %281 = icmp eq i64 %280, 15
  br i1 %281, label %.split24.us, label %.split.us, !llvm.loop !128

.split:                                           ; preds = %214, %347
  %282 = phi i64 [ %351, %347 ], [ 0, %214 ]
  %283 = phi i64 [ %350, %347 ], [ %230, %214 ]
  %284 = phi i32 [ %349, %347 ], [ 0, %214 ]
  %285 = phi i16 [ %348, %347 ], [ 0, %214 ]
  %286 = getelementptr [56 x i8], ptr %196, i64 %282
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %347, label %289

289:                                              ; preds = %.split
  %290 = load ptr, ptr %231, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 312
  %292 = load ptr, ptr %287, align 8
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr [8 x i8], ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = add i32 %284, 1
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %283
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %302, 4
  %304 = zext i32 %303 to i64
  %305 = add i64 %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = shl i32 %307, 1
  %309 = add i32 %308, 2
  %310 = zext i32 %309 to i64
  %311 = add i64 %305, %310
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 92
  %315 = load i16, ptr %314, align 4
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %.thread17, label %317

317:                                              ; preds = %289
  %318 = zext i16 %315 to i64
  br label %319

319:                                              ; preds = %326, %317
  %320 = phi i64 [ 0, %317 ], [ %327, %326 ]
  %321 = getelementptr [128 x i8], ptr %313, i64 %320
  %322 = load i16, ptr %321, align 8
  %323 = zext i16 %322 to i64
  %324 = and i64 %236, %323
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %318
  br i1 %328, label %.thread17, label %319, !llvm.loop !129

329:                                              ; preds = %319
  %330 = icmp eq ptr %321, null
  br i1 %330, label %.thread17, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 120
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = add i64 %311, %334
  br label %.thread17

.thread17:                                        ; preds = %326, %289, %331, %329
  %336 = phi i64 [ %335, %331 ], [ %311, %329 ], [ %311, %289 ], [ %311, %326 ]
  %337 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 3
  %340 = select i1 %339, i64 108, i64 103
  %341 = add i64 %336, 67
  %342 = add i64 %341, %340
  %343 = getelementptr inbounds nuw i8, ptr %287, i64 70
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 16
  %346 = or i16 %345, %285
  br label %347

347:                                              ; preds = %.thread17, %.split
  %348 = phi i16 [ %346, %.thread17 ], [ %285, %.split ]
  %349 = phi i32 [ %297, %.thread17 ], [ %284, %.split ]
  %350 = phi i64 [ %342, %.thread17 ], [ %283, %.split ]
  %351 = add nuw nsw i64 %282, 1
  %352 = icmp eq i64 %351, 15
  br i1 %352, label %.split24.us, label %.split, !llvm.loop !128

.split24.us:                                      ; preds = %347, %276
  %.us-phi = phi i16 [ %277, %276 ], [ %348, %347 ]
  %.us-phi25 = phi i32 [ %278, %276 ], [ %349, %347 ]
  %.us-phi26 = phi i64 [ %279, %276 ], [ %350, %347 ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %354 = load i16, ptr %353, align 8
  %355 = icmp eq i16 %354, 0
  %356 = add i64 %.us-phi26, 13
  %357 = mul i32 %.us-phi25, 13
  %358 = add i32 %357, -13
  %359 = zext i32 %358 to i64
  %360 = add i64 %356, %359
  %361 = select i1 %355, i64 %.us-phi26, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %363 = getelementptr inbounds nuw i8, ptr %196, i64 924
  %364 = load i32, ptr %363, align 4
  %365 = zext i32 %364 to i64
  %366 = getelementptr [8 x i8], ptr %362, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370, !prof !6

369:                                              ; preds = %.split24.us
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #18, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1485, i32 2305, i64 12) #18, !srcloc !131
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #18, !srcloc !132
  br label %572

370:                                              ; preds = %.split24.us
  %371 = getelementptr [56 x i8], ptr %196, i64 %365
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375, !prof !6

374:                                              ; preds = %370
  call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #18, !srcloc !133
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1488, i32 2305, i64 12) #18, !srcloc !134
  call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #18, !srcloc !135
  br label %572

375:                                              ; preds = %370
  %376 = trunc i64 %361 to i32
  %377 = call ptr @__alloc_skb(i32 noundef %376, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %378 = icmp eq ptr %377, null
  br i1 %378, label %572, label %379

379:                                              ; preds = %375
  %380 = load i32, ptr %217, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 200
  %382 = load ptr, ptr %381, align 8
  %383 = sext i32 %380 to i64
  %384 = getelementptr i8, ptr %382, i64 %383
  store ptr %384, ptr %381, align 8
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 184
  %386 = load i32, ptr %385, align 8
  %387 = add i32 %386, %380
  store i32 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %389 = load i32, ptr %388, align 4
  %390 = trunc i32 %389 to i16
  %391 = lshr i16 %390, 3
  %392 = and i16 %391, 4096
  %393 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %394 = load volatile i64, ptr %393, align 8
  %395 = and i64 %394, 140737488355328
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %412, label %397

397:                                              ; preds = %379
  %398 = getelementptr inbounds nuw i8, ptr %367, i64 472
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 32
  %401 = icmp eq i32 %400, 0
  %402 = icmp ne ptr %216, null
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %404, label %412

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %406 = load i8, ptr %405, align 1
  %407 = icmp ugt i8 %406, 2
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = getelementptr i8, ptr %216, i64 4
  %410 = load i8, ptr %409, align 1
  %411 = or i8 %410, 64
  store i8 %411, ptr %409, align 1
  br label %412

412:                                              ; preds = %408, %404, %397, %379
  %413 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef 24) #18
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %413, i8 0, i64 24, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %414, ptr noundef nonnull align 2 dereferenceable(6) %415, i64 6, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 10
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %416, ptr noundef nonnull align 2 dereferenceable(6) %417, i64 6, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %418, ptr noundef nonnull align 2 dereferenceable(6) %415, i64 6, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %196, i64 921
  %420 = load i8, ptr %419, align 1, !range !25, !noundef !26
  %421 = icmp eq i8 %420, 0
  %422 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %423 = load i16, ptr %422, align 4
  br i1 %421, label %427, label %424

424:                                              ; preds = %412
  %425 = zext i16 %423 to i32
  %426 = call zeroext i16 @ieee80211_encode_usf(i32 noundef %425) #18
  br label %427

427:                                              ; preds = %424, %412
  %428 = phi i16 [ %426, %424 ], [ %423, %412 ]
  %429 = getelementptr inbounds nuw i8, ptr %196, i64 876
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr i8, ptr %196, i64 880
  %432 = load i16, ptr %431, align 4
  %433 = zext i16 %432 to i32
  %434 = or i32 %430, %433
  %435 = icmp eq i32 %434, 0
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 26
  br i1 %435, label %440, label %437

437:                                              ; preds = %427
  %438 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef 10) #18
  store i16 32, ptr %413, align 2
  store i16 %428, ptr %436, align 2
  %439 = getelementptr inbounds nuw i8, ptr %413, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %439, ptr noundef nonnull align 4 dereferenceable(6) %429, i64 6, i1 false)
  br label %442

440:                                              ; preds = %427
  %441 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef 4) #18
  store i16 0, ptr %413, align 2
  store i16 %428, ptr %436, align 2
  br label %442

442:                                              ; preds = %440, %437
  %443 = phi i16 [ 0, %440 ], [ 32, %437 ]
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %443, ptr %444, align 2
  %445 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %446 = load i8, ptr %220, align 2
  %447 = zext i8 %446 to i32
  %448 = add nuw nsw i32 %447, 2
  %449 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef %448) #18
  %450 = getelementptr i8, ptr %449, i64 1
  store i8 0, ptr %449, align 1
  %451 = load i8, ptr %220, align 2
  %452 = getelementptr i8, ptr %449, i64 2
  store i8 %451, ptr %450, align 1
  %453 = getelementptr inbounds nuw i8, ptr %196, i64 882
  %454 = zext i8 %451 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull align 2 %453, i64 %454, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %367, i64 472
  %456 = load i32, ptr %455, align 8
  %457 = trunc i32 %456 to i16
  %458 = lshr i16 %457, 6
  %459 = and i16 %458, 1
  %460 = or i16 %392, %.us-phi
  %461 = or i16 %460, %459
  store i16 %461, ptr %4, align 2
  %462 = getelementptr inbounds nuw i8, ptr %196, i64 1048
  %463 = load i64, ptr %207, align 8
  %464 = load i32, ptr %363, align 4
  %465 = call fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef nonnull %377, ptr noundef nonnull %4, ptr noundef %216, ptr noundef nonnull %462, i64 noundef %463, i32 noundef %464, ptr noundef nonnull %367, ptr noundef nonnull %6)
  %466 = load i16, ptr %4, align 2
  store i16 %466, ptr %445, align 1
  %467 = load i64, ptr %207, align 8
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %476, label %469

469:                                              ; preds = %442
  %470 = call i64 @ieee80211_ie_split_vendor(ptr noundef nonnull %462, i64 noundef %467, i64 noundef %465) #18
  %471 = getelementptr i8, ptr %462, i64 %465
  %472 = sub i64 %470, %465
  %473 = trunc i64 %472 to i32
  %474 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef %473) #18
  %475 = and i64 %472, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %471, i64 %475, i1 false)
  br label %476

476:                                              ; preds = %469, %442
  %477 = phi i64 [ %470, %469 ], [ %465, %442 ]
  %478 = getelementptr inbounds nuw i8, ptr %196, i64 915
  %479 = load i8, ptr %478, align 1, !range !25, !noundef !26
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %497, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %196, i64 916
  %483 = load i8, ptr %482, align 4, !range !25, !noundef !26
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %489 = load i32, ptr %488, align 4
  %490 = shl i32 %489, 5
  %491 = or i32 %490, %487
  %492 = trunc i32 %491 to i8
  br label %493

493:                                              ; preds = %485, %481
  %494 = phi i8 [ %492, %485 ], [ 0, %481 ]
  %495 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef 9) #18
  %496 = call ptr @ieee80211_add_wmm_info_ie(ptr noundef %495, i8 noundef zeroext %494) #18
  br label %497

497:                                              ; preds = %493, %476
  %498 = load i64, ptr %207, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %497
  %501 = getelementptr i8, ptr %462, i64 %477
  %502 = sub i64 %498, %477
  %503 = trunc i64 %502 to i32
  %504 = call ptr @skb_put(ptr noundef nonnull %377, i32 noundef %503) #18
  %505 = and i64 %502, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %501, i64 %505, i1 false)
  br label %506

506:                                              ; preds = %500, %497
  %507 = load i64, ptr %223, align 8
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %506
  %510 = call i32 @fils_encrypt_assoc_req(ptr noundef nonnull %377, ptr noundef %196) #18
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void @consume_skb(ptr noundef nonnull %377) #18
  br label %572

513:                                              ; preds = %509, %506
  %514 = getelementptr inbounds nuw i8, ptr %377, i64 192
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %385, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr i8, ptr %515, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %520 = load ptr, ptr %519, align 8
  call void @kfree(ptr noundef %520) #18
  %521 = ptrtoint ptr %518 to i64
  %522 = ptrtoint ptr %449 to i64
  %523 = sub i64 %521, %522
  %524 = call ptr @kmemdup(ptr noundef %449, i64 noundef %523, i32 noundef 2080) #22
  store ptr %524, ptr %519, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %527

526:                                              ; preds = %513
  call void @consume_skb(ptr noundef nonnull %377) #18
  br label %572

527:                                              ; preds = %513
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store i64 %523, ptr %528, align 8
  %529 = load i32, ptr %363, align 4
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %529, ptr %530, align 4
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %195, ptr noundef %0, ptr noundef nonnull %5)
  %531 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %532 = load i32, ptr %531, align 8
  %533 = or i32 %532, 65536
  store i32 %533, ptr %531, align 8
  %534 = load volatile i64, ptr %393, align 8
  %535 = and i64 %534, 65536
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %539, label %537

537:                                              ; preds = %527
  %538 = or i32 %532, 1114113
  store i32 %538, ptr %531, align 8
  br label %539

539:                                              ; preds = %537, %527
  call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %377, i32 noundef 7, i32 noundef -1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %540 = getelementptr inbounds nuw i8, ptr %175, i64 88
  %541 = load volatile i64, ptr %540, align 8
  %542 = and i64 %541, 65536
  %543 = icmp eq i64 %542, 0
  %544 = load volatile i64, ptr @jiffies, align 64
  br i1 %543, label %545, label %558

545:                                              ; preds = %539
  %546 = add i64 %544, 200
  store i64 %546, ptr %161, align 8
  store i8 1, ptr %157, align 1
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %549 = load volatile ptr, ptr %548, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %556, label %551

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %553 = load i64, ptr %552, align 8
  %554 = sub i64 %546, %553
  %555 = icmp slt i64 %554, 0
  br i1 %555, label %556, label %.thread18

556:                                              ; preds = %551, %545
  %557 = call i32 @mod_timer(ptr noundef nonnull %547, i64 noundef %546) #18
  br label %.thread18

558:                                              ; preds = %539
  %559 = add i64 %544, 500
  %560 = call i64 @round_jiffies_up(i64 noundef %559) #18
  store i64 %560, ptr %161, align 8
  store i8 1, ptr %157, align 1
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %563 = load volatile ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %570, label %565

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %567 = load i64, ptr %566, align 8
  %568 = sub i64 %560, %567
  %569 = icmp slt i64 %568, 0
  br i1 %569, label %570, label %.thread18

570:                                              ; preds = %565, %558
  %571 = call i32 @mod_timer(ptr noundef nonnull %561, i64 noundef %560) #18
  br label %.thread18

572:                                              ; preds = %526, %512, %375, %374, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %573

573:                                              ; preds = %572, %180, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %577, align 8
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  %578 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %578, ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread18

579:                                              ; preds = %160
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %582 = load volatile ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %589, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %586 = load i64, ptr %585, align 8
  %587 = sub i64 %162, %586
  %588 = icmp slt i64 %587, 0
  br i1 %588, label %589, label %.thread18

589:                                              ; preds = %584, %579
  %590 = call i32 @mod_timer(ptr noundef nonnull %580, i64 noundef %162) #18
  br label %.thread18

.thread18:                                        ; preds = %156, %589, %584, %573, %570, %565, %556, %551, %.thread
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 2
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %652, label %595

595:                                              ; preds = %.thread18
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %597 = load i8, ptr %596, align 1
  %598 = and i8 %597, 8
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %652, label %600

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %602 = load volatile i64, ptr %601, align 8
  %603 = and i64 %602, 65536
  %604 = icmp eq i64 %603, 0
  %605 = load i32, ptr @max_probe_tries, align 4
  %606 = load i32, ptr @max_nullfunc_tries, align 4
  %607 = select i1 %604, i32 %605, i32 %606
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %600
  call fastcc void @ieee80211_reset_ap_probe(ptr noundef %0)
  br label %652

612:                                              ; preds = %600
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %614 = load i8, ptr %613, align 4, !range !25, !noundef !26
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %625, label %616

616:                                              ; preds = %612
  %617 = icmp slt i32 %609, %607
  br i1 %617, label %618, label %619

618:                                              ; preds = %616
  call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %652

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 4, i1 noundef zeroext false, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %623 = load ptr, ptr %622, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %623, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext false) #18
  %624 = load ptr, ptr %10, align 8
  call fastcc void @drv_event_callback(ptr noundef %624, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %652

625:                                              ; preds = %612
  %626 = load volatile i64, ptr @jiffies, align 64
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %628 = load i64, ptr %627, align 8
  %629 = sub i64 %626, %628
  %630 = icmp slt i64 %629, 0
  br i1 %630, label %631, label %643

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %634 = load volatile ptr, ptr %633, align 8
  %635 = icmp eq ptr %634, null
  br i1 %635, label %641, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %638 = load i64, ptr %637, align 8
  %639 = sub i64 %628, %638
  %640 = icmp slt i64 %639, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %636, %631
  %642 = call i32 @mod_timer(ptr noundef nonnull %632, i64 noundef %628) #18
  br label %652

643:                                              ; preds = %625
  %644 = load volatile i64, ptr %601, align 8
  %645 = and i64 %644, 65536
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  call void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext 4, i1 noundef zeroext false)
  br label %652

648:                                              ; preds = %643
  %649 = icmp slt i32 %609, %607
  br i1 %649, label %650, label %651

650:                                              ; preds = %648
  call fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0)
  br label %652

651:                                              ; preds = %648
  call void @ieee80211_sta_connection_lost(ptr noundef %0, i8 noundef zeroext 4, i1 noundef zeroext false)
  br label %652

652:                                              ; preds = %651, %650, %647, %641, %636, %619, %618, %611, %595, %.thread18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %7 = tail call i32 @timer_delete_sync(ptr noundef nonnull %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 128) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %13, align 4
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %10) #18
  %14 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  br label %15

15:                                               ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  tail call void @cfg80211_put_bss(ptr noundef %19, ptr noundef %20) #18
  tail call void @kfree(ptr noundef %4) #18
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @ieee80211_auth(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_prep_tx_info, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 176, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = icmp eq ptr %6, null
  store i64 0, ptr %8, align 4
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %1
  tail call void asm sideeffect "3100: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3100b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3100) #18, !srcloc !136
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6597, i32 2307, i64 12) #18, !srcloc !137
  tail call void asm sideeffect "3101: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3101b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3101) #18, !srcloc !138
  br label %84

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.151, ptr noundef nonnull %18, ptr noundef nonnull %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  tail call void @cfg80211_unlink_bss(ptr noundef %22, ptr noundef %23) #18
  br label %84

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = tail call i32 @jiffies_to_msecs(i64 noundef 2000) #18
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %4, ptr noundef %0, ptr noundef nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = load i32, ptr %13, align 8
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.152, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef %36, i32 noundef 3) #19
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 2, ptr %38, align 2
  %39 = load i16, ptr %25, align 4
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %45 = load i16, ptr %44, align 8
  store i16 %43, ptr %38, align 2
  br label %46

46:                                               ; preds = %41, %31
  %47 = phi i16 [ %43, %41 ], [ 1, %31 ]
  %48 = phi i16 [ %45, %41 ], [ 0, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 65536
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 0, i32 1048577
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = load i64, ptr %55, align 8
  call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext %47, i16 noundef zeroext %39, i16 noundef zeroext %48, ptr noundef nonnull %54, i64 noundef %56, ptr noundef nonnull %35, ptr noundef nonnull %35, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef %53) #18
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %69 = call i64 @round_jiffies_up(i64 noundef %68) #18
  br label %70

70:                                               ; preds = %66, %64, %62
  %71 = phi i64 [ %63, %62 ], [ %65, %64 ], [ %69, %66 ]
  store i64 %71, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 42
  store i8 1, ptr %72, align 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %71, %79
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77, %70
  %83 = call i32 @mod_timer(ptr noundef nonnull %73, i64 noundef %71) #18
  br label %84

84:                                               ; preds = %82, %77, %17, %11
  %85 = phi i32 [ -110, %17 ], [ -22, %11 ], [ 0, %77 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_auth_timeout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_event_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_event_callback, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !11

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !139
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !13
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !140
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_event_callback, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_event_callback(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !141
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !7

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %28(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %2) #18
  br label %32

32:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %53 [label %33], !srcloc !11

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !111
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #18, !srcloc !13
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #18
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !7

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #18, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_assoc_failure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %9 = tail call i32 @timer_delete_sync(ptr noundef nonnull %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %11 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %12, i64 noundef 128) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4910
  store i8 0, ptr %16, align 2
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %20 = icmp eq i32 %1, 2
  %21 = zext i1 %20 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  store i8 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ 0, %18 ], [ %28, %23 ]
  %25 = getelementptr [56 x i8], ptr %5, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [8 x i8], ptr %22, i64 %24
  store ptr %26, ptr %27, align 8
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 15
  br i1 %29, label %30, label %23, !llvm.loop !143

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr %10, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %37 = load ptr, ptr %36, align 8
  call void @cfg80211_assoc_failure(ptr noundef %37, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %35, %7
  call void @ieee80211_link_release_channel(ptr noundef nonnull %12) #18
  %39 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  br label %40

40:                                               ; preds = %38, %2
  call void @kfree(ptr noundef %5) #18
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_reset_ap_probe(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = and i32 %3, -3
  store i32 %9, ptr %2, align 4
  tail call void @ieee80211_run_deferred_scan(ptr noundef %8) #18
  tail call void @ieee80211_recalc_ps(ptr noundef %8)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 131072
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5096
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = tail call i64 @round_jiffies_up(i64 noundef %29) #18
  %31 = tail call i32 @mod_timer(ptr noundef nonnull %25, i64 noundef %30) #18
  br label %32

32:                                               ; preds = %24, %20, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = add i64 %34, 30000
  %36 = tail call i64 @round_jiffies_up(i64 noundef %35) #18
  %37 = tail call i32 @mod_timer(ptr noundef nonnull %33, i64 noundef %36) #18
  br label %38

38:                                               ; preds = %32, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_mgd_probe_ap_send(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %1
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #18, !srcloc !144
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3208, i32 2305, i64 12) #18, !srcloc !145
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #18, !srcloc !146
  br label %82

8:                                                ; preds = %1
  %9 = load i32, ptr @max_probe_tries, align 4
  %10 = add i32 %9, -3
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %11, 255
  %.not = icmp slt i32 %14, %15
  %16 = select i1 %.not, ptr %12, ptr null
  %17 = add i32 %14, 1
  store i32 %17, ptr %13, align 8
  br i1 %.not, label %18, label %23

18:                                               ; preds = %8
  %19 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %12) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !6

21:                                               ; preds = %18
  tail call void asm sideeffect "3028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3028) #18, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3230, i32 2305, i64 12) #18, !srcloc !148
  tail call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #18, !srcloc !149
  br label %23

22:                                               ; preds = %18
  tail call void @ieee80211_check_fast_rx(ptr noundef nonnull %19) #18
  br label %23

23:                                               ; preds = %22, %21, %8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 65536
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i8 0, ptr %30, align 4
  %31 = load volatile i64, ptr %25, align 8
  %32 = and i64 %31, 2199023255552
  %33 = icmp eq i64 %32, 0
  %34 = tail call ptr @ieee80211_nullfunc_get(ptr noundef %24, ptr noundef nonnull %2, i32 noundef -1, i1 noundef zeroext %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %65, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 73728
  store i32 %39, ptr %37, align 8
  %40 = load volatile i64, ptr %25, align 8
  %41 = and i64 %40, 65536
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = or i32 %38, 73729
  store i32 %44, ptr %37, align 8
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %44, %43 ], [ %39, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = or i32 %46, 536870912
  store i32 %52, ptr %37, align 8
  br label %63

53:                                               ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @ieee80211_build_probe_req(ptr noundef %0, ptr noundef nonnull %54, ptr noundef %16, i32 noundef -1, ptr noundef %60, ptr noundef nonnull %55, i64 noundef %57, ptr noundef null, i64 noundef 0, i32 noundef 1) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %53, %51, %45
  %64 = phi ptr [ %34, %51 ], [ %34, %45 ], [ %61, %53 ]
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %64, i32 noundef 7, i32 noundef -1) #18
  br label %65

65:                                               ; preds = %63, %53, %29
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = load i32, ptr @probe_wait_ms, align 4
  %68 = tail call i64 @__msecs_to_jiffies(i32 noundef %67) #18
  %69 = add i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %69, %77
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %65
  %81 = tail call i32 @mod_timer(ptr noundef nonnull %71, i64 noundef %69) #18
  br label %82

82:                                               ; preds = %80, %75, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_quiesce(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [26 x i8], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca %struct.cfg80211_deauth_request, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, i8 0, i64 26, i1 false), !annotation !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 840
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %18, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext false, ptr noundef nonnull %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2128
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %28 = call i32 @timer_delete_sync(ptr noundef nonnull %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %31, i64 noundef 128) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %34, align 4
  call void @ieee80211_link_release_channel(ptr noundef nonnull %31) #18
  %35 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  call void @cfg80211_put_bss(ptr noundef %38, ptr noundef %39) #18
  call void @kfree(ptr noundef nonnull %24) #18
  store ptr null, ptr %6, align 8
  br label %40

40:                                               ; preds = %26, %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %42 = load ptr, ptr %41, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %42, ptr noundef nonnull %2, i64 noundef 26, i1 noundef zeroext false) #18
  br label %43

43:                                               ; preds = %40, %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1416
  %51 = load i8, ptr %50, align 8, !range !25, !noundef !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %54, align 8, !annotation !62
  store ptr %3, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i16 3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %57, i64 6, i1 false)
  %58 = call i32 @ieee80211_mgd_deauth(ptr noundef %0, ptr noundef nonnull %4), !range !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

59:                                               ; preds = %53, %48, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_deauth_disassoc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_tx_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -107, 1) i32 @ieee80211_mgd_deauth(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_event, align 8
  %4 = alloca %struct.ieee80211_event, align 8
  %5 = alloca %struct.ieee80211_event, align 8
  %6 = alloca [26 x i8], align 16
  %7 = alloca %struct.ieee80211_prep_tx_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, i8 0, i64 26, i1 false), !annotation !62
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %9 = load i8, ptr %8, align 2, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 192, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i64 0, ptr %12, align 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  %22 = xor i32 %21, %20
  %23 = getelementptr i8, ptr %15, i64 52
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr i8, ptr %19, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = xor i16 %26, %24
  %28 = zext i16 %27 to i32
  %29 = or i32 %22, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %34)
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.62, ptr noundef nonnull %32, ptr noundef %19, i32 noundef %35, ptr noundef nonnull %36) #19
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %13, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %42 = load ptr, ptr %41, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %7)
  %43 = load ptr, ptr %1, align 8
  %44 = load i16, ptr %33, align 8
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %43, ptr noundef %43, i16 noundef zeroext 192, i16 noundef zeroext %44, i1 noundef zeroext %10, ptr noundef nonnull %6) #18
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %47 = call i32 @timer_delete_sync(ptr noundef nonnull %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %51, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %50, i64 noundef 128) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %53, align 4
  call void @ieee80211_link_release_channel(ptr noundef nonnull %50) #18
  %54 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %45, align 8
  call void @cfg80211_put_bss(ptr noundef %57, ptr noundef %58) #18
  call void @kfree(ptr noundef %45) #18
  store ptr null, ptr %14, align 8
  %59 = load i16, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %63 = load ptr, ptr %62, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %63, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #18
  %64 = load ptr, ptr %41, align 8
  call fastcc void @drv_event_callback(ptr noundef %64, ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

65:                                               ; preds = %17, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 840
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %71, align 4
  %74 = xor i32 %73, %72
  %75 = getelementptr i8, ptr %67, i64 844
  %76 = load i16, ptr %75, align 4
  %77 = getelementptr i8, ptr %71, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = xor i16 %78, %76
  %80 = zext i16 %79 to i32
  %81 = or i32 %74, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %86)
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.63, ptr noundef nonnull %84, ptr noundef %71, i32 noundef %87, ptr noundef nonnull %88) #19
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 924
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %13, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %94 = load ptr, ptr %93, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %94, ptr noundef %0, ptr noundef nonnull %7)
  %95 = load ptr, ptr %1, align 8
  %96 = load i16, ptr %85, align 8
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %95, ptr noundef %95, i16 noundef zeroext 192, i16 noundef zeroext %96, i1 noundef zeroext %10, ptr noundef nonnull %6) #18
  call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 3)
  %97 = load i16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %101 = load ptr, ptr %100, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %101, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #18
  %102 = load ptr, ptr %93, align 8
  call fastcc void @drv_event_callback(ptr noundef %102, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

103:                                              ; preds = %69, %65
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %105 = load i8, ptr %104, align 1
  %106 = and i8 %105, 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %110 = load ptr, ptr %1, align 8
  %111 = load i32, ptr %109, align 4
  %112 = load i32, ptr %110, align 4
  %113 = xor i32 %112, %111
  %114 = getelementptr i8, ptr %0, i64 4142
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr i8, ptr %110, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = xor i16 %117, %115
  %119 = zext i16 %118 to i32
  %120 = or i32 %113, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %125)
  %128 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.64, ptr noundef nonnull %123, ptr noundef %110, i32 noundef %126, ptr noundef nonnull %127) #19
  %129 = load i16, ptr %124, align 8
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext %129, i1 noundef zeroext %10, ptr noundef nonnull %6)
  %130 = load i16, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %130, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %134 = load ptr, ptr %133, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %134, ptr noundef nonnull %6, i64 noundef 26, i1 noundef zeroext false) #18
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %136 = load ptr, ptr %135, align 8
  call fastcc void @drv_event_callback(ptr noundef %136, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %137

137:                                              ; preds = %122, %83, %31
  %138 = phi ptr [ %135, %122 ], [ %93, %83 ], [ %41, %31 ]
  %139 = load ptr, ptr %138, align 8
  call fastcc void @drv_mgd_complete_tx(ptr noundef %139, ptr noundef %0, ptr noundef nonnull %7)
  br label %140

140:                                              ; preds = %137, %108, %103
  %141 = phi i32 [ -107, %108 ], [ -107, %103 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_restart(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ieee80211_event, align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca %struct.ieee80211_event, align 8
  %5 = alloca [26 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -17
  store i32 %16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext true, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %20 = load ptr, ptr %19, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %20, ptr noundef nonnull %5, i64 noundef 26, i1 noundef zeroext false) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %22 = load ptr, ptr %21, align 8
  call fastcc void @drv_event_callback(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

23:                                               ; preds = %10
  %24 = and i32 %12, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = and i32 %12, -81
  store i32 %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext true, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %31 = load ptr, ptr %30, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %31, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext false) #18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %33 = load ptr, ptr %32, align 8
  call fastcc void @drv_event_callback(ptr noundef %33, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %26, %23, %15, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_setup_sdata(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  store ptr @ieee80211_sta_monitor_work, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr @ieee80211_beacon_connection_loss_work, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store ptr @ieee80211_csa_connection_drop_work, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  tail call void @init_timer_key(ptr noundef nonnull %13, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  store volatile ptr %12, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store volatile ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  store ptr @ieee80211_tdls_peer_del_work, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  tail call void @init_timer_key(ptr noundef nonnull %17, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  store volatile ptr %16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store volatile ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store ptr @ieee80211_ml_reconf_work, ptr %19, align 8
  tail call void @init_timer_key(ptr noundef nonnull %2, ptr noundef nonnull @ieee80211_sta_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  tail call void @init_timer_key(ptr noundef nonnull %20, ptr noundef nonnull @ieee80211_sta_bcn_mon_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @init_timer_key(ptr noundef nonnull %21, ptr noundef nonnull @ieee80211_sta_conn_mon_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  tail call void @init_timer_key(ptr noundef nonnull %23, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  store volatile ptr %22, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  store volatile ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store ptr @ieee80211_sta_handle_tspec_ac_params_wk, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @init_timer_key(ptr noundef nonnull %27, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  store volatile ptr %26, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store volatile ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store ptr @ieee80211_tid_to_link_map_work, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %32 = load i8, ptr %31, align 1, !range !25, !noundef !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 161
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_monitor_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2024
  tail call fastcc void @ieee80211_mgd_probe_ap(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_beacon_connection_loss_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2048
  %4 = getelementptr i8, ptr %1, i64 69
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 -768
  %10 = getelementptr i8, ptr %1, i64 2090
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.155, ptr noundef %9, ptr noundef %10) #19
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
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.156, ptr noundef %18, ptr noundef %19) #19
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
define internal void @ieee80211_csa_connection_drop_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2072
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tdls_peer_del_work(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_ml_reconf_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
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
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.157, ptr noundef %8, i32 noundef %12, i32 noundef %13) #19
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
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.158, ptr noundef %8) #19
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
  %40 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %28, i32 -1) #21, !srcloc !122
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = trunc i64 %42 to i16
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i16 [ %35, %37 ], [ %43, %39 ]
  %46 = tail call i32 @ieee80211_set_active_links(ptr noundef %9, i16 noundef zeroext %45) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %44
  %.pre = load i16, ptr %24, align 4
  %.pre4 = load i16, ptr %4, align 8
  %.pre5 = xor i16 %.pre4, -1
  br label %50

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.159, ptr noundef %8) #19
  br label %61

50:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i16 [ %.pre5, %._crit_edge ], [ %17, %32 ]
  %51 = phi i16 [ %.pre, %._crit_edge ], [ %25, %32 ]
  %52 = and i16 %51, %.pre-phi
  %53 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %18, i16 noundef zeroext %52) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.160, ptr noundef %8) #19
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #18
  br label %61

57:                                               ; preds = %50
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #18
  %58 = getelementptr i8, ptr %1, i64 -1352
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %4, align 8
  tail call void @cfg80211_links_removed(ptr noundef %59, i16 noundef zeroext %60) #18
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -304
  tail call void @wiphy_work_queue(ptr noundef %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_bcn_mon_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3072
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %1
  tail call void asm sideeffect "3102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3102) #18, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6873, i32 2305, i64 12) #18, !srcloc !152
  tail call void asm sideeffect "3103: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3103b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3103) #18, !srcloc !153
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 64
  tail call void @wiphy_work_queue(ptr noundef %26, ptr noundef %27) #18
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
  tail call void asm sideeffect "3104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3104) #18, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6897, i32 2305, i64 12) #18, !srcloc !155
  tail call void asm sideeffect "3105: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3105) #18, !srcloc !156
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
  %19 = tail call ptr @sta_info_get(ptr noundef %2, ptr noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2296
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1752
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
  %34 = tail call i64 @round_jiffies_up(i64 noundef %29) #18
  %35 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %34) #18
  br label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %0, i64 80
  tail call void @wiphy_work_queue(ptr noundef %38, ptr noundef %39) #18
  br label %40

40:                                               ; preds = %36, %33, %17, %13, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_sta_handle_tspec_ac_params_wk(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -2512
  tail call void @ieee80211_sta_handle_tspec_ac_params(ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_tid_to_link_map_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
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
  %16 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %8, i16 noundef zeroext 0) #18
  %17 = zext i16 %9 to i32
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 -1) #21, !srcloc !122
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i16
  %22 = tail call i32 @ieee80211_set_active_links(ptr noundef %6, i16 noundef zeroext %21) #18
  %23 = load i16, ptr %7, align 8
  %24 = tail call i32 @ieee80211_vif_set_links(ptr noundef %3, i16 noundef zeroext %23, i16 noundef zeroext %14) #18
  %25 = getelementptr i8, ptr %1, i64 82
  store i8 1, ptr %25, align 2
  store i16 0, ptr %15, align 8
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %3, i64 noundef 8589934592) #18
  br label %28

28:                                               ; preds = %27, %12, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_setup_link(ptr noundef initializes((472, 478)) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i16 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr @ieee80211_request_smps_mgd_work, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @ieee80211_recalc_smps_work, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %25 = lshr i32 %23, 25
  %26 = and i32 %25, 1
  %27 = xor i32 %26, 1
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @init_timer_key(ptr noundef nonnull %29, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  store volatile ptr %28, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store volatile ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr @ieee80211_chswitch_work, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 2128
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  br i1 %34, label %44, label %37

37:                                               ; preds = %1
  %38 = zext i32 %6 to i64
  %.split = getelementptr [56 x i8], ptr %33, i64 %38
  %39 = getelementptr i8, ptr %.split, i64 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %36, align 4
  %41 = getelementptr i8, ptr %.split, i64 12
  %42 = load i16, ptr %41, align 4
  %43 = getelementptr i8, ptr %35, i64 24
  store i16 %42, ptr %43, align 4
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
  tail call void @get_random_bytes(ptr noundef nonnull %36, i64 noundef 6) #18
  %55 = load i8, ptr %36, align 1
  %56 = and i8 %55, -4
  %57 = or disjoint i8 %56, 2
  store i8 %57, ptr %36, align 1
  br label %58

58:                                               ; preds = %54, %48, %37
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_request_smps_mgd_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 -92
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @__ieee80211_request_smps_mgd(ptr noundef %4, ptr noundef %3, i32 noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_recalc_smps_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -584
  %4 = load ptr, ptr %3, align 8
  tail call void @ieee80211_recalc_smps(ptr noundef %4, ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_chswitch_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -488
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2117
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %1, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 762
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
  %30 = tail call i32 @ieee80211_link_use_reserved_context(ptr noundef %3) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %117, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.161, ptr noundef nonnull %33, i32 noundef %30) #19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %37, ptr noundef nonnull %38) #18
  br label %117

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %41 = getelementptr i8, ptr %1, i64 -320
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr i8, ptr %1, i64 -312
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %1, i64 -308
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 156
  %59 = load i16, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 -292
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr i8, ptr %1, i64 -304
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63, %57, %51, %45, %39
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %71 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.162, ptr noundef nonnull %70) #19
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %74, ptr noundef nonnull %75) #18
  br label %117

76:                                               ; preds = %63
  %77 = getelementptr i8, ptr %1, i64 -5
  store i8 1, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 5096
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 131072
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  %90 = load volatile i64, ptr @jiffies, align 64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 2096
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %90
  %94 = tail call i64 @round_jiffies_up(i64 noundef %93) #18
  %95 = tail call i32 @mod_timer(ptr noundef nonnull %89, i64 noundef %94) #18
  br label %96

96:                                               ; preds = %88, %82, %76
  %97 = load i8, ptr %11, align 1
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %117, label %100, !prof !6

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 0, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load volatile i64, ptr %107, align 8
  %109 = and i64 %108, 131072
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1944
  %113 = load volatile i64, ptr @jiffies, align 64
  %114 = add i64 %113, 30000
  %115 = tail call i64 @round_jiffies_up(i64 noundef %114) #18
  %116 = tail call i32 @mod_timer(ptr noundef nonnull %112, i64 noundef %115) #18
  br label %117

117:                                              ; preds = %111, %105, %96, %69, %32, %29, %25, %15, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mlme_notify_scan_completed(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %29
  %5 = phi ptr [ %30, %29 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2140
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %15, align 8
  tail call void @ieee80211_run_deferred_scan(ptr noundef %19) #18
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 131072
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2024
  tail call void @wiphy_work_queue(ptr noundef %27, ptr noundef nonnull %28) #18
  br label %29

29:                                               ; preds = %25, %14, %10, %.preheader
  %30 = load volatile ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !157

.loopexit:                                        ; preds = %29, %1
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_mgd_auth(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %242 [
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %242

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, 1000
  %27 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %26) #18
  %28 = trunc i32 %27 to i8
  tail call void @__rcu_read_lock() #18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ieee80211_mgd_csa_present.exit.thread, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 37, ptr noundef nonnull %33, i32 noundef %35, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %43 = select i1 %41, ptr %42, ptr null
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ null, %32 ], [ %43, %38 ]
  %46 = load i32, ptr %34, align 8
  %47 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 60, ptr noundef nonnull %33, i32 noundef %46, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %54 = select i1 %52, ptr %53, ptr null
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ null, %44 ], [ %54, %49 ]
  %57 = icmp eq ptr %45, null
  br i1 %57, label %.thread.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.thread.i, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %45, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.thread.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp ne i8 %67, %28
  br label %.thread.i

.thread.i:                                        ; preds = %65, %62, %58, %55
  %69 = phi i1 [ true, %62 ], [ %68, %65 ], [ false, %55 ], [ false, %58 ]
  %70 = icmp eq ptr %56, null
  br i1 %70, label %ieee80211_mgd_csa_present.exit, label %71

71:                                               ; preds = %.thread.i
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %ieee80211_mgd_csa_present.exit, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %56, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %ieee80211_mgd_csa_present.exit.thread11

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, %28
  br label %ieee80211_mgd_csa_present.exit

ieee80211_mgd_csa_present.exit:                   ; preds = %.thread.i, %71, %78
  %82 = phi i1 [ false, %.thread.i ], [ false, %71 ], [ %81, %78 ]
  %83 = select i1 %69, i1 true, i1 %82
  br i1 %83, label %ieee80211_mgd_csa_present.exit.thread11, label %ieee80211_mgd_csa_present.exit.thread

ieee80211_mgd_csa_present.exit.thread:            ; preds = %21, %ieee80211_mgd_csa_present.exit
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %85 = load volatile ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 83
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %85, i8 noundef zeroext %28, i1 noundef zeroext %88)
  tail call void @__rcu_read_unlock() #18
  br i1 %89, label %90, label %93

ieee80211_mgd_csa_present.exit.thread11:          ; preds = %75, %ieee80211_mgd_csa_present.exit
  tail call void @__rcu_read_unlock() #18
  br label %90

90:                                               ; preds = %ieee80211_mgd_csa_present.exit.thread11, %ieee80211_mgd_csa_present.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.53, ptr noundef nonnull %91) #19
  br label %242

93:                                               ; preds = %ieee80211_mgd_csa_present.exit.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %94, align 8
  %97 = add i64 %96, 72
  %98 = load i64, ptr %95, align 8
  %99 = add i64 %97, %98
  %100 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef 3520) #23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %242, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %.pre = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %spec.select = select i1 %106, ptr %107, ptr %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %103, ptr noundef nonnull align 1 dereferenceable(6) %spec.select, i64 6, i1 false)
  store ptr %.pre, ptr %100, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load i8, ptr %108, align 8
  %110 = sext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %110, ptr %111, align 4
  %112 = load i64, ptr %94, align 8
  %113 = icmp ugt i64 %112, 3
  br i1 %113, label %114, label %131

114:                                              ; preds = %102
  %115 = load i32, ptr %7, align 8
  %116 = icmp eq i32 %115, 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %118 = load ptr, ptr %117, align 8
  br i1 %116, label %119, label %._crit_edge

119:                                              ; preds = %114
  %120 = load i16, ptr %118, align 2
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 54
  store i16 %120, ptr %121, align 2
  %122 = getelementptr i8, ptr %118, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i16 %123, ptr %124, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %114, %119
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %126 = getelementptr i8, ptr %118, i64 4
  %127 = add i64 %112, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %._crit_edge, %102
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8
  %137 = icmp eq ptr %.pre, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %110
  br label %142

142:                                              ; preds = %138, %135, %131
  %143 = phi i1 [ false, %135 ], [ false, %131 ], [ %141, %138 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %95, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr i8, ptr %151, i64 %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %145, i64 %148, i1 false)
  %155 = load i64, ptr %152, align 8
  %156 = add i64 %155, %148
  store i64 %156, ptr %152, align 8
  br label %157

157:                                              ; preds = %150, %147, %142
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %100, i64 37
  store i8 %163, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 38
  store i8 %168, ptr %169, align 2
  %170 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %171 = zext i8 %163 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 1 %159, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %165, %161, %157
  %173 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i16 %17, ptr %173, align 4
  br i1 %134, label %183, label %174

174:                                              ; preds = %172
  br i1 %143, label %175, label %182

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 8
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %133, i64 41
  %180 = load i8, ptr %179, align 1, !range !25, !noundef !26
  %181 = getelementptr inbounds nuw i8, ptr %100, i64 41
  store i8 %180, ptr %181, align 1
  br label %182

182:                                              ; preds = %178, %175, %174
  tail call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext %143)
  br label %183

183:                                              ; preds = %182, %172
  store ptr %100, ptr %132, align 8
  br i1 %143, label %184, label %197

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 8
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %100, i64 41
  %189 = load i8, ptr %188, align 1, !range !25, !noundef !26
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %100, i64 54
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = tail call fastcc zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0)
  br label %197

197:                                              ; preds = %195, %191, %187, %184, %183
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %199 = load i8, ptr %198, align 1
  %200 = and i8 %199, 8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %205 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54, ptr noundef nonnull %203, ptr noundef nonnull %204, ptr noundef nonnull %103) #19
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %206

206:                                              ; preds = %202, %197
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %207, ptr noundef nonnull align 8 dereferenceable(6) %103, i64 6, i1 false)
  %208 = load ptr, ptr %1, align 8
  %209 = load i8, ptr %108, align 8
  %210 = load ptr, ptr %104, align 8
  %211 = call fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %208, i8 noundef signext %209, ptr noundef %210, i1 noundef zeroext %143, i1 noundef zeroext false)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %206
  %214 = load i8, ptr %108, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %narrow = call i8 @llvm.smax.i8(i8 %214, i8 0)
  %.idx = zext nneg i8 %narrow to i64
  %216 = getelementptr [8 x i8], ptr %215, i64 %.idx
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220, !prof !6

219:                                              ; preds = %213
  call void asm sideeffect "3130: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3130b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3130) #18, !srcloc !158
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7531, i32 2305, i64 12) #18, !srcloc !159
  call void asm sideeffect "3131: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3131b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3131) #18, !srcloc !160
  br label %233

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 720
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55, ptr noundef nonnull %221, ptr noundef nonnull %103, ptr noundef nonnull %224) #19
  %226 = call fastcc i32 @ieee80211_auth(ptr noundef %0), !range !124
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %220
  %229 = call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %103) #18
  br label %233

230:                                              ; preds = %220
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %100, align 8
  call void @cfg80211_ref_bss(ptr noundef %231, ptr noundef %232) #18
  br label %242

233:                                              ; preds = %228, %219, %206
  %234 = phi i32 [ %211, %206 ], [ %226, %228 ], [ -67, %219 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %236 = load i16, ptr %235, align 8
  %237 = icmp eq i16 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %240, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %239, i64 noundef 128) #18
  call void @ieee80211_link_release_channel(ptr noundef nonnull %239) #18
  br label %241

241:                                              ; preds = %238, %233
  store ptr null, ptr %132, align 8
  call void @kfree(ptr noundef nonnull %100) #18
  br label %242

242:                                              ; preds = %241, %230, %93, %90, %16, %2
  %243 = phi i32 [ -22, %90 ], [ %234, %241 ], [ 0, %230 ], [ -95, %2 ], [ -16, %16 ], [ -12, %93 ]
  ret i32 %243
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_mark_sta_auth(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.165, ptr noundef nonnull %5) #19
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 39
  store i8 1, ptr %8, align 1
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = add i64 %9, 5000
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 1, ptr %14, align 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %17, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %1
  %28 = tail call i32 @mod_timer(ptr noundef nonnull %18, i64 noundef %17) #18
  br label %29

29:                                               ; preds = %27, %22
  %30 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %4) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i1, ptr @ieee80211_mark_sta_auth.__already_done, align 1
  br i1 %33, label %40, label %34, !prof !7

34:                                               ; preds = %32
  store i1 true, ptr @ieee80211_mark_sta_auth.__already_done, align 1
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #18, !srcloc !161
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.166, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #18, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3640, i32 2313, i64 12) #18, !srcloc !163
  tail call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #18, !srcloc !164
  tail call void asm sideeffect "3048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3048) #18, !srcloc !165
  br label %40

35:                                               ; preds = %29
  %36 = tail call i32 @sta_info_move_state(ptr noundef nonnull %30, i32 noundef 2) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.167, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %40

40:                                               ; preds = %38, %35, %34, %32
  %41 = phi i1 [ false, %38 ], [ false, %32 ], [ false, %34 ], [ true, %35 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = icmp sgt i8 %2, -1
  %11 = icmp eq ptr %3, null
  br i1 %10, label %12, label %18

12:                                               ; preds = %6
  br i1 %11, label %13, label %14, !prof !6

13:                                               ; preds = %12
  tail call void asm sideeffect "3108: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3108b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3108) #18, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7148, i32 2305, i64 12) #18, !srcloc !167
  tail call void asm sideeffect "3109: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3109b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3109) #18, !srcloc !168
  br label %159

14:                                               ; preds = %12
  %15 = zext nneg i8 %2 to i64
  %16 = shl nuw i64 1, %15
  %17 = trunc i64 %16 to i16
  br label %22

18:                                               ; preds = %6
  br i1 %11, label %20, label %19, !prof !7

19:                                               ; preds = %18
  tail call void asm sideeffect "3110: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3110b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3110) #18, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7152, i32 2305, i64 12) #18, !srcloc !170
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #18, !srcloc !171
  br label %159

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i16 [ 0, %20 ], [ %17, %14 ]
  %24 = phi ptr [ %21, %20 ], [ %3, %14 ]
  %25 = phi i8 [ 0, %20 ], [ %2, %14 ]
  %26 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %23, i16 noundef zeroext 0) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %159

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %30 = zext nneg i8 %25 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %28
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #18, !srcloc !172
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7164, i32 2305, i64 12) #18, !srcloc !173
  tail call void asm sideeffect "3113: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3113b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3113) #18, !srcloc !174
  br label %.thread11

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44, !prof !6

43:                                               ; preds = %39
  tail call void asm sideeffect "3114: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3114b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3114) #18, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7169, i32 2305, i64 12) #18, !srcloc !176
  tail call void asm sideeffect "3115: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3115b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3115) #18, !srcloc !177
  br label %.thread11

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 1414
  %46 = load i8, ptr %45, align 2, !range !25, !noundef !26
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.thread11

48:                                               ; preds = %44
  br i1 %4, label %49, label %52

49:                                               ; preds = %48
  tail call void @__rcu_read_lock() #18
  %50 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %24) #18
  %51 = icmp eq ptr %50, null
  tail call void @__rcu_read_unlock() #18
  br i1 %51, label %52, label %119

52:                                               ; preds = %49, %48
  br i1 %10, label %53, label %57

53:                                               ; preds = %52
  %54 = zext nneg i8 %25 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = tail call ptr @sta_info_alloc_with_link(ptr noundef %0, ptr noundef nonnull %24, i32 noundef %54, ptr noundef nonnull %55, i32 noundef 3264) #18
  br label %59

57:                                               ; preds = %52
  %58 = tail call ptr @sta_info_alloc(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 3264) #18
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %56, %53 ], [ %58, %57 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread11, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 2707
  %64 = zext i1 %10 to i8
  store i8 %64, ptr %63, align 1
  tail call void @__rcu_read_lock() #18
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 2560
  %66 = getelementptr [8 x i8], ptr %65, i64 %30
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70, !prof !6

69:                                               ; preds = %62
  tail call void asm sideeffect "3118: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3118) #18, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7221, i32 2305, i64 12) #18, !srcloc !179
  tail call void asm sideeffect "3119: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3119b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3119) #18, !srcloc !180
  tail call void @__rcu_read_unlock() #18
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %60) #18
  br label %.thread11

70:                                               ; preds = %62
  %71 = tail call fastcc i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull %32, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef %1), !range !181
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call void @__rcu_read_unlock() #18
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %60) #18
  br label %.thread11

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %75, ptr noundef nonnull align 8 dereferenceable(6) %76, i64 6, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %78 = load i16, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 720
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 42
  store i16 %78, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %83, align 8
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i64 %86, ptr %88, align 8
  %89 = load i32, ptr %9, align 8
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 60
  tail call fastcc void @ieee80211_get_dtim(ptr noundef nonnull %83, ptr noundef nonnull %93)
  br label %.thread12

94:                                               ; preds = %74
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 16777216
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load volatile ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %79, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %79, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %79, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 60
  store i8 0, ptr %111, align 4
  br label %.thread12

112:                                              ; preds = %94
  %113 = load ptr, ptr %79, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %79, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 60
  store i8 0, ptr %118, align 4
  br label %.thread12

119:                                              ; preds = %49
  br i1 %5, label %120, label %136

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %122 = tail call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %10, ptr noundef nonnull %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %136, label %.thread11

.thread12:                                        ; preds = %112, %100, %85
  tail call void @__rcu_read_unlock() #18
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 472
  %125 = tail call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %10, ptr noundef nonnull %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %.thread12
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %60) #18
  br label %.thread11

128:                                              ; preds = %.thread12
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %32, i64 noundef 224) #18
  br i1 %4, label %129, label %130

129:                                              ; preds = %128
  tail call fastcc void @sta_info_pre_move_state(ptr noundef nonnull %60)
  br label %130

130:                                              ; preds = %129, %128
  %131 = tail call i32 @sta_info_insert(ptr noundef nonnull %60) #18
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.168, ptr noundef nonnull %134, i32 noundef %131) #19
  br label %.thread11

136:                                              ; preds = %120, %119
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = load i32, ptr %137, align 4
  %140 = load i32, ptr %138, align 4
  %141 = xor i32 %140, %139
  %142 = getelementptr i8, ptr %32, i64 460
  %143 = load i16, ptr %142, align 4
  %144 = getelementptr i8, ptr %1, i64 76
  %145 = load i16, ptr %144, align 4
  %146 = xor i16 %145, %143
  %147 = zext i16 %146 to i32
  %148 = or i32 %141, %147
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150, !prof !7

150:                                              ; preds = %136
  tail call void asm sideeffect "3124: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3124b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3124) #18, !srcloc !182
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7297, i32 2307, i64 12) #18, !srcloc !183
  tail call void asm sideeffect "3125: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3125b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3125) #18, !srcloc !184
  br label %151

151:                                              ; preds = %150, %136, %130
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 4576
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  tail call void @ieee80211_scan_cancel(ptr noundef %8) #18
  br label %159

.thread11:                                        ; preds = %73, %69, %120, %133, %127, %59, %44, %43, %34
  %156 = phi i32 [ %122, %120 ], [ %125, %127 ], [ -12, %59 ], [ %131, %133 ], [ -67, %34 ], [ -22, %43 ], [ -16, %44 ], [ %71, %73 ], [ -22, %69 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %157) #18
  %158 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
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
define dso_local i32 @ieee80211_mgd_assoc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1048
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i64 [ 0, %2 ], [ %19, %12 ]
  %14 = phi i64 [ %10, %2 ], [ %18, %12 ]
  %.idx = shl i64 %13, 5
  %15 = getelementptr i8, ptr %11, i64 %.idx
  %16 = getelementptr i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, 15
  br i1 %20, label %21, label %12, !llvm.loop !185

21:                                               ; preds = %12
  %22 = tail call i8 @llvm.smax.i8(i8 %5, i8 0)
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  %27 = icmp sgt i8 %5, -1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %514, label %29

29:                                               ; preds = %21
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %514, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %4, align 8
  %34 = icmp slt i8 %33, 0
  %35 = zext nneg i8 %33 to i64
  %36 = getelementptr [32 x i8], ptr %11, i64 %35
  %37 = select i1 %34, ptr %1, ptr %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, 1000
  %43 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %42) #18
  %44 = trunc i32 %43 to i8
  tail call void @__rcu_read_lock() #18
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %ieee80211_mgd_csa_present.exit.thread, label %48

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 29
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 37, ptr noundef nonnull %49, i32 noundef %51, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %59 = select i1 %57, ptr %58, ptr null
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi ptr [ null, %48 ], [ %59, %54 ]
  %62 = load i32, ptr %50, align 8
  %63 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 60, ptr noundef nonnull %49, i32 noundef %62, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %70 = select i1 %68, ptr %69, ptr null
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi ptr [ null, %60 ], [ %70, %65 ]
  %73 = icmp eq ptr %61, null
  br i1 %73, label %.thread.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %.thread.i, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %61, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.thread.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, %44
  br label %.thread.i

.thread.i:                                        ; preds = %81, %78, %74, %71
  %85 = phi i1 [ true, %78 ], [ %84, %81 ], [ false, %71 ], [ false, %74 ]
  %86 = icmp eq ptr %72, null
  br i1 %86, label %ieee80211_mgd_csa_present.exit, label %87

87:                                               ; preds = %.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %ieee80211_mgd_csa_present.exit, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %72, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %ieee80211_mgd_csa_present.exit.thread23

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, %44
  br label %ieee80211_mgd_csa_present.exit

ieee80211_mgd_csa_present.exit:                   ; preds = %.thread.i, %87, %94
  %98 = phi i1 [ false, %.thread.i ], [ false, %87 ], [ %97, %94 ]
  %99 = select i1 %85, i1 true, i1 %98
  br i1 %99, label %ieee80211_mgd_csa_present.exit.thread23, label %ieee80211_mgd_csa_present.exit.thread

ieee80211_mgd_csa_present.exit.thread:            ; preds = %32, %ieee80211_mgd_csa_present.exit
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 83
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = tail call fastcc zeroext i1 @ieee80211_mgd_csa_present(ptr noundef %0, ptr noundef %101, i8 noundef zeroext %44, i1 noundef zeroext %104)
  tail call void @__rcu_read_unlock() #18
  br i1 %105, label %106, label %109

ieee80211_mgd_csa_present.exit.thread23:          ; preds = %91, %ieee80211_mgd_csa_present.exit
  tail call void @__rcu_read_unlock() #18
  br label %106

106:                                              ; preds = %ieee80211_mgd_csa_present.exit.thread23, %ieee80211_mgd_csa_present.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56, ptr noundef nonnull %107) #19
  tail call void @kfree(ptr noundef nonnull %30) #18
  br label %514

109:                                              ; preds = %ieee80211_mgd_csa_present.exit.thread
  tail call void @__rcu_read_lock() #18
  %110 = tail call ptr @ieee80211_bss_get_elem(ptr noundef %38, i8 noundef zeroext 0) #18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = icmp ugt i8 %114, 32
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %109
  tail call void @__rcu_read_unlock() #18
  tail call void @kfree(ptr noundef nonnull %30) #18
  br label %514

117:                                              ; preds = %112
  %118 = zext nneg i8 %114 to i64
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 882
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %119, ptr nonnull align 1 %120, i64 %118, i1 false)
  %121 = load i8, ptr %113, align 1
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 914
  store i8 %121, ptr %122, align 2
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %124 = zext i8 %121 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %123, ptr nonnull align 2 %119, i64 %124, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store i64 %124, ptr %125, align 8
  tail call void @__rcu_read_unlock() #18
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit25.thread, label %129

129:                                              ; preds = %117
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  br label %131

131:                                              ; preds = %153, %129
  %132 = phi i64 [ 0, %129 ], [ %154, %153 ]
  %133 = getelementptr [32 x i8], ptr %11, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %153, label %136

136:                                              ; preds = %131
  %137 = getelementptr [8 x i8], ptr %130, i64 %132
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  %.split = getelementptr [56 x i8], ptr %30, i64 %132
  %140 = getelementptr i8, ptr %.split, i64 8
  br i1 %139, label %149, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 720
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %140, align 8
  %146 = getelementptr i8, ptr %143, i64 24
  %147 = load i16, ptr %146, align 4
  %148 = getelementptr i8, ptr %.split, i64 12
  store i16 %147, ptr %148, align 4
  br label %153

149:                                              ; preds = %136
  tail call void @get_random_bytes(ptr noundef %140, i64 noundef 6) #18
  %150 = load i8, ptr %140, align 8
  %151 = and i8 %150, -4
  %152 = or disjoint i8 %151, 2
  store i8 %152, ptr %140, align 8
  br label %153

153:                                              ; preds = %149, %141, %131
  %154 = add nuw nsw i64 %132, 1
  %155 = icmp eq i64 %154, 15
  br i1 %155, label %.loopexit25, label %131, !llvm.loop !186

.loopexit25.thread:                               ; preds = %117
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %156, ptr noundef nonnull align 2 dereferenceable(6) %157, i64 6, i1 false)
  %158 = load ptr, ptr %38, align 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 4
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 921
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 1
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 840
  br label %171

.loopexit25:                                      ; preds = %153
  %.pre = load ptr, ptr %126, align 8
  %164 = load ptr, ptr %38, align 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 4
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 921
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 1
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 840
  %170 = icmp eq ptr %.pre, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %.loopexit25.thread, %.loopexit25
  %172 = phi ptr [ %163, %.loopexit25.thread ], [ %169, %.loopexit25 ]
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  br label %175

175:                                              ; preds = %171, %.loopexit25
  %176 = phi ptr [ %172, %171 ], [ %169, %.loopexit25 ]
  %177 = phi ptr [ %174, %171 ], [ %.pre, %.loopexit25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %176, ptr noundef nonnull align 1 dereferenceable(6) %177, i64 6, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !62
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %185 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %183, ptr noundef nonnull %184, ptr noundef nonnull %176) #19
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 192, i16 noundef zeroext 1, i1 noundef zeroext false, ptr noundef nonnull %3)
  call fastcc void @ieee80211_report_disconnect(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext true, i16 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

186:                                              ; preds = %182, %175
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 39
  %192 = load i8, ptr %191, align 1, !range !25, !noundef !26
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %512, label %.thread

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %221, label %512

.thread:                                          ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %512

201:                                              ; preds = %.thread
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %176, align 8
  %205 = xor i32 %204, %203
  %206 = getelementptr i8, ptr %188, i64 52
  %207 = load i16, ptr %206, align 4
  %208 = getelementptr i8, ptr %30, i64 844
  %209 = load i16, ptr %208, align 4
  %210 = xor i16 %209, %207
  %211 = zext i16 %210 to i32
  %212 = or i32 %205, %211
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %201
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 44
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
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %224 = load i8, ptr %223, align 8, !range !25, !noundef !26
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %228 = load i16, ptr %227, align 8
  %229 = icmp ugt i16 %228, 3
  %230 = zext i1 %229 to i8
  br label %231

231:                                              ; preds = %226, %221
  %232 = phi i8 [ 0, %221 ], [ %230, %226 ]
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 915
  store i8 %232, ptr %233, align 1
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load i32, ptr %234, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.loopexit

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br label %240

240:                                              ; preds = %249, %237
  %241 = phi i32 [ %235, %237 ], [ %250, %249 ]
  %242 = phi i64 [ 0, %237 ], [ %252, %249 ]
  %243 = phi i32 [ 0, %237 ], [ %251, %249 ]
  %244 = getelementptr [4 x i8], ptr %238, i64 %242
  %245 = load i32, ptr %244, align 4
  switch i32 %245, label %249 [
    i32 1027073, label %246
    i32 1027074, label %246
    i32 1027077, label %246
  ]

246:                                              ; preds = %240, %240, %240
  %247 = or i32 %243, 101
  %248 = load ptr, ptr %239, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %248, ptr noundef nonnull @.str.58) #19
  %.pre34 = load i32, ptr %234, align 8
  br label %249

249:                                              ; preds = %246, %240
  %250 = phi i32 [ %.pre34, %246 ], [ %241, %240 ]
  %251 = phi i32 [ %247, %246 ], [ %243, %240 ]
  %252 = add nuw nsw i64 %242, 1
  %253 = sext i32 %250 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %240, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %249, %231
  %255 = phi i32 [ 0, %231 ], [ %251, %249 ]
  %256 = load i8, ptr %223, align 8, !range !25, !noundef !26
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %.loopexit
  %259 = or i32 %255, 101
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %261 = load ptr, ptr %260, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %261, ptr noundef nonnull @.str.59) #19
  br label %262

262:                                              ; preds = %258, %.loopexit
  %263 = phi i32 [ %255, %.loopexit ], [ %259, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 148
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
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2172
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(26) %279, ptr noundef nonnull align 8 dereferenceable(26) %280, i64 26, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2198
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %281, ptr noundef nonnull align 2 dereferenceable(26) %282, i64 26, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %283, ptr noundef nonnull align 4 dereferenceable(12) %284, i64 12, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 2236
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %285, ptr noundef nonnull align 8 dereferenceable(12) %286, i64 12, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %287, ptr noundef nonnull align 8 dereferenceable(15) %288, i64 15, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2263
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %289, ptr noundef nonnull align 1 dereferenceable(15) %290, i64 15, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %301, label %294

294:                                              ; preds = %262
  %295 = load i64, ptr %8, align 8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %298, ptr nonnull align 1 %292, i64 %295, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 1032
  store i64 %295, ptr %299, align 8
  %300 = getelementptr i8, ptr %298, i64 %295
  br label %303

301:                                              ; preds = %294, %262
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 1048
  br label %303

303:                                              ; preds = %301, %297
  %304 = phi ptr [ %302, %301 ], [ %300, %297 ]
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 1040
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %317, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %311 = load i64, ptr %310, align 8
  %312 = icmp ugt i64 %311, 64
  br i1 %312, label %313, label %314, !prof !6

313:                                              ; preds = %309
  call void asm sideeffect "3142: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3142b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3142) #18, !srcloc !188
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7926, i32 2305, i64 12) #18, !srcloc !189
  call void asm sideeffect "3143: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3143b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3143) #18, !srcloc !190
  br label %512

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 960
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %315, ptr nonnull align 1 %307, i64 %311, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 1024
  store i64 %311, ptr %316, align 8
  br label %317

317:                                              ; preds = %314, %303
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 1 dereferenceable(32) %319, i64 32, i1 false)
  br label %323

323:                                              ; preds = %321, %317
  %324 = load volatile i64, ptr @jiffies, align 64
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 864
  store i64 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 919
  store i8 1, ptr %326, align 1
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 924
  store i32 %23, ptr %327, align 4
  %328 = load ptr, ptr %126, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %346, label %.preheader

.preheader:                                       ; preds = %323, %.preheader
  %330 = phi i64 [ %338, %.preheader ], [ 0, %323 ]
  %331 = getelementptr [56 x i8], ptr %30, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  store i32 %278, ptr %332, align 8
  %333 = getelementptr [32 x i8], ptr %11, i64 %330
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %331, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %336 = load i8, ptr %335, align 8, !range !25, !noundef !26
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 54
  store i8 %336, ptr %337, align 2
  %338 = add nuw nsw i64 %330, 1
  %339 = icmp eq i64 %338, 15
  br i1 %339, label %340, label %.preheader, !llvm.loop !191

340:                                              ; preds = %.preheader
  %341 = zext nneg i8 %22 to i64
  %342 = shl nuw i64 1, %341
  %343 = trunc i64 %342 to i16
  %344 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %343, i16 noundef zeroext 0) #18
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %504

346:                                              ; preds = %323
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 %278, ptr %347, align 8
  store ptr %38, ptr %30, align 8
  %.pre35 = zext nneg i8 %22 to i64
  br label %348

348:                                              ; preds = %346, %340
  %.pre-phi = phi i64 [ %.pre35, %346 ], [ %341, %340 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %350 = getelementptr [8 x i8], ptr %349, i64 %.pre-phi
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354, !prof !6

353:                                              ; preds = %348
  call void asm sideeffect "3144: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3144b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3144) #18, !srcloc !192
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7962, i32 2305, i64 12) #18, !srcloc !193
  call void asm sideeffect "3145: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3145b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3145) #18, !srcloc !194
  br label %504

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 456
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 472
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, %278
  %359 = call fastcc i32 @ieee80211_setup_assoc_link(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %1, i32 noundef %358, i32 noundef %23)
  %360 = or i32 %358, %359
  %361 = load i32, ptr %356, align 8
  %362 = icmp ne i32 %361, %360
  %363 = or i32 %361, %360
  store i32 %363, ptr %356, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %376, label %368

368:                                              ; preds = %354
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %370 = load volatile i64, ptr %369, align 8
  %371 = and i64 %370, 512
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %376, label %373, !prof !7

373:                                              ; preds = %368
  call void asm sideeffect "3146: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3146b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3146) #18, !srcloc !195
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.60) #18
  call void asm sideeffect "3147: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3147b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3147) #18, !srcloc !196
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7976, i32 2313, i64 12) #18, !srcloc !197
  call void asm sideeffect "3148: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3148b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3148) #18, !srcloc !198
  call void asm sideeffect "3149: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3149b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3149) #18, !srcloc !199
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
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 97
  %382 = load i8, ptr %381, align 1, !range !25, !noundef !26
  %383 = icmp eq i8 %382, 0
  %384 = and i32 %377, 4
  %385 = icmp eq i32 %384, 0
  %or.cond = select i1 %383, i1 true, i1 %385
  br i1 %or.cond, label %391, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 916
  store i8 1, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %389 = load i32, ptr %388, align 4
  %390 = or i32 %389, 128
  store i32 %390, ptr %388, align 4
  br label %396

391:                                              ; preds = %380, %376
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 916
  store i8 0, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, -129
  store i32 %395, ptr %393, align 4
  br label %396

396:                                              ; preds = %391, %386
  %397 = phi i32 [ %395, %391 ], [ %390, %386 ]
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 876
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %402, ptr noundef nonnull align 1 dereferenceable(6) %399, i64 6, i1 false)
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %405 = load i8, ptr %404, align 8, !range !25, !noundef !26
  %406 = icmp eq i8 %405, 0
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 2140
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
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %417 = load i8, ptr %416, align 4, !range !25, !noundef !26
  %418 = icmp eq i8 %417, 0
  %419 = and i32 %415, -5
  %420 = select i1 %418, i32 0, i32 4
  %421 = or disjoint i32 %419, %420
  store i32 %421, ptr %408, align 4
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %423 = load i16, ptr %422, align 2
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i16 %423, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %426 = load i8, ptr %425, align 8, !range !25, !noundef !26
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  store i8 %426, ptr %427, align 2
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %429 = load i8, ptr %428, align 1, !range !25, !noundef !26
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i8 %429, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %432 = load i8, ptr %431, align 2, !range !25, !noundef !26
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1583
  store i8 %432, ptr %433, align 1
  store ptr %30, ptr %222, align 8
  br label %434

434:                                              ; preds = %450, %403
  %435 = phi i64 [ 0, %403 ], [ %451, %450 ]
  %436 = getelementptr [56 x i8], ptr %30, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %450, label %439

439:                                              ; preds = %434
  %440 = load i32, ptr %327, align 4
  %441 = zext i32 %440 to i64
  %442 = icmp eq i64 %435, %441
  br i1 %442, label %450, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %445 = call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef null, ptr noundef nonnull %437, i1 noundef zeroext true, ptr noundef nonnull %444)
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %.idx21 = shl i64 %435, 5
  %448 = getelementptr i8, ptr %11, i64 %.idx21
  %449 = getelementptr i8, ptr %448, i64 28
  store i32 %445, ptr %449, align 4
  br label %504

450:                                              ; preds = %443, %439, %434
  %451 = add nuw nsw i64 %435, 1
  %452 = icmp eq i64 %451, 15
  br i1 %452, label %453, label %434, !llvm.loop !200

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %454, ptr noundef nonnull align 8 dereferenceable(6) %176, i64 6, i1 false)
  %455 = load i8, ptr %4, align 8
  %456 = load ptr, ptr %126, align 8
  %457 = call fastcc i32 @ieee80211_prep_connection(ptr noundef %0, ptr noundef %38, i8 noundef signext %455, ptr noundef %456, i1 noundef zeroext true, i1 noundef zeroext %362)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %504

459:                                              ; preds = %453
  %460 = load i32, ptr %356, align 8
  %461 = load i32, ptr %327, align 4
  %462 = zext i32 %461 to i64
  %.split22 = getelementptr [56 x i8], ptr %30, i64 %462
  %463 = getelementptr i8, ptr %.split22, i64 48
  store i32 %460, ptr %463, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 88
  %466 = load volatile i64, ptr %465, align 8
  %467 = and i64 %466, 32
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %487, label %469

469:                                              ; preds = %459
  call void @__rcu_read_lock() #18
  %470 = load ptr, ptr %1, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load volatile ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %486

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %476 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.61, ptr noundef nonnull %475, ptr noundef nonnull %355) #19
  %477 = load volatile i64, ptr @jiffies, align 64
  %478 = load ptr, ptr %1, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 68
  %480 = load i16, ptr %479, align 4
  %481 = zext i16 %480 to i32
  %482 = shl nuw nsw i32 %481, 10
  %483 = call i64 @__usecs_to_jiffies(i32 noundef %482) #18
  %484 = add i64 %483, %477
  store i64 %484, ptr %325, align 8
  store i8 1, ptr %326, align 1
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 917
  store i8 1, ptr %485, align 1
  br label %486

486:                                              ; preds = %474, %469
  call void @__rcu_read_unlock() #18
  br label %487

487:                                              ; preds = %486, %459
  %488 = load i64, ptr %325, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %491 = load volatile ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %498, label %493

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %495 = load i64, ptr %494, align 8
  %496 = sub i64 %488, %495
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %493, %487
  %499 = call i32 @mod_timer(ptr noundef nonnull %489, i64 noundef %488) #18
  br label %500

500:                                              ; preds = %498, %493
  %501 = load ptr, ptr %187, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %514, label %503

503:                                              ; preds = %500
  call fastcc void @ieee80211_destroy_auth_data(ptr noundef %0, i1 noundef zeroext true)
  br label %514

504:                                              ; preds = %453, %447, %353, %340
  %505 = phi i32 [ %344, %340 ], [ %445, %447 ], [ %457, %453 ], [ -22, %353 ]
  %506 = load ptr, ptr %187, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %510, i8 0, i64 6, i1 false)
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %509, i64 noundef 128) #18
  br label %511

511:                                              ; preds = %508, %504
  store ptr null, ptr %222, align 8
  br label %512

512:                                              ; preds = %.thread, %511, %313, %194, %190
  %513 = phi i32 [ %505, %511 ], [ -16, %190 ], [ -16, %194 ], [ -22, %313 ], [ -16, %.thread ]
  call void @kfree(ptr noundef nonnull %30) #18
  br label %514

514:                                              ; preds = %512, %503, %500, %116, %106, %29, %21
  %515 = phi i32 [ -22, %106 ], [ -22, %116 ], [ %513, %512 ], [ -12, %29 ], [ 0, %503 ], [ 0, %500 ], [ -95, %21 ]
  ret i32 %515
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_vif_set_links(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_setup_assoc_link(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 128) %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr [56 x i8], ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %5
  tail call void asm sideeffect "3132: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3132b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3132) #18, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7578, i32 2305, i64 12) #18, !srcloc !202
  tail call void asm sideeffect "3133: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3133b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3133) #18, !srcloc !203
  br label %273

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %17
  tail call void asm sideeffect "3134: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3134b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3134) #18, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7584, i32 2305, i64 12) #18, !srcloc !205
  tail call void asm sideeffect "3135: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3135b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3135) #18, !srcloc !206
  br label %273

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %31 = getelementptr [8 x i8], ptr %30, i64 %12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35, !prof !6

34:                                               ; preds = %29
  tail call void asm sideeffect "3136: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3136b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3136) #18, !srcloc !207
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 7588, i32 2305, i64 12) #18, !srcloc !208
  tail call void asm sideeffect "3137: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3137b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3137) #18, !srcloc !209
  br label %273

35:                                               ; preds = %29
  %36 = icmp eq i32 %23, 1
  %37 = icmp ne i32 %23, 3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 98
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 856
  store i8 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %35
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %50 = getelementptr [32 x i8], ptr %49, i64 %12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %58, i64 %52, i1 false)
  %59 = load ptr, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr i8, ptr %63, i64 %61
  store ptr %64, ptr %55, align 8
  br label %65

65:                                               ; preds = %54, %48
  tail call void @__rcu_read_lock() #18
  %66 = tail call ptr @ieee80211_bss_get_elem(ptr noundef nonnull %14, i8 noundef zeroext 61) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp ugt i8 %70, 21
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 14
  store i8 %74, ptr %75, align 2
  br label %79

76:                                               ; preds = %68, %65
  %77 = zext i1 %37 to i32
  %78 = or i32 %3, %77
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %3, %72 ], [ %78, %76 ]
  %81 = tail call ptr @ieee80211_bss_get_elem(ptr noundef nonnull %14, i8 noundef zeroext -65) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp ugt i8 %85, 11
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 15
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %88, ptr noundef nonnull align 1 dereferenceable(12) %89, i64 12, i1 false)
  br label %105

90:                                               ; preds = %83, %79
  br i1 %36, label %91, label %105

91:                                               ; preds = %90
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 5056
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 1280
  br i1 %95, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.169, ptr noundef nonnull %96, i32 noundef %99) #19
  br label %103

101:                                              ; preds = %91
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.170, ptr noundef nonnull %96) #19
  br label %103

103:                                              ; preds = %101, %97
  %104 = or i32 %80, 100
  br label %105

105:                                              ; preds = %103, %90, %87
  %106 = phi i32 [ %80, %87 ], [ %104, %103 ], [ %80, %90 ]
  tail call void @__rcu_read_unlock() #18
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 608
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 462
  store i8 0, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 479
  store i8 0, ptr %109, align 1
  %110 = and i32 %106, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %8, ptr noundef nonnull align 4 dereferenceable(22) %113, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %112, %105
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 720
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 760
  store i16 0, ptr %117, align 8
  call void @__rcu_read_lock() #18
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = load volatile ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %166, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 29
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef nonnull %122, i32 noundef %124, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %126 = load i32, ptr %123, align 8
  %127 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef nonnull %122, i32 noundef %126, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %128 = icmp eq ptr %125, null
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %121
  %130 = getelementptr i8, ptr %125, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = icmp ugt i8 %131, 1
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %125, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr i8, ptr %125, i64 3
  %137 = load i8, ptr %136, align 1
  br label %.thread

.thread:                                          ; preds = %121, %129, %133
  %138 = phi i8 [ %135, %133 ], [ 0, %129 ], [ 0, %121 ]
  %139 = phi i8 [ %137, %133 ], [ 0, %129 ], [ 0, %121 ]
  store i8 %139, ptr %108, align 1
  %140 = icmp eq ptr %127, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %.thread
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

150:                                              ; preds = %145, %141, %.thread
  %151 = phi i8 [ %138, %.thread ], [ %138, %141 ], [ %147, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3655
  store i8 1, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %154 = load volatile i64, ptr %153, align 8
  %155 = and i64 %154, 16777216
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread23, label %157

157:                                              ; preds = %150
  %158 = load i64, ptr %119, align 8
  %159 = load ptr, ptr %115, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store i64 %158, ptr %160, align 8
  %161 = load i32, ptr %18, align 8
  %162 = load ptr, ptr %115, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %115, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 60
  store i8 %151, ptr %165, align 4
  br label %.thread23

166:                                              ; preds = %114
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %243, label %.thread23

.thread23:                                        ; preds = %150, %157, %166
  %170 = phi ptr [ %168, %166 ], [ %119, %157 ], [ %119, %150 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 29
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 55, ptr %7, align 1
  %174 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %171, i32 noundef %173, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %183, label %176

176:                                              ; preds = %.thread23
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp ugt i8 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %174, i64 4
  %182 = load i8, ptr %181, align 1
  br label %183

183:                                              ; preds = %180, %176, %.thread23
  %184 = phi i8 [ %182, %180 ], [ 0, %176 ], [ 0, %.thread23 ]
  %185 = load ptr, ptr %115, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 274
  store i8 %184, ptr %186, align 2
  %187 = load i32, ptr %172, align 8
  %188 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 127, ptr noundef nonnull %171, i32 noundef %187, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %189 = icmp eq ptr %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 1
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
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 273
  store i8 %201, ptr %203, align 1
  %204 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 106, ptr %6, align 1
  %205 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %171, i32 noundef %204, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = getelementptr i8, ptr %205, i64 3
  %207 = icmp eq ptr %205, null
  br i1 %207, label %243, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 1
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
  %222 = icmp samesign ule i32 %221, %214
  %223 = and i8 %215, 3
  %224 = icmp eq i8 %223, 3
  %or.cond = and i1 %224, %222
  br i1 %or.cond, label %225, label %243

225:                                              ; preds = %213
  %226 = getelementptr i8, ptr %205, i64 11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = load i16, ptr %226, align 1
  store i16 %227, ptr %9, align 2
  %228 = load ptr, ptr %115, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %9, ptr noundef nonnull %229) #18
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load i16, ptr %9, align 2
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %.split, label %234

.split:                                           ; preds = %231
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef nonnull %32, ptr noundef %206, i16 noundef zeroext 0, ptr noundef null)
  br label %241

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

243:                                              ; preds = %241, %213, %208, %200, %166
  %244 = phi i32 [ %106, %166 ], [ %242, %241 ], [ %106, %208 ], [ %106, %213 ], [ %106, %200 ]
  call void @__rcu_read_unlock() #18
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 158
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
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %259 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.175, ptr noundef nonnull %257, ptr noundef nonnull %258, ptr noundef nonnull %256) #19
  br label %260

260:                                              ; preds = %248, %243
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 464
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %266 = load i8, ptr %265, align 8, !range !25, !noundef !26
  %267 = icmp eq i8 %266, 0
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 364
  br i1 %267, label %270, label %269

269:                                              ; preds = %264
  store i32 3, ptr %268, align 4
  br label %273

270:                                              ; preds = %264
  store i32 1, ptr %268, align 4
  br label %273

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %32, i64 364
  store i32 %262, ptr %272, align 4
  br label %273

273:                                              ; preds = %271, %270, %269, %34, %28, %16
  %274 = phi i32 [ 0, %16 ], [ 0, %28 ], [ 0, %34 ], [ %244, %269 ], [ %244, %270 ], [ %244, %271 ]
  ret i32 %274
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.cfg80211_chan_def, align 8
  %11 = alloca %struct.ieee80211_elems_parse_params, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !62
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  %17 = icmp ne i32 %15, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i8 1, ptr %20, align 4
  tail call void @__rcu_read_lock() #18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8
  %28 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %11) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  call void @__rcu_read_unlock() #18
  br label %.loopexit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, -27
  store i32 %41, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 30
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
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 52
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5068
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
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  %.pre = load i32, ptr %4, align 4
  br label %.critedge

.thread:                                          ; preds = %63, %64, %65
  %69 = phi i8 [ %66, %65 ], [ 8, %63 ], [ 9, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %73 = load i16, ptr %72, align 4
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %.thread
  %76 = icmp eq i8 %69, 4
  %77 = select i1 %76, i8 3, i8 %69
  %78 = zext nneg i8 %77 to i64
  %79 = shl nuw nsw i64 1, %78
  %80 = zext i16 %73 to i64
  br label %81

81:                                               ; preds = %88, %75
  %82 = phi i64 [ 0, %75 ], [ %89, %88 ]
  %83 = getelementptr [128 x i8], ptr %71, i64 %82
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %86 = and i64 %79, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %80
  br i1 %90, label %.critedge, label %81, !llvm.loop !129

91:                                               ; preds = %81
  %92 = icmp eq ptr %83, null
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %95 = load i8, ptr %94, align 2, !range !25, !noundef !26
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.critedge, label %99

.critedge:                                        ; preds = %88, %.thread, %68, %93, %91
  %97 = phi i32 [ %57, %91 ], [ %57, %.thread ], [ %.pre, %68 ], [ %57, %93 ], [ %57, %88 ]
  %98 = or i32 %97, 96
  store i32 %98, ptr %4, align 4
  %.pre162 = load i32, ptr %58, align 8
  %.pre163 = load i8, ptr %60, align 4, !range !25
  br label %99

99:                                               ; preds = %93, %.critedge
  %100 = phi i32 [ %57, %93 ], [ %98, %.critedge ]
  %101 = phi i8 [ %61, %93 ], [ %.pre163, %.critedge ]
  %102 = phi i32 [ %59, %93 ], [ %.pre162, %.critedge ]
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  switch i32 %102, label %106 [
    i32 2, label %.thread57
    i32 3, label %105
  ]

105:                                              ; preds = %104
  br label %.thread57

106:                                              ; preds = %99, %104
  %107 = trunc i32 %102 to i8
  %108 = icmp ugt i8 %107, 11
  br i1 %108, label %109, label %.thread57, !prof !210

109:                                              ; preds = %106
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  %.pre164 = load i32, ptr %4, align 4
  br label %.critedge52

.thread57:                                        ; preds = %104, %105, %106
  %110 = phi i8 [ %107, %106 ], [ 8, %104 ], [ 9, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %114 = load i16, ptr %113, align 4
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %.critedge52, label %116

116:                                              ; preds = %.thread57
  %117 = icmp eq i8 %110, 4
  %118 = select i1 %117, i8 3, i8 %110
  %119 = zext nneg i8 %118 to i64
  %120 = shl nuw nsw i64 1, %119
  %121 = zext i16 %114 to i64
  br label %122

122:                                              ; preds = %129, %116
  %123 = phi i64 [ 0, %116 ], [ %130, %129 ]
  %124 = getelementptr [128 x i8], ptr %112, i64 %123
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i64
  %127 = and i64 %120, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, %121
  br i1 %131, label %.critedge52, label %122, !llvm.loop !129

132:                                              ; preds = %122
  %133 = icmp eq ptr %124, null
  br i1 %133, label %.critedge52, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 59
  %136 = load i8, ptr %135, align 1, !range !25, !noundef !26
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.critedge52, label %140

.critedge52:                                      ; preds = %129, %.thread57, %109, %134, %132
  %138 = phi i32 [ %100, %132 ], [ %100, %.thread57 ], [ %.pre164, %109 ], [ %100, %134 ], [ %100, %129 ]
  %139 = or i32 %138, 64
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %134, %.critedge52
  %141 = phi i32 [ %100, %134 ], [ %139, %.critedge52 ]
  %142 = trunc i32 %141 to i1
  %143 = select i1 %142, i1 true, i1 %16
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = or disjoint i32 %141, 1
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %150, %144, %140
  %153 = phi i32 [ %141, %140 ], [ %141, %144 ], [ %151, %150 ]
  %154 = phi ptr [ null, %140 ], [ %146, %144 ], [ null, %150 ]
  %155 = and i32 %153, 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i1 true, i1 %16
  br i1 %157, label %177, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %162 = icmp ne ptr %154, null
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.176, ptr noundef nonnull %165) #19
  %167 = load i32, ptr %4, align 4
  %168 = or i32 %167, 101
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i32 [ %153, %158 ], [ %168, %164 ]
  %171 = phi ptr [ %160, %158 ], [ null, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = or i32 %170, 4
  store i32 %176, ptr %4, align 4
  br label %177

177:                                              ; preds = %175, %169, %152
  %178 = phi i32 [ %153, %152 ], [ %170, %169 ], [ %176, %175 ]
  %179 = phi ptr [ null, %152 ], [ %171, %169 ], [ null, %175 ]
  %180 = and i32 %178, 32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.thread69

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %1, null
  %186 = select i1 %185, i1 %16, i1 false
  br i1 %186, label %187, label %.loopexit97

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 376
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  %194 = load i8, ptr %191, align 1
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 757
  store i8 %194, ptr %195, align 1
  br label %196

196:                                              ; preds = %193, %187
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 577
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %.loopexit97, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 569
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 756
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 684
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 208
  br label %205

205:                                              ; preds = %222, %200
  %206 = phi i8 [ %198, %200 ], [ %223, %222 ]
  %207 = phi i64 [ 0, %200 ], [ %225, %222 ]
  %208 = phi i8 [ 0, %200 ], [ %224, %222 ]
  %209 = getelementptr i8, ptr %201, i64 %207
  %210 = load i8, ptr %209, align 1
  %211 = icmp ugt i8 %210, 9
  br i1 %211, label %222, label %212

212:                                              ; preds = %205
  %213 = load i8, ptr %202, align 4
  %214 = add i8 %213, 1
  store i8 %214, ptr %202, align 4
  %215 = zext i8 %208 to i64
  %216 = getelementptr [9 x i8], ptr %203, i64 %215
  %217 = getelementptr [8 x i8], ptr %204, i64 %207
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %209, align 1
  %220 = zext i8 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %218, i64 %220, i1 false)
  %221 = add i8 %208, 1
  %.pre165 = load i8, ptr %197, align 1
  br label %222

222:                                              ; preds = %212, %205
  %223 = phi i8 [ %206, %205 ], [ %.pre165, %212 ]
  %224 = phi i8 [ %208, %205 ], [ %221, %212 ]
  %225 = add nuw nsw i64 %207, 1
  %226 = zext i8 %223 to i64
  %227 = icmp samesign ult i64 %225, %226
  br i1 %227, label %205, label %.loopexit97, !llvm.loop !211

.loopexit97:                                      ; preds = %222, %196, %182
  %228 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 35, ptr %9, align 1
  %229 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %23, i32 noundef %228, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread68, label %231

231:                                              ; preds = %.loopexit97
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = icmp ult i8 %233, 18
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %237 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.181, ptr noundef nonnull %236) #19
  br label %.thread68

238:                                              ; preds = %231
  %239 = getelementptr i8, ptr %229, i64 9
  %240 = load i8, ptr %239, align 1
  %241 = and i8 %240, 8
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i8 4, i8 8
  %244 = lshr i8 %240, 2
  %245 = and i8 %244, 4
  %246 = or disjoint i8 %245, 18
  %247 = add nuw nsw i8 %246, %243
  %248 = icmp ult i8 %233, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %251 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.182, ptr noundef nonnull %250) #19
  br label %.thread68

252:                                              ; preds = %238
  %253 = getelementptr i8, ptr %229, i64 20
  %254 = getelementptr i8, ptr %229, i64 22
  %255 = load i16, ptr %254, align 1
  %256 = load i16, ptr %253, align 1
  %257 = zext i16 %255 to i32
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 3
  %.pre170 = zext i16 %256 to i32
  %260 = and i32 %.pre170, 3
  %261 = icmp eq i32 %260, 3
  %or.cond257 = select i1 %259, i1 true, i1 %261
  br i1 %or.cond257, label %._crit_edge, label %264

._crit_edge:                                      ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %263 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.183, ptr noundef nonnull %262, i32 noundef %257, i32 noundef %.pre170) #19
  br label %.thread68

264:                                              ; preds = %252
  %265 = icmp eq ptr %184, null
  br i1 %265, label %.loopexit96, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %268 = load i16, ptr %267, align 1
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %.loopexit96, label %270

270:                                              ; preds = %266
  %271 = zext i16 %268 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  br label %273

273:                                              ; preds = %294, %270
  %274 = phi i32 [ 8, %270 ], [ %295, %294 ]
  %275 = shl nuw i32 %274, 1
  %276 = add nsw i32 %275, -2
  %277 = lshr i32 %271, %276
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %294, label %280

280:                                              ; preds = %273
  %281 = lshr i32 %.pre170, %276
  %282 = and i32 %281, 3
  %283 = lshr i32 %257, %276
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %282, 3
  %286 = icmp eq i32 %284, 3
  %287 = select i1 %285, i1 true, i1 %286
  %288 = icmp samesign ult i32 %282, %278
  %289 = or i1 %288, %287
  %290 = icmp samesign ult i32 %284, %278
  %291 = select i1 %289, i1 true, i1 %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.184, ptr noundef nonnull %272, i32 noundef %274, i32 noundef %282, i32 noundef %282, i32 noundef %278) #19
  br label %.thread68

294:                                              ; preds = %273, %280
  %295 = add nsw i32 %274, -1
  %296 = icmp samesign ugt i32 %274, 1
  br i1 %296, label %273, label %.loopexit96, !llvm.loop !212

.loopexit96:                                      ; preds = %294, %266, %264
  %297 = load i32, ptr %58, align 8
  %298 = load i8, ptr %60, align 4, !range !25, !noundef !26
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %.loopexit96
  switch i32 %297, label %302 [
    i32 2, label %.thread65
    i32 3, label %301
  ]

301:                                              ; preds = %300
  br label %.thread65

302:                                              ; preds = %.loopexit96, %300
  %303 = trunc i32 %297 to i8
  %304 = icmp ugt i8 %303, 11
  br i1 %304, label %305, label %.thread65, !prof !210

305:                                              ; preds = %302
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.thread68

.thread65:                                        ; preds = %300, %301, %302
  %306 = phi i8 [ %303, %302 ], [ 8, %300 ], [ 9, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %310 = load i16, ptr %309, align 4
  %311 = icmp eq i16 %310, 0
  br i1 %311, label %.thread68, label %312

312:                                              ; preds = %.thread65
  %313 = icmp eq i8 %306, 4
  %314 = select i1 %313, i8 3, i8 %306
  %315 = zext nneg i8 %314 to i64
  %316 = shl nuw nsw i64 1, %315
  %317 = zext i16 %310 to i64
  br label %318

318:                                              ; preds = %325, %312
  %319 = phi i64 [ 0, %312 ], [ %326, %325 ]
  %320 = getelementptr [128 x i8], ptr %308, i64 %319
  %321 = load i16, ptr %320, align 8
  %322 = zext i16 %321 to i64
  %323 = and i64 %316, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = add nuw nsw i64 %319, 1
  %327 = icmp eq i64 %326, %317
  br i1 %327, label %.thread68, label %318, !llvm.loop !129

328:                                              ; preds = %318
  %329 = icmp eq ptr %320, null
  br i1 %329, label %.thread68, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %332 = load i8, ptr %331, align 2, !range !25, !noundef !26
  %333 = icmp ne i8 %332, 0
  %334 = icmp ne ptr %184, null
  %or.cond = select i1 %333, i1 %334, i1 false
  br i1 %or.cond, label %335, label %.thread68

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %337 = load i16, ptr %336, align 1
  %338 = icmp eq i16 %337, 0
  br i1 %338, label %385, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 20
  %341 = zext i16 %337 to i32
  br label %342

342:                                              ; preds = %377, %339
  %343 = phi i64 [ 0, %339 ], [ %379, %377 ]
  %.idx = shl nuw nsw i64 %343, 2
  %344 = getelementptr i8, ptr %340, i64 %.idx
  %345 = load i16, ptr %344, align 2
  %346 = getelementptr i8, ptr %344, i64 2
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = zext i16 %345 to i32
  br label %350

350:                                              ; preds = %371, %342
  %351 = phi i32 [ %374, %371 ], [ 8, %342 ]
  %352 = phi i8 [ %373, %371 ], [ 1, %342 ]
  %353 = shl nuw nsw i32 %351, 1
  %354 = add nsw i32 %353, -2
  %355 = lshr i32 %341, %354
  %356 = and i32 %355, 3
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %371, label %358

358:                                              ; preds = %350
  %359 = lshr i32 %348, %354
  %360 = and i32 %359, 3
  %361 = lshr i32 %349, %354
  %362 = and i32 %361, 3
  %363 = icmp eq i32 %362, 3
  %364 = icmp eq i32 %360, 3
  %365 = select i1 %363, i1 true, i1 %364
  %366 = icmp samesign ugt i32 %356, %362
  %367 = or i1 %366, %365
  %368 = icmp samesign ugt i32 %356, %360
  %369 = select i1 %367, i1 true, i1 %368
  %370 = select i1 %369, i8 0, i8 %352
  br label %371

371:                                              ; preds = %358, %350
  %372 = phi i1 [ false, %350 ], [ %369, %358 ]
  %373 = phi i8 [ %352, %350 ], [ %370, %358 ]
  %374 = add nsw i32 %351, -1
  %375 = icmp eq i32 %374, 0
  %376 = or i1 %375, %372
  br i1 %376, label %377, label %350, !llvm.loop !213

377:                                              ; preds = %371
  %378 = icmp ne i8 %373, 0
  %379 = add nuw nsw i64 %343, 1
  %380 = icmp eq i64 %379, 3
  %381 = select i1 %378, i1 true, i1 %380
  br i1 %381, label %382, label %342, !llvm.loop !214

382:                                              ; preds = %377
  br i1 %378, label %385, label %.thread68

.thread68:                                        ; preds = %325, %.thread65, %305, %330, %328, %292, %382, %._crit_edge, %249, %235, %.loopexit97
  %383 = load i32, ptr %4, align 4
  %384 = or i32 %383, 96
  store i32 %384, ptr %4, align 4
  br label %385

385:                                              ; preds = %.thread68, %382, %335
  %386 = load i32, ptr %4, align 4
  %387 = and i32 %386, 96
  %388 = icmp eq i32 %387, 0
  %389 = icmp ne ptr %184, null
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %.thread69

391:                                              ; preds = %385
  %392 = load volatile ptr, ptr %21, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 29
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %395 = load i32, ptr %394, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 106, ptr %8, align 1
  %396 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %393, i32 noundef %395, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %397 = icmp eq ptr %396, null
  br i1 %397, label %404, label %398

398:                                              ; preds = %391
  %399 = getelementptr i8, ptr %396, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = icmp ugt i8 %400, 5
  %402 = getelementptr i8, ptr %396, i64 3
  %403 = select i1 %401, ptr %402, ptr null
  br label %404

404:                                              ; preds = %398, %391
  %405 = phi ptr [ null, %391 ], [ %403, %398 ]
  %406 = load i32, ptr %58, align 8
  %407 = load i8, ptr %60, align 4, !range !25, !noundef !26
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  switch i32 %406, label %411 [
    i32 2, label %.thread72
    i32 3, label %410
  ]

410:                                              ; preds = %409
  br label %.thread72

411:                                              ; preds = %404, %409
  %412 = trunc i32 %406 to i8
  %413 = icmp ugt i8 %412, 11
  br i1 %413, label %414, label %.thread72, !prof !210

414:                                              ; preds = %411
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  %.pre166.pre = load i32, ptr %58, align 8
  %.pre167.pre = load i8, ptr %60, align 4, !range !25
  br label %.thread74

.thread72:                                        ; preds = %409, %410, %411
  %415 = phi i8 [ %412, %411 ], [ 8, %409 ], [ 9, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %419 = load i16, ptr %418, align 4
  %420 = icmp eq i16 %419, 0
  br i1 %420, label %.thread74, label %421

421:                                              ; preds = %.thread72
  %422 = icmp eq i8 %415, 4
  %423 = select i1 %422, i8 3, i8 %415
  %424 = zext nneg i8 %423 to i64
  %425 = shl nuw nsw i64 1, %424
  %426 = zext i16 %419 to i64
  br label %427

427:                                              ; preds = %434, %421
  %428 = phi i64 [ 0, %421 ], [ %435, %434 ]
  %429 = getelementptr [128 x i8], ptr %417, i64 %428
  %430 = load i16, ptr %429, align 8
  %431 = zext i16 %430 to i64
  %432 = and i64 %425, %431
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = add nuw nsw i64 %428, 1
  %436 = icmp eq i64 %435, %426
  br i1 %436, label %.thread74, label %427, !llvm.loop !129

437:                                              ; preds = %427
  %438 = icmp eq ptr %429, null
  br i1 %438, label %.thread74, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %441 = load i8, ptr %440, align 2, !range !25, !noundef !26
  %442 = icmp eq i8 %441, 0
  %spec.select = select i1 %442, ptr null, ptr %440
  br label %.thread74

.thread74:                                        ; preds = %434, %439, %437, %414, %.thread72
  %443 = phi i8 [ %407, %439 ], [ %407, %437 ], [ %407, %.thread72 ], [ %.pre167.pre, %414 ], [ %407, %434 ]
  %444 = phi i32 [ %406, %439 ], [ %406, %437 ], [ %406, %.thread72 ], [ %.pre166.pre, %414 ], [ %406, %434 ]
  %445 = phi ptr [ %spec.select, %439 ], [ null, %437 ], [ null, %.thread72 ], [ null, %414 ], [ null, %434 ]
  %446 = icmp eq i8 %443, 0
  br i1 %446, label %449, label %447

447:                                              ; preds = %.thread74
  switch i32 %444, label %449 [
    i32 2, label %.thread77
    i32 3, label %448
  ]

448:                                              ; preds = %447
  br label %.thread77

449:                                              ; preds = %.thread74, %447
  %450 = trunc i32 %444 to i8
  %451 = icmp ugt i8 %450, 11
  br i1 %451, label %452, label %.thread77, !prof !210

452:                                              ; preds = %449
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.thread80

.thread77:                                        ; preds = %447, %448, %449
  %453 = phi i8 [ %450, %449 ], [ 8, %447 ], [ 9, %448 ]
  %454 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %457 = load i16, ptr %456, align 4
  %458 = icmp eq i16 %457, 0
  br i1 %458, label %.thread80, label %459

459:                                              ; preds = %.thread77
  %460 = icmp eq i8 %453, 4
  %461 = select i1 %460, i8 3, i8 %453
  %462 = zext nneg i8 %461 to i64
  %463 = shl nuw nsw i64 1, %462
  %464 = zext i16 %457 to i64
  br label %465

465:                                              ; preds = %472, %459
  %466 = phi i64 [ 0, %459 ], [ %473, %472 ]
  %467 = getelementptr [128 x i8], ptr %455, i64 %466
  %468 = load i16, ptr %467, align 8
  %469 = zext i16 %468 to i64
  %470 = and i64 %463, %469
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = add nuw nsw i64 %466, 1
  %474 = icmp eq i64 %473, %464
  br i1 %474, label %.thread80, label %465, !llvm.loop !129

475:                                              ; preds = %465
  %476 = icmp eq ptr %467, null
  br i1 %476, label %.thread80, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 59
  %479 = load i8, ptr %478, align 1, !range !25, !noundef !26
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %.thread80, label %481

481:                                              ; preds = %477
  %482 = icmp ne ptr %445, null
  %483 = icmp ne ptr %405, null
  %484 = and i1 %483, %482
  br i1 %484, label %485, label %.thread80

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %487 = getelementptr inbounds nuw i8, ptr %445, i64 7
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds nuw i8, ptr %467, i64 62
  %490 = load i8, ptr %489, align 1
  %.fr128 = freeze i8 %488
  %491 = zext i8 %.fr128 to i32
  %492 = and i32 %491, 30
  %493 = icmp eq i32 %492, 0
  %.fr = freeze i8 %490
  %494 = and i8 %.fr, 2
  %495 = icmp eq i8 %494, 0
  %496 = getelementptr inbounds nuw i8, ptr %467, i64 77
  %497 = and i32 %491, 24
  %498 = icmp eq i32 %497, 0
  %499 = getelementptr inbounds nuw i8, ptr %467, i64 74
  %500 = getelementptr inbounds nuw i8, ptr %467, i64 71
  br label %501

501:                                              ; preds = %.split123.us, %485
  %502 = phi i64 [ 0, %485 ], [ %564, %.split123.us ]
  %503 = getelementptr i8, ptr %486, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = and i8 %504, 15
  %506 = lshr i8 %504, 4
  %507 = trunc i64 %502 to i32
  %508 = call i32 @llvm.usub.sat.i32(i32 %507, i32 1)
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr i8, ptr %496, i64 %509
  %511 = getelementptr i8, ptr %499, i64 %509
  %512 = getelementptr i8, ptr %500, i64 %509
  br i1 %493, label %.split121.us, label %.split121

.split121.us:                                     ; preds = %501
  %513 = getelementptr i8, ptr %500, i64 %502
  %514 = load i8, ptr %513, align 1
  %515 = and i8 %514, 15
  %516 = lshr i8 %514, 4
  %517 = icmp samesign ugt i8 %505, %515
  %518 = icmp samesign ugt i8 %506, %516
  %519 = or i1 %517, %518
  br i1 %519, label %.thread80, label %.split123.us

.split121:                                        ; preds = %501
  br i1 %495, label %.split121.split.us, label %.split121.split

.split121.split.us:                               ; preds = %.split121, %532
  %520 = phi i32 [ %533, %532 ], [ 0, %.split121 ]
  switch i32 %520, label %default.unreachable222 [
    i32 0, label %522
    i32 1, label %521
    i32 2, label %525
  ]

521:                                              ; preds = %.split121.split.us
  br i1 %498, label %525, label %522

522:                                              ; preds = %521, %.split121.split.us
  %523 = phi ptr [ %511, %521 ], [ %512, %.split121.split.us ]
  %524 = load i8, ptr %523, align 1
  br label %525

525:                                              ; preds = %.split121.split.us, %522, %521
  %526 = phi i8 [ -1, %521 ], [ %524, %522 ], [ -1, %.split121.split.us ]
  %527 = and i8 %526, 15
  %528 = lshr i8 %526, 4
  %529 = icmp samesign ugt i8 %505, %527
  %530 = icmp samesign ugt i8 %506, %528
  %531 = or i1 %529, %530
  br i1 %531, label %.thread80, label %532

532:                                              ; preds = %525
  %533 = add nuw nsw i32 %520, 1
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %.split123.us, label %.split121.split.us, !llvm.loop !215

.split121.split:                                  ; preds = %.split121
  br i1 %498, label %.split121.split.split.us, label %.split121.split.split

.split121.split.split.us:                         ; preds = %.split121.split, %547
  %535 = phi i32 [ %548, %547 ], [ 0, %.split121.split ]
  switch i32 %535, label %default.unreachable222 [
    i32 0, label %537
    i32 1, label %540
    i32 2, label %536
  ]

536:                                              ; preds = %.split121.split.split.us
  br label %537

537:                                              ; preds = %536, %.split121.split.split.us
  %538 = phi ptr [ %510, %536 ], [ %512, %.split121.split.split.us ]
  %539 = load i8, ptr %538, align 1
  br label %540

540:                                              ; preds = %.split121.split.split.us, %537
  %541 = phi i8 [ %539, %537 ], [ -1, %.split121.split.split.us ]
  %542 = and i8 %541, 15
  %543 = lshr i8 %541, 4
  %544 = icmp samesign ugt i8 %505, %542
  %545 = icmp samesign ugt i8 %506, %543
  %546 = or i1 %544, %545
  br i1 %546, label %.thread80, label %547

547:                                              ; preds = %540
  %548 = add nuw nsw i32 %535, 1
  %549 = icmp eq i32 %548, 3
  br i1 %549, label %.split123.us, label %.split121.split.split.us, !llvm.loop !215

550:                                              ; preds = %556
  %551 = add nuw nsw i32 %553, 1
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %.split123.us, label %.split121.split.split, !llvm.loop !215

.split121.split.split:                            ; preds = %.split121.split, %550
  %553 = phi i32 [ %551, %550 ], [ 0, %.split121.split ]
  switch i32 %553, label %default.unreachable222 [
    i32 0, label %556
    i32 1, label %554
    i32 2, label %555
  ]

554:                                              ; preds = %.split121.split.split
  br label %556

555:                                              ; preds = %.split121.split.split
  br label %556

default.unreachable222:                           ; preds = %.split121.split.split, %.split121.split.split.us, %.split121.split.us
  unreachable

556:                                              ; preds = %554, %555, %.split121.split.split
  %557 = phi ptr [ %510, %555 ], [ %512, %.split121.split.split ], [ %511, %554 ]
  %558 = load i8, ptr %557, align 1
  %559 = and i8 %558, 15
  %560 = lshr i8 %558, 4
  %561 = icmp samesign ugt i8 %505, %559
  %562 = icmp samesign ugt i8 %506, %560
  %563 = or i1 %561, %562
  br i1 %563, label %.thread80, label %550

.split123.us:                                     ; preds = %550, %547, %532, %.split121.us
  %564 = add nuw nsw i64 %502, 1
  %565 = icmp eq i64 %564, 4
  br i1 %565, label %.loopexit94, label %501, !llvm.loop !216

.thread80:                                        ; preds = %472, %.split121.us, %556, %540, %525, %.thread77, %452, %477, %475, %481
  %566 = load i32, ptr %4, align 4
  %567 = or i32 %566, 64
  store i32 %567, ptr %4, align 4
  br label %.loopexit94

.loopexit94:                                      ; preds = %.split123.us, %.thread80
  %568 = load i32, ptr %394, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 107, ptr %7, align 1
  %569 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %393, i32 noundef %568, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %570 = load i32, ptr %4, align 4
  %571 = and i32 %570, 64
  %572 = icmp eq i32 %571, 0
  %573 = icmp ne ptr %569, null
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %575, label %.thread69

575:                                              ; preds = %.loopexit94
  %576 = getelementptr i8, ptr %569, i64 3
  %577 = getelementptr inbounds nuw i8, ptr %569, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i64
  %580 = add nsw i64 %579, -1
  %581 = icmp ult i64 %580, 2
  br i1 %581, label %.thread69, label %582

582:                                              ; preds = %575
  %583 = load i16, ptr %576, align 1
  %584 = and i16 %583, 7
  switch i16 %584, label %.thread69 [
    i16 0, label %585
    i16 1, label %606
    i16 3, label %610
  ]

585:                                              ; preds = %582
  %586 = and i16 %583, 16
  %587 = icmp eq i16 %586, 0
  %588 = select i1 %587, i8 7, i8 8
  %589 = trunc i16 %583 to i8
  %590 = lshr i8 %589, 5
  %591 = and i8 %590, 1
  %592 = add nuw nsw i8 %588, %591
  %593 = and i8 %590, 2
  %594 = add nuw nsw i8 %592, %593
  %595 = lshr i8 %589, 6
  %596 = and i8 %595, 2
  %597 = add nuw nsw i8 %594, %596
  %598 = lshr i16 %583, 7
  %599 = trunc i16 %598 to i8
  %600 = and i8 %599, 2
  %601 = add nuw nsw i8 %597, %600
  %602 = lshr i16 %583, 9
  %603 = trunc nuw nsw i16 %602 to i8
  %604 = and i8 %603, 1
  %605 = add nuw nsw i8 %601, %604
  br label %610

606:                                              ; preds = %582
  %607 = and i16 %583, 16
  %608 = icmp eq i16 %607, 0
  %609 = select i1 %608, i8 1, i8 2
  br label %610

610:                                              ; preds = %582, %606, %585
  %611 = phi i8 [ %609, %606 ], [ %605, %585 ], [ 7, %582 ]
  %612 = zext nneg i8 %611 to i64
  %613 = add nuw nsw i64 %612, 2
  %.not = icmp ugt i64 %613, %580
  br i1 %.not, label %.thread69, label %614

614:                                              ; preds = %610
  %615 = getelementptr i8, ptr %569, i64 5
  %616 = load i8, ptr %615, align 1
  %617 = icmp uge i8 %616, %611
  %618 = icmp eq i16 %584, 0
  %619 = and i1 %618, %617
  br i1 %619, label %620, label %.thread69

620:                                              ; preds = %614
  %621 = zext i16 %583 to i32
  %622 = and i32 %621, 128
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %637, label %624

624:                                              ; preds = %620
  %625 = and i32 %621, 16
  %626 = icmp eq i32 %625, 0
  %627 = select i1 %626, i64 9, i64 10
  %628 = getelementptr i8, ptr %576, i64 %627
  %629 = lshr i32 %621, 5
  %630 = and i32 %629, 1
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr i8, ptr %628, i64 %631
  %633 = and i32 %629, 2
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr i8, ptr %632, i64 %634
  %636 = load i16, ptr %635, align 1
  br label %637

637:                                              ; preds = %624, %620
  %638 = phi i16 [ %636, %624 ], [ 0, %620 ]
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 4070
  store i16 %638, ptr %639, align 2
  %640 = load i16, ptr %576, align 1
  %641 = zext i16 %640 to i32
  %642 = and i32 %641, 64
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %654, label %644

644:                                              ; preds = %637
  %645 = and i32 %641, 16
  %646 = icmp eq i32 %645, 0
  %647 = select i1 %646, i64 9, i64 10
  %648 = getelementptr i8, ptr %576, i64 %647
  %649 = lshr i32 %641, 5
  %650 = and i32 %649, 1
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr i8, ptr %648, i64 %651
  %653 = load i16, ptr %652, align 1
  br label %654

654:                                              ; preds = %644, %637
  %655 = phi i16 [ %653, %644 ], [ 4268, %637 ]
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  store i16 %655, ptr %656, align 8
  br label %.thread69

.thread69:                                        ; preds = %610, %177, %654, %614, %582, %575, %.loopexit94, %385
  %657 = phi ptr [ %184, %385 ], [ %184, %654 ], [ %184, %.loopexit94 ], [ %184, %575 ], [ %184, %614 ], [ %184, %582 ], [ null, %177 ], [ %184, %610 ]
  %658 = phi i1 [ %3, %385 ], [ false, %654 ], [ %3, %.loopexit94 ], [ %3, %575 ], [ %3, %614 ], [ %3, %582 ], [ %3, %177 ], [ %3, %610 ]
  %659 = phi ptr [ null, %385 ], [ %405, %654 ], [ %405, %.loopexit94 ], [ %405, %575 ], [ %405, %614 ], [ %405, %582 ], [ null, %177 ], [ %405, %610 ]
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %.loopexit93, label %663

663:                                              ; preds = %.thread69
  %664 = load ptr, ptr %39, align 8
  %665 = zext i32 %661 to i64
  br label %668

666:                                              ; preds = %668
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %667 = icmp eq i64 %indvars.iv.next, %665
  br i1 %667, label %.loopexit93, label %668, !llvm.loop !217

668:                                              ; preds = %666, %663
  %indvars.iv = phi i64 [ %indvars.iv.next, %666 ], [ 0, %663 ]
  %.split = getelementptr [64 x i8], ptr %664, i64 %indvars.iv
  %669 = getelementptr i8, ptr %.split, i64 12
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 129
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %.loopexit92, label %666

.loopexit93:                                      ; preds = %666, %.thread69
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %674 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.177, ptr noundef nonnull %673) #19
  %675 = load i32, ptr %4, align 4
  %676 = or i32 %675, 4
  store i32 %676, ptr %4, align 4
  br label %.loopexit92

.loopexit92:                                      ; preds = %668, %.loopexit93
  %677 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %678 = load i32, ptr %677, align 8
  %679 = icmp eq i32 %678, 4
  br i1 %679, label %680, label %687

680:                                              ; preds = %.loopexit92
  %681 = getelementptr inbounds nuw i8, ptr %28, i64 472
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %686 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.178, ptr noundef nonnull %685) #19
  br label %687

687:                                              ; preds = %684, %680, %.loopexit92
  %688 = phi ptr [ %682, %680 ], [ null, %684 ], [ null, %.loopexit92 ]
  %689 = load i32, ptr %4, align 4
  %690 = load ptr, ptr %2, align 8
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %692 = load i32, ptr %691, align 8
  %693 = call fastcc i32 @ieee80211_determine_chantype(ptr noundef %0, ptr noundef %1, i32 noundef %689, ptr noundef %39, ptr noundef %690, i32 noundef %692, ptr noundef %154, ptr noundef %179, ptr noundef %657, ptr noundef %659, ptr noundef %688, ptr noundef nonnull %10, i1 noundef zeroext false)
  %694 = load i32, ptr %4, align 4
  %695 = or i32 %694, %693
  store i32 %695, ptr %4, align 4
  %696 = icmp eq ptr %1, null
  br i1 %696, label %805, label %697

697:                                              ; preds = %687
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %699 = load i32, ptr %698, align 8
  %700 = and i32 %699, 1
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %.loopexit89

702:                                              ; preds = %697
  %703 = call ptr @ieee80211_bss_get_elem(ptr noundef %2, i8 noundef zeroext 45) #18
  %704 = icmp eq ptr %703, null
  br i1 %704, label %712, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 1
  %707 = load i8, ptr %706, align 1
  %708 = icmp ugt i8 %707, 25
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 5
  %711 = call zeroext i8 @ieee80211_mcs_to_chains(ptr noundef nonnull %710) #18
  br label %712

712:                                              ; preds = %709, %705, %702
  %713 = phi i8 [ %711, %709 ], [ 1, %705 ], [ 1, %702 ]
  %714 = load i32, ptr %698, align 8
  %715 = and i32 %714, 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %.loopexit89

717:                                              ; preds = %712
  %718 = call ptr @ieee80211_bss_get_elem(ptr noundef %2, i8 noundef zeroext -65) #18
  %719 = icmp eq ptr %718, null
  br i1 %719, label %.loopexit91, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %722 = load i8, ptr %721, align 1
  %723 = icmp ugt i8 %722, 11
  br i1 %723, label %724, label %.loopexit91

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 10
  %726 = load i16, ptr %725, align 1
  %727 = zext i16 %726 to i32
  br label %728

728:                                              ; preds = %735, %724
  %729 = phi i32 [ 8, %724 ], [ %736, %735 ]
  %730 = shl nuw nsw i32 %729, 1
  %731 = add nsw i32 %730, -2
  %732 = lshr i32 %727, %731
  %733 = and i32 %732, 3
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %735, label %738

735:                                              ; preds = %728
  %736 = add nsw i32 %729, -1
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %.loopexit91, label %728, !llvm.loop !218

738:                                              ; preds = %728
  %739 = trunc i32 %729 to i8
  %740 = call i8 @llvm.umax.i8(i8 %713, i8 %739)
  br label %.loopexit91

.loopexit91:                                      ; preds = %735, %738, %720, %717
  %741 = phi i8 [ %713, %717 ], [ %713, %720 ], [ %740, %738 ], [ %713, %735 ]
  %742 = load i32, ptr %698, align 8
  %743 = and i32 %742, 32
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %.loopexit89

745:                                              ; preds = %.loopexit91
  %746 = load volatile ptr, ptr %21, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 29
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %749 = load i32, ptr %748, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 35, ptr %6, align 1
  %750 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -1, ptr noundef nonnull %747, i32 noundef %749, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %751 = icmp eq ptr %750, null
  br i1 %751, label %.loopexit89, label %752

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 1
  %754 = load i8, ptr %753, align 1
  %755 = icmp ult i8 %754, 17
  br i1 %755, label %.loopexit89, label %756

756:                                              ; preds = %752
  %757 = getelementptr i8, ptr %750, i64 9
  %758 = load i8, ptr %757, align 1
  %759 = and i8 %758, 8
  %760 = icmp eq i8 %759, 0
  %761 = select i1 %760, i8 4, i8 8
  %762 = lshr i8 %758, 2
  %763 = and i8 %762, 4
  %764 = or disjoint i8 %763, 18
  %765 = add nuw nsw i8 %764, %761
  %766 = icmp ult i8 %754, %765
  br i1 %766, label %.loopexit89, label %767

767:                                              ; preds = %756
  %768 = getelementptr i8, ptr %750, i64 22
  %769 = load i16, ptr %768, align 1
  %770 = zext i16 %769 to i32
  br label %771

771:                                              ; preds = %780, %767
  %772 = phi i32 [ 7, %767 ], [ %781, %780 ]
  %773 = shl nuw i32 %772, 1
  %774 = lshr i32 %770, %773
  %775 = and i32 %774, 3
  %.not87 = icmp eq i32 %775, 3
  br i1 %.not87, label %780, label %.thread85

.thread85:                                        ; preds = %771
  %776 = add nuw nsw i32 %772, 1
  %777 = zext i8 %741 to i32
  %778 = call i32 @llvm.umax.i32(i32 %776, i32 %777)
  %779 = trunc i32 %778 to i8
  br label %.loopexit90

780:                                              ; preds = %771
  %781 = add nsw i32 %772, -1
  %782 = icmp eq i32 %772, 0
  br i1 %782, label %.loopexit90, label %771, !llvm.loop !219

.loopexit90:                                      ; preds = %780, %.thread85
  %783 = phi i8 [ %779, %.thread85 ], [ %741, %780 ]
  br i1 %760, label %.loopexit89, label %784

784:                                              ; preds = %.loopexit90
  %785 = getelementptr i8, ptr %750, i64 26
  %786 = load i16, ptr %785, align 1
  %787 = zext i16 %786 to i32
  br label %788

788:                                              ; preds = %797, %784
  %789 = phi i32 [ 7, %784 ], [ %798, %797 ]
  %790 = shl nuw i32 %789, 1
  %791 = lshr i32 %787, %790
  %792 = and i32 %791, 3
  %.not88 = icmp eq i32 %792, 3
  br i1 %.not88, label %797, label %.thread86

.thread86:                                        ; preds = %788
  %793 = add nuw nsw i32 %789, 1
  %794 = zext i8 %783 to i32
  %795 = call i32 @llvm.umax.i32(i32 %793, i32 %794)
  %796 = trunc i32 %795 to i8
  br label %.loopexit89

797:                                              ; preds = %788
  %798 = add nsw i32 %789, -1
  %799 = icmp eq i32 %789, 0
  br i1 %799, label %.loopexit89, label %788, !llvm.loop !220

.loopexit89:                                      ; preds = %797, %.thread86, %.loopexit90, %756, %752, %745, %.loopexit91, %712, %697
  %800 = phi i8 [ 1, %697 ], [ %713, %712 ], [ %741, %.loopexit91 ], [ %741, %752 ], [ %741, %745 ], [ %741, %756 ], [ %783, %.loopexit90 ], [ %796, %.thread86 ], [ %783, %797 ]
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 1448
  %802 = load i8, ptr %801, align 8
  %803 = call i8 @llvm.umin.i8(i8 %800, i8 %802)
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 362
  store i8 %803, ptr %804, align 2
  br label %805

805:                                              ; preds = %.loopexit89, %687
  call void @__rcu_read_unlock() #18
  call void @kfree(ptr noundef nonnull %28) #18
  %806 = load i32, ptr %4, align 4
  %807 = and i32 %806, 32
  %808 = icmp ne i32 %807, 0
  %809 = select i1 %808, i1 %16, i1 false
  br i1 %809, label %810, label %813

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %812 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.179, ptr noundef nonnull %811) #19
  br label %.loopexit

813:                                              ; preds = %805
  br i1 %658, label %814, label %817

814:                                              ; preds = %813
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %816 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.180, ptr noundef nonnull %815) #19
  br label %.loopexit

817:                                              ; preds = %813
  br i1 %696, label %.loopexit, label %818

818:                                              ; preds = %817
  %819 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 0) #18
  %820 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = and i32 %821, -2
  %823 = icmp eq i32 %822, 6
  br i1 %823, label %.loopexit, label %824

824:                                              ; preds = %818
  %825 = icmp ne i32 %819, 0
  %826 = icmp ne i32 %821, 0
  %827 = and i1 %825, %826
  br i1 %827, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %824, %.preheader
  %828 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %10) #18
  %829 = load i32, ptr %4, align 4
  %830 = or i32 %829, %828
  store i32 %830, ptr %4, align 4
  %831 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef 0) #18
  %832 = icmp ne i32 %831, 0
  %833 = load i32, ptr %820, align 8
  %834 = icmp ne i32 %833, 0
  %835 = select i1 %832, i1 %834, i1 false
  br i1 %835, label %.preheader, label %.loopexit, !llvm.loop !221

.loopexit:                                        ; preds = %.preheader, %824, %818, %817, %814, %810, %30
  %836 = phi i32 [ -22, %810 ], [ -22, %814 ], [ -12, %30 ], [ 0, %817 ], [ %819, %818 ], [ %819, %824 ], [ %831, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %836
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_prepare_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_mgd_prepare_tx.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %10
  store i1 true, ptr @drv_mgd_prepare_tx.__already_done, align 1
  tail call void asm sideeffect "2825: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2825b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2825) #18, !srcloc !222
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %23, i32 noundef %24) #18
  tail call void asm sideeffect "2826: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2826b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2826) #18, !srcloc !223
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 932, i32 2313, i64 12) #18, !srcloc !224
  tail call void asm sideeffect "2827: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2827) #18, !srcloc !225
  tail call void asm sideeffect "2828: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2828) #18, !srcloc !226
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %92, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "2829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2829) #18, !srcloc !227
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 934, i32 2307, i64 12) #18, !srcloc !228
  tail call void asm sideeffect "2830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2830) #18, !srcloc !229
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  store i32 %37, ptr %35, align 4
  %38 = load i16, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_mgd_prepare_tx, i64 8), i32 2) #18
          to label %64 [label %44], !srcloc !11

44:                                               ; preds = %34
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !230
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #18, !srcloc !13
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !231
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_mgd_prepare_tx, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_mgd_prepare_tx(ptr noundef %55, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %38, i16 noundef zeroext %40, i1 noundef zeroext %43) #18
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !232
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !7

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #18, !srcloc !233
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 552
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void %68(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %2) #18
  br label %71

71:                                               ; preds = %70, %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %92 [label %72], !srcloc !11

72:                                               ; preds = %71
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !111
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #18, !srcloc !13
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %83, ptr noundef %0) #18
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !7

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #18, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %71, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_complete_tx(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_mgd_complete_tx.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %10
  store i1 true, ptr @drv_mgd_complete_tx.__already_done, align 1
  tail call void asm sideeffect "2831: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2831) #18, !srcloc !234
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %23, i32 noundef %24) #18
  tail call void asm sideeffect "2832: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2832) #18, !srcloc !235
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 951, i32 2313, i64 12) #18, !srcloc !236
  tail call void asm sideeffect "2833: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2833) #18, !srcloc !237
  tail call void asm sideeffect "2834: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2834) #18, !srcloc !238
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %89, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !7

33:                                               ; preds = %29
  tail call void asm sideeffect "2835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2835) #18, !srcloc !239
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 953, i32 2307, i64 12) #18, !srcloc !240
  tail call void asm sideeffect "2836: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2836) #18, !srcloc !241
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i16, ptr %2, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_mgd_complete_tx, i64 8), i32 2) #18
          to label %61 [label %41], !srcloc !11

41:                                               ; preds = %34
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !242
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #18, !srcloc !13
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !243
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_mgd_complete_tx, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_drv_mgd_complete_tx(ptr noundef %52, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %35, i16 noundef zeroext %37, i1 noundef zeroext %40) #18
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !244
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !7

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #18, !srcloc !245
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %34
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 560
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void %65(ptr noundef %0, ptr noundef nonnull %30, ptr noundef %2) #18
  br label %68

68:                                               ; preds = %67, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %89 [label %69], !srcloc !11

69:                                               ; preds = %68
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !111
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #18, !srcloc !13
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %80, ptr noundef %0) #18
  br label %82

82:                                               ; preds = %78, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !7

86:                                               ; preds = %82
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #18, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %82, %69, %68, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -107, 1) i32 @ieee80211_mgd_disassoc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_event, align 8
  %4 = alloca [26 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  %11 = load ptr, ptr %1, align 8
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %10, ptr noundef dereferenceable(6) %11, i64 6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false), !annotation !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call ptr @ieee80211_get_reason_code_string(i16 noundef zeroext %17)
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.65, ptr noundef nonnull %15, ptr noundef %11, i32 noundef %18, ptr noundef nonnull %19) #19
  %21 = load i16, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %23 = load i8, ptr %22, align 2, !range !25, !noundef !26
  %24 = icmp eq i8 %23, 0
  call fastcc void @ieee80211_set_disassoc(ptr noundef %0, i16 noundef zeroext 160, i16 noundef zeroext %21, i1 noundef zeroext %24, ptr noundef nonnull %4)
  %25 = load i16, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %29 = load ptr, ptr %28, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %29, ptr noundef nonnull %4, i64 noundef 26, i1 noundef zeroext false) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %31 = load ptr, ptr %30, align 8
  call fastcc void @drv_event_callback(ptr noundef %31, ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %14, %9, %2
  %33 = phi i32 [ 0, %14 ], [ -107, %9 ], [ -107, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_stop_link(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @wiphy_work_cancel(ptr noundef %6, ptr noundef nonnull %7) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @wiphy_work_cancel(ptr noundef %12, ptr noundef nonnull %13) #18
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @wiphy_delayed_work_cancel(ptr noundef %18, ptr noundef nonnull %19) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_mgd_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  tail call void @wiphy_work_cancel(ptr noundef %5, ptr noundef nonnull %6) #18
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  tail call void @wiphy_work_cancel(ptr noundef %9, ptr noundef nonnull %10) #18
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  tail call void @wiphy_work_cancel(ptr noundef %13, ptr noundef nonnull %14) #18
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  tail call void @wiphy_delayed_work_cancel(ptr noundef %17, ptr noundef nonnull %18) #18
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  tail call void @wiphy_delayed_work_cancel(ptr noundef %21, ptr noundef nonnull %22) #18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %25, ptr noundef nonnull %26) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %1
  tail call fastcc void @ieee80211_destroy_assoc_data(ptr noundef %0, i32 noundef 2)
  br label %31

31:                                               ; preds = %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %37 = tail call i32 @timer_delete_sync(ptr noundef nonnull %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %39 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i32 0, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %41, i8 0, i64 6, i1 false)
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %40, i64 noundef 128) #18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %43, align 4
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %40) #18
  %44 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #18
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %33, align 8
  tail call void @cfg80211_put_bss(ptr noundef %47, ptr noundef %48) #18
  tail call void @kfree(ptr noundef nonnull %33) #18
  store ptr null, ptr %32, align 8
  br label %49

49:                                               ; preds = %35, %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  tail call void @kfree_skb_reason(ptr noundef nonnull %52, i32 noundef 2) #18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %54, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %59 = load ptr, ptr %58, align 8
  tail call void @kfree(ptr noundef %59) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %50) #18
  %60 = tail call i32 @timer_delete_sync(ptr noundef nonnull %57) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_cqm_rssi_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 8), i32 2) #18
          to label %26 [label %6], !srcloc !11

6:                                                ; preds = %4
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !246
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !247
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %17, ptr noundef %5, i32 noundef %1, i32 noundef %2) #18
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !248
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #18, !srcloc !249
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %4
  %27 = getelementptr i8, ptr %0, i64 -2808
  %28 = load ptr, ptr %27, align 8
  tail call void @cfg80211_cqm_rssi_notify(ptr noundef %28, i32 noundef %1, i32 noundef %2, i32 noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cqm_rssi_notify(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_cqm_beacon_loss_notify(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -4056
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_beacon_loss_notify, i64 8), i32 2) #18
          to label %26 [label %6], !srcloc !11

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !250
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !251
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_beacon_loss_notify, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_cqm_beacon_loss_notify(ptr noundef %17, ptr noundef %5, ptr noundef %3) #18
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !252
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !7

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #18, !srcloc !253
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = getelementptr i8, ptr %0, i64 -2808
  %28 = load ptr, ptr %27, align 8
  tail call void @cfg80211_cqm_beacon_loss_notify(ptr noundef %28, i32 noundef %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cqm_beacon_loss_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_enable_rssi_reports(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %6, label %5, !prof !7

5:                                                ; preds = %3
  tail call void asm sideeffect "3156: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3156b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3156) #18, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8273, i32 2305, i64 12) #18, !srcloc !255
  tail call void asm sideeffect "3157: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3157b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3157) #18, !srcloc !256
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr i8, ptr %0, i64 -4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_enable_rssi_reports, i64 8), i32 2) #18
          to label %28 [label %8], !srcloc !11

8:                                                ; preds = %6
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !257
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #18, !srcloc !13
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !258
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_enable_rssi_reports, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef %19, ptr noundef %7, i32 noundef %1, i32 noundef %2) #18
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !259
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !7

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #18, !srcloc !260
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %6
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %32, label %31, !prof !7

31:                                               ; preds = %28
  tail call void asm sideeffect "3154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3154) #18, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8254, i32 2305, i64 12) #18, !srcloc !262
  tail call void asm sideeffect "3155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3155) #18, !srcloc !263
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_enable_rssi_reports, i64 8), i32 2) #18
          to label %23 [label %3], !srcloc !11

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !257
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #18, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !258
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_enable_rssi_reports, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_api_enable_rssi_reports(ptr noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 0) #18
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !259
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #18, !srcloc !260
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = load i32, ptr %0, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %23
  tail call void asm sideeffect "3154: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3154b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3154) #18, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 8254, i32 2305, i64 12) #18, !srcloc !262
  tail call void asm sideeffect "3155: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3155b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3155) #18, !srcloc !263
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
define internal fastcc void @ieee80211_rx_bss_info(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 15, 4294967296) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 8191
  %13 = zext nneg i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 1000
  %15 = and i16 %11, 8192
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i32 0, i32 500
  %18 = add nuw nsw i32 %14, %17
  %19 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %9, i32 noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = tail call ptr @ieee80211_bss_info_update(ptr noundef %7, ptr noundef %3, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %19) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %26, ptr %29, align 8
  tail call void @ieee80211_rx_bss_put(ptr noundef %7, ptr noundef nonnull %22) #18
  br label %30

30:                                               ; preds = %24, %21, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_handle_beacon_sig(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_event, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load i8, ptr %8, align 8, !range !25, !noundef !26
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  store i8 1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %15, align 8
  br label %21

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = icmp ult i32 %19, 4
  br label %21

21:                                               ; preds = %16, %11
  %.not = phi i1 [ %20, %16 ], [ true, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = sext i8 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = load volatile i64, ptr %22, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = mul i64 %27, 3
  %31 = shl nsw i64 %26, 4
  %32 = add i64 %30, %31
  %33 = lshr i64 %32, 2
  br label %36

34:                                               ; preds = %21
  %35 = shl nsw i64 %26, 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i64 [ %33, %29 ], [ %35, %34 ]
  store volatile i64 %37, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %39, %41
  %brmerge = select i1 %42, i1 true, i1 %.not
  br i1 %brmerge, label %64, label %43

43:                                               ; preds = %36
  %44 = lshr i64 %37, 4
  %45 = trunc i64 %44 to i32
  %46 = sub i32 0, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %48 = load i32, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %49 = icmp slt i32 %41, %46
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = icmp sle i32 %48, %39
  %52 = icmp eq i32 %48, 0
  %53 = or i1 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %43
  %55 = icmp sgt i32 %39, %46
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = icmp sge i32 %48, %41
  %58 = icmp eq i32 %48, 0
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %50
  %61 = phi i32 [ 0, %50 ], [ 1, %56 ]
  store i32 %46, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %61, ptr %62, align 8
  call fastcc void @drv_event_callback(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %6)
  br label %63

63:                                               ; preds = %60, %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

64:                                               ; preds = %36, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %148, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 3
  br i1 %71, label %72, label %148

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 5096
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %148

77:                                               ; preds = %72
  %78 = load i64, ptr %22, align 8
  %79 = lshr i64 %78, 4
  %80 = trunc i64 %79 to i32
  %81 = sub i32 0, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %66, %81
  br i1 %86, label %87, label %113

87:                                               ; preds = %77
  %88 = icmp eq i32 %83, 0
  %89 = sub i32 %83, %85
  %90 = icmp sgt i32 %89, %81
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  store i32 %81, ptr %82, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 8), i32 2) #18
          to label %144 [label %93], !srcloc !11

93:                                               ; preds = %92
  %94 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !246
  %95 = zext i32 %94 to i64
  %96 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #18, !srcloc !13
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %144, label %99

99:                                               ; preds = %93
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !247
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 72), align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %104, ptr noundef %7, i32 noundef 0, i32 noundef %81) #18
  br label %106

106:                                              ; preds = %102, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !248
  %107 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %144, label %110, !prof !7

110:                                              ; preds = %106
  %111 = call i64 @llvm.read_register.i64(metadata !0)
  %112 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #18, !srcloc !249
  br label %141

113:                                              ; preds = %87, %77
  %114 = icmp slt i32 %66, %81
  br i1 %114, label %115, label %148

115:                                              ; preds = %113
  %116 = icmp eq i32 %83, 0
  %117 = add i32 %85, %83
  %118 = icmp slt i32 %117, %81
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %115
  store i32 %81, ptr %82, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 8), i32 2) #18
          to label %144 [label %121], !srcloc !11

121:                                              ; preds = %120
  %122 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !246
  %123 = zext i32 %122 to i64
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #18, !srcloc !13
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %144, label %127

127:                                              ; preds = %121
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !247
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 72), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %132, ptr noundef %7, i32 noundef 1, i32 noundef %81) #18
  br label %134

134:                                              ; preds = %130, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !248
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %144, label %138, !prof !7

138:                                              ; preds = %134
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #18, !srcloc !249
  br label %141

141:                                              ; preds = %138, %110
  %142 = phi i64 [ %140, %138 ], [ %112, %110 ]
  %143 = phi i32 [ 1, %138 ], [ 0, %110 ]
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %144

144:                                              ; preds = %141, %134, %121, %120, %106, %93, %92
  %145 = phi i32 [ 0, %92 ], [ 0, %93 ], [ 0, %106 ], [ 1, %120 ], [ 1, %121 ], [ 1, %134 ], [ %143, %141 ]
  %146 = getelementptr i8, ptr %7, i64 1248
  %147 = load ptr, ptr %146, align 8
  call void @cfg80211_cqm_rssi_notify(ptr noundef %147, i32 noundef %145, i32 noundef %81, i32 noundef 3264) #18
  br label %148

148:                                              ; preds = %144, %115, %113, %72, %68, %64
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %225, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %154 = load i32, ptr %153, align 4
  %155 = icmp ugt i32 %154, 3
  br i1 %155, label %156, label %225

156:                                              ; preds = %152
  %157 = load i64, ptr %22, align 8
  %158 = lshr i64 %157, 4
  %159 = trunc i64 %158 to i32
  %160 = sub i32 0, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %150, %160
  br i1 %165, label %166, label %191

166:                                              ; preds = %156
  %167 = icmp ne i32 %162, 0
  %168 = icmp slt i32 %162, %150
  %169 = and i1 %167, %168
  br i1 %169, label %191, label %170

170:                                              ; preds = %166
  store i32 %160, ptr %161, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 8), i32 2) #18
          to label %221 [label %171], !srcloc !11

171:                                              ; preds = %170
  %172 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !246
  %173 = zext i32 %172 to i64
  %174 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %173) #18, !srcloc !13
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %221, label %177

177:                                              ; preds = %171
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !247
  %178 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 72), align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %182, ptr noundef %7, i32 noundef 0, i32 noundef %160) #18
  br label %184

184:                                              ; preds = %180, %177
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !248
  %185 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %221, label %188, !prof !7

188:                                              ; preds = %184
  %189 = call i64 @llvm.read_register.i64(metadata !0)
  %190 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #18, !srcloc !249
  br label %218

191:                                              ; preds = %166, %156
  %192 = icmp slt i32 %164, %160
  br i1 %192, label %193, label %225

193:                                              ; preds = %191
  %194 = icmp ne i32 %162, 0
  %195 = icmp sgt i32 %162, %164
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %225, label %197

197:                                              ; preds = %193
  store i32 %160, ptr %161, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 8), i32 2) #18
          to label %221 [label %198], !srcloc !11

198:                                              ; preds = %197
  %199 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !246
  %200 = zext i32 %199 to i64
  %201 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #18, !srcloc !13
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %198
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !247
  %205 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_cqm_rssi_notify, i64 72), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__SCT__tp_func_api_cqm_rssi_notify(ptr noundef %209, ptr noundef %7, i32 noundef 1, i32 noundef %160) #18
  br label %211

211:                                              ; preds = %207, %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !248
  %212 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %221, label %215, !prof !7

215:                                              ; preds = %211
  %216 = call i64 @llvm.read_register.i64(metadata !0)
  %217 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #18, !srcloc !249
  br label %218

218:                                              ; preds = %215, %188
  %219 = phi i64 [ %217, %215 ], [ %190, %188 ]
  %220 = phi i32 [ 1, %215 ], [ 0, %188 ]
  call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %221

221:                                              ; preds = %218, %211, %198, %197, %184, %171, %170
  %222 = phi i32 [ 0, %170 ], [ 0, %171 ], [ 0, %184 ], [ 1, %197 ], [ 1, %198 ], [ 1, %211 ], [ %220, %218 ]
  %223 = getelementptr i8, ptr %7, i64 1248
  %224 = load ptr, ptr %223, align 8
  call void @cfg80211_cqm_rssi_notify(ptr noundef %224, i32 noundef %222, i32 noundef %160, i32 noundef 3264) #18
  br label %225

225:                                              ; preds = %221, %193, %191, %152, %148
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_be(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @ieee80211_check_tim(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #12 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ult i8 %1, 4
  %6 = or i1 %4, %5
  br i1 %6, label %32, label %7, !prof !6

7:                                                ; preds = %3
  %8 = lshr i16 %2, 3
  %9 = trunc i16 %2 to i8
  %10 = and i8 %9, 7
  %11 = shl nuw i8 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -2
  %15 = and i16 %8, 255
  %16 = zext i8 %14 to i16
  %17 = icmp samesign ult i16 %15, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %7
  %19 = add i8 %1, -4
  %20 = add i8 %19, %14
  %21 = zext i8 %20 to i16
  %22 = icmp samesign ugt i16 %15, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = trunc i16 %8 to i8
  %25 = sub i8 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %27 = zext i8 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
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
define internal fastcc void @ieee80211_chswitch_post_beacon(ptr noundef initializes((483, 484), (608, 609)) %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 762
  %8 = load i8, ptr %7, align 2, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11, !prof !6

10:                                               ; preds = %1
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #18, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1768, i32 2305, i64 12) #18, !srcloc !265
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #18, !srcloc !266
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load i8, ptr %12, align 8, !range !25, !noundef !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @ieee80211_wake_vif_queues(ptr noundef %4, ptr noundef %2, i32 noundef 2) #18
  store i8 0, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 762
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 483
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__might_resched() #18
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1415
  %27 = load i8, ptr %26, align 1, !range !25, !noundef !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  %34 = load i1, ptr @drv_post_channel_switch.__already_done, align 1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %.thread, label %36, !prof !84

36:                                               ; preds = %29
  store i1 true, ptr @drv_post_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2865) #18, !srcloc !267
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 1248
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 1280
  %42 = select i1 %39, ptr %41, ptr %40
  %43 = load i32, ptr %30, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %42, i32 noundef %43) #18
  tail call void asm sideeffect "2866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2866) #18, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1171, i32 2313, i64 12) #18, !srcloc !269
  tail call void asm sideeffect "2867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2867) #18, !srcloc !270
  tail call void asm sideeffect "2868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2868) #18, !srcloc !271
  br label %.thread

.thread:                                          ; preds = %16, %36, %29
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 1264
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread3, label %48

48:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_post_channel_switch, i64 8), i32 2) #18
          to label %69 [label %49], !srcloc !11

49:                                               ; preds = %48
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !272
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #18, !srcloc !13
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !273
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_post_channel_switch, i64 72), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef %60, ptr noundef %23, ptr noundef %21) #18
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !274
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !7

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !275
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %48
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 656
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 4056
  %77 = load ptr, ptr %5, align 8
  %78 = tail call i32 %73(ptr noundef %23, ptr noundef nonnull %76, ptr noundef %77) #18
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i32 [ %78, %75 ], [ 0, %69 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #18
          to label %101 [label %81], !srcloc !11

81:                                               ; preds = %79
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !103
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #18, !srcloc !13
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %92, ptr noundef %23, i32 noundef %80) #18
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !7

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #18, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %79
  %102 = icmp eq i32 %80, 0
  br i1 %102, label %109, label %.thread3

.thread3:                                         ; preds = %.thread, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %104 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.70, ptr noundef nonnull %103) #19
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  tail call void @wiphy_work_queue(ptr noundef %107, ptr noundef nonnull %108) #18
  br label %115

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8
  tail call void @cfg80211_ch_switch_notify(ptr noundef %111, ptr noundef nonnull %112, i32 noundef %114, i16 noundef zeroext 0) #18
  br label %115

115:                                              ; preds = %109, %.thread3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_sta_wmm_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef range(i64 0, 256) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 16 {
  %6 = alloca [4 x %struct.ieee80211_tx_queue_params], align 16
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %232, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i16, ptr %14, align 8
  %16 = icmp ult i16 %15, 4
  %17 = icmp eq ptr %2, null
  %18 = or i1 %17, %16
  %19 = icmp samesign ult i64 %3, 8
  %20 = or i1 %19, %18
  br i1 %20, label %232, label %21

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %232

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2140
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 2152
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
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %39
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %232, label %54

54:                                               ; preds = %50, %45
  store i32 %39, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 644
  store i32 %46, ptr %55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1530
  store i8 0, ptr %56, align 2
  %57 = icmp samesign ugt i64 %3, 11
  br i1 %57, label %58, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %172, %54
  br label %.loopexit

58:                                               ; preds = %54
  %59 = add nsw i64 %3, -8
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %62 = zext i1 %40 to i8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %65 = lshr i8 %35, 1
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %69 = lshr i8 %35, 2
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = lshr i8 %35, 3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %78

78:                                               ; preds = %172, %58
  %79 = phi i64 [ %59, %58 ], [ %173, %172 ]
  %80 = phi ptr [ %60, %58 ], [ %174, %172 ]
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = lshr i32 %82, 5
  %84 = and i32 %83, 3
  %85 = lshr i32 %82, 4
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  switch i32 %84, label %default.unreachable30 [
    i32 1, label %88
    i32 2, label %94
    i32 3, label %100
    i32 0, label %106
  ]

88:                                               ; preds = %78
  br i1 %87, label %92, label %89

89:                                               ; preds = %88
  %90 = load i8, ptr %56, align 2
  %91 = or i8 %90, 6
  store i8 %91, ptr %56, align 2
  br label %92

92:                                               ; preds = %89, %88
  store i8 %62, ptr %70, align 1
  br i1 %40, label %93, label %112

93:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) %72, i64 3, i1 false)
  br label %112

94:                                               ; preds = %78
  br i1 %87, label %98, label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %56, align 2
  %97 = or i8 %96, 48
  store i8 %97, ptr %56, align 2
  br label %98

98:                                               ; preds = %95, %94
  store i8 %62, ptr %66, align 1
  br i1 %40, label %99, label %112

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) %68, i64 3, i1 false)
  br label %112

100:                                              ; preds = %78
  br i1 %87, label %104, label %101

101:                                              ; preds = %100
  %102 = load i8, ptr %56, align 2
  %103 = or i8 %102, -64
  store i8 %103, ptr %56, align 2
  br label %104

104:                                              ; preds = %101, %100
  store i8 %62, ptr %61, align 1
  br i1 %40, label %105, label %112

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %63, ptr noundef nonnull align 1 dereferenceable(3) %64, i64 3, i1 false)
  br label %112

default.unreachable30:                            ; preds = %78
  unreachable

106:                                              ; preds = %78
  br i1 %87, label %110, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %56, align 2
  %109 = or i8 %108, 9
  store i8 %109, ptr %56, align 2
  br label %110

110:                                              ; preds = %107, %106
  store i8 %62, ptr %74, align 1
  br i1 %40, label %111, label %112

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) %76, i64 3, i1 false)
  br label %112

112:                                              ; preds = %111, %110, %105, %104, %99, %98, %93, %92
  %113 = phi i32 [ 2, %111 ], [ 2, %110 ], [ 0, %105 ], [ 0, %104 ], [ 1, %99 ], [ 1, %98 ], [ 3, %93 ], [ 3, %92 ]
  %114 = phi i8 [ %73, %111 ], [ %73, %110 ], [ %35, %105 ], [ %35, %104 ], [ %65, %99 ], [ %65, %98 ], [ %69, %93 ], [ %69, %92 ]
  %115 = and i8 %114, 1
  %116 = load i8, ptr %80, align 1
  %117 = and i8 %116, 15
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr [14 x i8], ptr %6, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 6
  store i8 %117, ptr %120, align 2
  %121 = icmp samesign ult i8 %117, 2
  br i1 %121, label %122, label %136

122:                                              ; preds = %112
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 5056
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1280
  br i1 %126, label %132, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %77, align 8
  %130 = zext nneg i8 %117 to i32
  %131 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull %127, i32 noundef %129, i32 noundef %130, i32 noundef %84) #19
  br label %135

132:                                              ; preds = %122
  %133 = zext nneg i8 %117 to i32
  %134 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.74, ptr noundef nonnull %127, i32 noundef %133, i32 noundef %84) #19
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
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i16 %142, ptr %143, align 2
  %144 = and i8 %138, 15
  %145 = zext nneg i8 %144 to i16
  %146 = shl nsw i16 -1, %145
  %147 = xor i16 %146, -1
  %148 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store i16 %147, ptr %148, align 2
  %149 = getelementptr i8, ptr %80, i64 2
  %150 = load i16, ptr %149, align 1
  store i16 %150, ptr %119, align 2
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 7
  %152 = trunc nuw nsw i32 %86 to i8
  store i8 %152, ptr %151, align 1
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i8 %115, ptr %153, align 2
  %154 = icmp eq i8 %144, 0
  %155 = icmp samesign ult i16 %146, %141
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %136
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 5056
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1280
  br i1 %161, label %168, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %77, align 8
  %165 = zext nneg i16 %147 to i32
  %166 = zext nneg i16 %142 to i32
  %167 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.75, ptr noundef nonnull %162, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %84) #19
  br label %232

168:                                              ; preds = %157
  %169 = zext nneg i16 %147 to i32
  %170 = zext nneg i16 %142 to i32
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.76, ptr noundef nonnull %162, i32 noundef %169, i32 noundef %170, i32 noundef %84) #19
  br label %232

172:                                              ; preds = %136
  call void @ieee80211_regulatory_limit_wmm_params(ptr noundef %7, ptr noundef %119, i32 noundef %113) #18
  %173 = add nsw i64 %79, -4
  %174 = getelementptr i8, ptr %80, i64 4
  %175 = icmp ugt i64 %173, 3
  br i1 %175, label %78, label %.loopexit.preheader, !llvm.loop !276

176:                                              ; preds = %200
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(56) %177, ptr noundef nonnull align 16 dereferenceable(56) %6, i64 56, i1 false)
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1256
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr i8, ptr %178, i64 2408
  br label %203

.loopexit:                                        ; preds = %.loopexit.preheader, %200
  %183 = phi i64 [ %201, %200 ], [ 0, %.loopexit.preheader ]
  %.split = getelementptr [14 x i8], ptr %6, i64 %183
  %184 = getelementptr i8, ptr %.split, i64 2
  %185 = load i16, ptr %184, align 2
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %.loopexit
  %188 = trunc i64 %183 to i32
  %189 = load ptr, ptr %1, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 5056
  %191 = load i16, ptr %190, align 8
  %192 = icmp eq i16 %191, 0
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 1280
  br i1 %192, label %198, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.77, ptr noundef nonnull %193, i32 noundef %196, i32 noundef %188) #19
  br label %232

198:                                              ; preds = %187
  %199 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.78, ptr noundef nonnull %193, i32 noundef %188) #19
  br label %232

200:                                              ; preds = %.loopexit
  %201 = add nuw nsw i64 %183, 1
  %202 = icmp eq i64 %201, 4
  br i1 %202, label %176, label %.loopexit, !llvm.loop !277

203:                                              ; preds = %225, %176
  %204 = phi i64 [ 0, %176 ], [ %226, %225 ]
  %205 = trunc i64 %204 to i32
  %.idx = shl i64 %204, 5
  %206 = getelementptr i8, ptr %182, i64 %.idx
  %207 = load i8, ptr %206, align 8, !range !25, !noundef !26
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %203
  %210 = trunc i64 %204 to i16
  %211 = getelementptr [14 x i8], ptr %177, i64 %204
  %212 = call i32 @drv_conf_tx(ptr noundef %180, ptr noundef %1, i16 noundef zeroext %210, ptr noundef %211) #18
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %1, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 5056
  %217 = load i16, ptr %216, align 8
  %218 = icmp eq i16 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 1280
  br i1 %218, label %223, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %181, align 8
  %222 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %219, i32 noundef %221, i32 noundef %205) #19
  br label %225

223:                                              ; preds = %214
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %219, i32 noundef %205) #19
  br label %225

225:                                              ; preds = %223, %220, %209, %203
  %226 = add nuw nsw i64 %204, 1
  %227 = icmp eq i64 %226, 4
  br i1 %227, label %228, label %203, !llvm.loop !38

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 184
  store i8 1, ptr %231, align 8
  br label %232

232:                                              ; preds = %228, %198, %194, %168, %163, %50, %21, %13, %5
  %233 = phi i1 [ true, %228 ], [ false, %5 ], [ false, %13 ], [ false, %21 ], [ false, %50 ], [ false, %163 ], [ false, %168 ], [ false, %198 ], [ false, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, 16) i64 @ieee80211_handle_bss_capability(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  %9 = load ptr, ptr %8, align 8
  tail call void @__rcu_read_lock() #18
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %4
  tail call void @__rcu_read_unlock() #18
  br label %69

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = zext i32 %16 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
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
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %49 = load i8, ptr %48, align 1, !range !25, !noundef !26
  %50 = icmp eq i8 %36, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i8 %36, ptr %48, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i64 [ 2, %51 ], [ 0, %46 ]
  %54 = icmp ne i8 %37, 0
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 38
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
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 39
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
define internal fastcc noundef range(i64 0, 134217729) i64 @ieee80211_recalc_twt_req(i32 %.4056.val, i8 %.5068.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.thread2

.thread:                                          ; preds = %6, %7, %8
  %12 = phi i8 [ %9, %8 ], [ 8, %6 ], [ 9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
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
  %26 = getelementptr [128 x i8], ptr %14, i64 %25
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
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %38 = load i8, ptr %37, align 2, !range !25, !noundef !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread2, label %40

.thread2:                                         ; preds = %31, %.thread, %11, %36, %34
  br label %40

40:                                               ; preds = %.thread2, %36
  %41 = phi ptr [ null, %.thread2 ], [ %37, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %43 = load i8, ptr %42, align 8
  %44 = icmp ult i8 %43, 10
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 64
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 85
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 4
  %58 = icmp ne i8 %57, 0
  %59 = icmp ne ptr %41, null
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  br label %66

66:                                               ; preds = %61, %52, %45, %40
  %67 = phi i8 [ 0, %40 ], [ 0, %45 ], [ 0, %52 ], [ %65, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 33
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
define internal fastcc i32 @ieee80211_config_bw(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.cfg80211_chan_def, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne ptr %2, null
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %262

31:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !62
  %32 = and i32 %26, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr %3, ptr null
  %35 = and i32 %26, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 5068
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
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  %.pre.pre = load i32, ptr %25, align 8
  br label %.critedge

.thread:                                          ; preds = %43, %44, %45
  %49 = phi i8 [ %46, %45 ], [ 8, %43 ], [ 9, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %.thread
  %56 = icmp eq i8 %49, 4
  %57 = select i1 %56, i8 3, i8 %49
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw nsw i64 1, %58
  %60 = zext i16 %53 to i64
  br label %61

61:                                               ; preds = %68, %55
  %62 = phi i64 [ 0, %55 ], [ %69, %68 ]
  %63 = getelementptr [128 x i8], ptr %51, i64 %62
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i64
  %66 = and i64 %59, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %60
  br i1 %70, label %.critedge, label %61, !llvm.loop !129

71:                                               ; preds = %61
  %72 = icmp eq ptr %63, null
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %75 = load i8, ptr %74, align 2, !range !25, !noundef !26
  %76 = icmp eq i8 %75, 0
  %spec.select = select i1 %76, ptr null, ptr %5
  %spec.select46 = select i1 %76, ptr null, ptr %4
  br label %.critedge

.critedge:                                        ; preds = %68, %73, %71, %48, %.thread, %31
  %77 = phi i32 [ %26, %73 ], [ %26, %31 ], [ %26, %71 ], [ %26, %.thread ], [ %.pre.pre, %48 ], [ %26, %68 ]
  %78 = phi ptr [ %spec.select, %73 ], [ null, %31 ], [ null, %71 ], [ null, %.thread ], [ null, %48 ], [ null, %68 ]
  %79 = phi ptr [ %spec.select46, %73 ], [ null, %31 ], [ null, %71 ], [ null, %.thread ], [ null, %48 ], [ null, %68 ]
  %80 = and i32 %77, 64
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 5068
  %86 = load i8, ptr %85, align 4, !range !25, !noundef !26
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  switch i32 %84, label %90 [
    i32 2, label %.thread18
    i32 3, label %89
  ]

89:                                               ; preds = %88
  br label %.thread18

90:                                               ; preds = %82, %88
  %91 = trunc i32 %84 to i8
  %92 = icmp ugt i8 %91, 11
  br i1 %92, label %93, label %.thread18, !prof !210

93:                                               ; preds = %90
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.critedge13

.thread18:                                        ; preds = %88, %89, %90
  %94 = phi i8 [ %91, %90 ], [ 8, %88 ], [ 9, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %98 = load i16, ptr %97, align 4
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %.critedge13, label %100

100:                                              ; preds = %.thread18
  %101 = icmp eq i8 %94, 4
  %102 = select i1 %101, i8 3, i8 %94
  %103 = zext nneg i8 %102 to i64
  %104 = shl nuw nsw i64 1, %103
  %105 = zext i16 %98 to i64
  br label %106

106:                                              ; preds = %113, %100
  %107 = phi i64 [ 0, %100 ], [ %114, %113 ]
  %108 = getelementptr [128 x i8], ptr %96, i64 %107
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i64
  %111 = and i64 %104, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = add nuw nsw i64 %107, 1
  %115 = icmp eq i64 %114, %105
  br i1 %115, label %.critedge13, label %106, !llvm.loop !129

116:                                              ; preds = %106
  %117 = icmp eq ptr %108, null
  br i1 %117, label %.critedge13, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 59
  %120 = load i8, ptr %119, align 1, !range !25, !noundef !26
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.critedge13, label %122

.critedge13:                                      ; preds = %113, %.thread18, %93, %118, %116
  br label %122

122:                                              ; preds = %.critedge, %.critedge13, %118
  %123 = phi ptr [ %78, %118 ], [ null, %.critedge13 ], [ null, %.critedge ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %125 = load i16, ptr %124, align 1
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %128 = load i16, ptr %127, align 8
  %129 = icmp eq i16 %128, %125
  br i1 %129, label %135, label %130

130:                                              ; preds = %122
  %131 = load i64, ptr %7, align 8
  %132 = or i64 %131, 16
  store i64 %132, ptr %7, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  store i16 %125, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %122
  %136 = icmp eq ptr %1, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %1, align 1
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i32 [ %138, %137 ], [ 0, %135 ]
  %141 = load i32, ptr %25, align 8
  %142 = call fastcc i32 @ieee80211_determine_chantype(ptr noundef %10, ptr noundef %0, i32 noundef %141, ptr noundef %23, ptr noundef %16, i32 noundef %140, ptr noundef nonnull %2, ptr noundef %34, ptr noundef %79, ptr noundef %123, ptr noundef %6, ptr noundef nonnull %9, i1 noundef zeroext true)
  %143 = load i32, ptr %25, align 8
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %153

150:                                              ; preds = %139
  %151 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #18
  %152 = or i32 %151, %142
  %.pre27 = load i32, ptr %25, align 8
  %.pre28 = load i32, ptr %146, align 8
  br label %153

153:                                              ; preds = %150, %139
  %154 = phi i32 [ %.pre28, %150 ], [ %147, %139 ]
  %155 = phi i32 [ %.pre27, %150 ], [ %143, %139 ]
  %156 = phi i32 [ %152, %150 ], [ %142, %139 ]
  %157 = and i32 %155, 16
  %158 = icmp ne i32 %157, 0
  %159 = icmp eq i32 %154, 5
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #18
  %163 = or i32 %162, %156
  %.pre29 = load i32, ptr %25, align 8
  %.pre30 = load i32, ptr %146, align 8
  br label %164

164:                                              ; preds = %161, %153
  %165 = phi i32 [ %.pre30, %161 ], [ %154, %153 ]
  %166 = phi i32 [ %.pre29, %161 ], [ %155, %153 ]
  %167 = phi i32 [ %163, %161 ], [ %156, %153 ]
  %168 = and i32 %166, 2
  %169 = icmp ne i32 %168, 0
  %170 = icmp ugt i32 %165, 1
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #18
  %174 = or i32 %173, %167
  br label %175

175:                                              ; preds = %172, %164
  %176 = phi i32 [ %174, %172 ], [ %167, %164 ]
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %178, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %175
  %183 = load i32, ptr %146, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 136
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %205

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 140
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %195 = load i16, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 156
  %197 = load i16, ptr %196, align 4
  %198 = icmp eq i16 %195, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %262, label %205

205:                                              ; preds = %199, %193, %187, %182, %175
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 5056
  %208 = load i16, ptr %207, align 8
  %209 = icmp eq i16 %208, 0
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1280
  br i1 %209, label %228, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %217 = load i16, ptr %216, align 8
  %218 = zext i16 %217 to i32
  %219 = load i32, ptr %146, align 8
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %223 = load i16, ptr %222, align 4
  %224 = zext i16 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.80, ptr noundef nonnull %210, i32 noundef %213, ptr noundef nonnull %24, i32 noundef %215, i32 noundef %218, i32 noundef %219, i32 noundef %221, i32 noundef %224, i32 noundef %226) #19
  br label %243

228:                                              ; preds = %205
  %229 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %146, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.81, ptr noundef nonnull %210, ptr noundef nonnull %24, i32 noundef %230, i32 noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef %239, i32 noundef %241) #19
  br label %243

243:                                              ; preds = %228, %211
  %244 = load i32, ptr %25, align 8
  %245 = and i32 %244, 255
  %246 = icmp eq i32 %176, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %9) #18
  br i1 %248, label %254, label %249

249:                                              ; preds = %247, %243
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 2140
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, ptr noundef nonnull %250, ptr noundef nonnull %24, i32 noundef %176, i32 noundef %252) #19
  br label %262

254:                                              ; preds = %247
  %255 = call i32 @ieee80211_link_change_bandwidth(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %7) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  %259 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.83, ptr noundef nonnull %258, ptr noundef nonnull %24) #19
  br label %262

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @cfg80211_schedule_channels_check(ptr noundef nonnull %261) #18
  br label %262

262:                                              ; preds = %260, %257, %249, %199, %8
  %263 = phi i32 [ -22, %249 ], [ %255, %257 ], [ 0, %260 ], [ 0, %8 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %263
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_handle_opmode(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 0, 262145) i64 @ieee80211_handle_pwr_constr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i8 noundef zeroext %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 align 16 {
  %8 = load ptr, ptr %0, align 8
  %9 = load i16, ptr %2, align 2
  %10 = and i16 %9, 252
  %11 = icmp eq i16 %10, 28
  br i1 %11, label %.thread23, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq ptr %3, null
  %16 = and i16 %14, 4352
  %17 = icmp eq i16 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %.thread22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 1000
  %23 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %22) #18
  %24 = trunc i8 %4 to i1
  %25 = icmp ult i8 %4, 6
  %26 = or i1 %25, %24
  br i1 %26, label %.loopexit24, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %1, align 8
  switch i32 %28, label %29 [
    i32 0, label %.lr.ph.preheader
    i32 2, label %.lr.ph.preheader
    i32 5, label %.lr.ph.preheader
    i32 1, label %30
    i32 3, label %.loopexit24
  ]

29:                                               ; preds = %27
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #18, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2047, i32 2307, i64 12) #18, !srcloc !279
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #18, !srcloc !280
  br label %.lr.ph.preheader

30:                                               ; preds = %27
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27, %27, %27, %29, %30
  %31 = phi i32 [ 4, %30 ], [ 1, %27 ], [ 1, %27 ], [ 1, %27 ], [ 1, %29 ]
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
  %47 = mul nuw nsw i32 %46, %31
  %48 = add nuw nsw i32 %47, %36
  %49 = icmp eq i32 %48, %23
  br i1 %49, label %.thread9, label %43

.loopexit:                                        ; preds = %43, %38, %.lr.ph
  %50 = add i8 %33, -3
  %51 = icmp ugt i8 %50, 2
  br i1 %51, label %.lr.ph, label %.loopexit24

.thread9:                                         ; preds = %.preheader
  %52 = getelementptr i8, ptr %.pn12, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit24, label %55

55:                                               ; preds = %.thread9
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i32
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit, %19, %27, %.thread9, %55
  %58 = phi i32 [ 0, %19 ], [ 0, %27 ], [ %54, %55 ], [ %54, %.thread9 ], [ 0, %.loopexit ]
  %59 = phi i32 [ 0, %19 ], [ 0, %27 ], [ %57, %55 ], [ 0, %.thread9 ], [ 0, %.loopexit ]
  %60 = phi i1 [ false, %19 ], [ false, %27 ], [ true, %55 ], [ true, %.thread9 ], [ false, %.loopexit ]
  %61 = sub nsw i32 %58, %59
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %71, label %.thread10

.thread22:                                        ; preds = %12
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %.thread23, label %.thread10

.thread10:                                        ; preds = %.thread22, %.loopexit24
  %63 = phi i1 [ false, %.thread22 ], [ %60, %.loopexit24 ]
  %64 = phi i32 [ 0, %.thread22 ], [ %62, %.loopexit24 ]
  %65 = phi i32 [ 0, %.thread22 ], [ %59, %.loopexit24 ]
  %66 = phi i32 [ 0, %.thread22 ], [ %58, %.loopexit24 ]
  %67 = getelementptr i8, ptr %6, i64 4
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i1 %63, true
  br label %72

71:                                               ; preds = %.loopexit24
  br i1 %60, label %72, label %.thread23

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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %83 = load i32, ptr %82, align 4
  br i1 %81, label %90, label %84

84:                                               ; preds = %72
  %85 = icmp eq i32 %83, %75
  br i1 %85, label %.thread23, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.92, ptr noundef nonnull %87, i32 noundef %75, i32 noundef %77, i32 noundef %76, ptr noundef nonnull %88) #19
  br label %96

90:                                               ; preds = %72
  %91 = icmp eq i32 %83, %78
  br i1 %91, label %.thread23, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.93, ptr noundef nonnull %93, i32 noundef %78, ptr noundef nonnull %94) #19
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i32 [ %75, %86 ], [ %78, %92 ]
  store i32 %97, ptr %82, align 4
  %98 = tail call zeroext i1 @__ieee80211_recalc_txpower(ptr noundef %8) #18
  %99 = select i1 %98, i64 262144, i64 0
  br label %.thread23

.thread23:                                        ; preds = %.thread22, %96, %90, %84, %71, %7
  %100 = phi i64 [ 0, %7 ], [ 0, %71 ], [ 0, %84 ], [ 0, %90 ], [ %99, %96 ], [ 0, %.thread22 ]
  ret i64 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_config_puncturing(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.cfg80211_chan_def, align 8
  %5 = alloca i16, align 2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %9 = load i8, ptr %1, align 1
  %10 = and i8 %9, 3
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %52

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 1
  store i16 %17, ptr %5, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  call void @ieee80211_chandef_eht_oper(ptr noundef nonnull %21, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i8, ptr %21, align 1
  %25 = and i8 %24, 7
  %26 = zext nneg i8 %25 to i32
  %27 = shl nuw nsw i32 20, %26
  %28 = lshr exact i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 140
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %32) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load i64, ptr %2, align 8
  %56 = and i64 %55, 2097152
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 760
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %54, %60
  br i1 %61, label %97, label %62

62:                                               ; preds = %58, %52
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 128
  %64 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %5, ptr noundef nonnull %63) #18
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 5056
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1280
  br i1 %69, label %81, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %75 = load i16, ptr %5, align 2
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.94, ptr noundef nonnull %70, i32 noundef %73, ptr noundef nonnull %74, i32 noundef %76, i32 noundef %79) #19
  br label %97

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.95, ptr noundef nonnull %70, ptr noundef nonnull %82, i32 noundef %84, i32 noundef %87) #19
  br label %97

89:                                               ; preds = %62
  %90 = load i16, ptr %5, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.split, label %92

.split:                                           ; preds = %89
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef %2)
  br label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 18014398509481984
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.split1, label %97

.split1:                                          ; preds = %92
  call fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %90, ptr noundef %2)
  br label %97

97:                                               ; preds = %.split, %.split1, %92, %81, %71, %58
  %98 = phi i1 [ false, %92 ], [ true, %58 ], [ false, %81 ], [ false, %71 ], [ true, %.split1 ], [ true, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ml_reconfiguration(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca [15 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = tail call i64 @cfg80211_defragment_element(ptr noundef %13, ptr noundef %14, i64 noundef %16, ptr noundef %18, i64 noundef %25, i8 noundef zeroext -14) #18
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.loopexit14, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %17, align 8
  store ptr %29, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 %26, ptr %30, align 8
  %31 = icmp samesign ult i64 %26, 2
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %29, align 1
  %34 = and i16 %33, 7
  switch i16 %34, label %76 [
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
  %.not = icmp samesign ugt i64 %62, %26
  br i1 %.not, label %.loopexit, label %70

63:                                               ; preds = %32, %56, %35
  %64 = phi i8 [ %59, %56 ], [ %55, %35 ], [ 7, %32 ]
  %65 = zext nneg i8 %64 to i64
  %66 = add nuw nsw i64 %65, 2
  %.not12 = icmp samesign ugt i64 %66, %26
  br i1 %.not12, label %.loopexit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %69 = load i8, ptr %68, align 1
  %.not13 = icmp ult i8 %69, %64
  br i1 %.not13, label %.loopexit, label %70

70:                                               ; preds = %.thread, %67
  %71 = icmp eq i16 %34, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = and i16 %33, 16
  %74 = icmp eq i16 %73, 0
  %75 = select i1 %74, i8 0, i8 6
  br label %81

76:                                               ; preds = %32
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #18, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #18, !srcloc !284
  br label %81

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 2
  br label %81

81:                                               ; preds = %77, %76, %72
  %82 = phi i8 [ 0, %76 ], [ %75, %72 ], [ %80, %77 ]
  %83 = zext i8 %82 to i64
  %84 = getelementptr i8, ptr %29, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 2
  br label %86

86:                                               ; preds = %200, %81
  %87 = phi i64 [ 0, %81 ], [ %.ph7, %200 ]
  %88 = phi ptr [ %84, %81 ], [ %201, %200 ]
  %89 = load i16, ptr %29, align 1
  %90 = and i16 %89, 7
  switch i16 %90, label %95 [
    i16 0, label %96
    i16 1, label %96
    i16 3, label %96
    i16 2, label %96
    i16 4, label %91
  ]

91:                                               ; preds = %86
  %92 = and i16 %89, 16
  %93 = icmp eq i16 %92, 0
  %94 = select i1 %93, i8 0, i8 6
  br label %99

95:                                               ; preds = %86
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #18, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #18, !srcloc !284
  %.pre = load i16, ptr %29, align 1
  br label %99

96:                                               ; preds = %86, %86, %86, %86
  %97 = load i8, ptr %85, align 1
  %98 = add i8 %97, 2
  br label %99

99:                                               ; preds = %96, %95, %91
  %100 = phi i16 [ %.pre, %95 ], [ %89, %91 ], [ %89, %96 ]
  %101 = phi i8 [ 0, %95 ], [ %94, %91 ], [ %98, %96 ]
  %102 = zext i8 %101 to i64
  %103 = getelementptr i8, ptr %29, i64 %102
  %104 = and i16 %100, 7
  switch i16 %104, label %109 [
    i16 0, label %110
    i16 1, label %110
    i16 3, label %110
    i16 2, label %110
    i16 4, label %105
  ]

105:                                              ; preds = %99
  %106 = and i16 %100, 16
  %107 = icmp eq i16 %106, 0
  %108 = select i1 %107, i8 0, i8 6
  br label %113

109:                                              ; preds = %99
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #18, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #18, !srcloc !284
  br label %113

110:                                              ; preds = %99, %99, %99, %99
  %111 = load i8, ptr %85, align 1
  %112 = add i8 %111, 2
  br label %113

113:                                              ; preds = %110, %109, %105
  %114 = phi i8 [ 0, %109 ], [ %108, %105 ], [ %112, %110 ]
  %115 = zext i8 %114 to i64
  %116 = sub nsw i64 %26, %115
  %117 = getelementptr i8, ptr %103, i64 %116
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %88 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %113
  %123 = load i16, ptr %29, align 1
  %124 = and i16 %123, 7
  switch i16 %124, label %129 [
    i16 0, label %130
    i16 1, label %130
    i16 3, label %130
    i16 2, label %130
    i16 4, label %125
  ]

125:                                              ; preds = %122
  %126 = and i16 %123, 16
  %127 = icmp eq i16 %126, 0
  %128 = select i1 %127, i8 0, i8 6
  br label %133

129:                                              ; preds = %122
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #18, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #18, !srcloc !284
  %.pre20 = load i16, ptr %29, align 1
  br label %133

130:                                              ; preds = %122, %122, %122, %122
  %131 = load i8, ptr %85, align 1
  %132 = add i8 %131, 2
  br label %133

133:                                              ; preds = %130, %129, %125
  %134 = phi i16 [ %.pre20, %129 ], [ %123, %125 ], [ %123, %130 ]
  %135 = phi i8 [ 0, %129 ], [ %128, %125 ], [ %132, %130 ]
  %136 = zext i8 %135 to i64
  %137 = getelementptr i8, ptr %29, i64 %136
  %138 = and i16 %134, 7
  switch i16 %138, label %143 [
    i16 0, label %144
    i16 1, label %144
    i16 3, label %144
    i16 2, label %144
    i16 4, label %139
  ]

139:                                              ; preds = %133
  %140 = and i16 %134, 16
  %141 = icmp eq i16 %140, 0
  %142 = select i1 %141, i8 0, i8 6
  br label %147

143:                                              ; preds = %133
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #18, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 4903, i32 2305, i64 12) #18, !srcloc !283
  tail call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #18, !srcloc !284
  br label %147

144:                                              ; preds = %133, %133, %133, %133
  %145 = load i8, ptr %85, align 1
  %146 = add i8 %145, 2
  br label %147

147:                                              ; preds = %144, %143, %139
  %148 = phi i8 [ 0, %143 ], [ %142, %139 ], [ %146, %144 ]
  %149 = zext i8 %148 to i64
  %150 = sub nsw i64 %26, %149
  %151 = getelementptr i8, ptr %137, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %152, %119
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = add nuw nsw i64 %156, 2
  %158 = icmp slt i64 %153, %157
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %147
  %160 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %161 = load i8, ptr %88, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %200

163:                                              ; preds = %159
  %164 = icmp ult i8 %155, 3
  br i1 %164, label %.loopexit14, label %165

165:                                              ; preds = %163
  %166 = load i16, ptr %160, align 1
  %167 = and i16 %166, 32
  %168 = icmp eq i16 %167, 0
  %169 = select i1 %168, i8 1, i8 7
  %170 = trunc i16 %166 to i8
  %171 = lshr i8 %170, 5
  %172 = and i8 %171, 2
  %173 = add nuw nsw i8 %169, %172
  %174 = lshr i16 %166, 10
  %175 = trunc nuw nsw i16 %174 to i8
  %176 = and i8 %175, 2
  %177 = add nuw nsw i8 %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %179 = load i8, ptr %178, align 1
  %180 = icmp uge i8 %179, %177
  %181 = zext i8 %179 to i64
  %182 = add nuw nsw i64 %181, 2
  %183 = icmp samesign ule i64 %182, %156
  %184 = select i1 %180, i1 %183, i1 false
  br i1 %184, label %185, label %.loopexit14

185:                                              ; preds = %165
  %186 = zext i16 %166 to i32
  %187 = and i16 %166, 15
  %188 = zext nneg i16 %187 to i64
  %189 = shl nuw nsw i64 1, %188
  %190 = or i64 %189, %87
  %191 = and i32 %186, 64
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %185
  %194 = and i32 %186, 32
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i64 5, i64 11
  %197 = getelementptr i8, ptr %88, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = getelementptr [2 x i8], ptr %3, i64 %188
  store i16 %198, ptr %199, align 2
  br label %200

200:                                              ; preds = %185, %193, %159
  %.ph7 = phi i64 [ %87, %159 ], [ %190, %193 ], [ %190, %185 ]
  %201 = getelementptr i8, ptr %160, i64 %156
  br label %86, !llvm.loop !285

.loopexit:                                        ; preds = %147, %113, %63, %.thread, %67, %28
  %202 = phi i64 [ 0, %.thread ], [ 0, %28 ], [ 0, %67 ], [ 0, %63 ], [ %87, %113 ], [ %87, %147 ]
  %203 = load i16, ptr %4, align 8
  %204 = zext i16 %203 to i64
  %205 = and i64 %202, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  br label %219

209:                                              ; preds = %.loopexit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %211 = load i16, ptr %210, align 8
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %.loopexit14, label %213

213:                                              ; preds = %209
  store i16 0, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  tail call void @wiphy_delayed_work_cancel(ptr noundef %217, ptr noundef nonnull %218) #18
  br label %.loopexit14

219:                                              ; preds = %207, %250
  %220 = phi i64 [ 0, %207 ], [ %254, %250 ]
  %221 = phi i32 [ 0, %207 ], [ %252, %250 ]
  %222 = phi i64 [ %205, %207 ], [ %251, %250 ]
  %223 = shl nsw i64 -1, %220
  %224 = and i64 %222, 32767
  %225 = and i64 %224, %223
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.thread11, label %227

227:                                              ; preds = %219
  %228 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %225) #21, !srcloc !286
  %229 = and i64 %228, 255
  %230 = icmp samesign ult i64 %229, 15
  br i1 %230, label %231, label %.thread11

231:                                              ; preds = %227
  %232 = getelementptr [8 x i8], ptr %208, i64 %229
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = shl nuw nsw i64 1, %229
  %237 = xor i64 %236, -1
  %238 = and i64 %222, %237
  br label %250

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 42
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr [2 x i8], ptr %3, i64 %229
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = mul nuw i32 %245, %242
  %247 = icmp eq i32 %221, 0
  %248 = tail call i32 @llvm.umin.i32(i32 %221, i32 %246)
  %249 = select i1 %247, i32 %246, i32 %248
  br label %250

250:                                              ; preds = %239, %235
  %251 = phi i64 [ %238, %235 ], [ %222, %239 ]
  %252 = phi i32 [ %221, %235 ], [ %249, %239 ]
  %253 = add i64 %228, 1
  %254 = and i64 %253, 255
  %255 = icmp samesign ugt i64 %254, 14
  br i1 %255, label %.thread11, label %219, !prof !287, !llvm.loop !288

.thread11:                                        ; preds = %219, %250, %227
  %.lcssa15 = phi i64 [ %222, %219 ], [ %251, %250 ], [ %222, %227 ]
  %.lcssa = phi i32 [ %221, %219 ], [ %252, %250 ], [ %221, %227 ]
  %256 = trunc nuw i64 %.lcssa15 to i16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i16 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 64
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %263 = shl i32 %.lcssa, 10
  %264 = tail call i64 @__usecs_to_jiffies(i32 noundef %263) #18
  tail call void @wiphy_delayed_work_queue(ptr noundef %261, ptr noundef nonnull %262, i64 noundef %264) #18
  br label %.loopexit14

.loopexit14:                                      ; preds = %163, %165, %.thread11, %213, %209, %11, %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_process_adv_ttlm(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = zext i8 %9 to i64
  br label %40

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %23, ptr noundef nonnull %24) #18
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2762
  %27 = load i8, ptr %26, align 2, !range !25, !noundef !26
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %5, i16 noundef zeroext 0) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.97, ptr noundef nonnull %33) #19
  br label %.loopexit

35:                                               ; preds = %29
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef 8589934592) #18
  br label %36

36:                                               ; preds = %35, %25, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  br label %.loopexit

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp samesign ult i64 %38, %14
  br i1 %39, label %40, label %.loopexit, !llvm.loop !289

40:                                               ; preds = %37, %11
  %41 = phi i64 [ 0, %11 ], [ %38, %37 ]
  %42 = getelementptr [8 x i8], ptr %12, i64 %41
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
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.98, ptr noundef nonnull %13) #19
  br label %.critedge

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 1
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
  %74 = icmp eq i8 %55, -1
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.99, ptr noundef nonnull %13) #19
  br label %.critedge

77:                                               ; preds = %71
  %78 = and i32 %45, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = load i16, ptr %73, align 1
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %86, label %.split.us

.thread:                                          ; preds = %77
  %83 = load i8, ptr %73, align 1
  %84 = zext i8 %83 to i16
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %.split

86:                                               ; preds = %.thread, %80
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.100, ptr noundef nonnull %13) #19
  br label %.critedge

.split.us:                                        ; preds = %80, %92
  %88 = phi i32 [ %93, %92 ], [ 1, %80 ]
  %.pn.us = phi ptr [ %89, %92 ], [ %73, %80 ]
  %89 = getelementptr i8, ptr %.pn.us, i64 2
  %90 = load i16, ptr %89, align 1
  %91 = icmp eq i16 %90, %81
  br i1 %91, label %92, label %.split25.us

92:                                               ; preds = %.split.us
  %93 = add nuw nsw i32 %88, 1
  %.not.us = icmp eq i32 %93, 8
  br i1 %.not.us, label %.split27.us, label %.split.us, !llvm.loop !290

.split:                                           ; preds = %.thread, %98
  %94 = phi i32 [ %99, %98 ], [ 1, %.thread ]
  %.pn = phi ptr [ %95, %98 ], [ %73, %.thread ]
  %95 = getelementptr i8, ptr %.pn, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %83, %96
  br i1 %97, label %98, label %.split25.us

98:                                               ; preds = %.split
  %99 = add nuw nsw i32 %94, 1
  %.not = icmp eq i32 %99, 8
  br i1 %.not, label %.split27.us, label %.split, !llvm.loop !290

.split25.us:                                      ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %88, %.split.us ], [ %94, %.split ]
  %100 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.101, ptr noundef nonnull %13, i32 noundef %.us-phi) #19
  br label %.critedge

.critedge:                                        ; preds = %.split25.us, %86, %75, %51
  tail call fastcc void @__ieee80211_disconnect(ptr noundef %0)
  br label %.loopexit

.split27.us:                                      ; preds = %98, %92
  %101 = phi i16 [ %81, %92 ], [ %84, %98 ]
  %102 = lshr i64 %2, 10
  %103 = trunc i64 %102 to i16
  %104 = sub i16 %58, %103
  %105 = icmp ugt i16 %104, -256
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.split27.us
  %107 = zext i16 %104 to i32
  %108 = shl nuw nsw i32 %107, 10
  %109 = tail call i64 @__usecs_to_jiffies(i32 noundef %108) #18
  %110 = and i64 %109, 4294967295
  %111 = icmp samesign ugt i64 %110, 100
  %112 = add i64 %109, 4294967196
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store i16 %58, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2754
  store i16 0, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  store i32 %72, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i16 %101, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2762
  store i16 0, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @wiphy_delayed_work_cancel(ptr noundef %122, ptr noundef nonnull %123) #18
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = select i1 %111, i64 %113, i64 0
  tail call void @wiphy_delayed_work_queue(ptr noundef %126, ptr noundef nonnull %123, i64 noundef %127) #18
  br label %.loopexit

.loopexit:                                        ; preds = %37, %106, %.split27.us, %.critedge, %36, %32, %3
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
define internal fastcc i32 @ieee80211_determine_chantype(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 32)) %11, i1 noundef zeroext %12) unnamed_addr #0 align 16 {
  %14 = alloca %struct.cfg80211_chan_def, align 8
  %15 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %16 = alloca %struct.ieee80211_vht_operation, align 1
  %17 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !annotation !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %15, i8 0, i64 22, i1 false), !annotation !62
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %4, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i16 %24, ptr %25, align 4
  %26 = load i32, ptr %4, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = tail call zeroext i1 @ieee80211_chandef_he_6ghz_oper(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %11) #18
  %30 = select i1 %29, i32 0, i32 101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %167

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @ieee80211_chandef_s1g_oper(ptr noundef %10, ptr noundef %11) #18
  br i1 %36, label %167, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.84, ptr noundef nonnull %38) #19
  %40 = tail call i32 @ieee80211_s1g_channel_width(ptr noundef %4) #18
  store i32 %40, ptr %19, align 8
  br label %167

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %15, ptr noundef nonnull align 4 dereferenceable(22) %42, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %15) #18
  %43 = icmp eq ptr %6, null
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %45 = load i8, ptr %44, align 2, !range !25
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %167, label %48

48:                                               ; preds = %41
  store i32 1, ptr %19, align 8
  %49 = load i8, ptr %6, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %4, align 8
  %52 = call i32 @ieee80211_channel_to_freq_khz(i32 noundef %50, i32 noundef %51) #18
  %53 = udiv i32 %52, 1000
  br i1 %12, label %62, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %62, label %.thread8

.thread8:                                         ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %58 = load i8, ptr %6, align 1
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %4, align 8
  %61 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull %57, i32 noundef %55, i32 noundef %53, i32 noundef %59, i32 noundef %60) #19
  br label %200

62:                                               ; preds = %54, %48
  %63 = load i16, ptr %15, align 2
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %167, label %66

66:                                               ; preds = %62
  %67 = call zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef nonnull %6, ptr noundef %11) #18
  %68 = icmp eq ptr %7, null
  br i1 %68, label %167, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 52
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) %83, i64 3, i1 false)
  store i16 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %86, i32 noundef %5, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %14) #18
  br i1 %87, label %.thread, label %88

.thread:                                          ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %101

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.86, ptr noundef nonnull %89) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %167

91:                                               ; preds = %78, %73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %93, i32 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %14) #18
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = and i32 %2, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %167

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %100 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef nonnull %99) #19
  br label %167

101:                                              ; preds = %.thread, %91
  %102 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %14) #18
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = and i32 %2, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %167

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef nonnull %107) #19
  br label %167

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %134

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = load i32, ptr %22, align 4
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %118
  %124 = load i16, ptr %25, align 4
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %124, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %167, label %134

134:                                              ; preds = %128, %123, %118, %113, %109
  %135 = call ptr @cfg80211_chandef_compatible(ptr noundef %11, ptr noundef nonnull %14) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = and i32 %2, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %167

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef nonnull %141) #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 5
  call void @ieee80211_chandef_eht_oper(ptr noundef nonnull %150, i1 noundef zeroext %153, i1 noundef zeroext false, ptr noundef nonnull %17) #18
  %154 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef nonnull %17) #18
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = and i32 %2, 64
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.thread6.sink.split, label %.thread6

158:                                              ; preds = %149
  %159 = call ptr @cfg80211_chandef_compatible(ptr noundef %11, ptr noundef nonnull %17) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = and i32 %2, 64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread6.sink.split, label %.thread6

.thread6.sink.split:                              ; preds = %161, %155
  %.str.89.sink = phi ptr [ @.str.89, %155 ], [ @.str.90, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %165 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %.str.89.sink, ptr noundef nonnull %164) #19
  br label %.thread6

.thread6:                                         ; preds = %.thread6.sink.split, %155, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %167

167:                                              ; preds = %143, %145, %166, %.thread6, %88, %140, %137, %128, %106, %103, %98, %95, %69, %66, %62, %41, %37, %35, %28
  %168 = phi i32 [ %30, %28 ], [ 96, %88 ], [ 64, %.thread6 ], [ 4, %137 ], [ 0, %143 ], [ 31, %37 ], [ 31, %35 ], [ 101, %41 ], [ 6, %62 ], [ 4, %66 ], [ 4, %69 ], [ 4, %98 ], [ 4, %95 ], [ 4, %106 ], [ 4, %103 ], [ 0, %128 ], [ 4, %140 ], [ 0, %166 ], [ 0, %145 ]
  br i1 %12, label %169, label %197

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %197

176:                                              ; preds = %169
  %177 = load i32, ptr %19, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load i32, ptr %22, align 4
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 140
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load i16, ptr %25, align 4
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 156
  %189 = load i16, ptr %188, align 4
  %190 = icmp eq i16 %187, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 144
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
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %205 = xor i1 %12, true
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %209, ptr noundef %11, i32 noundef %206) #18
  br i1 %210, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %202, %215
  %211 = phi i32 [ %217, %215 ], [ %203, %202 ]
  %212 = load i32, ptr %19, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215, !prof !6

214:                                              ; preds = %.preheader
  call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #18, !srcloc !291
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 2305, i64 12) #18, !srcloc !292
  call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #18, !srcloc !293
  br label %.loopexit

215:                                              ; preds = %.preheader
  %216 = call i32 @ieee80211_chandef_downgrade(ptr noundef %11) #18
  %217 = or i32 %216, %211
  %218 = load ptr, ptr %204, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %220, ptr noundef %11, i32 noundef %206) #18
  br i1 %221, label %.loopexit, label %.preheader, !llvm.loop !294

.loopexit:                                        ; preds = %215, %214, %202
  %222 = phi i32 [ 101, %214 ], [ %203, %202 ], [ %217, %215 ]
  %223 = icmp eq ptr %8, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %.loopexit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %226, ptr noundef %11, i32 noundef 8192) #18
  br i1 %227, label %230, label %228

228:                                              ; preds = %224, %.loopexit
  %229 = or i32 %222, 96
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i32 [ %222, %224 ], [ %229, %228 ]
  %232 = icmp eq ptr %9, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = call zeroext i1 @cfg80211_chandef_usable(ptr noundef %235, ptr noundef %11, i32 noundef 1048576) #18
  br i1 %236, label %239, label %237

237:                                              ; preds = %233, %230
  %238 = or i32 %231, 64
  br label %239

239:                                              ; preds = %237, %233
  %240 = phi i32 [ %231, %233 ], [ %238, %237 ]
  %241 = load i32, ptr %19, align 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %241, %243
  %245 = or i1 %12, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %248 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull %247) #19
  br label %249

249:                                              ; preds = %246, %239
  %250 = call zeroext i1 @cfg80211_chandef_valid(ptr noundef %11) #18
  br i1 %250, label %252, label %251, !prof !7

251:                                              ; preds = %249
  call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #18, !srcloc !295
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 485, i32 2307, i64 12) #18, !srcloc !296
  call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #18, !srcloc !297
  br label %252

252:                                              ; preds = %251, %249, %191
  %253 = phi i32 [ %168, %191 ], [ %240, %251 ], [ %240, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
define internal fastcc void @ieee80211_handle_puncturing_bitmap(ptr noundef captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.cfg80211_chan_def, align 8
  %6 = alloca i16, align 2
  store i16 %2, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %23

23:                                               ; preds = %.thread, %14
  %24 = load i16, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %25 = load i8, ptr %1, align 1
  %26 = and i8 %25, 3
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  call void @ieee80211_chandef_eht_oper(ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull %5) #18
  %29 = load i32, ptr %19, align 4
  %30 = load i8, ptr %18, align 1
  %31 = and i8 %30, 7
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 20, %32
  %34 = lshr exact i32 %33, 1
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %11, align 8
  %37 = call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %36) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = call zeroext i1 @cfg80211_valid_disable_subchannel_bitmap(ptr noundef nonnull %6, ptr noundef nonnull %9) #18
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
  %67 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %9) #18
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
  %.pre4 = load ptr, ptr %7, align 8
  %75 = icmp ult i32 %.pre, 3
  %76 = select i1 %75, i16 0, i16 %57
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4
  %77 = phi ptr [ %8, %4 ], [ %.pre4, %.loopexit.loopexit ]
  %78 = phi i16 [ 0, %4 ], [ %76, %.loopexit.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 760
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, %78
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %.loopexit
  store i16 %78, ptr %79, align 8
  br i1 %10, label %.critedge, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %3, align 8
  %85 = or i64 %84, 4294967296
  store i64 %85, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %82, %83, %.loopexit
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %62, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %17 = load i8, ptr %16, align 8, !range !25, !noundef !26
  %18 = icmp eq i8 %17, 0
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ true, %11 ], [ %18, %15 ]
  %21 = and i8 %8, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 656
  %33 = load ptr, ptr %32, align 8
  tail call void @cfg80211_unlink_bss(ptr noundef %31, ptr noundef %33) #18
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4906
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3659
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %42 = load i8, ptr %41, align 8, !range !25, !noundef !26
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit
  call void @ieee80211_wake_vif_queues(ptr noundef %5, ptr noundef %0, i32 noundef 2) #18
  store i8 0, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %.loopexit
  %46 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !62
  store i32 1, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = select i1 %20, i32 3, i32 2
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 4, ptr %49, align 8
  br i1 %20, label %50, label %55

50:                                               ; preds = %45
  %51 = and i8 %46, 4
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %54 = load ptr, ptr %53, align 8
  call void @cfg80211_tx_mlme_mgmt(ptr noundef %54, ptr noundef nonnull %3, i64 noundef 26, i1 noundef zeroext %52) #18
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %57 = load ptr, ptr %56, align 8
  call void @cfg80211_rx_mlme_mgmt(ptr noundef %57, ptr noundef nonnull %3, i64 noundef 26) #18
  br label %58

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %4, align 8
  call fastcc void @drv_event_callback(ptr noundef %59, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = load i8, ptr %7, align 1
  %61 = and i8 %60, -5
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %58, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unlink_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_mlme_mgmt(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_auth_challenge(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_prep_tx_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i64 0, ptr %4, align 8
  store i16 176, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %14 = trunc nuw i64 %2 to i32
  %15 = add i32 %14, -30
  %16 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 16, ptr noundef nonnull %13, i32 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 4, ptr %19, align 2
  %20 = load ptr, ptr %5, align 8
  call fastcc void @drv_mgd_prepare_tx(ptr noundef %20, ptr noundef %0, ptr noundef nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 65536
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 0, i32 1048577
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = load i16, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 37
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 38
  %37 = load i8, ptr %36, align 2
  call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext 3, i16 noundef zeroext %27, i16 noundef zeroext 0, ptr noundef nonnull %16, i64 noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull %33, i8 noundef zeroext %35, i8 noundef zeroext %37, i32 noundef %25) #18
  br label %38

38:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal fastcc noundef zeroext i1 @ieee80211_assoc_success(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.ieee80211_elems_parse_params, align 8
  %7 = alloca [15 x i64], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %7, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 840
  %13 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %12) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !6

15:                                               ; preds = %5
  tail call void asm sideeffect "3076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3076) #18, !srcloc !300
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5126, i32 2305, i64 12) #18, !srcloc !301
  tail call void asm sideeffect "3077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3077) #18, !srcloc !302
  br label %.thread72

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 924
  br label %23

23:                                               ; preds = %46, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %46 ]
  %25 = phi i16 [ 0, %21 ], [ %48, %46 ]
  %26 = phi i16 [ 0, %21 ], [ %47, %46 ]
  %27 = getelementptr [56 x i8], ptr %9, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  %31 = shl nuw nsw i64 1, %24
  %32 = trunc i64 %31 to i16
  %33 = or i16 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 54
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
  %44 = tail call i32 @ieee80211_sta_allocate_link(ptr noundef nonnull %13, i32 noundef %43) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread72

46:                                               ; preds = %42, %30, %23
  %47 = phi i16 [ %38, %42 ], [ %38, %30 ], [ %26, %23 ]
  %48 = phi i16 [ %33, %42 ], [ %33, %30 ], [ %25, %23 ]
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, 15
  br i1 %50, label %51, label %23, !llvm.loop !303

51:                                               ; preds = %46
  %52 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %48, i16 noundef zeroext %47) #18
  br label %53

53:                                               ; preds = %51, %16
  %54 = phi i16 [ %47, %51 ], [ 0, %16 ]
  %55 = phi i16 [ %48, %51 ], [ 0, %16 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 924
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 2560
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = zext i32 %4 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %67

67:                                               ; preds = %845, %53
  %68 = phi i64 [ 0, %53 ], [ %847, %845 ]
  %69 = phi i16 [ %55, %53 ], [ %846, %845 ]
  %70 = getelementptr [56 x i8], ptr %9, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %845, label %73

73:                                               ; preds = %67
  %74 = getelementptr [8 x i8], ptr %56, i64 %68
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !6

77:                                               ; preds = %73
  call void asm sideeffect "3078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3078) #18, !srcloc !304
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5157, i32 2305, i64 12) #18, !srcloc !305
  call void asm sideeffect "3079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3079) #18, !srcloc !306
  br label %.thread72

78:                                               ; preds = %73
  %79 = load i16, ptr %18, align 8
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5056
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1280
  br i1 %85, label %99, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 720
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %94 = load i32, ptr %57, align 4
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %68, %95
  %97 = select i1 %96, ptr @.str.119, ptr @.str.120
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, ptr noundef nonnull %86, i32 noundef %89, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %97) #19
  br label %109

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 720
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %104 = load i32, ptr %57, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %68, %105
  %107 = select i1 %106, ptr @.str.119, ptr @.str.120
  %108 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.121, ptr noundef nonnull %86, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %107) #19
  br label %109

109:                                              ; preds = %99, %87, %78
  %110 = getelementptr [8 x i8], ptr %58, i64 %68
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114, !prof !6

113:                                              ; preds = %109
  call void asm sideeffect "3080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3080) #18, !srcloc !307
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5170, i32 2305, i64 12) #18, !srcloc !308
  call void asm sideeffect "3081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3081) #18, !srcloc !309
  br label %.thread72

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 479
  %116 = load i8, ptr %115, align 1, !range !25, !noundef !26
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %165

118:                                              ; preds = %114
  call void @__rcu_read_lock() #18
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i8 1, ptr %115, align 1
  br label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi ptr [ %120, %122 ], [ %125, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 720
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 60
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 462
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 29
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef nonnull %132, i32 noundef %134, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %136 = load i32, ptr %133, align 8
  %137 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef nonnull %132, i32 noundef %136, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %138 = icmp eq ptr %135, null
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %126
  %140 = getelementptr i8, ptr %135, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp ugt i8 %141, 1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %135, i64 2
  %145 = load i8, ptr %144, align 1
  store i8 %145, ptr %130, align 1
  %146 = getelementptr i8, ptr %135, i64 3
  %147 = load i8, ptr %146, align 1
  br label %148

.critedge:                                        ; preds = %126, %139
  store i8 0, ptr %130, align 1
  br label %148

148:                                              ; preds = %.critedge, %143
  %149 = phi i8 [ %147, %143 ], [ 0, %.critedge ]
  store i8 %149, ptr %131, align 1
  %150 = icmp eq ptr %137, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %137, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = icmp ult i8 %153, 3
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = getelementptr i8, ptr %137, i64 4
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %130, align 1
  %158 = getelementptr i8, ptr %137, i64 3
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %131, align 1
  br label %160

160:                                              ; preds = %155, %151, %148
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %162 = load i16, ptr %161, align 4
  %163 = load ptr, ptr %128, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 42
  store i16 %162, ptr %164, align 2
  call void @__rcu_read_unlock() #18
  br label %165

165:                                              ; preds = %160, %114
  %166 = getelementptr inbounds nuw i8, ptr %75, i64 462
  %167 = load i8, ptr %166, align 2
  %168 = call i8 @llvm.umax.i8(i8 %167, i8 1)
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 720
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 41
  store i8 %168, ptr %171, align 1
  %172 = load i32, ptr %57, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %68, %173
  br i1 %174, label %191, label %175

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %177 = call fastcc i32 @ieee80211_prep_channel(ptr noundef %0, ptr noundef nonnull %75, ptr noundef nonnull %71, i1 noundef zeroext true, ptr noundef nonnull %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %75, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 5056
  %182 = load i16, ptr %181, align 8
  %183 = icmp eq i16 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 1280
  br i1 %183, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.122, ptr noundef nonnull %184, i32 noundef %187) #19
  br label %.thread72

189:                                              ; preds = %179
  %190 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.123, ptr noundef nonnull %184) #19
  br label %.thread72

191:                                              ; preds = %175, %165
  %192 = load ptr, ptr %70, align 8
  %193 = call fastcc i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull %75, ptr noundef nonnull %13, ptr noundef nonnull %111, ptr noundef %192), !range !181
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.thread72

195:                                              ; preds = %191
  %196 = load ptr, ptr %70, align 8
  %197 = getelementptr [8 x i8], ptr %7, i64 %68
  %198 = load ptr, ptr %75, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2128
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %169, align 8
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 1256
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %205 = load i32, ptr %204, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false), !annotation !62
  store ptr %3, ptr %6, align 8
  store i64 %60, ptr %59, align 8
  store i64 0, ptr %61, align 8
  store ptr null, ptr %62, align 8
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 924
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  %209 = select i1 %208, i32 -1, i32 %205
  store i32 %209, ptr %63, align 8
  store i8 1, ptr %64, align 4
  %210 = load ptr, ptr %196, align 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 3
  %213 = icmp eq i32 %211, 4
  %214 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #18
  %215 = icmp eq ptr %214, null
  br i1 %215, label %844, label %216

216:                                              ; preds = %195
  %217 = load i32, ptr %206, align 4
  %218 = icmp eq i32 %205, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load i16, ptr %65, align 2
  %221 = zext i32 %205 to i64
  %.split56 = getelementptr [56 x i8], ptr %200, i64 %221
  %222 = getelementptr i8, ptr %.split56, i64 52
  store i16 0, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 512
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %309, label %226

226:                                              ; preds = %219
  %227 = load i16, ptr %224, align 1
  %228 = and i16 %227, 32
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %226
  %231 = and i16 %227, 16
  %232 = icmp eq i16 %231, 0
  %233 = select i1 %232, i64 9, i64 10
  %234 = getelementptr i8, ptr %224, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %75, i64 648
  store i8 %235, ptr %236, align 8
  br label %309

237:                                              ; preds = %216
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 624
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread, label %241

241:                                              ; preds = %237
  %242 = load i16, ptr %239, align 1
  %243 = and i16 %242, 2048
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %.thread, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 3
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -1
  %252 = load i16, ptr %251, align 1
  %253 = getelementptr i8, ptr %250, i64 1
  %254 = load i16, ptr %253, align 1
  %255 = zext i32 %205 to i64
  %.split = getelementptr [56 x i8], ptr %200, i64 %255
  %256 = getelementptr i8, ptr %.split, i64 52
  store i16 %254, ptr %256, align 4
  %257 = load ptr, ptr %238, align 8
  %258 = load i16, ptr %257, align 1
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 2048
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %291, label %262

262:                                              ; preds = %245
  %263 = and i32 %259, 32
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i64 3, i64 9
  %266 = getelementptr i8, ptr %257, i64 %265
  %267 = lshr i32 %259, 5
  %268 = and i32 %267, 2
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr i8, ptr %266, i64 %269
  %271 = lshr i32 %259, 4
  %272 = and i32 %271, 8
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr i8, ptr %270, i64 %273
  %275 = lshr i32 %259, 7
  %276 = and i32 %275, 2
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr i8, ptr %274, i64 %277
  %279 = and i32 %259, 528
  %280 = icmp eq i32 %279, 528
  br i1 %280, label %281, label %288

281:                                              ; preds = %262
  %282 = and i32 %259, 1024
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = getelementptr i8, ptr %278, i64 2
  br label %288

286:                                              ; preds = %281
  %287 = getelementptr i8, ptr %278, i64 1
  br label %288

288:                                              ; preds = %286, %284, %262
  %289 = phi ptr [ %285, %284 ], [ %287, %286 ], [ %278, %262 ]
  %290 = load i8, ptr %289, align 1
  br label %291

291:                                              ; preds = %288, %245
  %292 = phi i8 [ %290, %288 ], [ 0, %245 ]
  %293 = getelementptr inbounds nuw i8, ptr %75, i64 648
  store i8 %292, ptr %293, align 8
  %294 = load i16, ptr %256, align 4
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %309, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %75, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 5056
  %299 = load i16, ptr %298, align 8
  %300 = icmp eq i16 %299, 0
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 1280
  br i1 %300, label %306, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %204, align 8
  %304 = zext i16 %294 to i32
  %305 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.131, ptr noundef nonnull %301, i32 noundef %303, i32 noundef %304) #19
  br label %.critedge80

306:                                              ; preds = %296
  %307 = zext i16 %294 to i32
  %308 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, ptr noundef nonnull %301, i32 noundef %307) #19
  br label %.critedge80

309:                                              ; preds = %291, %230, %219
  %310 = phi i16 [ %220, %230 ], [ %220, %219 ], [ %252, %291 ]
  br i1 %213, label %318, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %317 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133, ptr noundef nonnull %316) #19
  br label %.thread

318:                                              ; preds = %311, %309
  %319 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %329, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %214, i64 552
  %324 = load i8, ptr %323, align 8
  %325 = icmp ugt i8 %324, 4
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %320, i64 4
  %328 = load i8, ptr %327, align 1
  %.lobit = lshr i8 %328, 7
  br label %329

329:                                              ; preds = %326, %322, %318
  %330 = phi i8 [ 0, %322 ], [ 0, %318 ], [ %.lobit, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %75, i64 478
  store i8 %330, ptr %331, align 2
  br i1 %212, label %495, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %200, i64 915
  %334 = load i8, ptr %333, align 1, !range !25, !noundef !26
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %364, label %340

340:                                              ; preds = %336, %332
  %341 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %353

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %364, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %364, label %353

353:                                              ; preds = %349, %340
  %354 = and i32 %342, 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %461

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %364, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %461

364:                                              ; preds = %360, %356, %349, %345, %336
  call void @__rcu_read_lock() #18
  %365 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %366 = load volatile ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.thread60, label %368

.thread60:                                        ; preds = %364
  call void @__rcu_read_unlock() #18
  br label %.thread

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %371, 32
  %373 = call ptr @kmemdup(ptr noundef nonnull %366, i64 noundef %372, i32 noundef 2080) #22
  call void @__rcu_read_unlock() #18
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.thread, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 29
  store ptr %376, ptr %6, align 8
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %378 = load i32, ptr %377, align 8
  %379 = sext i32 %378 to i64
  store i64 %379, ptr %59, align 8
  store ptr %196, ptr %62, align 8
  %380 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %6) #18
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.thread, label %382

382:                                              ; preds = %375
  %383 = load i8, ptr %333, align 1, !range !25, !noundef !26
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %396, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 120
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  store ptr %391, ptr %386, align 8
  %394 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %395 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef nonnull %394) #19
  br label %396

396:                                              ; preds = %393, %389, %385, %382
  %397 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %412

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %412, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %404
  store ptr %402, ptr %397, align 8
  %410 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %411 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.135, ptr noundef nonnull %410) #19
  br label %412

412:                                              ; preds = %409, %404, %400, %396
  %413 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %428

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %380, i64 136
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %428, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %422 = load i32, ptr %421, align 8
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %420
  store ptr %418, ptr %413, align 8
  %426 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %427 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.136, ptr noundef nonnull %426) #19
  br label %428

428:                                              ; preds = %425, %420, %416, %412
  %429 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %444

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %380, i64 144
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %444, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  store ptr %434, ptr %429, align 8
  %442 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %443 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.137, ptr noundef nonnull %442) #19
  br label %444

444:                                              ; preds = %441, %436, %432, %428
  %445 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %460

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %380, i64 152
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %460, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %454 = load i32, ptr %453, align 8
  %455 = and i32 %454, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %452
  store ptr %450, ptr %445, align 8
  %458 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %459 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.138, ptr noundef nonnull %458) #19
  br label %460

460:                                              ; preds = %444, %448, %452, %457
  call void @kfree(ptr noundef nonnull %380) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 472
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %461

461:                                              ; preds = %460, %360, %353
  %462 = phi i32 [ %.pre, %460 ], [ %342, %360 ], [ %342, %353 ]
  %.ph64 = phi ptr [ %373, %460 ], [ null, %360 ], [ null, %353 ]
  %463 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %464 = and i32 %462, 1
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %481

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %478, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %214, i64 136
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %474, %470, %466
  %479 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %480 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.139, ptr noundef nonnull %479) #19
  br label %.thread

481:                                              ; preds = %474, %461
  %482 = and i32 %462, 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %507

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %214, i64 152
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %507

492:                                              ; preds = %488, %484
  %493 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %494 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.140, ptr noundef nonnull %493) #19
  br label %.thread

495:                                              ; preds = %329
  %496 = getelementptr inbounds nuw i8, ptr %75, i64 472
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %497, 32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %502 = load ptr, ptr %501, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %506 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.141, ptr noundef nonnull %505) #19
  br label %.thread

507:                                              ; preds = %500, %495, %488, %481
  %508 = phi i32 [ %497, %500 ], [ %497, %495 ], [ %462, %488 ], [ %462, %481 ]
  %509 = phi ptr [ %496, %500 ], [ %496, %495 ], [ %463, %488 ], [ %463, %481 ]
  %510 = phi ptr [ null, %500 ], [ null, %495 ], [ %.ph64, %488 ], [ %.ph64, %481 ]
  %511 = load ptr, ptr %169, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %516, !prof !6

515:                                              ; preds = %507
  call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #18, !srcloc !310
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4183, i32 2305, i64 12) #18, !srcloc !311
  call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #18, !srcloc !312
  br label %.thread

516:                                              ; preds = %507
  %517 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 312
  %520 = load i32, ptr %513, align 8
  %521 = zext i32 %520 to i64
  %522 = getelementptr [8 x i8], ptr %519, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = and i32 %508, 32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %537

526:                                              ; preds = %516
  %527 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %530, %526
  %535 = getelementptr inbounds nuw i8, ptr %198, i64 1280
  %536 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.142, ptr noundef nonnull %535) #19
  br label %.thread

537:                                              ; preds = %530, %516
  %538 = getelementptr inbounds nuw i8, ptr %214, i64 128
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = and i32 %508, 1
  %542 = icmp eq i32 %541, 0
  %543 = and i1 %542, %540
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %198, ptr noundef %523, ptr noundef nonnull %539, ptr noundef nonnull %111) #18
  br label %546

546:                                              ; preds = %544, %537
  %547 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %573, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr %509, align 8
  %552 = and i32 %551, 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %573

554:                                              ; preds = %550
  call void @__rcu_read_lock() #18
  %555 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %556 = load volatile ptr, ptr %555, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %570, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 29
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %561 = load i32, ptr %560, align 8
  %562 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext -65, ptr noundef nonnull %559, i32 noundef %561, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %563 = icmp eq ptr %562, null
  br i1 %563, label %570, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %566 = load i8, ptr %565, align 1
  %567 = icmp ugt i8 %566, 11
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %569 = select i1 %567, ptr %568, ptr null
  br label %570

570:                                              ; preds = %564, %558, %554
  %571 = phi ptr [ null, %554 ], [ null, %558 ], [ %569, %564 ]
  %572 = load ptr, ptr %547, align 8
  call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %198, ptr noundef %523, ptr noundef %572, ptr noundef %571, ptr noundef nonnull %111) #18
  call void @__rcu_read_unlock() #18
  br label %573

573:                                              ; preds = %570, %550, %546
  %574 = getelementptr inbounds nuw i8, ptr %214, i64 176
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %644, label %577

577:                                              ; preds = %573
  %578 = load i32, ptr %509, align 8
  %579 = and i32 %578, 32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %644

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %214, i64 168
  %583 = load ptr, ptr %582, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %644, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %214, i64 561
  %587 = load i8, ptr %586, align 1
  %588 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %589 = load ptr, ptr %588, align 8
  call void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef %198, ptr noundef %523, ptr noundef nonnull %583, i8 noundef zeroext %587, ptr noundef %589, ptr noundef nonnull %111) #18
  %590 = getelementptr inbounds nuw i8, ptr %111, i64 912
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 84
  %593 = load i8, ptr %592, align 4, !range !25, !noundef !26
  %594 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i8 %593, ptr %594, align 8
  %595 = getelementptr inbounds nuw i8, ptr %214, i64 88
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %612, label %598

598:                                              ; preds = %585
  %599 = getelementptr inbounds nuw i8, ptr %214, i64 557
  %600 = load i8, ptr %599, align 1
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %598
  %603 = load i8, ptr %596, align 1
  %604 = and i8 %603, 16
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %612, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %517, align 8
  %608 = getelementptr i8, ptr %607, i64 101
  %609 = load i8, ptr %608, align 1
  %610 = and i8 %609, 8
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %606, %602, %598, %585
  br label %613

613:                                              ; preds = %612, %606
  %614 = phi i8 [ 0, %612 ], [ 1, %606 ]
  %615 = getelementptr inbounds nuw i8, ptr %201, i64 35
  store i8 %614, ptr %615, align 1
  %616 = getelementptr i8, ptr %198, i64 4056
  %.val = load i32, ptr %616, align 8
  %617 = getelementptr i8, ptr %198, i64 5068
  %.val59 = load i8, ptr %617, align 4, !range !25, !noundef !26
  %618 = call fastcc i64 @ieee80211_recalc_twt_req(i32 %.val, i8 %.val59, ptr noundef %523, ptr noundef nonnull %75, ptr noundef nonnull %111, ptr noundef %214)
  %619 = load i64, ptr %197, align 8
  %620 = or i64 %619, %618
  store i64 %620, ptr %197, align 8
  %621 = getelementptr inbounds nuw i8, ptr %214, i64 504
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %642, label %624

624:                                              ; preds = %613
  %625 = getelementptr inbounds nuw i8, ptr %214, i64 496
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %626, null
  br i1 %627, label %642, label %628

628:                                              ; preds = %624
  %629 = load i32, ptr %509, align 8
  %630 = and i32 %629, 64
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %642

632:                                              ; preds = %628
  %633 = load ptr, ptr %582, align 8
  %634 = load i8, ptr %586, align 1
  %635 = getelementptr inbounds nuw i8, ptr %214, i64 578
  %636 = load i8, ptr %635, align 2
  call void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef %198, ptr noundef %523, ptr noundef %633, i8 noundef zeroext %634, ptr noundef nonnull %626, i8 noundef zeroext %636, ptr noundef nonnull %111) #18
  %637 = load ptr, ptr %590, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 141
  %639 = load i8, ptr %638, align 1, !range !25, !noundef !26
  %640 = getelementptr inbounds nuw i8, ptr %201, i64 758
  store i8 %639, ptr %640, align 2
  %641 = or i64 %620, 4294967296
  store i64 %641, ptr %197, align 8
  br label %649

642:                                              ; preds = %628, %624, %613
  %643 = getelementptr inbounds nuw i8, ptr %201, i64 758
  store i8 0, ptr %643, align 2
  br label %649

644:                                              ; preds = %581, %577, %573
  %645 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i8 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %201, i64 33
  store i8 0, ptr %646, align 1
  %647 = getelementptr inbounds nuw i8, ptr %201, i64 35
  store i8 0, ptr %647, align 1
  %648 = getelementptr inbounds nuw i8, ptr %201, i64 758
  store i8 0, ptr %648, align 2
  br label %649

649:                                              ; preds = %644, %642, %632
  %650 = getelementptr inbounds nuw i8, ptr %198, i64 4056
  %651 = load i32, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %198, i64 5068
  %653 = load i8, ptr %652, align 4, !range !25, !noundef !26
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %657, label %655

655:                                              ; preds = %649
  switch i32 %651, label %657 [
    i32 2, label %.thread68
    i32 3, label %656
  ]

656:                                              ; preds = %655
  br label %.thread68

657:                                              ; preds = %649, %655
  %658 = trunc i32 %651 to i8
  %659 = icmp ugt i8 %658, 11
  br i1 %659, label %660, label %.thread68, !prof !210

660:                                              ; preds = %657
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.thread70

.thread68:                                        ; preds = %655, %656, %657
  %661 = phi i8 [ %658, %657 ], [ 8, %655 ], [ 9, %656 ]
  %662 = getelementptr inbounds nuw i8, ptr %523, i64 96
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %523, i64 92
  %665 = load i16, ptr %664, align 4
  %666 = icmp eq i16 %665, 0
  br i1 %666, label %.thread70, label %667

667:                                              ; preds = %.thread68
  %668 = icmp eq i8 %661, 4
  %669 = select i1 %668, i8 3, i8 %661
  %670 = zext nneg i8 %669 to i64
  %671 = shl nuw nsw i64 1, %670
  %672 = zext i16 %665 to i64
  br label %673

673:                                              ; preds = %680, %667
  %674 = phi i64 [ 0, %667 ], [ %681, %680 ]
  %675 = getelementptr [128 x i8], ptr %663, i64 %674
  %676 = load i16, ptr %675, align 8
  %677 = zext i16 %676 to i64
  %678 = and i64 %671, %677
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %673
  %681 = add nuw nsw i64 %674, 1
  %682 = icmp eq i64 %681, %672
  br i1 %682, label %.thread70, label %673, !llvm.loop !129

683:                                              ; preds = %673
  %684 = icmp eq ptr %675, null
  br i1 %684, label %.thread70, label %685

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %675, i64 2
  %687 = load i8, ptr %686, align 2, !range !25, !noundef !26
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %.thread70, label %689

.thread70:                                        ; preds = %680, %.thread68, %660, %685, %683
  br label %689

689:                                              ; preds = %.thread70, %685
  %690 = phi ptr [ null, %.thread70 ], [ %686, %685 ]
  %691 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %692 = load i8, ptr %691, align 8, !range !25, !noundef !26
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %757, label %694

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %111, i64 912
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr i8, ptr %696, i64 87
  %698 = load i8, ptr %697, align 1
  %699 = and i8 %698, 16
  %700 = icmp ne i8 %699, 0
  %701 = icmp ne ptr %690, null
  %702 = and i1 %701, %700
  br i1 %702, label %703, label %708

703:                                              ; preds = %694
  %704 = getelementptr i8, ptr %690, i64 3
  %705 = load i8, ptr %704, align 1
  %706 = lshr i8 %705, 4
  %707 = and i8 %706, 1
  br label %708

708:                                              ; preds = %703, %694
  %709 = phi i8 [ 0, %694 ], [ %707, %703 ]
  %710 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i8 %709, ptr %710, align 4
  %711 = load ptr, ptr %574, align 8
  %712 = load i32, ptr %711, align 1
  %713 = lshr i32 %712, 24
  %714 = trunc nuw i32 %713 to i8
  %715 = and i8 %714, 63
  %716 = getelementptr inbounds nuw i8, ptr %201, i64 305
  store i8 %715, ptr %716, align 1
  %717 = load ptr, ptr %574, align 8
  %718 = load i32, ptr %717, align 1
  %719 = getelementptr inbounds nuw i8, ptr %201, i64 307
  %720 = lshr i32 %718, 30
  %721 = trunc nuw nsw i32 %720 to i8
  %722 = and i8 %721, 1
  store i8 %722, ptr %719, align 1
  %723 = load ptr, ptr %574, align 8
  %724 = load i32, ptr %723, align 1
  %725 = icmp sgt i32 %724, -1
  %726 = getelementptr inbounds nuw i8, ptr %201, i64 306
  %727 = zext i1 %725 to i8
  store i8 %727, ptr %726, align 2
  br i1 %725, label %728, label %731

728:                                              ; preds = %708
  %729 = load i64, ptr %197, align 8
  %730 = or i64 %729, 536870912
  store i64 %730, ptr %197, align 8
  br label %731

731:                                              ; preds = %728, %708
  %732 = load ptr, ptr %574, align 8
  %733 = load i32, ptr %732, align 1
  %734 = trunc i32 %733 to i8
  %735 = and i8 %734, 7
  %736 = getelementptr inbounds nuw i8, ptr %201, i64 26
  store i8 %735, ptr %736, align 2
  %737 = load ptr, ptr %574, align 8
  %738 = load i32, ptr %737, align 1
  %739 = trunc i32 %738 to i16
  %740 = lshr i16 %739, 4
  %741 = and i16 %740, 1023
  %742 = getelementptr inbounds nuw i8, ptr %201, i64 30
  store i16 %741, ptr %742, align 2
  %743 = getelementptr inbounds nuw i8, ptr %214, i64 272
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  %746 = getelementptr inbounds nuw i8, ptr %201, i64 27
  %747 = zext i1 %745 to i8
  store i8 %747, ptr %746, align 1
  %748 = load ptr, ptr %743, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %753, label %750

750:                                              ; preds = %731
  %751 = load i8, ptr %748, align 1
  %752 = getelementptr inbounds nuw i8, ptr %201, i64 28
  store i8 %751, ptr %752, align 4
  br label %753

753:                                              ; preds = %750, %731
  %754 = load ptr, ptr %574, align 8
  call void @ieee80211_he_op_ie_to_bss_conf(ptr noundef nonnull %650, ptr noundef %754) #18
  %755 = getelementptr inbounds nuw i8, ptr %214, i64 184
  %756 = load ptr, ptr %755, align 8
  call void @ieee80211_he_spr_ie_to_bss_conf(ptr noundef nonnull %650, ptr noundef %756) #18
  br label %759

757:                                              ; preds = %689
  %758 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i8 0, ptr %758, align 4
  br label %759

759:                                              ; preds = %757, %753
  %760 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %778, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %201, i64 264
  store i8 1, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %201, i64 265
  %766 = load ptr, ptr %760, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 72
  %768 = load i32, ptr %767, align 4
  store i32 %768, ptr %765, align 4
  %769 = getelementptr i8, ptr %766, i64 76
  %770 = load i16, ptr %769, align 4
  %771 = getelementptr i8, ptr %201, i64 269
  store i16 %770, ptr %771, align 2
  %772 = getelementptr inbounds nuw i8, ptr %196, i64 85
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds nuw i8, ptr %201, i64 272
  store i8 %773, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %196, i64 84
  %776 = load i8, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %201, i64 271
  store i8 %776, ptr %777, align 1
  br label %778

778:                                              ; preds = %763, %759
  %779 = getelementptr inbounds nuw i8, ptr %214, i64 400
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %791, label %782

782:                                              ; preds = %778
  %783 = load i8, ptr %780, align 1
  %784 = icmp sgt i8 %783, -1
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = lshr i8 %783, 4
  %787 = add nuw nsw i8 %786, 1
  %788 = getelementptr inbounds nuw i8, ptr %111, i64 912
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 230
  store i8 %787, ptr %790, align 2
  br label %791

791:                                              ; preds = %785, %782, %778
  %792 = getelementptr inbounds nuw i8, ptr %75, i64 640
  store i32 -1, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %75, i64 644
  store i32 -1, ptr %793, align 4
  %794 = getelementptr inbounds nuw i8, ptr %75, i64 481
  %795 = load i8, ptr %794, align 1, !range !25, !noundef !26
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %798, label %797

797:                                              ; preds = %791
  call void @ieee80211_set_wmm_default(ptr noundef nonnull %75, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br label %808

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %214, i64 560
  %802 = load i8, ptr %801, align 8
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %214, i64 192
  %805 = load ptr, ptr %804, align 8
  %806 = call fastcc zeroext i1 @ieee80211_sta_wmm_params(ptr noundef %203, ptr noundef nonnull %75, ptr noundef %800, i64 noundef %803, ptr noundef %805)
  br i1 %806, label %808, label %807

807:                                              ; preds = %798
  call void @ieee80211_set_wmm_default(ptr noundef nonnull %75, i1 noundef zeroext false, i1 noundef zeroext true) #18
  store i8 1, ptr %794, align 1
  br label %808

808:                                              ; preds = %807, %798, %797
  %809 = getelementptr inbounds nuw i8, ptr %214, i64 424
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %821, label %812

812:                                              ; preds = %808
  %813 = load i16, ptr %810, align 1
  %814 = getelementptr inbounds nuw i8, ptr %201, i64 252
  store i16 %813, ptr %814, align 4
  %815 = load ptr, ptr %809, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 2
  %817 = load i8, ptr %816, align 1
  %818 = and i8 %817, 1
  %819 = load i64, ptr %197, align 8
  %820 = or i64 %819, 16777216
  store i64 %820, ptr %197, align 8
  br label %823

821:                                              ; preds = %808
  %822 = getelementptr inbounds nuw i8, ptr %201, i64 252
  store i16 0, ptr %822, align 4
  br label %823

823:                                              ; preds = %821, %812
  %.sink = phi i8 [ 0, %821 ], [ %818, %812 ]
  %824 = getelementptr inbounds nuw i8, ptr %201, i64 254
  store i8 %.sink, ptr %824, align 2
  %825 = getelementptr inbounds nuw i8, ptr %201, i64 44
  store i16 %310, ptr %825, align 4
  br label %.critedge80

.thread:                                          ; preds = %375, %368, %241, %237, %226, %.thread60, %534, %515, %504, %492, %478, %315
  %826 = phi ptr [ %510, %515 ], [ %510, %534 ], [ null, %504 ], [ %.ph64, %492 ], [ %.ph64, %478 ], [ null, %.thread60 ], [ null, %315 ], [ null, %237 ], [ null, %241 ], [ null, %226 ], [ %373, %375 ], [ null, %368 ]
  call void @kfree(ptr noundef nonnull %214) #18
  call void @kfree(ptr noundef %826) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread72

.critedge80:                                      ; preds = %306, %302, %823
  %.ph = phi ptr [ null, %306 ], [ null, %302 ], [ %510, %823 ]
  call void @kfree(ptr noundef %214) #18
  call void @kfree(ptr noundef %.ph) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %827 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %828 = load i16, ptr %827, align 4
  %829 = icmp eq i16 %828, 0
  br i1 %829, label %836, label %830

830:                                              ; preds = %.critedge80
  %831 = trunc i64 %68 to i32
  %832 = shl nuw nsw i32 1, %831
  %833 = trunc i32 %832 to i16
  %834 = xor i16 %833, -1
  %835 = and i16 %69, %834
  call void @ieee80211_sta_remove_link(ptr noundef nonnull %13, i32 noundef %831) #18
  br label %845

836:                                              ; preds = %.critedge80
  %837 = load i32, ptr %57, align 4
  %838 = zext i32 %837 to i64
  %839 = icmp eq i64 %68, %838
  br i1 %839, label %845, label %840

840:                                              ; preds = %836
  %841 = trunc i64 %68 to i32
  %842 = call i32 @ieee80211_sta_activate_link(ptr noundef nonnull %13, i32 noundef %841) #18
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %845, label %.thread72

844:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread72

845:                                              ; preds = %836, %840, %67, %830
  %846 = phi i16 [ %835, %830 ], [ %69, %67 ], [ %69, %840 ], [ %69, %836 ]
  %847 = add nuw nsw i64 %68, 1
  %848 = icmp eq i64 %847, 15
  br i1 %848, label %849, label %67, !llvm.loop !313

849:                                              ; preds = %845
  %850 = call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext %846, i16 noundef zeroext %54) #18
  call void @rate_control_rate_init(ptr noundef nonnull %13) #18
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %852 = load i32, ptr %851, align 4
  %853 = and i32 %852, 64
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %857, label %855

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %13, i64 216
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %856, i32 128, ptr nonnull elementtype(i8) %856) #18, !srcloc !314
  br label %857

857:                                              ; preds = %855, %849
  %858 = phi i8 [ 1, %855 ], [ 0, %849 ]
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 2706
  store i8 %858, ptr %859, align 2
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %863 = load i8, ptr %862, align 8
  %864 = zext i8 %863 to i32
  call void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef nonnull %13, ptr noundef %861, i32 noundef %864) #18
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %866 = load ptr, ptr %865, align 8
  %867 = icmp eq ptr %866, null
  br i1 %867, label %868, label %872

868:                                              ; preds = %857
  %869 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %877, label %872

872:                                              ; preds = %868, %857
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %874 = load i16, ptr %873, align 8
  %875 = icmp ugt i16 %874, 3
  %876 = zext i1 %875 to i8
  br label %877

877:                                              ; preds = %872, %868
  %878 = phi i8 [ 0, %868 ], [ %876, %872 ]
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 2680
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 2690
  store i8 %878, ptr %880, align 2
  %881 = call i32 @sta_info_move_state(ptr noundef nonnull %13, i32 noundef 3) #18
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %890

883:                                              ; preds = %877
  %884 = load i32, ptr %851, align 4
  %885 = and i32 %884, 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %896

887:                                              ; preds = %883
  %888 = call i32 @sta_info_move_state(ptr noundef nonnull %13, i32 noundef 4) #18
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %896, label %890

890:                                              ; preds = %887, %877
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %892 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.124, ptr noundef nonnull %891, ptr noundef nonnull %879) #19
  %893 = call i32 @__sta_info_destroy(ptr noundef nonnull %13) #18
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %.thread72, label %895, !prof !7

895:                                              ; preds = %890
  call void asm sideeffect "3086: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3086) #18, !srcloc !315
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5249, i32 2305, i64 12) #18, !srcloc !316
  call void asm sideeffect "3087: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3087b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3087) #18, !srcloc !317
  br label %.thread72

896:                                              ; preds = %887, %883
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %898 = load i8, ptr %897, align 1, !range !25, !noundef !26
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %986, label %900

900:                                              ; preds = %896
  %901 = icmp eq ptr %0, null
  br i1 %901, label %909, label %902

902:                                              ; preds = %900
  %903 = load i32, ptr %17, align 8
  %904 = icmp eq i32 %903, 4
  br i1 %904, label %905, label %909

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr i8, ptr %907, i64 -1904
  br label %909

909:                                              ; preds = %905, %902, %900
  %910 = phi ptr [ %908, %905 ], [ %0, %902 ], [ null, %900 ]
  %911 = call i32 @__SCT__might_resched() #18
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 1256
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 1415
  %915 = load i8, ptr %914, align 1, !range !25, !noundef !26
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %917, label %.thread73

917:                                              ; preds = %909
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 1264
  %919 = load i32, ptr %918, align 8
  %920 = and i32 %919, 32
  %921 = icmp ne i32 %920, 0
  %922 = load i1, ptr @drv_sta_set_4addr.__already_done, align 1
  %923 = select i1 %921, i1 true, i1 %922
  br i1 %923, label %.thread73, label %924, !prof !84

924:                                              ; preds = %917
  store i1 true, ptr @drv_sta_set_4addr.__already_done, align 1
  call void asm sideeffect "2933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2933) #18, !srcloc !318
  %925 = getelementptr inbounds nuw i8, ptr %910, i64 1248
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %926, null
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 296
  %929 = getelementptr inbounds nuw i8, ptr %910, i64 1280
  %930 = select i1 %927, ptr %929, ptr %928
  %931 = load i32, ptr %918, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %930, i32 noundef %931) #18
  call void asm sideeffect "2934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2934) #18, !srcloc !319
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1562, i32 2313, i64 12) #18, !srcloc !320
  call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #18, !srcloc !321
  call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #18, !srcloc !322
  br label %.thread73

.thread73:                                        ; preds = %909, %924, %917
  %932 = getelementptr inbounds nuw i8, ptr %910, i64 1264
  %933 = load i32, ptr %932, align 8
  %934 = and i32 %933, 32
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %986, label %936

936:                                              ; preds = %.thread73
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_set_4addr, i64 8), i32 2) #18
          to label %957 [label %937], !srcloc !11

937:                                              ; preds = %936
  %938 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !323
  %939 = zext i32 %938 to i64
  %940 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %939) #18, !srcloc !13
  %941 = icmp ult i8 %940, 2
  call void @llvm.assume(i1 %941)
  %942 = icmp eq i8 %940, 0
  br i1 %942, label %957, label %943

943:                                              ; preds = %937
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !324
  %944 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_set_4addr, i64 72), align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %950, label %946

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %948 = load ptr, ptr %947, align 8
  %949 = call i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef %948, ptr noundef %11, ptr noundef %910, ptr noundef nonnull %879, i1 noundef zeroext true) #18
  br label %950

950:                                              ; preds = %946, %943
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !325
  %951 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %952 = icmp ult i8 %951, 2
  call void @llvm.assume(i1 %952)
  %953 = icmp eq i8 %951, 0
  br i1 %953, label %957, label %954, !prof !7

954:                                              ; preds = %950
  %955 = call i64 @llvm.read_register.i64(metadata !0)
  %956 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %955) #18, !srcloc !326
  call void @llvm.write_register.i64(metadata !0, i64 %956)
  br label %957

957:                                              ; preds = %954, %950, %937, %936
  %958 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 848
  %961 = load ptr, ptr %960, align 8
  %962 = icmp eq ptr %961, null
  br i1 %962, label %965, label %963

963:                                              ; preds = %957
  %964 = getelementptr inbounds nuw i8, ptr %910, i64 4056
  call void %961(ptr noundef %11, ptr noundef nonnull %964, ptr noundef nonnull %879, i1 noundef zeroext true) #18
  br label %965

965:                                              ; preds = %963, %957
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %986 [label %966], !srcloc !11

966:                                              ; preds = %965
  %967 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !111
  %968 = zext i32 %967 to i64
  %969 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %968) #18, !srcloc !13
  %970 = icmp ult i8 %969, 2
  call void @llvm.assume(i1 %970)
  %971 = icmp eq i8 %969, 0
  br i1 %971, label %986, label %972

972:                                              ; preds = %966
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %973 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %979, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %977, ptr noundef %11) #18
  br label %979

979:                                              ; preds = %975, %972
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !113
  %980 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %981 = icmp ult i8 %980, 2
  call void @llvm.assume(i1 %981)
  %982 = icmp eq i8 %980, 0
  br i1 %982, label %986, label %983, !prof !7

983:                                              ; preds = %979
  %984 = call i64 @llvm.read_register.i64(metadata !0)
  %985 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %984) #18, !srcloc !114
  call void @llvm.write_register.i64(metadata !0, i64 %985)
  br label %986

986:                                              ; preds = %983, %979, %966, %965, %.thread73, %896
  %987 = load ptr, ptr %10, align 8
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %990 = load i8, ptr %989, align 1
  %991 = or i8 %990, 8
  store i8 %991, ptr %989, align 1
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 5060
  br label %993

993:                                              ; preds = %1095, %986
  %994 = phi i64 [ 0, %986 ], [ %1096, %1095 ]
  %995 = getelementptr [56 x i8], ptr %9, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1095, label %998

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 52
  %1000 = load i16, ptr %999, align 4
  %1001 = icmp eq i16 %1000, 0
  br i1 %1001, label %1002, label %1095

1002:                                             ; preds = %998
  %1003 = load i16, ptr %18, align 8
  %1004 = icmp eq i16 %1003, 0
  br i1 %1004, label %1013, label %1005

1005:                                             ; preds = %1002
  %1006 = load i16, ptr %992, align 4
  %1007 = xor i16 %1006, -1
  %1008 = and i16 %1003, %1007
  %1009 = zext i16 %1008 to i64
  %1010 = shl nuw nsw i64 1, %994
  %1011 = and i64 %1010, %1009
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %1095, label %1013

1013:                                             ; preds = %1005, %1002
  %1014 = getelementptr [8 x i8], ptr %56, i64 %994
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1094, label %1017, !prof !6

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %1015, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 720
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load i32, ptr @beacon_loss_count, align 4
  %1022 = shl i32 %1021, 10
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 42
  %1024 = load i16, ptr %1023, align 2
  %1025 = zext i16 %1024 to i32
  %1026 = mul i32 %1022, %1025
  %1027 = call i64 @__usecs_to_jiffies(i32 noundef %1026) #18
  %1028 = getelementptr inbounds nuw i8, ptr %1018, i64 2096
  store i64 %1027, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1020, i64 44
  %1030 = load i16, ptr %1029, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %996, i64 156
  %1032 = load i8, ptr %1031, align 4, !range !25, !noundef !26
  %1033 = icmp ne i8 %1032, 0
  %1034 = getelementptr inbounds nuw i8, ptr %996, i64 157
  %1035 = load i8, ptr %1034, align 1
  %1036 = call fastcc i64 @ieee80211_handle_bss_capability(ptr noundef nonnull %1015, i16 noundef zeroext %1030, i1 noundef zeroext %1033, i8 noundef zeroext %1035), !range !66
  %1037 = or disjoint i64 %1036, 8192
  call void @ieee80211_check_rate_mask(ptr noundef nonnull %1015) #18
  %1038 = getelementptr inbounds nuw i8, ptr %1015, i64 456
  %1039 = getelementptr inbounds nuw i8, ptr %1015, i64 656
  store ptr %996, ptr %1039, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %996, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1038, ptr noundef nonnull align 8 dereferenceable(6) %1040, i64 6, i1 false)
  %1041 = getelementptr inbounds nuw i8, ptr %1018, i64 5068
  %1042 = load i8, ptr %1041, align 4, !range !25, !noundef !26
  %1043 = icmp eq i8 %1042, 0
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1017
  %1045 = getelementptr inbounds nuw i8, ptr %1018, i64 5096
  %1046 = load i32, ptr %1045, align 8
  %1047 = and i32 %1046, 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1067, label %1049

1049:                                             ; preds = %1044, %1017
  call void @__rcu_read_lock() #18
  %1050 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1051 = load volatile ptr, ptr %1050, align 8
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1065, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 29
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1056 = load i32, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1020, i64 196
  %1058 = call i32 @cfg80211_get_p2p_attr(ptr noundef nonnull %1054, i32 noundef %1056, i32 noundef 12, ptr noundef nonnull %1057, i32 noundef 54) #18
  %1059 = icmp sgt i32 %1058, 1
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1053
  %1061 = load i8, ptr %1057, align 4
  %1062 = zext i8 %1061 to i16
  %1063 = getelementptr inbounds nuw i8, ptr %1015, i64 476
  store i16 %1062, ptr %1063, align 4
  %1064 = or disjoint i64 %1036, 532480
  br label %1065

1065:                                             ; preds = %1060, %1053, %1049
  %1066 = phi i64 [ %1037, %1049 ], [ %1064, %1060 ], [ %1037, %1053 ]
  call void @__rcu_read_unlock() #18
  br label %1067

1067:                                             ; preds = %1065, %1044
  %1068 = phi i64 [ %1066, %1065 ], [ %1037, %1044 ]
  %1069 = getelementptr inbounds nuw i8, ptr %1015, i64 479
  %1070 = load i8, ptr %1069, align 1, !range !25, !noundef !26
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1076, label %1072

1072:                                             ; preds = %1067
  %1073 = getelementptr inbounds nuw i8, ptr %996, i64 144
  %1074 = load ptr, ptr %1073, align 8
  %1075 = or i64 %1068, 1048576
  br label %1076

1076:                                             ; preds = %1067, %1072
  %.sink161 = phi ptr [ %1074, %1072 ], [ null, %1067 ]
  %1077 = phi i64 [ %1075, %1072 ], [ %1068, %1067 ]
  %1078 = getelementptr inbounds nuw i8, ptr %1020, i64 72
  store ptr %.sink161, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1018, i64 5096
  %1080 = load i32, ptr %1079, align 8
  %1081 = and i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1089, label %1083

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds nuw i8, ptr %1020, i64 108
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp eq i32 %1085, 0
  %1087 = or i64 %1077, 1024
  %1088 = select i1 %1086, i64 %1077, i64 %1087
  br label %1089

1089:                                             ; preds = %1083, %1076
  %1090 = phi i64 [ %1077, %1076 ], [ %1088, %1083 ]
  %1091 = getelementptr [8 x i8], ptr %7, i64 %994
  %1092 = load i64, ptr %1091, align 8
  %1093 = or i64 %1092, %1090
  store i64 %1093, ptr %1091, align 8
  br label %1095

1094:                                             ; preds = %1013
  call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #18, !srcloc !327
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2839, i32 2305, i64 12) #18, !srcloc !328
  call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #18, !srcloc !329
  br label %1148

1095:                                             ; preds = %1089, %998, %993, %1005
  %1096 = add nuw nsw i64 %994, 1
  %1097 = icmp eq i64 %1096, 15
  br i1 %1097, label %1098, label %993, !llvm.loop !330

1098:                                             ; preds = %1095
  %1099 = load i32, ptr %851, align 4
  %1100 = and i32 %1099, -3
  store i32 %1100, ptr %851, align 4
  %1101 = load ptr, ptr %10, align 8
  call void @ieee80211_run_deferred_scan(ptr noundef %1101) #18
  call void @ieee80211_led_assoc(ptr noundef %987, i1 noundef zeroext true) #18
  store i8 1, ptr %988, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1103, 0
  %1105 = select i1 %1104, i64 1, i64 4097
  %1106 = load i16, ptr %18, align 8
  %1107 = icmp eq i16 %1106, 0
  br i1 %1107, label %1137, label %.preheader

.preheader:                                       ; preds = %1098, %1133
  %1108 = phi i64 [ %1134, %1133 ], [ 0, %1098 ]
  %1109 = getelementptr [56 x i8], ptr %9, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1133, label %1112

1112:                                             ; preds = %.preheader
  %1113 = shl nuw nsw i64 1, %1108
  %1114 = load i16, ptr %18, align 8
  %1115 = load i16, ptr %992, align 4
  %1116 = xor i16 %1115, -1
  %1117 = and i16 %1114, %1116
  %1118 = zext i16 %1117 to i64
  %1119 = and i64 %1113, %1118
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1133, label %1121

1121:                                             ; preds = %1112
  %1122 = getelementptr inbounds nuw i8, ptr %1109, i64 52
  %1123 = load i16, ptr %1122, align 4
  %1124 = icmp eq i16 %1123, 0
  br i1 %1124, label %1125, label %1133

1125:                                             ; preds = %1121
  %1126 = getelementptr [8 x i8], ptr %56, i64 %1108
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1132, label %1129, !prof !6

1129:                                             ; preds = %1125
  %1130 = getelementptr [8 x i8], ptr %7, i64 %1108
  %1131 = load i64, ptr %1130, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %1127, i64 noundef %1131) #18
  call void @ieee80211_recalc_smps(ptr noundef %0, ptr noundef nonnull %1127) #18
  br label %1133

1132:                                             ; preds = %1125
  call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #18, !srcloc !331
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2870, i32 2305, i64 12) #18, !srcloc !332
  call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #18, !srcloc !333
  br label %1148

1133:                                             ; preds = %1129, %1121, %1112, %.preheader
  %1134 = add nuw nsw i64 %1108, 1
  %1135 = icmp eq i64 %1134, 15
  br i1 %1135, label %1136, label %.preheader, !llvm.loop !334

1136:                                             ; preds = %1133
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %0, i64 noundef %1105) #18
  br label %1140

1137:                                             ; preds = %1098
  %1138 = load i64, ptr %7, align 16
  %1139 = or i64 %1138, %1105
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %1139) #18
  br label %1140

1140:                                             ; preds = %1137, %1136
  call void @ieee80211_recalc_ps(ptr noundef %987)
  %1141 = load i16, ptr %18, align 8
  %1142 = icmp eq i16 %1141, 0
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  call void @ieee80211_recalc_smps(ptr noundef %0, ptr noundef nonnull %1144) #18
  br label %1145

1145:                                             ; preds = %1143, %1140
  call void @ieee80211_recalc_ps_vif(ptr noundef %0)
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %1147 = load ptr, ptr %1146, align 8
  call void @netif_carrier_on(ptr noundef %1147) #18
  br label %1148

1148:                                             ; preds = %1132, %1094, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %1150 = load i8, ptr %1149, align 8
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1148
  call void @ieee80211_send_4addr_nullfunc(ptr noundef %11, ptr noundef %0)
  br label %1153

1153:                                             ; preds = %1152, %1148
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %1155 = load i32, ptr %1154, align 8
  %1156 = and i32 %1155, 1
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %1158, label %1172

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %10, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 88
  %1161 = load volatile i64, ptr %1160, align 8
  %1162 = and i64 %1161, 131072
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %1166 = load volatile i64, ptr @jiffies, align 64
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %1168 = load i64, ptr %1167, align 8
  %1169 = add i64 %1168, %1166
  %1170 = call i64 @round_jiffies_up(i64 noundef %1169) #18
  %1171 = call i32 @mod_timer(ptr noundef nonnull %1165, i64 noundef %1170) #18
  br label %1172

1172:                                             ; preds = %1164, %1158, %1153
  %1173 = load i8, ptr %989, align 1
  %1174 = and i8 %1173, 8
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1194, label %1176, !prof !6

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %1178 = load i32, ptr %1177, align 8
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1176
  store i32 0, ptr %1177, align 8
  br label %1181

1181:                                             ; preds = %1180, %1176
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 88
  %1184 = load volatile i64, ptr %1183, align 8
  %1185 = and i64 %1184, 131072
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1181
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %1189 = load volatile i64, ptr @jiffies, align 64
  %1190 = add i64 %1189, 30000
  %1191 = call i64 @round_jiffies_up(i64 noundef %1190) #18
  %1192 = call i32 @mod_timer(ptr noundef nonnull %1188, i64 noundef %1191) #18
  br label %1194

.thread72:                                        ; preds = %42, %840, %191, %.thread, %844, %185, %189, %113, %77, %895, %890, %15
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 4138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1193, i8 0, i64 6, i1 false)
  br label %1194

1194:                                             ; preds = %.thread72, %1187, %1181, %1172
  %1195 = phi i1 [ false, %.thread72 ], [ true, %1172 ], [ true, %1181 ], [ true, %1187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %1195
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_rx_assoc_resp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_allocate_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_get_dtim(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 5, ptr noundef nonnull %3, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %7 = load i32, ptr %4, align 8
  %8 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 85, ptr noundef nonnull %3, i32 noundef %7, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
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
define internal fastcc noundef range(i32 -22, 1) i32 @ieee80211_mgd_setup_link_sta(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) initializes((0, 6)) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(6) %8, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, ptr noundef nonnull align 8 dereferenceable(6) %8, i64 6, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @ieee80211_s1g_sta_rate_init(ptr noundef nonnull %1) #18
  br label %144

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = zext i32 %13 to i64
  %21 = getelementptr [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %44 = icmp samesign ugt i8 %41, 22
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
  %.split = getelementptr [12 x i8], ptr %50, i64 %53
  %54 = getelementptr i8, ptr %.split, i64 4
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 5056
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1280
  br i1 %86, label %92, label %88

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.125, ptr noundef nonnull %87, i32 noundef %90) #19
  br label %144

92:                                               ; preds = %.thread
  %93 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, ptr noundef nonnull %87) #19
  br label %144

94:                                               ; preds = %80
  %95 = icmp eq i32 %75, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %94
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 5056
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 1280
  br i1 %100, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef nonnull %101, i32 noundef %104) #19
  br label %108

106:                                              ; preds = %96
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, ptr noundef nonnull %101) #19
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %118, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr [4 x i8], ptr %117, i64 %120
  store i32 %74, ptr %121, align 4
  br label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 5056
  %125 = load i16, ptr %124, align 8
  %126 = icmp eq i16 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1280
  br i1 %126, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, ptr noundef nonnull %127, i32 noundef %130) #19
  br label %134

132:                                              ; preds = %122
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.130, ptr noundef nonnull %127) #19
  br label %134

134:                                              ; preds = %132, %128, %115
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store i32 %113, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i1 %81, i1 false
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 161
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
define internal fastcc void @drv_channel_switch_rx_beacon(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #18
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !25, !noundef !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_channel_switch_rx_beacon.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !84

17:                                               ; preds = %10
  store i1 true, ptr @drv_channel_switch_rx_beacon.__already_done, align 1
  tail call void asm sideeffect "2873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2873) #18, !srcloc !337
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %23, i32 noundef %24) #18
  tail call void asm sideeffect "2874: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2874) #18, !srcloc !338
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.72, i32 1208, i32 2313, i64 12) #18, !srcloc !339
  tail call void asm sideeffect "2875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2875) #18, !srcloc !340
  tail call void asm sideeffect "2876: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2876) #18, !srcloc !341
  br label %.thread

.thread:                                          ; preds = %2, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_channel_switch_rx_beacon, i64 8), i32 2) #18
          to label %50 [label %30], !srcloc !11

30:                                               ; preds = %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !342
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #18, !srcloc !13
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !343
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_channel_switch_rx_beacon, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drv_channel_switch_rx_beacon(ptr noundef %41, ptr noundef %4, ptr noundef %0, ptr noundef %1) #18
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !344
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !17
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !7

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #18, !srcloc !345
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %29
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 672
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  tail call void %54(ptr noundef %4, ptr noundef nonnull %57, ptr noundef %1) #18
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
define internal fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef captures(none) %8) unnamed_addr #0 align 16 {
  %10 = alloca i16, align 2
  %11 = alloca [8 x i16], align 16
  %12 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %13 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %18 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  switch i32 %16, label %22 [
    i32 2, label %24
    i32 3, label %21
  ]

21:                                               ; preds = %20
  br label %24

22:                                               ; preds = %20, %9
  %23 = trunc i32 %16 to i8
  br label %24

24:                                               ; preds = %22, %21, %20
  %25 = phi i8 [ %23, %22 ], [ 9, %21 ], [ 8, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %6 to i64
  %29 = getelementptr [56 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %33 = load ptr, ptr %32, align 8
  %34 = load i16, ptr %2, align 2
  %35 = icmp eq ptr %7, null
  br i1 %35, label %.thread, label %40

.thread:                                          ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %37 = load i8, ptr %36, align 8, !range !25, !noundef !26
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, i32 1, i32 3
  br label %53

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %42 = load i32, ptr %41, align 4
  tail call void @__rcu_read_lock() #18
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 768
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i32 [ %50, %48 ], [ 1, %40 ]
  tail call void @__rcu_read_unlock() #18
  br label %53

53:                                               ; preds = %.thread, %51
  %54 = phi i32 [ %42, %51 ], [ %39, %.thread ]
  %55 = phi i32 [ %52, %51 ], [ 1, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 312
  %59 = load i32, ptr %31, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt i8 %25, 11
  br i1 %63, label %64, label %65, !prof !6

64:                                               ; preds = %53
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  tail call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.loopexit74

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %.loopexit74, label %71

71:                                               ; preds = %65
  %72 = icmp eq i8 %25, 4
  %73 = select i1 %72, i8 3, i8 %25
  %74 = zext nneg i8 %73 to i64
  %75 = shl nuw nsw i64 1, %74
  %76 = zext i16 %69 to i64
  br label %77

77:                                               ; preds = %84, %71
  %78 = phi i64 [ 0, %71 ], [ %85, %84 ]
  %79 = getelementptr [128 x i8], ptr %67, i64 %78
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i64
  %82 = and i64 %75, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %.loopexit74

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %78, 1
  %86 = icmp eq i64 %85, %76
  br i1 %86, label %.loopexit74, label %77, !llvm.loop !129

.loopexit74:                                      ; preds = %84, %77, %65, %64
  %87 = phi ptr [ null, %64 ], [ null, %65 ], [ %79, %77 ], [ null, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %.loopexit74
  %92 = load i16, ptr %2, align 2
  %93 = or i16 %92, 1056
  store i16 %93, ptr %2, align 2
  br label %94

94:                                               ; preds = %91, %.loopexit74
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 70
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 256
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 856
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 848
  %116 = load ptr, ptr %115, align 8
  %117 = zext i8 %112 to i32
  %118 = call i32 @ieee80211_parse_bitrates(i32 noundef %55, ptr noundef %62, ptr noundef %116, i32 noundef %117, ptr noundef nonnull %14) #18
  br label %134

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.loopexit73

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
  br i1 %132, label %.loopexit73, label %125, !llvm.loop !346

.loopexit73:                                      ; preds = %125, %119
  %133 = phi i32 [ 0, %119 ], [ %130, %125 ]
  store i32 %133, ptr %14, align 4
  br label %134

134:                                              ; preds = %.loopexit73, %114
  %135 = phi i32 [ %118, %114 ], [ %121, %.loopexit73 ]
  %136 = call i32 @llvm.umin.i32(i32 %135, i32 8)
  %137 = add nuw nsw i32 %136, 2
  %138 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %137) #18
  %139 = getelementptr i8, ptr %138, i64 1
  store i8 1, ptr %138, align 1
  %140 = trunc nuw nsw i32 %136 to i8
  store i8 %140, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %62, i64 24
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
  %.split = getelementptr [12 x i8], ptr %158, i64 %149
  %159 = getelementptr i8, ptr %.split, i64 4
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
  br i1 %183, label %184, label %.loopexit72

184:                                              ; preds = %180
  %185 = sub nuw i32 %135, %182
  %186 = add i32 %185, 2
  %187 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %186) #18
  %188 = getelementptr i8, ptr %187, i64 1
  store i8 50, ptr %187, align 1
  %189 = trunc i32 %185 to i8
  store i8 %189, ptr %188, align 1
  %190 = load i32, ptr %142, align 8
  %191 = icmp slt i32 %181, %190
  br i1 %191, label %192, label %.loopexit72

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
  %.split51 = getelementptr [12 x i8], ptr %205, i64 %197
  %206 = getelementptr i8, ptr %.split51, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i32
  %209 = add nuw nsw i32 %208, 4
  %210 = udiv i32 %209, 5
  %211 = trunc i32 %210 to i8
  %212 = getelementptr i8, ptr %198, i64 1
  store i8 %211, ptr %198, align 1
  %.pre87 = load i32, ptr %142, align 8
  br label %213

213:                                              ; preds = %204, %195
  %214 = phi i32 [ %.pre87, %204 ], [ %196, %195 ]
  %215 = phi ptr [ %212, %204 ], [ %198, %195 ]
  %216 = add nsw i64 %197, 1
  %217 = sext i32 %214 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %195, label %.loopexit72, !llvm.loop !348

.loopexit72:                                      ; preds = %213, %184, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

219:                                              ; preds = %.loopexit72, %107
  %220 = load i16, ptr %2, align 2
  %221 = and i16 %220, 4352
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %248, label %223

223:                                              ; preds = %219
  %224 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 4) #18
  %225 = getelementptr i8, ptr %224, i64 1
  store i8 33, ptr %224, align 1
  %226 = getelementptr i8, ptr %224, i64 2
  store i8 2, ptr %225, align 1
  %227 = getelementptr i8, ptr %224, i64 3
  store i8 0, ptr %226, align 1
  switch i32 %55, label %242 [
    i32 6, label %228
    i32 7, label %235
  ]

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -6
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = call i32 @llvm.smin.i32(i32 %231, i32 %233)
  br label %245

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -3
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @llvm.smin.i32(i32 %238, i32 %240)
  br label %245

242:                                              ; preds = %223
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %244 = load i32, ptr %243, align 4
  br label %245

245:                                              ; preds = %242, %235, %228
  %246 = phi i32 [ %244, %242 ], [ %241, %235 ], [ %234, %228 ]
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %227, align 1
  store i16 33, ptr %8, align 2
  %.pre88 = load i16, ptr %2, align 2
  br label %248

248:                                              ; preds = %245, %219
  %249 = phi i16 [ %.pre88, %245 ], [ %220, %219 ]
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
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 4
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %296

267:                                              ; preds = %262, %258, %253
  %268 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %269 = load i32, ptr %268, align 4
  %270 = shl i32 %269, 1
  %271 = add i32 %270, 2
  %272 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %271) #18
  %273 = getelementptr i8, ptr %272, i64 1
  store i8 36, ptr %272, align 1
  %274 = load i32, ptr %268, align 4
  %275 = trunc i32 %274 to i8
  %276 = shl i8 %275, 1
  store i8 %276, ptr %273, align 1
  %277 = load i32, ptr %268, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader, label %.loopexit71

.preheader:                                       ; preds = %267, %.preheader
  %279 = phi i64 [ %289, %.preheader ], [ 0, %267 ]
  %280 = phi ptr [ %281, %.preheader ], [ %272, %267 ]
  %281 = getelementptr i8, ptr %280, i64 2
  %282 = load ptr, ptr %62, align 8
  %.split52 = getelementptr [64 x i8], ptr %282, i64 %279
  %283 = getelementptr i8, ptr %.split52, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = mul i32 %284, 1000
  %286 = call i32 @ieee80211_freq_khz_to_channel(i32 noundef %285) #18
  %287 = trunc i32 %286 to i8
  %288 = getelementptr i8, ptr %280, i64 3
  store i8 %287, ptr %281, align 1
  store i8 1, ptr %288, align 1
  %289 = add nuw nsw i64 %279, 1
  %290 = load i32, ptr %268, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %.preheader, label %.loopexit71, !llvm.loop !349

.loopexit71:                                      ; preds = %.preheader, %267
  %293 = add nuw nsw i32 %250, 1
  %294 = zext nneg i32 %250 to i64
  %295 = getelementptr [2 x i8], ptr %8, i64 %294
  store i16 36, ptr %295, align 2
  br label %296

296:                                              ; preds = %.loopexit71, %262, %248
  %297 = phi i32 [ %293, %.loopexit71 ], [ %250, %262 ], [ %250, %248 ]
  %298 = icmp eq i64 %5, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_ht_elems.before_ht, i32 noundef 12, ptr noundef nonnull @ieee80211_add_before_ht_elems.after_ric, i32 noundef 9, i64 noundef 0) #18
  %301 = trunc i64 %300 to i32
  %302 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %301) #18
  %303 = and i64 %300, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %4, i64 %303, i1 false)
  br label %304

304:                                              ; preds = %299, %296
  %305 = phi i64 [ %300, %299 ], [ 0, %296 ]
  %306 = load i32, ptr %88, align 8
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %350, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %350

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %315 = load i8, ptr %314, align 2
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %317 = load i32, ptr %316, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %318 = getelementptr inbounds nuw i8, ptr %62, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef nonnull align 4 dereferenceable(22) %318, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %13) #18
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
  switch i32 %54, label %343 [
    i32 0, label %338
    i32 4, label %338
    i32 1, label %339
    i32 3, label %341
  ]

338:                                              ; preds = %331, %331
  call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #18, !srcloc !350
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 660, i32 2305, i64 12) #18, !srcloc !351
  call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #18, !srcloc !352
  br label %339

339:                                              ; preds = %338, %331
  %340 = or i16 %336, 12
  br label %343

341:                                              ; preds = %331
  %342 = or disjoint i16 %337, 4
  br label %343

343:                                              ; preds = %341, %339, %331
  %344 = phi i16 [ %342, %341 ], [ %340, %339 ], [ %337, %331 ]
  %345 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 28) #18
  %346 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %345, ptr noundef nonnull %13, i16 noundef zeroext %344) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %347 = add nuw nsw i32 %297, 1
  %348 = zext nneg i32 %297 to i64
  %349 = getelementptr [2 x i8], ptr %8, i64 %348
  store i16 45, ptr %349, align 2
  br label %350

350:                                              ; preds = %343, %308, %304
  %351 = phi i32 [ %297, %308 ], [ %347, %343 ], [ %297, %304 ]
  br i1 %298, label %359, label %352

352:                                              ; preds = %350
  %353 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_vht_elems.before_vht, i32 noundef 5, ptr noundef null, i32 noundef 0, i64 noundef %305) #18
  %354 = getelementptr i8, ptr %4, i64 %305
  %355 = sub i64 %353, %305
  %356 = trunc i64 %355 to i32
  %357 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %356) #18
  %358 = and i64 %355, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %354, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %352, %350
  %360 = phi i64 [ %353, %352 ], [ %305, %350 ]
  %361 = load i32, ptr %88, align 8
  %362 = icmp eq i32 %361, 3
  br i1 %362, label %431, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %431

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %29, i64 15
  %370 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %371 = getelementptr inbounds nuw i8, ptr %62, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %371, i64 16, i1 false)
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %0, ptr noundef nonnull %12) #18
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  br i1 %400, label %.loopexit70, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %370, i64 4512
  br label %403

403:                                              ; preds = %407, %401
  %404 = phi ptr [ %402, %401 ], [ %405, %407 ]
  %405 = load volatile ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, %402
  br i1 %406, label %.loopexit70, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4910
  %409 = load i8, ptr %408, align 2, !range !25, !noundef !26
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %403, label %411, !llvm.loop !353

411:                                              ; preds = %407
  %412 = and i32 %398, -1048577
  br label %.loopexit70

.loopexit70:                                      ; preds = %403, %411, %397
  %413 = phi i8 [ 0, %397 ], [ 0, %411 ], [ 1, %403 ]
  %414 = phi i32 [ %398, %397 ], [ %412, %411 ], [ %398, %403 ]
  %415 = and i32 %387, 57344
  %416 = and i32 %414, 57344
  %417 = icmp samesign ult i32 %415, %416
  %418 = and i32 %414, -57345
  %419 = or disjoint i32 %418, %415
  %420 = select i1 %417, i32 %419, i32 %414
  %421 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 14) #18
  %422 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %421, ptr noundef nonnull %12, i32 noundef %420) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %35, label %427, label %423

423:                                              ; preds = %.loopexit70
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 720
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 766
  store i8 %413, ptr %426, align 2
  br label %427

427:                                              ; preds = %423, %.loopexit70
  %428 = add nuw nsw i32 %351, 1
  %429 = zext nneg i32 %351 to i64
  %430 = getelementptr [2 x i8], ptr %8, i64 %429
  store i16 191, ptr %430, align 2
  br label %431

431:                                              ; preds = %427, %363, %359
  %432 = phi i32 [ %351, %363 ], [ %351, %359 ], [ %428, %427 ]
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 48
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
  %448 = call i64 @ieee80211_ie_split_ric(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @ieee80211_add_before_he_elems.before_he, i32 noundef 13, ptr noundef null, i32 noundef 0, i64 noundef %360) #18
  %449 = getelementptr i8, ptr %4, i64 %360
  %450 = sub i64 %448, %360
  %451 = trunc i64 %450 to i32
  %452 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %451) #18
  %453 = and i64 %450, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %449, i64 %453, i1 false)
  %.pre89 = load i32, ptr %433, align 8
  br label %454

454:                                              ; preds = %447, %445
  %455 = phi i32 [ %.pre89, %447 ], [ %446, %445 ]
  %456 = phi i64 [ %448, %447 ], [ %360, %445 ]
  %457 = and i32 %455, 32
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %544

459:                                              ; preds = %454
  %460 = load i32, ptr %15, align 8
  %461 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %459
  switch i32 %460, label %465 [
    i32 2, label %.thread53
    i32 3, label %464
  ]

464:                                              ; preds = %463
  br label %.thread53

465:                                              ; preds = %459, %463
  %466 = trunc i32 %460 to i8
  %467 = icmp ugt i8 %466, 11
  br i1 %467, label %468, label %.thread53, !prof !210

468:                                              ; preds = %465
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.thread55

.thread53:                                        ; preds = %463, %464, %465
  %469 = phi i8 [ %466, %465 ], [ 8, %463 ], [ 9, %464 ]
  %470 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %473 = load i16, ptr %472, align 4
  %474 = icmp eq i16 %473, 0
  br i1 %474, label %.thread55, label %475

475:                                              ; preds = %.thread53
  %476 = icmp eq i8 %469, 4
  %477 = select i1 %476, i8 3, i8 %469
  %478 = zext nneg i8 %477 to i64
  %479 = shl nuw nsw i64 1, %478
  %480 = zext i16 %473 to i64
  br label %481

481:                                              ; preds = %488, %475
  %482 = phi i64 [ 0, %475 ], [ %489, %488 ]
  %483 = getelementptr [128 x i8], ptr %471, i64 %482
  %484 = load i16, ptr %483, align 8
  %485 = zext i16 %484 to i64
  %486 = and i64 %479, %485
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %481
  %489 = add nuw nsw i64 %482, 1
  %490 = icmp eq i64 %489, %480
  br i1 %490, label %.thread55, label %481, !llvm.loop !129

491:                                              ; preds = %481
  %492 = icmp eq ptr %483, null
  br i1 %492, label %.thread55, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 2
  %495 = load i8, ptr %494, align 2, !range !25, !noundef !26
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %.thread55, label %497

.thread55:                                        ; preds = %488, %.thread53, %468, %491, %493
  call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #18, !srcloc !354
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 786, i32 2305, i64 12) #18, !srcloc !355
  call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #18, !srcloc !356
  br label %540

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 9
  %499 = load i8, ptr %498, align 1
  %500 = and i8 %499, 8
  %501 = icmp eq i8 %500, 0
  %502 = select i1 %501, i8 4, i8 8
  %503 = lshr i8 %499, 2
  %504 = and i8 %503, 4
  %505 = getelementptr i8, ptr %483, i64 15
  %506 = load i8, ptr %505, align 1
  %507 = icmp sgt i8 %506, -1
  br i1 %507, label %523, label %508

508:                                              ; preds = %497
  %509 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 120
  %513 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %512) #24, !srcloc !357
  %514 = and i32 %511, 7
  %515 = mul nuw nsw i32 %514, 6
  %516 = add nuw nsw i32 %515, 6
  %517 = mul i32 %516, %513
  %518 = add i32 %517, 7
  %519 = and i32 %518, 255
  %520 = add nuw nsw i32 %519, 7
  %521 = lshr i32 %520, 3
  %522 = trunc nuw nsw i32 %521 to i8
  br label %523

523:                                              ; preds = %508, %497
  %524 = phi i8 [ %522, %508 ], [ 0, %497 ]
  %525 = add nuw nsw i8 %504, 20
  %526 = add nuw nsw i8 %525, %502
  %527 = add nuw nsw i8 %526, %524
  %528 = zext nneg i8 %527 to i32
  %529 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %528) #18
  %530 = zext nneg i8 %527 to i64
  %531 = getelementptr i8, ptr %529, i64 %530
  %532 = call ptr @ieee80211_ie_build_he_cap(i32 noundef %455, ptr noundef %529, ptr noundef nonnull %494, ptr noundef %531) #18
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %534 = load i32, ptr %533, align 8
  %535 = ptrtoint ptr %531 to i64
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %536, %535
  %538 = trunc i64 %537 to i32
  %539 = add i32 %534, %538
  call void @skb_trim(ptr noundef nonnull %1, i32 noundef %539) #18
  call void @ieee80211_ie_build_he_6ghz_cap(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %1) #18
  br label %540

540:                                              ; preds = %.thread55, %523
  %541 = add nuw nsw i32 %432, 1
  %542 = zext nneg i32 %432 to i64
  %543 = getelementptr [2 x i8], ptr %8, i64 %542
  store i16 291, ptr %543, align 2
  %.pre90 = load i32, ptr %433, align 8
  br label %544

544:                                              ; preds = %540, %454
  %545 = phi i32 [ %455, %454 ], [ %.pre90, %540 ]
  %546 = phi i32 [ %432, %454 ], [ %541, %540 ]
  %547 = and i32 %545, 64
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %555

549:                                              ; preds = %544
  %550 = icmp sgt i32 %546, 6
  br i1 %550, label %551, label %552, !prof !6

551:                                              ; preds = %549
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #18, !srcloc !358
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1189, i32 2305, i64 12) #18, !srcloc !359
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #18, !srcloc !360
  br label %555

552:                                              ; preds = %549
  %553 = sext i32 %546 to i64
  %554 = getelementptr [2 x i8], ptr %8, i64 %553
  store i16 364, ptr %554, align 2
  br label %555

555:                                              ; preds = %552, %551, %544
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 924
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, %6
  br i1 %558, label %559, label %710

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %34, ptr %10, align 2
  %560 = load ptr, ptr %26, align 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %562 = load i16, ptr %561, align 8
  %563 = icmp eq i16 %562, 0
  br i1 %563, label %709, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %32, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 64
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %15, align 8
  %569 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %573, label %571

571:                                              ; preds = %564
  switch i32 %568, label %573 [
    i32 2, label %574
    i32 3, label %572
  ]

572:                                              ; preds = %571
  br label %574

573:                                              ; preds = %571, %564
  br label %574

574:                                              ; preds = %573, %572, %571
  %575 = phi i32 [ %568, %573 ], [ 9, %572 ], [ 8, %571 ]
  %576 = call ptr @cfg80211_get_iftype_ext_capa(ptr noundef %567, i32 noundef %575) #18
  %577 = icmp eq ptr %576, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 26
  %580 = load i16, ptr %579, align 2
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 28
  %582 = load i16, ptr %581, align 4
  %583 = and i16 %582, -97
  br label %584

584:                                              ; preds = %578, %574
  %585 = phi i16 [ 0, %574 ], [ %583, %578 ]
  %586 = phi i16 [ 0, %574 ], [ %580, %578 ]
  %587 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 -1, ptr %587, align 1
  %588 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  %589 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 107, ptr %589, align 1
  %590 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #18
  store i16 256, ptr %590, align 1
  %591 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 7) #18
  store i8 9, ptr %591, align 1
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %592, ptr noundef nonnull align 2 dereferenceable(6) %593, i64 6, i1 false)
  %594 = and i16 %586, 129
  %595 = icmp eq i16 %594, 0
  br i1 %595, label %600, label %596

596:                                              ; preds = %584
  store i8 11, ptr %591, align 1
  %597 = load i16, ptr %590, align 1
  %598 = or i16 %597, 128
  store i16 %598, ptr %590, align 1
  %599 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #18
  store i16 %586, ptr %599, align 1
  br label %600

600:                                              ; preds = %596, %584
  %601 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #18
  store i16 %585, ptr %601, align 1
  %602 = getelementptr inbounds nuw i8, ptr %560, i64 924
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %604

604:                                              ; preds = %705, %600
  %605 = phi i64 [ 0, %600 ], [ %706, %705 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %606 = getelementptr [56 x i8], ptr %560, i64 %605
  %607 = load ptr, ptr %606, align 8
  %608 = icmp eq ptr %607, null
  br i1 %608, label %705, label %609

609:                                              ; preds = %604
  %610 = load i32, ptr %602, align 4
  %611 = zext i32 %610 to i64
  %612 = icmp eq i64 %605, %611
  br i1 %612, label %705, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %617 = load i64, ptr %616, align 8
  %618 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 0, ptr %618, align 1
  %619 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  %620 = trunc i64 %605 to i16
  %621 = or disjoint i16 %620, 48
  %622 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #18
  store i16 %621, ptr %622, align 1
  %623 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 7, ptr %623, align 1
  %624 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %625 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %625, ptr noundef nonnull align 1 dereferenceable(6) %624, i64 6, i1 false)
  %626 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #18
  %627 = trunc i64 %605 to i32
  %628 = call fastcc i64 @ieee80211_assoc_link_elems(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %615, i64 noundef %617, i32 noundef %627, ptr noundef null, ptr noundef nonnull %11)
  %629 = icmp eq ptr %615, null
  br i1 %629, label %636, label %630

630:                                              ; preds = %613
  %631 = getelementptr i8, ptr %615, i64 %628
  %632 = sub i64 %617, %628
  %633 = trunc i64 %632 to i32
  %634 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %633) #18
  %635 = and i64 %632, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr align 1 %631, i64 %635, i1 false)
  br label %636

636:                                              ; preds = %630, %613
  %637 = load i16, ptr %10, align 2
  store i16 %637, ptr %626, align 1
  %638 = load i32, ptr %603, align 8
  %639 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 -1, ptr %639, align 1
  %640 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  %641 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 56, ptr %641, align 1
  br label %642

642:                                              ; preds = %.loopexit, %636
  %643 = phi i64 [ 0, %636 ], [ %685, %.loopexit ]
  %644 = phi i8 [ 0, %636 ], [ %662, %.loopexit ]
  %645 = phi ptr [ null, %636 ], [ %684, %.loopexit ]
  %646 = phi i8 [ 0, %636 ], [ %683, %.loopexit ]
  %647 = getelementptr [2 x i8], ptr %8, i64 %643
  %648 = load i16, ptr %647, align 2
  %649 = icmp eq i16 %648, 0
  br i1 %649, label %687, label %650

650:                                              ; preds = %642
  %651 = icmp ne i8 %644, 0
  %652 = icmp ult i16 %648, 256
  %653 = and i1 %651, %652
  br i1 %653, label %.thread57, label %654, !prof !6

.thread57:                                        ; preds = %650
  call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #18, !srcloc !361
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2305, i64 12) #18, !srcloc !362
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #18, !srcloc !363
  br label %660

654:                                              ; preds = %650
  %655 = or i1 %651, %652
  br i1 %655, label %660, label %656

656:                                              ; preds = %654
  %657 = icmp eq ptr %645, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %656
  %659 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 0, ptr %659, align 1
  br label %660

660:                                              ; preds = %.thread57, %658, %656, %654
  %661 = phi ptr [ %645, %654 ], [ null, %658 ], [ null, %656 ], [ %645, %.thread57 ]
  %662 = phi i8 [ %644, %654 ], [ 1, %658 ], [ 1, %656 ], [ 1, %.thread57 ]
  br label %666

663:                                              ; preds = %671
  %664 = add nuw nsw i64 %667, 1
  %665 = icmp eq i64 %664, 8
  br i1 %665, label %673, label %666, !llvm.loop !364

666:                                              ; preds = %663, %660
  %667 = phi i64 [ 0, %660 ], [ %664, %663 ]
  %668 = getelementptr [2 x i8], ptr %11, i64 %667
  %669 = load i16, ptr %668, align 2
  %670 = icmp eq i16 %669, 0
  br i1 %670, label %673, label %671

671:                                              ; preds = %666
  %672 = icmp eq i16 %648, %669
  br i1 %672, label %.loopexit, label %663

673:                                              ; preds = %666, %663
  %674 = icmp eq ptr %661, null
  br i1 %674, label %676, label %._crit_edge91

._crit_edge91:                                    ; preds = %673
  %.pre92 = load i8, ptr %661, align 1
  %675 = add i8 %.pre92, 1
  br label %678

676:                                              ; preds = %673
  %677 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 0, ptr %677, align 1
  br label %678

678:                                              ; preds = %._crit_edge91, %676
  %679 = phi i8 [ %675, %._crit_edge91 ], [ 1, %676 ]
  %680 = phi ptr [ %661, %._crit_edge91 ], [ %677, %676 ]
  store i8 %679, ptr %680, align 1
  %681 = trunc i16 %648 to i8
  %682 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 %681, ptr %682, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %671, %678
  %683 = phi i8 [ 1, %678 ], [ %646, %671 ]
  %684 = phi ptr [ %680, %678 ], [ %661, %671 ]
  %685 = add nuw nsw i64 %643, 1
  %686 = icmp eq i64 %685, 8
  br i1 %686, label %687, label %642, !llvm.loop !365

687:                                              ; preds = %.loopexit, %642
  %688 = phi i8 [ %683, %.loopexit ], [ %646, %642 ]
  %689 = phi ptr [ %684, %.loopexit ], [ %645, %642 ]
  %690 = phi i8 [ %662, %.loopexit ], [ %644, %642 ]
  %691 = icmp eq i8 %688, 0
  br i1 %691, label %698, label %692

692:                                              ; preds = %687
  %693 = icmp ne i8 %690, 0
  %694 = icmp ne ptr %689, null
  %695 = select i1 %693, i1 %694, i1 false
  br i1 %695, label %699, label %696

696:                                              ; preds = %692
  %697 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 1) #18
  store i8 0, ptr %697, align 1
  br label %699

698:                                              ; preds = %687
  call void @skb_trim(ptr noundef nonnull %1, i32 noundef %638) #18
  br label %704

699:                                              ; preds = %696, %692
  %700 = load i32, ptr %603, align 8
  %701 = sub i32 %700, %638
  %702 = trunc i32 %701 to i8
  %703 = add i8 %702, -2
  store i8 %703, ptr %640, align 1
  br label %704

704:                                              ; preds = %699, %698
  call void @ieee80211_fragment_element(ptr noundef nonnull %1, ptr noundef %619, i8 noundef zeroext -2) #18
  br label %705

705:                                              ; preds = %704, %609, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %706 = add nuw nsw i64 %605, 1
  %707 = icmp eq i64 %706, 15
  br i1 %707, label %708, label %604, !llvm.loop !366

708:                                              ; preds = %705
  call void @ieee80211_fragment_element(ptr noundef nonnull %1, ptr noundef %588, i8 noundef zeroext -14) #18
  br label %709

709:                                              ; preds = %708, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %710

710:                                              ; preds = %709, %555
  %711 = load i32, ptr %433, align 8
  %712 = and i32 %711, 64
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %843

714:                                              ; preds = %710
  %715 = load i32, ptr %15, align 8
  %716 = load i8, ptr %17, align 4, !range !25, !noundef !26
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %720, label %718

718:                                              ; preds = %714
  switch i32 %715, label %720 [
    i32 2, label %.thread60
    i32 3, label %719
  ]

719:                                              ; preds = %718
  br label %.thread60

720:                                              ; preds = %714, %718
  %721 = trunc i32 %715 to i8
  %722 = icmp ugt i8 %721, 11
  br i1 %722, label %723, label %.thread60, !prof !210

723:                                              ; preds = %720
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  %.pre93.pre = load i32, ptr %15, align 8
  %.pre94.pre = load i8, ptr %17, align 4, !range !25
  br label %.thread62

.thread60:                                        ; preds = %718, %719, %720
  %724 = phi i8 [ %721, %720 ], [ 8, %718 ], [ 9, %719 ]
  %725 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %728 = load i16, ptr %727, align 4
  %729 = icmp eq i16 %728, 0
  br i1 %729, label %.thread62, label %730

730:                                              ; preds = %.thread60
  %731 = icmp eq i8 %724, 4
  %732 = select i1 %731, i8 3, i8 %724
  %733 = zext nneg i8 %732 to i64
  %734 = shl nuw nsw i64 1, %733
  %735 = zext i16 %728 to i64
  br label %736

736:                                              ; preds = %743, %730
  %737 = phi i64 [ 0, %730 ], [ %744, %743 ]
  %738 = getelementptr [128 x i8], ptr %726, i64 %737
  %739 = load i16, ptr %738, align 8
  %740 = zext i16 %739 to i64
  %741 = and i64 %734, %740
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %746

743:                                              ; preds = %736
  %744 = add nuw nsw i64 %737, 1
  %745 = icmp eq i64 %744, %735
  br i1 %745, label %.thread62, label %736, !llvm.loop !129

746:                                              ; preds = %736
  %747 = icmp eq ptr %738, null
  br i1 %747, label %.thread62, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 2
  %750 = load i8, ptr %749, align 2, !range !25, !noundef !26
  %751 = icmp eq i8 %750, 0
  %spec.select = select i1 %751, ptr null, ptr %749
  br label %.thread62

.thread62:                                        ; preds = %743, %748, %746, %723, %.thread60
  %752 = phi i8 [ %716, %748 ], [ %716, %746 ], [ %716, %.thread60 ], [ %.pre94.pre, %723 ], [ %716, %743 ]
  %753 = phi i32 [ %715, %748 ], [ %715, %746 ], [ %715, %.thread60 ], [ %.pre93.pre, %723 ], [ %715, %743 ]
  %754 = phi ptr [ %spec.select, %748 ], [ null, %746 ], [ null, %.thread60 ], [ null, %723 ], [ null, %743 ]
  %755 = icmp eq i8 %752, 0
  br i1 %755, label %758, label %756

756:                                              ; preds = %.thread62
  switch i32 %753, label %758 [
    i32 2, label %.thread65
    i32 3, label %757
  ]

757:                                              ; preds = %756
  br label %.thread65

758:                                              ; preds = %.thread62, %756
  %759 = trunc i32 %753 to i8
  %760 = icmp ugt i8 %759, 11
  br i1 %760, label %761, label %.thread65, !prof !210

761:                                              ; preds = %758
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #18, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.79, i32 626, i32 2305, i64 12) #18, !srcloc !126
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #18, !srcloc !127
  br label %.thread68

.thread65:                                        ; preds = %756, %757, %758
  %762 = phi i8 [ %759, %758 ], [ 8, %756 ], [ 9, %757 ]
  %763 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %766 = load i16, ptr %765, align 4
  %767 = icmp eq i16 %766, 0
  br i1 %767, label %.thread68, label %768

768:                                              ; preds = %.thread65
  %769 = icmp eq i8 %762, 4
  %770 = select i1 %769, i8 3, i8 %762
  %771 = zext nneg i8 %770 to i64
  %772 = shl nuw nsw i64 1, %771
  %773 = zext i16 %766 to i64
  br label %774

774:                                              ; preds = %781, %768
  %775 = phi i64 [ 0, %768 ], [ %782, %781 ]
  %776 = getelementptr [128 x i8], ptr %764, i64 %775
  %777 = load i16, ptr %776, align 8
  %778 = zext i16 %777 to i64
  %779 = and i64 %772, %778
  %780 = icmp eq i64 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %774
  %782 = add nuw nsw i64 %775, 1
  %783 = icmp eq i64 %782, %773
  br i1 %783, label %.thread68, label %774, !llvm.loop !129

784:                                              ; preds = %774
  %785 = icmp eq ptr %776, null
  br i1 %785, label %.thread68, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %776, i64 59
  %788 = load i8, ptr %787, align 1, !range !25, !noundef !26
  %789 = icmp eq i8 %788, 0
  %790 = icmp eq ptr %754, null
  %or.cond = or i1 %790, %789
  br i1 %or.cond, label %.thread68, label %791, !prof !367

.thread68:                                        ; preds = %781, %.thread65, %761, %786, %784
  call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #18, !srcloc !368
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2305, i64 12) #18, !srcloc !369
  call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #18, !srcloc !370
  br label %843

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %754, i64 7
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 2
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %814

797:                                              ; preds = %791
  %798 = and i32 %794, 4
  %799 = icmp eq i32 %798, 0
  %800 = select i1 %799, i8 0, i8 3
  %801 = and i8 %793, 8
  %802 = icmp eq i8 %801, 0
  %803 = add nuw nsw i8 %800, 3
  %804 = select i1 %802, i8 %800, i8 %803
  %805 = getelementptr inbounds nuw i8, ptr %776, i64 62
  %806 = load i8, ptr %805, align 1
  %807 = and i8 %806, 2
  %808 = icmp eq i8 %807, 0
  %809 = add nuw nsw i8 %804, 3
  %810 = select i1 %808, i8 %804, i8 %809
  %811 = icmp eq i8 %810, 0
  %812 = add nuw nsw i8 %810, 14
  %813 = select i1 %811, i8 18, i8 %812
  br label %814

814:                                              ; preds = %797, %791
  %815 = phi i8 [ 17, %791 ], [ %813, %797 ]
  %816 = getelementptr i8, ptr %776, i64 67
  %817 = load i8, ptr %816, align 1
  %818 = and i8 %817, 8
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %835, label %820

820:                                              ; preds = %814
  %821 = getelementptr inbounds nuw i8, ptr %776, i64 80
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i16
  %824 = and i16 %823, 240
  %825 = zext nneg i16 %824 to i32
  %826 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %825) #24, !srcloc !357
  %827 = and i16 %823, 15
  %828 = mul nuw nsw i16 %827, 6
  %829 = add nuw nsw i16 %828, 6
  %830 = zext nneg i16 %829 to i32
  %831 = mul i32 %826, %830
  %832 = add i32 %831, 16
  %833 = lshr i32 %832, 3
  %834 = trunc i32 %833 to i8
  br label %835

835:                                              ; preds = %820, %814
  %836 = phi i8 [ %834, %820 ], [ 0, %814 ]
  %837 = add i8 %836, %815
  %838 = zext i8 %837 to i32
  %839 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %838) #18
  %840 = zext i8 %837 to i64
  %841 = getelementptr i8, ptr %839, i64 %840
  %842 = call ptr @ieee80211_ie_build_eht_cap(ptr noundef %839, ptr noundef nonnull %754, ptr noundef nonnull %787, ptr noundef %841, i1 noundef zeroext false) #18
  br label %843

843:                                              ; preds = %835, %.thread68, %710
  %844 = load i32, ptr %88, align 8
  %845 = icmp eq i32 %844, 4
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  call void @ieee80211_add_aid_request_ie(ptr noundef %0, ptr noundef nonnull %1) #18
  %847 = getelementptr inbounds nuw i8, ptr %62, i64 68
  call void @ieee80211_add_s1g_capab_ie(ptr noundef %0, ptr noundef nonnull %847, ptr noundef nonnull %1) #18
  br label %848

848:                                              ; preds = %846, %843
  %849 = icmp eq ptr %87, null
  br i1 %849, label %861, label %850

850:                                              ; preds = %848
  %851 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %852 = load ptr, ptr %851, align 8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %861, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %856 = load i32, ptr %855, align 8
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef %856) #18
  %860 = zext i32 %856 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr nonnull align 1 %852, i64 %860, i1 false)
  br label %861

861:                                              ; preds = %858, %854, %850, %848
  br i1 %35, label %865, label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %433, align 8
  %864 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store i32 %863, ptr %864, align 8
  br label %865

865:                                              ; preds = %862, %861
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %9, label %8, !prof !7

8:                                                ; preds = %2
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #18, !srcloc !371
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3256, i32 2307, i64 12) #18, !srcloc !372
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #18, !srcloc !373
  br label %44

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2117
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4888
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4576
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1410
  %30 = load i8, ptr %29, align 2, !range !25, !noundef !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call fastcc void @ieee80211_reset_ap_probe(ptr noundef %0)
  br label %44

33:                                               ; preds = %28
  br i1 %1, label %34, label %35

34:                                               ; preds = %33
  tail call void @ieee80211_cqm_beacon_loss_notify(ptr noundef nonnull %4, i32 noundef 3264)
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i32 %37, 2
  store i32 %40, ptr %36, align 4
  br i1 %39, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  tail call void @ieee80211_recalc_ps(ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2112
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 37, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %17 = select i1 %15, ptr %16, ptr null
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi ptr [ null, %6 ], [ %17, %12 ]
  %20 = load i32, ptr %8, align 8
  %21 = tail call ptr @cfg80211_find_elem_match(i8 noundef zeroext 60, ptr noundef nonnull %7, i32 noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 0) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %28 = select i1 %26, ptr %27, ptr null
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi ptr [ null, %18 ], [ %28, %23 ]
  %31 = icmp eq ptr %19, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %19, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, %2
  br label %.thread

.thread:                                          ; preds = %32, %29, %39, %36
  %43 = phi i1 [ true, %36 ], [ %42, %39 ], [ false, %29 ], [ false, %32 ]
  %44 = icmp eq ptr %30, null
  br i1 %44, label %.thread10, label %45

45:                                               ; preds = %.thread
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %30, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, %2
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = select i1 %3, i1 %57, i1 false
  br i1 %58, label %59, label %.thread10

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.163, ptr noundef nonnull %60) #19
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
define internal fastcc void @sta_info_pre_move_state(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1048576
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !7

6:                                                ; preds = %1
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #18, !srcloc !374
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.143, i32 784, i32 2307, i64 12) #18, !srcloc !375
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #18, !srcloc !376
  br label %7

7:                                                ; preds = %6, %1
  %8 = tail call i32 @sta_info_move_state(ptr noundef nonnull %0, i32 noundef 2) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %7
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #18, !srcloc !377
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.143, i32 787, i32 2307, i64 12) #18, !srcloc !378
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #18, !srcloc !379
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind memory(none) }

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
!354 = !{i64 2167630947, i64 2167630751, i64 2167630803, i64 2167630849, i64 2167630877}
!355 = !{i64 2167631024, i64 2167631053, i64 2167631099, i64 2167631157, i64 2167631211, i64 2167631265, i64 2167631320, i64 2167631351, i64 2167631659, i64 2167631665, i64 2167631712, i64 2167631735, i64 2167631761}
!356 = !{i64 2167632218, i64 2167632024, i64 2167632074, i64 2167632120, i64 2167632148}
!357 = !{i64 2148588652, i64 2148588680, i64 2148588686, i64 2148588702, i64 2148588718, i64 2148588745, i64 2148589078, i64 2148588378, i64 2148589084, i64 2148589132, i64 2148589196, i64 2148589260, i64 2148589317, i64 2148588459, i64 2148588484, i64 2148589524, i64 2148589654, i64 2148589585, i64 2148589668, i64 2148588576}
!358 = !{i64 2167657493, i64 2167657297, i64 2167657349, i64 2167657395, i64 2167657423}
!359 = !{i64 2167657570, i64 2167657599, i64 2167657645, i64 2167657703, i64 2167657757, i64 2167657811, i64 2167657866, i64 2167657897, i64 2167658205, i64 2167658211, i64 2167658258, i64 2167658281, i64 2167658307}
!360 = !{i64 2167658765, i64 2167658571, i64 2167658621, i64 2167658667, i64 2167658695}
!361 = !{i64 2167659637, i64 2167659441, i64 2167659493, i64 2167659539, i64 2167659567}
!362 = !{i64 2167659714, i64 2167659743, i64 2167659789, i64 2167659847, i64 2167659901, i64 2167659955, i64 2167660010, i64 2167660041, i64 2167660349, i64 2167660355, i64 2167660402, i64 2167660425, i64 2167660451}
!363 = !{i64 2167660909, i64 2167660715, i64 2167660765, i64 2167660811, i64 2167660839}
!364 = distinct !{!364, !23, !24}
!365 = distinct !{!365, !23, !24}
!366 = distinct !{!366, !23, !24}
!367 = !{!"branch_weights", i32 -2147483648, i32 -2147483648}
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
