; ModuleID = 'bench/linux/original/cfg.ll'
source_filename = "bench/linux/original/cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_csa_finish: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_csa_finish ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_channel_switch_disconnect: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_channel_switch_disconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_nan_func_terminated: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_nan_func_terminated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_nan_func_match: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_nan_func_match ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_color_change_finish: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_color_change_finish ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_obss_color_collision_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_obss_color_collision_notify ; .previous"

%struct.cfg80211_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.64 }
%union.anon.64 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.65 }
%struct.atomic_t = type { i32 }
%union.anon.65 = type { i64 }
%struct.pcpu_hot = type { %union.anon.66 }
%union.anon.66 = type { %struct.anon.67, [16 x i8] }
%struct.anon.67 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.ieee80211_channel_switch = type { i64, i32, i8, %struct.cfg80211_chan_def, i8, i32 }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.key_params = type { ptr, ptr, i32, i32, i16, i32, i32 }
%struct.ieee80211_key_seq = type { %union.anon.99 }
%union.anon.99 = type { %struct.anon.100, [12 x i8] }
%struct.anon.100 = type { i32, i16 }
%struct.anon.29 = type { i32, [10 x i8], [8 x i16], [8 x i16], i32, i32, i32 }
%struct.ieee80211_tx_queue_params = type { i16, i16, i16, i8, i8, i8, i8, %struct.ieee80211_he_mu_edca_param_ac_rec }
%struct.ieee80211_he_mu_edca_param_ac_rec = type { i8, i8, i8 }
%struct.ieee80211_sta_tx_tspec = type { i64, i32, i8, i8, i32, i32, i8 }
%struct.cfg80211_nan_conf = type { i8, i8 }
%struct.ieee80211_color_change_settings = type { i16, i16, i8 }
%struct.anon.37 = type { ptr, i64 }
%struct.anon.38 = type { ptr, i64 }
%struct.ieee80211_csa_settings = type { ptr, ptr, i32, i32, i8 }

@.str = private unnamed_addr constant [19 x i8] c"net/mac80211/cfg.c\00", align 1
@__UNIQUE_ID___addressable_ieee80211_csa_finish3014 = internal global ptr @ieee80211_csa_finish, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"\016%s: channel switch failed, disconnecting\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_channel_switch_disconnect3015 = internal global ptr @ieee80211_channel_switch_disconnect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_nan_func_terminated3036 = internal global ptr @ieee80211_nan_func_terminated, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_nan_func_match3041 = internal global ptr @ieee80211_nan_func_match, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_color_change_finish3044 = internal global ptr @ieee80211_color_change_finish, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_obss_color_collision_notify3045 = internal global ptr @ieee80211_obss_color_collision_notify, section ".discard.addressable", align 8
@mac80211_config_ops = dso_local local_unnamed_addr constant %struct.cfg80211_ops { ptr @ieee80211_suspend, ptr @ieee80211_resume, ptr @ieee80211_set_wakeup, ptr @ieee80211_add_iface, ptr @ieee80211_del_iface, ptr @ieee80211_change_iface, ptr @ieee80211_add_intf_link, ptr @ieee80211_del_intf_link, ptr @ieee80211_add_key, ptr @ieee80211_get_key, ptr @ieee80211_del_key, ptr @ieee80211_config_default_key, ptr @ieee80211_config_default_mgmt_key, ptr @ieee80211_config_default_beacon_key, ptr @ieee80211_start_ap, ptr @ieee80211_change_beacon, ptr @ieee80211_stop_ap, ptr @ieee80211_add_station, ptr @ieee80211_del_station, ptr @ieee80211_change_station, ptr @ieee80211_get_station, ptr @ieee80211_dump_station, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_join_ocb, ptr @ieee80211_leave_ocb, ptr @ieee80211_change_bss, ptr @ieee80211_inform_bss, ptr @ieee80211_set_txq_params, ptr null, ptr @ieee80211_set_monitor_channel, ptr @ieee80211_scan, ptr @ieee80211_abort_scan, ptr @ieee80211_auth, ptr @ieee80211_assoc, ptr @ieee80211_deauth, ptr @ieee80211_disassoc, ptr null, ptr null, ptr null, ptr @ieee80211_join_ibss, ptr @ieee80211_leave_ibss, ptr @ieee80211_set_mcast_rate, ptr @ieee80211_set_wiphy_params, ptr @ieee80211_set_tx_power, ptr @ieee80211_get_tx_power, ptr @ieee80211_rfkill_poll, ptr @ieee80211_set_bitrate_mask, ptr @ieee80211_dump_survey, ptr null, ptr null, ptr null, ptr @ieee80211_remain_on_channel, ptr @ieee80211_cancel_remain_on_channel, ptr @ieee80211_mgmt_tx, ptr @ieee80211_mgmt_tx_cancel_wait, ptr @ieee80211_set_power_mgmt, ptr @ieee80211_set_cqm_rssi_config, ptr @ieee80211_set_cqm_rssi_range_config, ptr null, ptr @ieee80211_update_mgmt_frame_registrations, ptr @ieee80211_set_antenna, ptr @ieee80211_get_antenna, ptr @ieee80211_sched_scan_start, ptr @ieee80211_sched_scan_stop, ptr @ieee80211_set_rekey_data, ptr @ieee80211_tdls_mgmt, ptr @ieee80211_tdls_oper, ptr @ieee80211_probe_client, ptr @ieee80211_set_noack_map, ptr @ieee80211_cfg_get_channel, ptr @ieee80211_start_p2p_device, ptr @ieee80211_stop_p2p_device, ptr null, ptr @ieee80211_start_radar_detection, ptr @ieee80211_end_cac, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_channel_switch, ptr @ieee80211_set_qos_map, ptr @ieee80211_set_ap_chanwidth, ptr @ieee80211_add_tx_ts, ptr @ieee80211_del_tx_ts, ptr @ieee80211_tdls_channel_switch, ptr @ieee80211_tdls_cancel_channel_switch, ptr @ieee80211_start_nan, ptr @ieee80211_stop_nan, ptr @ieee80211_add_nan_func, ptr @ieee80211_del_nan_func, ptr @ieee80211_nan_change_conf, ptr @ieee80211_set_multicast_to_unicast, ptr @ieee80211_get_txq_stats, ptr null, ptr null, ptr null, ptr @ieee80211_tx_control_port, ptr @ieee80211_get_ftm_responder_stats, ptr @ieee80211_start_pmsr, ptr @ieee80211_abort_pmsr, ptr null, ptr @ieee80211_probe_mesh_link, ptr @ieee80211_set_tid_config, ptr @ieee80211_reset_tid_config, ptr @ieee80211_set_sar_specs, ptr @ieee80211_color_change, ptr null, ptr @ieee80211_set_radar_background, ptr @ieee80211_add_link_station, ptr @ieee80211_mod_link_station, ptr @ieee80211_del_link_station, ptr @ieee80211_set_hw_timestamp, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"net/mac80211/ieee80211_i.h\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\016%s: failed to finalize CSA, disconnecting\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@drv_post_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_post_channel_switch = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_post_channel_switch2149 = internal global ptr @__SCK__tp_func_drv_post_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_post_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2150 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_pre_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_pre_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_pre_channel_switch2135 = internal global ptr @__SCK__tp_func_drv_pre_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_pre_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2136 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1
@__tracepoint_drv_channel_switch_beacon = external dso_local global %struct.tracepoint, align 8
@trace_drv_channel_switch_beacon.__UNIQUE_ID___addressable___SCK__tp_func_drv_channel_switch_beacon2121 = internal global ptr @__SCK__tp_func_drv_channel_switch_beacon, section ".discard.addressable", align 8
@__SCK__tp_func_drv_channel_switch_beacon = external dso_local global %struct.static_call_key, align 8
@trace_drv_channel_switch_beacon.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2122 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"%s: resume with hardware scan still in progress\0A\00", align 1
@__tracepoint_drv_set_wakeup = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_wakeup.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_wakeup959 = internal global ptr @__SCK__tp_func_drv_set_wakeup, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_wakeup = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_wakeup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace960 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_set_4addr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_set_4addr = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_4addr2289 = internal global ptr @__SCK__tp_func_drv_sta_set_4addr, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_set_4addr = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2290 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_get_key_seq = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_key_seq.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_key_seq1253 = internal global ptr @__SCK__tp_func_drv_get_key_seq, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_key_seq = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_key_seq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1254 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_start_ap.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_start_ap = external dso_local global %struct.tracepoint, align 8
@trace_drv_start_ap.__UNIQUE_ID___addressable___SCK__tp_func_drv_start_ap1911 = internal global ptr @__SCK__tp_func_drv_start_ap, section ".discard.addressable", align 8
@__SCK__tp_func_drv_start_ap = external dso_local global %struct.static_call_key, align 8
@trace_drv_start_ap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1912 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_stop_ap.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_stop_ap = external dso_local global %struct.tracepoint, align 8
@trace_drv_stop_ap.__UNIQUE_ID___addressable___SCK__tp_func_drv_stop_ap1925 = internal global ptr @__SCK__tp_func_drv_stop_ap, section ".discard.addressable", align 8
@__SCK__tp_func_drv_stop_ap = external dso_local global %struct.static_call_key, align 8
@trace_drv_stop_ap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1926 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"failed to set TX queue parameters for AC %d\0A\00", align 1
@__tracepoint_drv_set_frag_threshold = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_frag_threshold.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_frag_threshold1267 = internal global ptr @__SCK__tp_func_drv_set_frag_threshold, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_frag_threshold = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_frag_threshold.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1268 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_set_coverage_class = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_coverage_class.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_coverage_class1295 = internal global ptr @__SCK__tp_func_drv_set_coverage_class, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_coverage_class = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_coverage_class.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1296 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_set_rts_threshold = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_rts_threshold.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_rts_threshold1281 = internal global ptr @__SCK__tp_func_drv_set_rts_threshold, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_rts_threshold = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_rts_threshold.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1282 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_get_txpower = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_txpower.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_txpower2191 = internal global ptr @__SCK__tp_func_drv_get_txpower, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_txpower = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_txpower.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2192 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_set_bitrate_mask.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_set_bitrate_mask = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_bitrate_mask.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_bitrate_mask1715 = internal global ptr @__SCK__tp_func_drv_set_bitrate_mask, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_bitrate_mask = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_bitrate_mask.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1716 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_get_survey = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_survey.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_survey1547 = internal global ptr @__SCK__tp_func_drv_get_survey, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_survey = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_survey.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1548 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_config_iface_filter = external dso_local global %struct.tracepoint, align 8
@trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__tp_func_drv_config_iface_filter1099 = internal global ptr @__SCK__tp_func_drv_config_iface_filter, section ".discard.addressable", align 8
@__SCK__tp_func_drv_config_iface_filter = external dso_local global %struct.static_call_key, align 8
@trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1100 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_set_antenna = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_antenna.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_antenna1603 = internal global ptr @__SCK__tp_func_drv_set_antenna, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_antenna = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_antenna.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1604 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_get_antenna = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_antenna.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_antenna1617 = internal global ptr @__SCK__tp_func_drv_get_antenna, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_antenna = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_antenna.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1618 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_set_rekey_data.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_set_rekey_data = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_rekey_data.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_rekey_data1729 = internal global ptr @__SCK__tp_func_drv_set_rekey_data, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_rekey_data = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_rekey_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1730 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ieee802_1d_to_ac = external dso_local local_unnamed_addr constant [8 x i32], align 16
@drv_start_nan.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_start_nan = external dso_local global %struct.tracepoint, align 8
@trace_drv_start_nan.__UNIQUE_ID___addressable___SCK__tp_func_drv_start_nan2009 = internal global ptr @__SCK__tp_func_drv_start_nan, section ".discard.addressable", align 8
@__SCK__tp_func_drv_start_nan = external dso_local global %struct.static_call_key, align 8
@trace_drv_start_nan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2010 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_stop_nan.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_stop_nan = external dso_local global %struct.tracepoint, align 8
@trace_drv_stop_nan.__UNIQUE_ID___addressable___SCK__tp_func_drv_stop_nan2023 = internal global ptr @__SCK__tp_func_drv_stop_nan, section ".discard.addressable", align 8
@__SCK__tp_func_drv_stop_nan = external dso_local global %struct.static_call_key, align 8
@trace_drv_stop_nan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2024 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_add_nan_func.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_add_nan_func = external dso_local global %struct.tracepoint, align 8
@trace_drv_add_nan_func.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_nan_func2051 = internal global ptr @__SCK__tp_func_drv_add_nan_func, section ".discard.addressable", align 8
@__SCK__tp_func_drv_add_nan_func = external dso_local global %struct.static_call_key, align 8
@trace_drv_add_nan_func.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2052 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_del_nan_func.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_del_nan_func = external dso_local global %struct.tracepoint, align 8
@trace_drv_del_nan_func.__UNIQUE_ID___addressable___SCK__tp_func_drv_del_nan_func2065 = internal global ptr @__SCK__tp_func_drv_del_nan_func, section ".discard.addressable", align 8
@__SCK__tp_func_drv_del_nan_func = external dso_local global %struct.static_call_key, align 8
@trace_drv_del_nan_func.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2066 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_nan_change_conf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_nan_change_conf = external dso_local global %struct.tracepoint, align 8
@trace_drv_nan_change_conf.__UNIQUE_ID___addressable___SCK__tp_func_drv_nan_change_conf2037 = internal global ptr @__SCK__tp_func_drv_nan_change_conf, section ".discard.addressable", align 8
@__SCK__tp_func_drv_nan_change_conf = external dso_local global %struct.static_call_key, align 8
@trace_drv_nan_change_conf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2038 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_get_ftm_responder_stats.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_get_ftm_responder_stats = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_ftm_responder_stats.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_ftm_responder_stats2261 = internal global ptr @__SCK__tp_func_drv_get_ftm_responder_stats, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_ftm_responder_stats = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_ftm_responder_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2262 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_start_pmsr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_start_pmsr = external dso_local global %struct.tracepoint, align 8
@trace_drv_start_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_drv_start_pmsr2079 = internal global ptr @__SCK__tp_func_drv_start_pmsr, section ".discard.addressable", align 8
@__SCK__tp_func_drv_start_pmsr = external dso_local global %struct.static_call_key, align 8
@trace_drv_start_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2080 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_abort_pmsr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_abort_pmsr = external dso_local global %struct.tracepoint, align 8
@trace_drv_abort_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_drv_abort_pmsr2093 = internal global ptr @__SCK__tp_func_drv_abort_pmsr, section ".discard.addressable", align 8
@__SCK__tp_func_drv_abort_pmsr = external dso_local global %struct.static_call_key, align 8
@trace_drv_abort_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2094 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ieee80211_set_hw_timestamp.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [63 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_channel_switch_disconnect3015, ptr @__UNIQUE_ID___addressable_ieee80211_color_change_finish3044, ptr @__UNIQUE_ID___addressable_ieee80211_csa_finish3014, ptr @__UNIQUE_ID___addressable_ieee80211_nan_func_match3041, ptr @__UNIQUE_ID___addressable_ieee80211_nan_func_terminated3036, ptr @__UNIQUE_ID___addressable_ieee80211_obss_color_collision_notify3045, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_abort_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2094, ptr @trace_drv_abort_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_drv_abort_pmsr2093, ptr @trace_drv_add_nan_func.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2052, ptr @trace_drv_add_nan_func.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_nan_func2051, ptr @trace_drv_channel_switch_beacon.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2122, ptr @trace_drv_channel_switch_beacon.__UNIQUE_ID___addressable___SCK__tp_func_drv_channel_switch_beacon2121, ptr @trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1100, ptr @trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__tp_func_drv_config_iface_filter1099, ptr @trace_drv_del_nan_func.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2066, ptr @trace_drv_del_nan_func.__UNIQUE_ID___addressable___SCK__tp_func_drv_del_nan_func2065, ptr @trace_drv_get_antenna.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1618, ptr @trace_drv_get_antenna.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_antenna1617, ptr @trace_drv_get_ftm_responder_stats.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2262, ptr @trace_drv_get_ftm_responder_stats.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_ftm_responder_stats2261, ptr @trace_drv_get_key_seq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1254, ptr @trace_drv_get_key_seq.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_key_seq1253, ptr @trace_drv_get_survey.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1548, ptr @trace_drv_get_survey.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_survey1547, ptr @trace_drv_get_txpower.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2192, ptr @trace_drv_get_txpower.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_txpower2191, ptr @trace_drv_nan_change_conf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2038, ptr @trace_drv_nan_change_conf.__UNIQUE_ID___addressable___SCK__tp_func_drv_nan_change_conf2037, ptr @trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2150, ptr @trace_drv_post_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_post_channel_switch2149, ptr @trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2136, ptr @trace_drv_pre_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_pre_channel_switch2135, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_set_antenna.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1604, ptr @trace_drv_set_antenna.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_antenna1603, ptr @trace_drv_set_bitrate_mask.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1716, ptr @trace_drv_set_bitrate_mask.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_bitrate_mask1715, ptr @trace_drv_set_coverage_class.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1296, ptr @trace_drv_set_coverage_class.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_coverage_class1295, ptr @trace_drv_set_frag_threshold.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1268, ptr @trace_drv_set_frag_threshold.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_frag_threshold1267, ptr @trace_drv_set_rekey_data.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1730, ptr @trace_drv_set_rekey_data.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_rekey_data1729, ptr @trace_drv_set_rts_threshold.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1282, ptr @trace_drv_set_rts_threshold.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_rts_threshold1281, ptr @trace_drv_set_wakeup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace960, ptr @trace_drv_set_wakeup.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_wakeup959, ptr @trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2290, ptr @trace_drv_sta_set_4addr.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_4addr2289, ptr @trace_drv_start_ap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1912, ptr @trace_drv_start_ap.__UNIQUE_ID___addressable___SCK__tp_func_drv_start_ap1911, ptr @trace_drv_start_nan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2010, ptr @trace_drv_start_nan.__UNIQUE_ID___addressable___SCK__tp_func_drv_start_nan2009, ptr @trace_drv_start_pmsr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2080, ptr @trace_drv_start_pmsr.__UNIQUE_ID___addressable___SCK__tp_func_drv_start_pmsr2079, ptr @trace_drv_stop_ap.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1926, ptr @trace_drv_stop_ap.__UNIQUE_ID___addressable___SCK__tp_func_drv_stop_ap1925, ptr @trace_drv_stop_nan.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2024, ptr @trace_drv_stop_nan.__UNIQUE_ID___addressable___SCK__tp_func_drv_stop_nan2023], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_set_rate_info_tx(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  store i16 0, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = zext nneg i16 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  store i16 1, ptr %2, align 2
  %11 = load i8, ptr %1, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %11, ptr %12, align 2
  br label %59

13:                                               ; preds = %3
  %14 = and i32 %7, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  store i16 2, ptr %2, align 2
  %17 = load i8, ptr %1, align 1
  %18 = and i8 %17, 15
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %18, ptr %19, align 2
  %20 = load i8, ptr %1, align 1
  %21 = ashr i8 %20, 4
  %22 = add nsw i8 %21, 1
  %23 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %22, ptr %23, align 1
  br label %59

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1256
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 5056
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %33, label %32, !prof !6

32:                                               ; preds = %24
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #15, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1589, i32 2305, i64 12) #15, !srcloc !8
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #15, !srcloc !9
  br label %33

33:                                               ; preds = %32, %24
  tail call void @__rcu_read_lock() #15
  %34 = getelementptr inbounds i8, ptr %26, i64 4912
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

.thread:                                          ; preds = %33
  tail call void @__rcu_read_unlock() #15
  br label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = load i32, ptr %38, align 8
  tail call void @__rcu_read_unlock() #15
  %40 = getelementptr inbounds i8, ptr %28, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 312
  %43 = zext i32 %39 to i64
  %44 = getelementptr [6 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread3, !prof !10

51:                                               ; preds = %47
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2307, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #15, !srcloc !13
  %.pr = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %.pr, null
  br i1 %52, label %59, label %.thread3

.thread3:                                         ; preds = %47, %51
  %53 = phi ptr [ %.pr, %51 ], [ %49, %47 ]
  %54 = load i8, ptr %1, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr %struct.ieee80211_rate, ptr %53, i64 %55, i32 1
  %57 = load i16, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %.thread, %.thread3, %51, %37, %16, %10
  %60 = load i16, ptr %4, align 1
  %61 = lshr i16 %60, 5
  %62 = zext nneg i16 %61 to i32
  %63 = and i32 %62, 32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 3, ptr %66, align 2
  br label %77

67:                                               ; preds = %59
  %68 = and i32 %62, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 4, ptr %71, align 2
  br label %77

72:                                               ; preds = %67
  %73 = icmp sgt i16 %60, -1
  %74 = getelementptr inbounds i8, ptr %2, i64 6
  br i1 %73, label %76, label %75

75:                                               ; preds = %72
  store i8 5, ptr %74, align 2
  br label %77

76:                                               ; preds = %72
  store i8 0, ptr %74, align 2
  br label %77

77:                                               ; preds = %76, %75, %70, %65
  %78 = load i16, ptr %4, align 1
  %79 = and i16 %78, 4096
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i16, ptr %2, align 2
  %83 = or i16 %82, 4
  store i16 %83, ptr %2, align 2
  br label %84

84:                                               ; preds = %81, %77
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ieee80211_request_smps_mgd(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = getelementptr inbounds i8, ptr %0, i64 4056
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #15, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3153, i32 2307, i64 12) #15, !srcloc !15
  tail call void asm sideeffect "3007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3007) #15, !srcloc !16
  br label %96

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 5056
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 5058
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %96, label %23

23:                                               ; preds = %13, %9
  %24 = getelementptr inbounds i8, ptr %1, i64 464
  %25 = load i32, ptr %24, align 8
  store i32 %2, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 5096
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, %2
  %32 = icmp ne i32 %2, 0
  %33 = and i1 %32, %31
  br i1 %33, label %96, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 2117
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %96, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 720
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %96, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 4138
  tail call void @__rcu_read_lock() #15
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1560
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %68
  %51 = phi ptr [ %69, %68 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 2704
  %53 = load i8, ptr %52, align 8, !range !17, !noundef !18
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %51, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %51, i64 204
  %61 = load i8, ptr %60, align 4, !range !17, !noundef !18
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %51, i64 216
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63, %59, %55, %.preheader
  %69 = load volatile ptr, ptr %51, align 8
  %70 = icmp eq ptr %69, %48
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %68, %63, %45
  %71 = phi i1 [ true, %45 ], [ false, %63 ], [ true, %68 ]
  tail call void @__rcu_read_unlock() #15
  %72 = icmp eq i32 %2, 0
  %73 = and i1 %72, %71
  %74 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  br i1 %73, label %75, label %80

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds i8, ptr %0, i64 2136
  %77 = load i8, ptr %76, align 8, !range !17, !noundef !18
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i32 1, i32 3
  br label %80

80:                                               ; preds = %75, %.loopexit
  %81 = phi i32 [ %74, %.loopexit ], [ %79, %75 ]
  %82 = load i16, ptr %10, align 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %86, %84 ], [ -1, %80 ]
  %89 = tail call i32 @ieee80211_send_smps_action(ptr noundef %0, i32 noundef %81, ptr noundef %46, ptr noundef %46, i32 noundef %88) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 %25, ptr %24, align 8
  br label %96

92:                                               ; preds = %87
  %93 = icmp eq i32 %81, 1
  %94 = or i1 %71, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @ieee80211_teardown_tdls_peers(ptr noundef %0) #15
  br label %96

96:                                               ; preds = %95, %92, %91, %39, %34, %30, %23, %13, %8
  %97 = phi i32 [ -22, %8 ], [ 0, %13 ], [ 0, %23 ], [ 0, %30 ], [ 0, %39 ], [ 0, %34 ], [ 0, %92 ], [ 0, %95 ], [ %89, %91 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_send_smps_action(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_teardown_tdls_peers(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_csa_finish(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -4056
  %3 = getelementptr i8, ptr %0, i64 -2800
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #15
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 4512
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %29
  %12 = phi ptr [ %30, %29 ], [ %10, %8 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 1272
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq ptr %12, %2
  %18 = or i1 %17, %16
  br i1 %18, label %29, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %12, i64 5112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %12, i64 1256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 3312
  tail call void @wiphy_work_queue(ptr noundef %27, ptr noundef %28) #15
  br label %29

29:                                               ; preds = %23, %19, %.preheader
  %30 = load volatile ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %29, %8, %1
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 -744
  tail call void @wiphy_work_queue(ptr noundef %33, ptr noundef %34) #15
  tail call void @__rcu_read_unlock() #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_channel_switch_disconnect(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr i8, ptr %0, i64 -2800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -720
  store i8 %3, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 -2776
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %7) #16
  %9 = getelementptr inbounds i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 -1984
  tail call void @wiphy_work_queue(ptr noundef %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_csa_finalize_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -136
  %4 = getelementptr i8, ptr %1, i64 584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 762
  %7 = load i8, ptr %6, align 2, !range !17, !noundef !18
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1272
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call fastcc void @ieee80211_csa_finalize(ptr noundef %3)
  br label %16

16:                                               ; preds = %15, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_csa_finalize(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 361
  %11 = load i8, ptr %10, align 1, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %187

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 3176
  %15 = tail call i32 @ieee80211_link_use_reserved_context(ptr noundef %14) #15
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br i1 %16, label %188, label %180

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 720
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %.thread6

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %.thread6

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %19, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 180
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %.thread6

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %19, i64 156
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 196
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %.thread6

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %19, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %.thread6

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %3, i64 4906
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %3, i64 4056
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %74 [
    i32 3, label %53
    i32 1, label %71
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 3664
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread6, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %3, i64 3176
  %59 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %3, ptr noundef %58, ptr noundef nonnull %55, ptr noundef null, ptr noundef null, ptr noundef nonnull %2), !range !23
  %60 = load ptr, ptr %54, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 72
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #15
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  tail call void @kfree(ptr noundef %67) #15
  %68 = load ptr, ptr %54, align 8
  tail call void @kfree(ptr noundef %68) #15
  store ptr null, ptr %54, align 8
  br label %69

69:                                               ; preds = %62, %57
  %70 = icmp slt i32 %59, 0
  br i1 %70, label %.thread6, label %75

71:                                               ; preds = %49
  %72 = call i32 @ieee80211_ibss_finish_csa(ptr noundef %3, ptr noundef nonnull %2) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread6, label %75

74:                                               ; preds = %49
  tail call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #15, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3619, i32 2305, i64 12) #15, !srcloc !25
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #15, !srcloc !26
  br label %.thread6

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds i8, ptr %3, i64 4904
  %77 = load i16, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 4908
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %77, %79
  %.pre = load i64, ptr %2, align 8
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  store i16 %79, ptr %76, align 8
  %82 = or i64 %.pre, 4294967296
  store i64 %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i64 [ %82, %81 ], [ %.pre, %75 ]
  call void @ieee80211_link_info_change_notify(ptr noundef %3, ptr noundef %0, i64 noundef %84) #15
  %85 = getelementptr inbounds i8, ptr %0, i64 160
  %86 = load i8, ptr %85, align 8, !range !17, !noundef !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @ieee80211_wake_vif_queues(ptr noundef %5, ptr noundef %3, i32 noundef 2) #15
  store i8 0, ptr %85, align 8
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1256
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__might_resched() #15
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1415
  %96 = load i8, ptr %95, align 1, !range !17, !noundef !18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %90, i64 1264
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 32
  %102 = icmp ne i32 %101, 0
  %103 = load i1, ptr @drv_post_channel_switch.__already_done, align 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %.thread, label %105, !prof !27

105:                                              ; preds = %98
  store i1 true, ptr @drv_post_channel_switch.__already_done, align 1
  call void asm sideeffect "2865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2865) #15, !srcloc !28
  %106 = getelementptr inbounds i8, ptr %90, i64 1248
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds i8, ptr %107, i64 296
  %110 = getelementptr inbounds i8, ptr %90, i64 1280
  %111 = select i1 %108, ptr %110, ptr %109
  %112 = load i32, ptr %99, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %111, i32 noundef %112) #15
  call void asm sideeffect "2866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2866) #15, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1171, i32 2313, i64 12) #15, !srcloc !30
  call void asm sideeffect "2867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2867) #15, !srcloc !31
  call void asm sideeffect "2868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2868) #15, !srcloc !32
  br label %.thread

.thread:                                          ; preds = %89, %105, %98
  %113 = getelementptr inbounds i8, ptr %90, i64 1264
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread6, label %117

117:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 1), i32 2) #15
          to label %138 [label %118], !srcloc !33

118:                                              ; preds = %117
  %119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !34
  %120 = zext i32 %119 to i64
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #15, !srcloc !35
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %118
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %125 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 8), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef %129, ptr noundef %92, ptr noundef %90) #15
  br label %131

131:                                              ; preds = %127, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %132 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135, !prof !6

135:                                              ; preds = %131
  %136 = call i64 @llvm.read_register.i64(metadata !0)
  %137 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #15, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %131, %118, %117
  %139 = getelementptr inbounds i8, ptr %92, i64 448
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 656
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %90, i64 4056
  %146 = load ptr, ptr %18, align 8
  %147 = call i32 %142(ptr noundef %92, ptr noundef %145, ptr noundef %146) #15
  br label %148

148:                                              ; preds = %144, %138
  %149 = phi i32 [ %147, %144 ], [ 0, %138 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %170 [label %150], !srcloc !33

150:                                              ; preds = %148
  %151 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %152 = zext i32 %151 to i64
  %153 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %152) #15, !srcloc !35
  %154 = icmp ult i8 %153, 2
  call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %157 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %161, ptr noundef %92, i32 noundef %149) #15
  br label %163

163:                                              ; preds = %159, %156
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %164 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %170, label %167, !prof !6

167:                                              ; preds = %163
  %168 = call i64 @llvm.read_register.i64(metadata !0)
  %169 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %168) #15, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %169)
  br label %170

170:                                              ; preds = %167, %163, %150, %148
  %171 = icmp eq i32 %149, 0
  br i1 %171, label %172, label %.thread6

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %3, i64 1248
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 760
  %179 = load i16, ptr %178, align 8
  call void @cfg80211_ch_switch_notify(ptr noundef %174, ptr noundef %21, i32 noundef %176, i16 noundef zeroext %179) #15
  br label %187

.thread6:                                         ; preds = %.thread, %170, %74, %71, %69, %53, %43, %37, %31, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %180

180:                                              ; preds = %.thread6, %13
  %181 = getelementptr inbounds i8, ptr %3, i64 1280
  %182 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %181) #16
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %3, i64 16
  call void @cfg80211_stop_iface(ptr noundef %185, ptr noundef %186, i32 noundef 3264) #15
  br label %188

187:                                              ; preds = %172, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %188

188:                                              ; preds = %187, %180, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_channel_switch(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.ieee80211_channel_switch, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 2304
  %7 = getelementptr i8, ptr %1, i64 3560
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #15
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 5616
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %125

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %8, i64 4576
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %125

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 2501
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 6576
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %1, i64 6584
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %1, i64 6588
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %2, i64 28
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr i8, ptr %1, i64 6604
  %42 = load i16, ptr %41, align 4
  %43 = icmp eq i16 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr i8, ptr %1, i64 6592
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %125, label %50

50:                                               ; preds = %44, %38, %32, %26, %21
  %51 = getelementptr i8, ptr %1, i64 7210
  %52 = load i8, ptr %51, align 2, !range !17, !noundef !18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %1, i64 7216
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %125, label %58

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 48, i1 false), !annotation !45
  %59 = getelementptr inbounds i8, ptr %23, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %125

62:                                               ; preds = %58
  store i64 0, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 393
  %65 = load i8, ptr %64, align 1, !range !17, !noundef !18
  %66 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %67, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  %68 = getelementptr inbounds i8, ptr %2, i64 394
  %69 = load i8, ptr %68, align 2
  %70 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 %69, ptr %70, align 8
  %71 = call fastcc i32 @drv_pre_channel_switch(ptr noundef %6, ptr noundef nonnull %4)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %125

73:                                               ; preds = %62
  %74 = getelementptr i8, ptr %1, i64 5480
  %75 = getelementptr i8, ptr %56, i64 -8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 392
  %78 = load i8, ptr %77, align 8, !range !17, !noundef !18
  %79 = icmp ne i8 %78, 0
  %80 = call i32 @ieee80211_link_reserve_chanctx(ptr noundef %74, ptr noundef %2, i32 noundef %76, i1 noundef zeroext %79) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %73
  %83 = load i32, ptr %75, align 8
  %84 = call i32 @ieee80211_check_combinations(ptr noundef %6, ptr noundef null, i32 noundef %83, i8 noundef zeroext 0) #15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %74) #15
  br label %125

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %1, i64 7224
  %90 = load i8, ptr %89, align 8, !range !17, !noundef !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call fastcc void @ieee80211_color_change_abort(ptr noundef %6)
  br label %93

93:                                               ; preds = %92, %88
  %94 = call fastcc i32 @ieee80211_set_csa_beacon(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %5), !range !23
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %74) #15
  br label %125

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %2, i64 396
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %1, i64 7206
  %104 = load i8, ptr %103, align 2, !range !17, !noundef !18
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %102, %98
  %107 = getelementptr i8, ptr %1, i64 5648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %107, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  %108 = load i8, ptr %64, align 1, !range !17, !noundef !18
  %109 = getelementptr i8, ptr %1, i64 5640
  store i8 %108, ptr %109, align 8
  store i8 1, ptr %51, align 2
  %110 = load i16, ptr %99, align 4
  %111 = getelementptr i8, ptr %1, i64 7212
  store i16 %110, ptr %111, align 4
  %112 = icmp eq i8 %108, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  call void @ieee80211_stop_vif_queues(ptr noundef %8, ptr noundef %6, i32 noundef 2) #15
  %.pre = load i16, ptr %111, align 4
  br label %114

114:                                              ; preds = %113, %106
  %115 = phi i16 [ %.pre, %113 ], [ %110, %106 ]
  %116 = getelementptr i8, ptr %1, i64 3552
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %68, align 2
  %119 = load i8, ptr %64, align 1, !range !17, !noundef !18
  %120 = icmp ne i8 %119, 0
  call void @cfg80211_ch_switch_started_notify(ptr noundef %117, ptr noundef %107, i32 noundef 0, i8 noundef zeroext %118, i1 noundef zeroext %120, i16 noundef zeroext %115) #15
  %121 = load i64, ptr %5, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  call void @ieee80211_link_info_change_notify(ptr noundef %6, ptr noundef %74, i64 noundef %121) #15
  call fastcc void @drv_channel_switch_beacon(ptr noundef %6, ptr noundef %2)
  br label %125

124:                                              ; preds = %114
  call fastcc void @ieee80211_csa_finalize(ptr noundef %74)
  br label %125

125:                                              ; preds = %124, %123, %102, %96, %86, %73, %62, %58, %54, %50, %44, %17, %13, %3
  %126 = phi i32 [ -16, %13 ], [ -16, %3 ], [ -16, %17 ], [ -22, %44 ], [ -16, %50 ], [ %71, %62 ], [ %80, %73 ], [ %84, %86 ], [ %94, %96 ], [ 0, %123 ], [ 0, %124 ], [ 0, %102 ], [ -16, %54 ], [ -95, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @ieee80211_mgmt_tx_cookie(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5688
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #15, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3984, i32 2305, i64 12) #15, !srcloc !47
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #15, !srcloc !48
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i64 [ %8, %6 ], [ %4, %1 ]
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_attach_ack_skb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @skb_copy(ptr noundef %1, i32 noundef %3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 5720
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 5696
  %11 = tail call i32 @idr_alloc(ptr noundef %10, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 8192, i32 noundef 2080) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @kfree_skb_reason(ptr noundef nonnull %5, i32 noundef 2) #15
  br label %32

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = shl i32 %11, 4
  %18 = and i32 %17, 131056
  %19 = and i32 %16, -131065
  %20 = or disjoint i32 %18, %19
  %21 = or disjoint i32 %20, 8
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5688
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29, !prof !10

26:                                               ; preds = %14
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #15, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3984, i32 2305, i64 12) #15, !srcloc !47
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #15, !srcloc !48
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi i64 [ %28, %26 ], [ %24, %14 ]
  store i64 %30, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %13, %4
  %33 = phi i32 [ -12, %13 ], [ 0, %29 ], [ -12, %4 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_nan_func_terminated(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %4
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4356, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #15, !srcloc !51
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -2148
  tail call void @_raw_spin_lock_bh(ptr noundef %9) #15
  %10 = getelementptr i8, ptr %0, i64 -2144
  %11 = zext i8 %1 to i64
  %12 = tail call ptr @idr_find(ptr noundef %10, i64 noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %8
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4362, i32 2305, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #15, !srcloc !54
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #15
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %12, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @idr_remove(ptr noundef %10, i64 noundef %11) #15
  tail call void @_raw_spin_unlock_bh(ptr noundef %9) #15
  tail call void @cfg80211_free_nan_func(ptr noundef nonnull %12) #15
  %19 = tail call ptr @ieee80211_vif_to_wdev(ptr noundef %0) #15
  tail call void @cfg80211_nan_func_terminated(ptr noundef %19, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %17, i32 noundef %3) #15
  br label %20

20:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_free_nan_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_nan_func_terminated(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_vif_to_wdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_nan_func_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %7, label %6, !prof !6

6:                                                ; preds = %3
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4386, i32 2305, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #15, !srcloc !57
  br label %21

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -2148
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #15
  %9 = getelementptr i8, ptr %0, i64 -2144
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i64
  %13 = tail call ptr @idr_find(ptr noundef %9, i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !10

15:                                               ; preds = %7
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #15, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4392, i32 2305, i64 12) #15, !srcloc !59
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #15, !srcloc !60
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #15
  br label %21

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %13, i64 104
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %18, ptr %19, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #15
  %20 = tail call ptr @ieee80211_vif_to_wdev(ptr noundef %0) #15
  tail call void @cfg80211_nan_match(ptr noundef %20, ptr noundef %1, i32 noundef %2) #15
  br label %21

21:                                               ; preds = %16, %15, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_nan_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ieee80211_fill_txq_stats(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = or disjoint i32 %3, 2
  store i32 %7, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %7, %6 ], [ %3, %2 ]
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = or disjoint i32 %12, 4
  store i32 %16, ptr %0, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = or disjoint i32 %21, 8
  store i32 %25, ptr %0, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = or disjoint i32 %30, 16
  store i32 %34, ptr %0, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 164
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %34, %33 ], [ %30, %29 ]
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = or disjoint i32 %39, 32
  store i32 %43, ptr %0, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 172
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %43, %42 ], [ %39, %38 ]
  %49 = and i32 %48, 64
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = or disjoint i32 %48, 64
  store i32 %52, ptr %0, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %52, %51 ], [ %48, %47 ]
  %58 = and i32 %57, 256
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = or disjoint i32 %57, 256
  store i32 %61, ptr %0, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %60, %56
  %66 = phi i32 [ %61, %60 ], [ %57, %56 ]
  %67 = and i32 %66, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = or disjoint i32 %66, 512
  store i32 %70, ptr %0, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 124
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i32 [ %70, %69 ], [ %66, %65 ]
  %76 = and i32 %75, 1024
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = or disjoint i32 %75, 1024
  store i32 %79, ptr %0, align 4
  %80 = getelementptr inbounds i8, ptr %1, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %74
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_color_change_finalize_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -3376
  %4 = getelementptr i8, ptr %1, i64 1544
  %5 = load i8, ptr %4, align 8, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 -2104
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call fastcc void @ieee80211_color_change_finalize(ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_color_change_finalize(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4920
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4056
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 3664
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 3176
  %13 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %2), !range !23
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree(ptr noundef %21) #15
  %22 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %22) #15
  store ptr null, ptr %8, align 8
  br label %24

23:                                               ; preds = %1
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #15, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4613, i32 2307, i64 12) #15, !srcloc !62
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #15, !srcloc !63
  br label %.thread

24:                                               ; preds = %16, %11
  %25 = icmp eq i32 %13, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 4921
  %28 = load i8, ptr %27, align 1
  %29 = load i64, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1256
  %31 = getelementptr inbounds i8, ptr %0, i64 4449
  store i8 %28, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 4450
  store i8 1, ptr %32, align 1
  %33 = or i64 %29, 536870912
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %12, i64 noundef %33) #15
  %34 = getelementptr inbounds i8, ptr %0, i64 4408
  %35 = load i8, ptr %34, align 8, !range !17, !noundef !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 5112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4512
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.thread, label %.preheader

.preheader:                                       ; preds = %41, %57
  %46 = phi ptr [ %58, %57 ], [ %42, %41 ]
  %47 = phi ptr [ %59, %57 ], [ %44, %41 ]
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %57, label %49

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds i8, ptr %47, i64 5112
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 4449
  store i8 %28, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %47, i64 4450
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %47, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %47, ptr noundef %56, i64 noundef 536870912) #15
  %.pre = load ptr, ptr %30, align 8
  br label %57

57:                                               ; preds = %53, %49, %.preheader
  %58 = phi ptr [ %.pre, %53 ], [ %46, %49 ], [ %46, %.preheader ]
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 4512
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.thread, label %.preheader, !llvm.loop !64

.thread:                                          ; preds = %57, %7, %23, %41, %37, %26, %24
  %62 = phi i32 [ 144, %24 ], [ 145, %26 ], [ 145, %37 ], [ 145, %41 ], [ 144, %23 ], [ 144, %7 ], [ 145, %57 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 1248
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @cfg80211_bss_color_notify(ptr noundef %64, i32 noundef %62, i8 noundef zeroext 0, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_color_collision_detection_work(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @cfg80211_bss_color_notify(ptr noundef %5, i32 noundef 141, i8 noundef zeroext 0, i64 noundef %7) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_color_change_finish(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2800
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -680
  tail call void @wiphy_work_queue(ptr noundef %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_obss_color_collision_notify(ptr noundef %0, i64 noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 864
  %5 = load i8, ptr %4, align 8, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 850
  %9 = load i8, ptr %8, align 2, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -656
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 -568
  store i64 %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 -2800
  %19 = load ptr, ptr %18, align 8
  tail call void @ieee80211_queue_delayed_work(ptr noundef %19, ptr noundef %12, i64 noundef 500) #15
  br label %20

20:                                               ; preds = %16, %11, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_queue_delayed_work(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_suspend(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = tail call i32 @__ieee80211_suspend(ptr noundef %6, ptr noundef %1) #15
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_resume(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !10

3:                                                ; preds = %1
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 5888
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = load volatile i64, ptr %5, align 8
  %11 = and i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24, !prof !10

13:                                               ; preds = %9
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #15, !srcloc !67
  %14 = getelementptr inbounds i8, ptr %0, i64 1376
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 456
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 376
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi ptr [ %21, %19 ], [ %17, %13 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %23) #15
  tail call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #15, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2198, i32 2313, i64 12) #15, !srcloc !69
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_end\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #15, !srcloc !70
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_end\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #15, !srcloc !71
  br label %24

24:                                               ; preds = %22, %9, %4
  %25 = getelementptr inbounds i8, ptr %0, i64 1312
  %26 = tail call i32 @ieee80211_reconfig(ptr noundef %25) #15
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_set_wakeup(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = tail call i32 @__SCT__might_resched() #15
  %8 = getelementptr inbounds i8, ptr %0, i64 1760
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %58, label %13

13:                                               ; preds = %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_wakeup, i64 0, i32 1), i32 2) #15
          to label %34 [label %14], !srcloc !33

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !72
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #15, !srcloc !35
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_wakeup, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_drv_set_wakeup(ptr noundef %25, ptr noundef %6, i1 noundef zeroext %1) #15
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !6

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #15, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %6, i1 noundef zeroext %1) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %58 [label %38], !srcloc !33

38:                                               ; preds = %34
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #15, !srcloc !35
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %49, ptr noundef %6) #15
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !6

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %34, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ieee80211_add_iface(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %5
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !45
  %11 = call i32 @ieee80211_if_add(ptr noundef %10, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %6, i32 noundef %3, ptr noundef %4) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = icmp eq i32 %3, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call fastcc i32 @ieee80211_set_mon_options(ptr noundef %18, ptr noundef %4), !range !80
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %6, align 8
  br label %24

23:                                               ; preds = %20
  call void @ieee80211_if_remove(ptr noundef %18) #15
  br label %24

24:                                               ; preds = %16, %._crit_edge, %23, %13
  %25 = phi ptr [ %15, %13 ], [ null, %23 ], [ %.pre, %._crit_edge ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_del_iface(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  tail call void @ieee80211_if_remove(ptr noundef %3) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_change_iface(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @ieee80211_if_change_type(ptr noundef %5, i32 noundef %2) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %4
  switch i32 %2, label %48 [
    i32 4, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 4224
  store volatile ptr null, ptr %16, align 8
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %5) #15
  br label %48

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 4464
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %1, i64 7360
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = trunc i32 %19 to i8
  store i8 %31, ptr %22, align 8
  %32 = getelementptr i8, ptr %1, i64 4421
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %1, i64 5936
  %38 = tail call ptr @sta_info_get(ptr noundef %5, ptr noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 2680
  %42 = load i32, ptr %18, align 4
  %43 = icmp ne i32 %42, 0
  tail call fastcc void @drv_sta_set_4addr(ptr noundef %7, ptr noundef %5, ptr noundef %41, i1 noundef zeroext %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %18, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @ieee80211_send_4addr_nullfunc(ptr noundef %7, ptr noundef %5) #15
  br label %48

48:                                               ; preds = %44, %47, %11, %17, %15, %10
  %49 = getelementptr i8, ptr %1, i64 6360
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call fastcc i32 @ieee80211_set_mon_options(ptr noundef %5, ptr noundef %3), !range !80
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52, %48
  br label %.thread

.thread:                                          ; preds = %30, %26, %21, %55, %52, %4
  %56 = phi i32 [ 0, %55 ], [ %8, %4 ], [ %53, %52 ], [ 0, %30 ], [ -95, %26 ], [ 0, %21 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_intf_link(ptr nocapture readnone %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 65
  %5 = load i8, ptr %4, align 1, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 -16
  %9 = getelementptr inbounds i8, ptr %1, i64 1128
  %10 = load i16, ptr %9, align 8
  %11 = tail call i32 @ieee80211_vif_set_links(ptr noundef %8, i16 noundef zeroext %10, i16 noundef zeroext 0) #15
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ %11, %7 ], [ -95, %3 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_del_intf_link(ptr nocapture readnone %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = getelementptr inbounds i8, ptr %1, i64 1128
  %6 = load i16, ptr %5, align 8
  %7 = tail call i32 @ieee80211_vif_set_links(ptr noundef %4, i16 noundef zeroext %6, i16 noundef zeroext 0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr nocapture noundef readonly %6) #0 align 16 {
  %8 = getelementptr i8, ptr %1, i64 2304
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 5480
  br label %19

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 6208
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr inttoptr (i64 -67 to ptr), ptr %16
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi ptr [ %11, %10 ], [ %18, %12 ]
  %21 = getelementptr i8, ptr %1, i64 3576
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %139, label %25

25:                                               ; preds = %19
  %26 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = ptrtoint ptr %20 to i64
  %29 = trunc i64 %28 to i32
  br label %139

30:                                               ; preds = %25
  br i1 %4, label %31, label %64

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %1, i64 3560
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 100
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 16
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %139, label %44

44:                                               ; preds = %35
  %45 = tail call ptr @sta_info_get_bss(ptr noundef %8, ptr noundef %5) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %139, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 120
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, %3
  br i1 %50, label %139, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %45, i64 88
  %53 = zext i8 %3 to i64
  %54 = getelementptr [4 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %139, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 552
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 512
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %139, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @ieee80211_set_tx_key(ptr noundef nonnull %55) #15
  br label %139

64:                                               ; preds = %31, %30
  %65 = getelementptr inbounds i8, ptr %6, i64 28
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %69 [
    i32 1027073, label %67
    i32 1027074, label %67
    i32 1027077, label %67
  ]

67:                                               ; preds = %64, %64, %64
  %68 = icmp sgt i32 %2, -1
  br i1 %68, label %139, label %69

69:                                               ; preds = %67, %64
  %70 = zext i8 %3 to i32
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @ieee80211_key_alloc(i32 noundef %66, i32 noundef %70, i64 noundef %73, ptr noundef %74, i64 noundef %77, ptr noundef %79) #15
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  br label %139

85:                                               ; preds = %69
  %86 = trunc i32 %2 to i8
  %87 = getelementptr inbounds i8, ptr %80, i64 554
  store i8 %86, ptr %87, align 2
  br i1 %4, label %88, label %92

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %80, i64 552
  %90 = load i16, ptr %89, align 8
  %91 = or i16 %90, 8
  store i16 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %85
  %93 = getelementptr inbounds i8, ptr %6, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %80, i64 552
  %98 = load i16, ptr %97, align 8
  %99 = or i16 %98, 512
  store i16 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = icmp eq ptr %5, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @sta_info_get_bss(ptr noundef %8, ptr noundef nonnull %5) #15
  %104 = icmp eq ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 216
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %102
  tail call void @ieee80211_key_free_unused(ptr noundef %80) #15
  br label %139

111:                                              ; preds = %105, %100
  %112 = phi ptr [ %103, %105 ], [ null, %100 ]
  %113 = getelementptr i8, ptr %1, i64 6360
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %135 [
    i32 2, label %115
    i32 3, label %123
    i32 4, label %123
    i32 11, label %134
    i32 7, label %134
    i32 5, label %134
    i32 6, label %134
    i32 10, label %134
    i32 12, label %134
    i32 0, label %134
    i32 13, label %134
    i32 8, label %134
    i32 9, label %134
  ]

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %1, i64 4452
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %80, i64 552
  %121 = load i16, ptr %120, align 8
  %122 = or i16 %121, 64
  store i16 %122, ptr %120, align 8
  br label %135

123:                                              ; preds = %111, %111
  %124 = icmp eq ptr %112, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %112, i64 216
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 128
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %80, i64 552
  %132 = load i16, ptr %131, align 8
  %133 = or i16 %132, 64
  store i16 %133, ptr %131, align 8
  br label %135

134:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111, %111
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #15, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 561, i32 2307, i64 12) #15, !srcloc !82
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #15, !srcloc !83
  br label %135

135:                                              ; preds = %134, %130, %125, %123, %119, %115, %111
  %136 = tail call i32 @ieee80211_key_link(ptr noundef %80, ptr noundef %20, ptr noundef %112) #15
  %137 = icmp eq i32 %136, -114
  %138 = select i1 %137, i32 0, i32 %136
  br label %139

139:                                              ; preds = %135, %110, %82, %67, %62, %57, %51, %47, %44, %35, %27, %19
  %140 = phi i32 [ %29, %27 ], [ %84, %82 ], [ %138, %135 ], [ -2, %110 ], [ -100, %19 ], [ -22, %67 ], [ -22, %35 ], [ -22, %44 ], [ 0, %47 ], [ %63, %62 ], [ -22, %57 ], [ -22, %51 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_get_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) #0 align 16 {
  %9 = alloca [6 x i8], align 1
  %10 = alloca %struct.key_params, align 8
  %11 = alloca %struct.ieee80211_key_seq, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr i8, ptr %1, i64 2304
  tail call void @__rcu_read_lock() #15
  %13 = getelementptr i8, ptr %1, i64 5480
  %14 = icmp sgt i32 %2, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %1, i64 6208
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr [15 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15, %8
  %22 = phi ptr [ %19, %15 ], [ %13, %8 ]
  %23 = icmp eq ptr %5, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @sta_info_get_bss(ptr noundef %12, ptr noundef nonnull %5) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  br i1 %14, label %28, label %34

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %25, i64 2560
  %30 = zext nneg i32 %2 to i64
  %31 = getelementptr [15 x ptr], ptr %29, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %25, i64 1640
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi ptr [ %32, %28 ], [ %35, %34 ]
  %38 = icmp ult i8 %3, 4
  %39 = and i1 %38, %4
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %25, i64 88
  %42 = zext nneg i8 %3 to i64
  %43 = getelementptr [4 x ptr], ptr %41, i64 0, i64 %42
  br label %67

44:                                               ; preds = %36
  %45 = icmp ugt i8 %3, 7
  %46 = or i1 %45, %4
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %37, i64 32
  %49 = zext nneg i8 %3 to i64
  %50 = getelementptr [8 x ptr], ptr %48, i64 0, i64 %49
  br label %67

51:                                               ; preds = %21
  %52 = icmp ult i8 %3, 4
  %53 = and i1 %52, %4
  %54 = zext i8 %3 to i64
  br i1 %53, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %1, i64 3840
  %57 = getelementptr [4 x ptr], ptr %56, i64 0, i64 %54
  br label %67

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %22, i64 48
  %60 = getelementptr [8 x ptr], ptr %59, i64 0, i64 %54
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = and i1 %52, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %1, i64 3840
  %66 = getelementptr [4 x ptr], ptr %65, i64 0, i64 %54
  br label %67

67:                                               ; preds = %64, %55, %47, %40
  %68 = phi ptr [ %43, %40 ], [ %50, %47 ], [ %57, %55 ], [ %66, %64 ]
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %58
  %71 = phi ptr [ %61, %58 ], [ %69, %67 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %74 = getelementptr inbounds i8, ptr %71, i64 536
  %75 = getelementptr inbounds i8, ptr %71, i64 544
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %76, ptr %77, align 4
  switch i32 %76, label %180 [
    i32 1027074, label %78
    i32 1027076, label %118
    i32 1027082, label %118
    i32 1027078, label %118
    i32 1027085, label %118
    i32 1027083, label %118
    i32 1027084, label %118
    i32 1027080, label %118
    i32 1027081, label %118
  ]

78:                                               ; preds = %73
  %79 = load volatile i64, ptr %74, align 8
  %80 = lshr i64 %79, 16
  %81 = trunc i64 %80 to i32
  %82 = trunc i64 %79 to i16
  %83 = getelementptr inbounds i8, ptr %71, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %71, i64 552
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %1, i64 3560
  %94 = load ptr, ptr %93, align 8
  call fastcc void @drv_get_key_seq(ptr noundef %94, ptr noundef nonnull %71, ptr noundef nonnull %11)
  %95 = load i32, ptr %11, align 4
  %96 = getelementptr inbounds i8, ptr %11, i64 4
  %97 = load i16, ptr %96, align 4
  br label %98

98:                                               ; preds = %92, %87, %78
  %99 = phi i32 [ %81, %87 ], [ %95, %92 ], [ %81, %78 ]
  %100 = phi i16 [ %82, %87 ], [ %97, %92 ], [ %82, %78 ]
  %101 = trunc i16 %100 to i8
  store i8 %101, ptr %9, align 1
  %102 = lshr i16 %100, 8
  %103 = trunc nuw i16 %102 to i8
  %104 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %103, ptr %104, align 1
  %105 = trunc i32 %99 to i8
  %106 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %105, ptr %106, align 1
  %107 = lshr i32 %99, 8
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %108, ptr %109, align 1
  %110 = lshr i32 %99, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %111, ptr %112, align 1
  %113 = lshr i32 %99, 24
  %114 = trunc nuw i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 6, ptr %117, align 4
  br label %227

118:                                              ; preds = %73, %73, %73, %73, %73, %73, %73, %73
  %119 = getelementptr inbounds i8, ptr %71, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %159, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %71, i64 552
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 2
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %1, i64 3560
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 448
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  call void %134(ptr noundef %130, ptr noundef %74, ptr noundef nonnull %11) #15
  br label %137

137:                                              ; preds = %136, %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 1), i32 2) #15
          to label %158 [label %138], !srcloc !33

138:                                              ; preds = %137
  %139 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !84
  %140 = zext i32 %139 to i64
  %141 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %140) #15, !srcloc !35
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %158, label %144

144:                                              ; preds = %138
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %145 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 8), align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef %149, ptr noundef %130, ptr noundef %74) #15
  br label %151

151:                                              ; preds = %147, %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %152 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %158, label %155, !prof !6

155:                                              ; preds = %151
  %156 = call i64 @llvm.read_register.i64(metadata !0)
  %157 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %156) #15, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %157)
  br label %158

158:                                              ; preds = %155, %151, %138, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 4 dereferenceable(6) %11, i64 6, i1 false)
  br label %177

159:                                              ; preds = %123, %118
  %160 = load volatile i64, ptr %74, align 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %9, align 1
  %162 = lshr i64 %160, 8
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %163, ptr %164, align 1
  %165 = lshr i64 %160, 16
  %166 = trunc i64 %165 to i8
  %167 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %166, ptr %167, align 1
  %168 = lshr i64 %160, 24
  %169 = trunc i64 %168 to i8
  %170 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %169, ptr %170, align 1
  %171 = lshr i64 %160, 32
  %172 = trunc i64 %171 to i8
  %173 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %172, ptr %173, align 1
  %174 = lshr i64 %160, 40
  %175 = trunc i64 %174 to i8
  %176 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %175, ptr %176, align 1
  br label %177

177:                                              ; preds = %159, %158
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 6, ptr %179, align 4
  br label %227

180:                                              ; preds = %73
  %181 = getelementptr inbounds i8, ptr %71, i64 40
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %227, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %71, i64 552
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, 2
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %191, label %190, !prof !6

190:                                              ; preds = %185
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #15, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2305, i64 12) #15, !srcloc !89
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #15, !srcloc !90
  br label %227

191:                                              ; preds = %185
  %192 = getelementptr i8, ptr %1, i64 3560
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 448
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  call void %197(ptr noundef %193, ptr noundef %74, ptr noundef nonnull %11) #15
  br label %200

200:                                              ; preds = %199, %191
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 1), i32 2) #15
          to label %221 [label %201], !srcloc !33

201:                                              ; preds = %200
  %202 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !84
  %203 = zext i32 %202 to i64
  %204 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %203) #15, !srcloc !35
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %221, label %207

207:                                              ; preds = %201
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %208 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 8), align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef %212, ptr noundef %193, ptr noundef %74) #15
  br label %214

214:                                              ; preds = %210, %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %215 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %221, label %218, !prof !6

218:                                              ; preds = %214
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #15, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %220)
  br label %221

221:                                              ; preds = %218, %214, %201, %200
  %222 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %11, i64 16
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %225, ptr %226, align 4
  br label %227

227:                                              ; preds = %221, %190, %180, %177, %98
  %228 = getelementptr inbounds i8, ptr %71, i64 556
  store ptr %228, ptr %10, align 8
  %229 = getelementptr inbounds i8, ptr %71, i64 555
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %231, ptr %232, align 8
  call void %7(ptr noundef %6, ptr noundef nonnull %10) #15
  br label %.thread

.thread:                                          ; preds = %44, %28, %24, %15, %227, %70
  %233 = phi i32 [ 0, %227 ], [ -2, %70 ], [ -2, %15 ], [ -2, %24 ], [ -2, %28 ], [ -2, %44 ]
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #15
  ret i32 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_del_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 align 16 {
  %7 = getelementptr i8, ptr %1, i64 2304
  %8 = getelementptr i8, ptr %1, i64 5480
  %9 = icmp sgt i32 %2, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 6208
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %14, %10 ], [ %8, %6 ]
  %18 = icmp eq ptr %5, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @sta_info_get_bss(ptr noundef %7, ptr noundef nonnull %5) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  br i1 %9, label %23, label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %20, i64 2560
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %20, i64 1640
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi ptr [ %27, %23 ], [ %30, %29 ]
  %33 = icmp ult i8 %3, 4
  %34 = and i1 %33, %4
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %20, i64 88
  %37 = zext nneg i8 %3 to i64
  %38 = getelementptr [4 x ptr], ptr %36, i64 0, i64 %37
  br label %62

39:                                               ; preds = %31
  %40 = icmp ugt i8 %3, 7
  %41 = or i1 %40, %4
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %32, i64 32
  %44 = zext nneg i8 %3 to i64
  %45 = getelementptr [8 x ptr], ptr %43, i64 0, i64 %44
  br label %62

46:                                               ; preds = %16
  %47 = icmp ult i8 %3, 4
  %48 = and i1 %47, %4
  %49 = zext i8 %3 to i64
  br i1 %48, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %1, i64 3840
  %52 = getelementptr [4 x ptr], ptr %51, i64 0, i64 %49
  br label %62

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %17, i64 48
  %55 = getelementptr [8 x ptr], ptr %54, i64 0, i64 %49
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = and i1 %47, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %1, i64 3840
  %61 = getelementptr [4 x ptr], ptr %60, i64 0, i64 %49
  br label %62

62:                                               ; preds = %59, %50, %42, %35
  %63 = phi ptr [ %38, %35 ], [ %45, %42 ], [ %52, %50 ], [ %61, %59 ]
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %53
  %66 = phi ptr [ %56, %53 ], [ %64, %62 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 6360
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  tail call void @ieee80211_key_free(ptr noundef nonnull %66, i1 noundef zeroext %71) #15
  br label %.thread

.thread:                                          ; preds = %39, %23, %19, %10, %68, %65
  %72 = phi i32 [ 0, %68 ], [ -2, %65 ], [ -2, %10 ], [ -2, %19 ], [ -2, %23 ], [ -2, %39 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_config_default_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 align 16 {
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 5480
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 6208
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10, %8
  %17 = phi ptr [ %9, %8 ], [ %14, %10 ]
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %10, %16
  %19 = phi ptr [ %17, %16 ], [ inttoptr (i64 -67 to ptr), %10 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  br label %24

22:                                               ; preds = %16
  %23 = zext i8 %3 to i32
  tail call void @ieee80211_set_default_key(ptr noundef %17, i32 noundef %23, i1 noundef zeroext %4, i1 noundef zeroext %5) #15
  br label %24

24:                                               ; preds = %22, %.thread
  %25 = phi i32 [ %21, %.thread ], [ 0, %22 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_config_default_mgmt_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 7360
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 5480
  br label %18

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 6208
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %11, %10 ], [ %16, %12 ]
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %12, %6, %18
  %21 = phi ptr [ %19, %18 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -67 to ptr), %12 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %18
  %25 = zext i8 %3 to i32
  tail call void @ieee80211_set_default_mgmt_key(ptr noundef %19, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %.thread
  %27 = phi i32 [ %23, %.thread ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_config_default_beacon_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 7360
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 5480
  br label %18

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 6208
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %11, %10 ], [ %16, %12 ]
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %12, %6, %18
  %21 = phi ptr [ %19, %18 ], [ inttoptr (i64 -22 to ptr), %6 ], [ inttoptr (i64 -67 to ptr), %12 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %18
  %25 = zext i8 %3 to i32
  tail call void @ieee80211_set_default_beacon_key(ptr noundef %19, i32 noundef %25) #15
  br label %26

26:                                               ; preds = %24, %.thread
  %27 = phi i32 [ %23, %.thread ], [ 0, %24 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_start_ap(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 135004992, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = getelementptr i8, ptr %1, i64 6208
  %12 = zext i32 %9 to i64
  %13 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 720
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 352
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 364
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1448
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 362
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %18, i64 42
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %2, i64 200
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 2
  %37 = getelementptr inbounds i8, ptr %2, i64 744
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %26
  %41 = load i16, ptr %38, align 1
  %42 = getelementptr inbounds i8, ptr %18, i64 778
  %43 = trunc i16 %41 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr %42, align 2
  br label %45

45:                                               ; preds = %40, %26
  %46 = getelementptr inbounds i8, ptr %2, i64 752
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %47, align 1
  %51 = getelementptr inbounds i8, ptr %18, i64 779
  %52 = trunc i32 %50 to i8
  %53 = lshr i8 %52, 4
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 1
  %55 = load ptr, ptr %46, align 8
  %56 = load i32, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %18, i64 781
  %58 = lshr i32 %56, 11
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr %57, align 1
  %61 = load ptr, ptr %46, align 8
  %62 = load i32, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %18, i64 782
  %64 = lshr i32 %62, 12
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 1
  store i8 %66, ptr %63, align 2
  %67 = load ptr, ptr %46, align 8
  %68 = load i32, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %18, i64 783
  %70 = lshr i32 %68, 19
  %71 = trunc i32 %70 to i8
  %72 = and i8 %71, 1
  store i8 %72, ptr %69, align 1
  %73 = load ptr, ptr %46, align 8
  %74 = load i32, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %18, i64 784
  %76 = lshr i32 %74, 20
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  store i8 %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %49, %45
  %80 = getelementptr inbounds i8, ptr %2, i64 760
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 768
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread21, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 1, ptr %88, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = load i32, ptr %89, align 1
  %91 = trunc i32 %90 to i8
  %92 = and i8 %91, 7
  %93 = getelementptr inbounds i8, ptr %18, i64 26
  store i8 %92, ptr %93, align 2
  %94 = load ptr, ptr %84, align 8
  %95 = load i32, ptr %94, align 1
  %96 = trunc i32 %95 to i16
  %97 = lshr i16 %96, 4
  %98 = and i16 %97, 1023
  %99 = getelementptr inbounds i8, ptr %18, i64 30
  store i16 %98, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %2, i64 193
  %101 = load i8, ptr %100, align 1, !range !17, !noundef !18
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i64 403440448, i64 940311360
  store i64 %103, ptr %4, align 8
  %.pr.pre = load ptr, ptr %80, align 8
  %104 = icmp eq ptr %.pr.pre, null
  br i1 %104, label %.thread, label %.thread21

.thread21:                                        ; preds = %83, %87
  %.pr23 = phi ptr [ %.pr.pre, %87 ], [ %81, %83 ]
  %105 = phi i64 [ %103, %87 ], [ 135004992, %83 ]
  %106 = getelementptr i8, ptr %.pr23, i64 7
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr inbounds i8, ptr %18, i64 780
  %109 = lshr i8 %107, 5
  %110 = and i8 %109, 1
  store i8 %110, ptr %108, align 4
  %111 = load ptr, ptr %80, align 8
  %112 = getelementptr i8, ptr %111, i64 9
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds i8, ptr %18, i64 785
  %115 = lshr i8 %113, 7
  store i8 %115, ptr %114, align 1
  %116 = load ptr, ptr %80, align 8
  %117 = getelementptr i8, ptr %116, i64 10
  %118 = load i8, ptr %117, align 1
  %119 = and i8 %118, 1
  %120 = getelementptr inbounds i8, ptr %18, i64 786
  store i8 %119, ptr %120, align 2
  %121 = load ptr, ptr %80, align 8
  %122 = getelementptr i8, ptr %121, i64 10
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %18, i64 787
  %125 = lshr i8 %123, 1
  %126 = and i8 %125, 1
  store i8 %126, ptr %124, align 1
  %127 = load ptr, ptr %80, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds i8, ptr %18, i64 788
  %131 = lshr i8 %129, 6
  %132 = and i8 %131, 1
  store i8 %132, ptr %130, align 4
  br label %.thread

.thread:                                          ; preds = %79, %.thread21, %87
  %133 = phi i64 [ 135004992, %79 ], [ %105, %.thread21 ], [ %103, %87 ]
  %134 = getelementptr inbounds i8, ptr %2, i64 776
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %166, label %137

137:                                              ; preds = %.thread
  %138 = getelementptr inbounds i8, ptr %18, i64 32
  %139 = load i8, ptr %138, align 8, !range !17, !noundef !18
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %18, i64 758
  store i8 1, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %2, i64 904
  %144 = load i16, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %18, i64 760
  store i16 %144, ptr %145, align 8
  %146 = or i64 %133, 4294967296
  store i64 %146, ptr %4, align 8
  %147 = load ptr, ptr %134, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %18, i64 789
  %151 = lshr i8 %149, 5
  %152 = and i8 %151, 1
  store i8 %152, ptr %150, align 1
  %153 = load ptr, ptr %134, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %18, i64 790
  %157 = lshr i8 %155, 6
  %158 = and i8 %157, 1
  store i8 %158, ptr %156, align 2
  %159 = load ptr, ptr %134, align 8
  %160 = getelementptr i8, ptr %159, i64 9
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 112
  %163 = icmp ne i8 %162, 0
  %164 = getelementptr inbounds i8, ptr %18, i64 791
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 1
  br label %170

166:                                              ; preds = %.thread
  %167 = getelementptr inbounds i8, ptr %18, i64 789
  store i8 0, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %18, i64 790
  store i8 0, ptr %168, align 2
  %169 = getelementptr inbounds i8, ptr %18, i64 791
  store i8 0, ptr %169, align 1
  br label %170

170:                                              ; preds = %166, %141
  %171 = getelementptr i8, ptr %1, i64 6360
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %.thread16

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %2, i64 888
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread16, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %2, i64 896
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i8
  %182 = getelementptr i8, ptr %1, i64 7416
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %18, i64 271
  store i8 0, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %18, i64 264
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 273
  store i8 0, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %18, i64 272
  store i8 0, ptr %186, align 8
  %187 = load i32, ptr %171, align 8
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %178
  %190 = getelementptr i8, ptr %176, i64 -16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %189
  %193 = icmp eq ptr %190, %5
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  store ptr %171, ptr %182, align 8
  br label %197

195:                                              ; preds = %192
  %196 = getelementptr i8, ptr %176, i64 4040
  store ptr %196, ptr %182, align 8
  store i8 1, ptr %184, align 8
  store i8 %181, ptr %183, align 1
  br label %197

197:                                              ; preds = %195, %194
  %198 = and i64 %180, 256
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.thread16, label %200

200:                                              ; preds = %197
  store i8 1, ptr %185, align 1
  br label %.thread16

.thread16:                                        ; preds = %197, %200, %174, %170
  %201 = tail call i32 @ieee80211_link_use_channel(ptr noundef nonnull %14, ptr noundef %2, i32 noundef 0) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %.thread16
  tail call void @ieee80211_link_copy_chanctx_to_vlans(ptr noundef nonnull %14, i1 noundef zeroext false) #15
  %204 = getelementptr inbounds i8, ptr %2, i64 310
  %205 = load i16, ptr %204, align 2
  %206 = getelementptr i8, ptr %1, i64 3884
  store i16 %205, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %2, i64 312
  %208 = load i8, ptr %207, align 8, !range !17, !noundef !18
  %209 = getelementptr i8, ptr %1, i64 3886
  store i8 %208, ptr %209, align 2
  %210 = getelementptr inbounds i8, ptr %2, i64 313
  %211 = load i8, ptr %210, align 1, !range !17, !noundef !18
  %212 = getelementptr i8, ptr %1, i64 3888
  store i8 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 314
  %214 = load i8, ptr %213, align 2, !range !17, !noundef !18
  %215 = getelementptr i8, ptr %1, i64 3887
  store i8 %214, ptr %215, align 1
  %216 = getelementptr i8, ptr %1, i64 4208
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %.loopexit19, label %.preheader18

219:                                              ; preds = %.thread16
  store i16 %33, ptr %32, align 2
  br label %.loopexit

.preheader18:                                     ; preds = %203, %.preheader18
  %220 = phi ptr [ %229, %.preheader18 ], [ %217, %203 ]
  %221 = load i16, ptr %204, align 2
  %222 = getelementptr i8, ptr %220, i64 -324
  store i16 %221, ptr %222, align 4
  %223 = load i8, ptr %207, align 8, !range !17, !noundef !18
  %224 = getelementptr i8, ptr %220, i64 -322
  store i8 %223, ptr %224, align 2
  %225 = load i8, ptr %210, align 1, !range !17, !noundef !18
  %226 = getelementptr i8, ptr %220, i64 -320
  store i8 %225, ptr %226, align 8
  %227 = load i8, ptr %213, align 2, !range !17, !noundef !18
  %228 = getelementptr i8, ptr %220, i64 -321
  store i8 %227, ptr %228, align 1
  %229 = load ptr, ptr %220, align 8
  %230 = icmp eq ptr %229, %216
  br i1 %230, label %.loopexit19, label %.preheader18, !llvm.loop !91

.loopexit19:                                      ; preds = %.preheader18, %203
  %231 = getelementptr inbounds i8, ptr %2, i64 204
  %232 = load i32, ptr %231, align 4
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, ptr %18, i64 41
  store i8 %233, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %18, i64 40
  store i8 1, ptr %235, align 8
  %236 = getelementptr i8, ptr %1, i64 7372
  %237 = load i8, ptr %236, align 4, !range !17, !noundef !18
  %238 = getelementptr inbounds i8, ptr %18, i64 250
  store i8 %237, ptr %238, align 2
  %239 = getelementptr inbounds i8, ptr %2, i64 796
  %240 = load i8, ptr %239, align 4, !range !17, !noundef !18
  %241 = getelementptr inbounds i8, ptr %18, i64 34
  store i8 %240, ptr %241, align 2
  %242 = getelementptr inbounds i8, ptr %18, i64 284
  %243 = getelementptr inbounds i8, ptr %2, i64 804
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(21) %242, ptr noundef align 4 dereferenceable(21) %243, i64 21, i1 false)
  %244 = getelementptr inbounds i8, ptr %18, i64 305
  %245 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %244, ptr noundef align 8 dereferenceable(3) %245, i64 3, i1 false)
  %246 = load ptr, ptr %2, align 8
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 4
  %249 = getelementptr i8, ptr %1, i64 6440
  %250 = zext i1 %248 to i8
  store i8 %250, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %2, i64 216
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr i8, ptr %1, i64 6432
  store i64 %252, ptr %253, align 8
  %254 = icmp eq i64 %252, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %.loopexit19
  %256 = getelementptr i8, ptr %1, i64 6400
  %257 = getelementptr inbounds i8, ptr %2, i64 208
  %258 = load ptr, ptr %257, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 1 %258, i64 %252, i1 false)
  br label %259

259:                                              ; preds = %255, %.loopexit19
  %260 = getelementptr inbounds i8, ptr %2, i64 224
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  %263 = getelementptr inbounds i8, ptr %18, i64 185
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %263, align 1
  %265 = getelementptr inbounds i8, ptr %18, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(54) %265, i8 0, i64 54, i1 false)
  %266 = getelementptr inbounds i8, ptr %2, i64 360
  %267 = load i8, ptr %266, align 8
  %268 = and i8 %267, 127
  %269 = getelementptr inbounds i8, ptr %18, i64 197
  store i8 %268, ptr %269, align 1
  %270 = getelementptr inbounds i8, ptr %2, i64 361
  %271 = load i8, ptr %270, align 1, !range !17, !noundef !18
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %259
  %274 = or i8 %267, -128
  store i8 %274, ptr %269, align 1
  br label %275

275:                                              ; preds = %273, %259
  %276 = getelementptr i8, ptr %1, i64 4200
  store i8 0, ptr %276, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 96
  %279 = load i8, ptr %278, align 1
  %280 = and i8 %279, 64
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %.loopexit17, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds i8, ptr %2, i64 380
  %284 = getelementptr i8, ptr %1, i64 4176
  br label %285

285:                                              ; preds = %292, %282
  %286 = phi i64 [ 0, %282 ], [ %293, %292 ]
  %287 = getelementptr [6 x %struct.anon.29], ptr %283, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr [6 x i32], ptr %284, i64 0, i64 %286
  store i32 %288, ptr %289, align 4
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i8 1, ptr %276, align 8
  br label %292

292:                                              ; preds = %291, %285
  %293 = add nuw nsw i64 %286, 1
  %294 = icmp eq i64 %293, 6
  br i1 %294, label %.loopexit17, label %285, !llvm.loop !92

.loopexit17:                                      ; preds = %292, %275
  %295 = getelementptr inbounds i8, ptr %7, i64 88
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %.loopexit17
  %300 = getelementptr inbounds i8, ptr %18, i64 320
  %301 = getelementptr inbounds i8, ptr %2, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(360) %300, ptr noundef align 4 dereferenceable(360) %301, i64 360, i1 false)
  br label %302

302:                                              ; preds = %299, %.loopexit17
  %303 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %5, ptr noundef nonnull %14, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %4), !range !23
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %336, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, ptr %2, i64 832
  %307 = tail call fastcc i32 @ieee80211_set_fils_discovery(ptr noundef %306, ptr noundef nonnull %14, ptr noundef %18), !range !93
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %336, label %309

309:                                              ; preds = %305
  %310 = zext nneg i32 %307 to i64
  %311 = load i64, ptr %4, align 8
  %312 = or i64 %311, %310
  store i64 %312, ptr %4, align 8
  %313 = getelementptr inbounds i8, ptr %2, i64 864
  %314 = call fastcc i32 @ieee80211_set_unsol_bcast_probe_resp(ptr noundef %313, ptr noundef nonnull %14, ptr noundef %18, ptr noundef nonnull %4), !range !94
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %336, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8
  %318 = tail call fastcc i32 @drv_start_ap(ptr noundef %317, ptr noundef %5, ptr noundef %18)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %19, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %321, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %324, ptr noundef nonnull %321) #15
  br label %325

325:                                              ; preds = %323, %320
  store volatile ptr null, ptr %19, align 8
  %326 = getelementptr i8, ptr %1, i64 4525
  store i8 0, ptr %326, align 1
  br label %336

327:                                              ; preds = %316
  tail call void @ieee80211_recalc_dtim(ptr noundef %7, ptr noundef %5) #15
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %5, i64 noundef 32768) #15
  %328 = load i64, ptr %4, align 8
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef nonnull %14, i64 noundef %328) #15
  tail call void @netif_carrier_on(ptr noundef %1) #15
  %329 = load ptr, ptr %216, align 8
  %330 = icmp eq ptr %329, %216
  br i1 %330, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %327, %.preheader
  %331 = phi ptr [ %334, %.preheader ], [ %329, %327 ]
  %332 = getelementptr i8, ptr %331, i64 -656
  %333 = load ptr, ptr %332, align 8
  tail call void @netif_carrier_on(ptr noundef %333) #15
  %334 = load ptr, ptr %331, align 8
  %335 = icmp eq ptr %334, %216
  br i1 %335, label %.loopexit, label %.preheader, !llvm.loop !95

336:                                              ; preds = %325, %309, %305, %302
  %337 = phi i32 [ %303, %302 ], [ %307, %305 ], [ %314, %309 ], [ %318, %325 ]
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %14) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %178, %189, %336, %327, %219, %137, %22, %16, %3
  %338 = phi i32 [ %201, %219 ], [ %337, %336 ], [ -67, %3 ], [ -114, %16 ], [ -95, %22 ], [ -95, %137 ], [ 0, %327 ], [ -22, %178 ], [ -22, %189 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %338
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_change_beacon(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %1, i64 2304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 6208
  %7 = load i32, ptr %2, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr [15 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %114, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 720
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 762
  %16 = load i8, ptr %15, align 2, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %114

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 776
  %20 = load i8, ptr %19, align 8, !range !17, !noundef !18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %114

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %10, i64 456
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %114, label %26

26:                                               ; preds = %22
  %27 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %5, ptr noundef nonnull %10, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4), !range !23
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %114, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %2, i64 168
  %31 = load i8, ptr %30, align 8, !range !17, !noundef !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %14, i64 308
  %35 = getelementptr inbounds i8, ptr %2, i64 172
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 312
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %10, i64 472
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  tail call void @kvfree_call_rcu(ptr noundef nonnull %41, ptr noundef nonnull %41) #15
  br label %44

44:                                               ; preds = %43, %33
  %45 = getelementptr inbounds i8, ptr %2, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %2, i64 184
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = add i64 %50, 24
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef 3520) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %114, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 20
  %61 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %61, i64 %57, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !96
  br label %62

62:                                               ; preds = %56, %48, %44
  %63 = phi ptr [ %54, %56 ], [ null, %48 ], [ null, %44 ]
  store volatile ptr %63, ptr %40, align 8
  br label %64

64:                                               ; preds = %29, %62
  %.ph = phi i64 [ 1073741824, %62 ], [ 0, %29 ]
  %65 = load i64, ptr %4, align 8
  %66 = or i64 %65, %.ph
  %67 = getelementptr inbounds i8, ptr %2, i64 200
  %68 = load i8, ptr %67, align 8, !range !17, !noundef !18
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %2, i64 204
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %14, i64 316
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 480
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  tail call void @kvfree_call_rcu(ptr noundef nonnull %75, ptr noundef nonnull %75) #15
  br label %78

78:                                               ; preds = %77, %70
  %79 = getelementptr inbounds i8, ptr %2, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %2, i64 208
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = add i64 %84, 24
  %88 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %87, i32 noundef 3520) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %83, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 20
  %95 = load ptr, ptr %79, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 1 %95, i64 %91, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  br label %96

96:                                               ; preds = %90, %82, %78
  %97 = phi ptr [ %88, %90 ], [ null, %82 ], [ null, %78 ]
  store volatile ptr %97, ptr %74, align 8
  %98 = or i64 %66, -2147483648
  br label %99

99:                                               ; preds = %96, %64
  %100 = phi i64 [ %98, %96 ], [ %66, %64 ]
  %101 = getelementptr inbounds i8, ptr %2, i64 163
  %102 = load i8, ptr %101, align 1, !range !17, !noundef !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %2, i64 161
  %106 = load i8, ptr %105, align 1, !range !17, !noundef !18
  %107 = getelementptr inbounds i8, ptr %14, i64 306
  %108 = load i8, ptr %107, align 1, !range !17, !noundef !18
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  store i8 %106, ptr %107, align 1
  %111 = or i64 %100, 536870912
  br label %112

112:                                              ; preds = %110, %104, %99
  %113 = phi i64 [ %111, %110 ], [ %100, %104 ], [ %100, %99 ]
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef nonnull %10, i64 noundef %113) #15
  br label %114

114:                                              ; preds = %86, %52, %112, %26, %22, %18, %12, %3
  %115 = phi i32 [ 0, %112 ], [ -67, %3 ], [ -16, %18 ], [ -16, %12 ], [ -2, %22 ], [ %27, %26 ], [ -12, %52 ], [ -12, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_stop_ap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.cfg80211_chan_def, align 8
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %8 = getelementptr i8, ptr %1, i64 6208
  %9 = zext i32 %2 to i64
  %10 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 720
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 456
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %164, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 472
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 480
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 762
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %13, i64 776
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 160
  %27 = load i8, ptr %26, align 8, !range !17, !noundef !18
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  tail call void @ieee80211_wake_vif_queues(ptr noundef %7, ptr noundef %5, i32 noundef 2) #15
  store i8 0, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %11, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #15
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #15
  %40 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %40) #15
  store ptr null, ptr %31, align 8
  br label %41

41:                                               ; preds = %34, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !45
  %42 = getelementptr i8, ptr %1, i64 4208
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41, %.preheader
  %45 = phi ptr [ %48, %.preheader ], [ %43, %41 ]
  %46 = getelementptr i8, ptr %45, i64 -656
  %47 = load ptr, ptr %46, align 8
  tail call void @netif_carrier_off(ptr noundef %47) #15
  %48 = load ptr, ptr %45, align 8
  %49 = icmp eq ptr %48, %42
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %41
  tail call void @netif_carrier_off(ptr noundef %1) #15
  %50 = getelementptr i8, ptr %1, i64 4525
  store i8 0, ptr %50, align 1
  store volatile ptr null, ptr %14, align 8
  store volatile ptr null, ptr %18, align 8
  store volatile ptr null, ptr %20, align 8
  store volatile ptr null, ptr %22, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %51, ptr noundef nonnull %15) #15
  %52 = icmp eq ptr %19, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %.loopexit
  tail call void @kvfree_call_rcu(ptr noundef nonnull %19, ptr noundef nonnull %19) #15
  br label %54

54:                                               ; preds = %53, %.loopexit
  %55 = icmp eq ptr %21, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %21) #15
  br label %57

57:                                               ; preds = %56, %54
  %58 = icmp eq ptr %23, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %23) #15
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds i8, ptr %13, i64 256
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #15
  store ptr null, ptr %61, align 8
  %63 = getelementptr i8, ptr %1, i64 7416
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 271
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %13, i64 264
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 273
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %13, i64 272
  store i8 0, ptr %67, align 8
  %68 = tail call i32 @__sta_info_flush(ptr noundef %5, i1 noundef zeroext true) #15
  tail call void @ieee80211_free_keys(ptr noundef %5, i1 noundef zeroext true) #15
  %69 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 0, ptr %69, align 8
  %70 = getelementptr i8, ptr %1, i64 4200
  store i8 0, ptr %70, align 8
  %71 = getelementptr i8, ptr %1, i64 6432
  store i64 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %1, i64 3576
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 -5, ptr elementtype(i8) %72) #15, !srcloc !99
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef %11, i64 noundef 512) #15
  %73 = getelementptr i8, ptr %1, i64 2501
  %74 = load i8, ptr %73, align 1, !range !17, !noundef !18
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %60
  %77 = getelementptr inbounds i8, ptr %13, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %77, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %11, i64 384
  tail call void @wiphy_delayed_work_cancel(ptr noundef %0, ptr noundef %78) #15
  %79 = getelementptr i8, ptr %1, i64 3552
  %80 = load ptr, ptr %79, align 8
  call void @cfg80211_cac_event(ptr noundef %80, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3264) #15
  br label %81

81:                                               ; preds = %76, %60
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @__SCT__might_resched() #15
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1415
  %86 = load i8, ptr %85, align 1, !range !17, !noundef !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %1, i64 3568
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  %93 = load i1, ptr @drv_stop_ap.__already_done, align 1
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %.thread, label %95, !prof !27

95:                                               ; preds = %88
  store i1 true, ptr @drv_stop_ap.__already_done, align 1
  call void asm sideeffect "2851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2851) #15, !srcloc !100
  %96 = getelementptr i8, ptr %1, i64 3552
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds i8, ptr %97, i64 296
  %100 = getelementptr i8, ptr %1, i64 3584
  %101 = select i1 %98, ptr %100, ptr %99
  %102 = load i32, ptr %89, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %101, i32 noundef %102) #15
  call void asm sideeffect "2852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2852) #15, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1070, i32 2313, i64 12) #15, !srcloc !102
  call void asm sideeffect "2853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2853) #15, !srcloc !103
  call void asm sideeffect "2854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2854) #15, !srcloc !104
  br label %.thread

.thread:                                          ; preds = %81, %95, %88
  %103 = getelementptr i8, ptr %1, i64 3568
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %157, label %107

107:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_stop_ap, i64 0, i32 1), i32 2) #15
          to label %128 [label %108], !srcloc !33

108:                                              ; preds = %107
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !105
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #15, !srcloc !35
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !106
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_stop_ap, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_drv_stop_ap(ptr noundef %119, ptr noundef %82, ptr noundef %5, ptr noundef %13) #15
  br label %121

121:                                              ; preds = %117, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !107
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !6

125:                                              ; preds = %121
  %126 = call i64 @llvm.read_register.i64(metadata !0)
  %127 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #15, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %107
  %129 = getelementptr inbounds i8, ptr %82, i64 448
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %1, i64 6360
  call void %132(ptr noundef %82, ptr noundef %135, ptr noundef %13) #15
  br label %136

136:                                              ; preds = %134, %128
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %157 [label %137], !srcloc !33

137:                                              ; preds = %136
  %138 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %139 = zext i32 %138 to i64
  %140 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #15, !srcloc !35
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %144 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %148, ptr noundef %82) #15
  br label %150

150:                                              ; preds = %146, %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %151 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !6

154:                                              ; preds = %150
  %155 = call i64 @llvm.read_register.i64(metadata !0)
  %156 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #15, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %136, %.thread
  %158 = getelementptr i8, ptr %1, i64 4480
  %159 = getelementptr i8, ptr %1, i64 4496
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %7, i64 5344
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %162, %160
  store i32 %163, ptr %161, align 8
  call void @ieee80211_purge_tx_queue(ptr noundef %7, ptr noundef %158) #15
  call void @ieee80211_link_copy_chanctx_to_vlans(ptr noundef %11, i1 noundef zeroext true) #15
  call void @ieee80211_link_release_channel(ptr noundef %11) #15
  br label %164

164:                                              ; preds = %157, %3
  %165 = phi i32 [ 0, %157 ], [ -2, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %165
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_station(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1312
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 6360
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %89

16:                                               ; preds = %11, %7
  %17 = phi ptr [ %9, %11 ], [ %1, %7 ]
  %18 = getelementptr i8, ptr %17, i64 2304
  %19 = getelementptr i8, ptr %17, i64 6360
  %20 = getelementptr i8, ptr %17, i64 7366
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %20, align 4
  %23 = xor i32 %22, %21
  %24 = getelementptr i8, ptr %2, i64 4
  %25 = load i16, ptr %24, align 2
  %26 = getelementptr i8, ptr %17, i64 7370
  %27 = load i16, ptr %26, align 2
  %28 = xor i16 %27, %25
  %29 = zext i16 %28 to i32
  %30 = or i32 %23, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %89, label %32

32:                                               ; preds = %16
  %33 = and i32 %21, 1
  %34 = icmp eq i32 %33, 0
  %35 = zext i16 %25 to i32
  %36 = or i32 %21, %35
  %37 = icmp ne i32 %36, 0
  %38 = and i1 %34, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %3, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %19, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %17, i64 4421
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %47, %44, %39
  %53 = getelementptr inbounds i8, ptr %3, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %3, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr %2, ptr %58
  %61 = tail call ptr @sta_info_alloc_with_link(ptr noundef %18, ptr noundef %2, i32 noundef %54, ptr noundef %60, i32 noundef 3264) #15
  br label %64

62:                                               ; preds = %52
  %63 = tail call ptr @sta_info_alloc(ptr noundef %18, ptr noundef %2, i32 noundef 3264) #15
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi ptr [ %61, %56 ], [ %63, %62 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %40, align 4
  %69 = and i32 %68, 64
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 2704
  store i8 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = tail call fastcc i32 @sta_apply_parameters(ptr noundef %8, ptr noundef nonnull %65, ptr noundef %3)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @sta_info_free(ptr noundef %8, ptr noundef nonnull %65) #15
  br label %89

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %65, i64 216
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 2048
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load volatile i64, ptr %78, align 8
  %84 = and i64 %83, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  tail call void @rate_control_rate_init(ptr noundef nonnull %65) #15
  br label %87

87:                                               ; preds = %86, %82, %77
  %88 = tail call i32 @sta_info_insert(ptr noundef nonnull %65) #15
  br label %89

89:                                               ; preds = %87, %76, %64, %47, %32, %16, %11
  %90 = phi i32 [ %74, %76 ], [ %88, %87 ], [ -22, %11 ], [ -22, %16 ], [ -22, %32 ], [ -22, %47 ], [ -12, %64 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_del_station(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @sta_info_destroy_addr_bss(ptr noundef %4, ptr noundef nonnull %5) #15
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @__sta_info_flush(ptr noundef %4, i1 noundef zeroext false) #15
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_change_station(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1312
  %10 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef %2) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 6360
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %104 [
    i32 7, label %15
    i32 1, label %36
    i32 2, label %20
    i32 3, label %30
    i32 4, label %30
  ]

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 4624
  %17 = load i8, ptr %16, align 8, !range !17, !noundef !18
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 7, i32 8
  br label %36

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %10, i64 216
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = load volatile i64, ptr %21, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 5, i32 6
  br label %36

30:                                               ; preds = %12, %12
  %31 = getelementptr inbounds i8, ptr %10, i64 216
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %30, %25, %20, %15, %12
  %37 = phi i32 [ %19, %15 ], [ 4, %12 ], [ 3, %20 ], [ %29, %25 ], [ %35, %30 ]
  %38 = tail call i32 @cfg80211_check_station_change(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %37) #15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %92, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %10, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1248
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %41, %47
  br i1 %48, label %92, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %41, i64 2304
  %51 = getelementptr inbounds i8, ptr %41, i64 960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 65
  %54 = load i8, ptr %53, align 1, !range !17, !noundef !18
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %41, i64 4224
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !109
  store volatile ptr %10, ptr %57, align 8
  tail call void @__ieee80211_check_fast_rx_iface(ptr noundef %50) #15
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 2680
  tail call fastcc void @drv_sta_set_4addr(ptr noundef %9, ptr noundef %61, ptr noundef %62, i1 noundef zeroext true)
  %.pre = load ptr, ptr %44, align 8
  br label %63

63:                                               ; preds = %60, %49
  %64 = phi ptr [ %.pre, %60 ], [ %45, %49 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 4056
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %64, i64 1920
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  tail call void @ieee80211_clear_fast_rx(ptr noundef nonnull %10) #15
  %73 = load ptr, ptr %44, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1920
  store volatile ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %68, %63
  %76 = getelementptr inbounds i8, ptr %10, i64 216
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %44, align 8
  tail call void @ieee80211_vif_dec_num_mcast(ptr noundef %81) #15
  br label %82

82:                                               ; preds = %80, %75
  store ptr %50, ptr %44, align 8
  tail call void @ieee80211_check_fast_xmit(ptr noundef nonnull %10) #15
  %83 = load volatile i64, ptr %76, align 8
  %84 = and i64 %83, 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %44, align 8
  tail call void @ieee80211_vif_inc_num_mcast(ptr noundef %87) #15
  %88 = load ptr, ptr %44, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1248
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 2680
  tail call void @cfg80211_send_layer2_update(ptr noundef %90, ptr noundef %91) #15
  br label %92

92:                                               ; preds = %86, %82, %43, %40
  %93 = tail call fastcc i32 @sta_apply_parameters(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %3)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @ieee80211_recalc_ps(ptr noundef %9) #15
  tail call void @ieee80211_recalc_ps_vif(ptr noundef %5) #15
  br label %104

104:                                              ; preds = %103, %98, %95, %92, %56, %36, %12, %8
  %105 = phi i32 [ -2, %8 ], [ -95, %12 ], [ %38, %36 ], [ -16, %56 ], [ %93, %92 ], [ 0, %103 ], [ 0, %98 ], [ 0, %95 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_get_station(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @sta_set_sinfo(ptr noundef nonnull %6, ptr noundef %3, i1 noundef zeroext true) #15
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi i32 [ 0, %8 ], [ -2, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_dump_station(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr i8, ptr %1, i64 2304
  %7 = tail call ptr @sta_info_get_by_idx(ptr noundef %6, i32 noundef %2) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 2680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %3, ptr noundef align 8 dereferenceable(6) %10, i64 6, i1 false)
  tail call void @sta_set_sinfo(ptr noundef nonnull %7, ptr noundef %4, i1 noundef zeroext true) #15
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ 0, %9 ], [ -2, %5 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_join_ocb(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = tail call i32 @ieee80211_ocb_join(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_leave_ocb(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = tail call i32 @ieee80211_ocb_leave(ptr noundef %3) #15
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_change_bss(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = load i32, ptr %2, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 7360
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 5480
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 6208
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13, %11
  %20 = phi ptr [ %12, %11 ], [ %17, %13 ]
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.thread, label %25

.thread:                                          ; preds = %13, %7, %19
  %22 = phi ptr [ %20, %19 ], [ inttoptr (i64 -22 to ptr), %7 ], [ inttoptr (i64 -67 to ptr), %13 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  br label %172

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 456
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %172, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1256
  %32 = load ptr, ptr %31, align 8
  tail call void @__rcu_read_lock() #15
  %33 = getelementptr inbounds i8, ptr %20, i64 720
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 768
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread11, label %38

.thread11:                                        ; preds = %29
  tail call void @__rcu_read_unlock() #15
  br label %172

38:                                               ; preds = %29
  %39 = load ptr, ptr %36, align 8
  %40 = load i32, ptr %39, align 8
  tail call void @__rcu_read_unlock() #15
  %41 = getelementptr inbounds i8, ptr %32, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 312
  %44 = zext i32 %40 to i64
  %45 = getelementptr [6 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %172, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  %57 = getelementptr inbounds i8, ptr %46, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr [6 x ptr], ptr %56, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 24
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %53, i64 64
  %66 = tail call i32 @ieee80211_parse_bitrates(i32 noundef %55, ptr noundef %61, ptr noundef nonnull %50, i32 noundef %64, ptr noundef %65) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %172, label %68

68:                                               ; preds = %52
  tail call void @ieee80211_check_rate_mask(ptr noundef %20) #15
  br label %69

69:                                               ; preds = %68, %48
  %70 = phi i64 [ 32, %68 ], [ 0, %48 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = icmp ne i32 %72, 0
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 37
  %78 = zext i1 %75 to i8
  store i8 %78, ptr %77, align 1
  %79 = or disjoint i64 %70, 2
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i64 [ %79, %74 ], [ %70, %69 ]
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = icmp ne i32 %83, 0
  %87 = load ptr, ptr %33, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 38
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 2
  %90 = or i64 %81, 4
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi i64 [ %90, %85 ], [ %81, %80 ]
  %93 = load ptr, ptr %33, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 39
  %95 = load i8, ptr %94, align 1, !range !17, !noundef !18
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %46, i64 16
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %102 [
    i32 1, label %100
    i32 3, label %100
  ]

100:                                              ; preds = %97, %97
  store i8 1, ptr %94, align 1
  %101 = or i64 %92, 8
  br label %102

102:                                              ; preds = %100, %97, %91
  %103 = phi i64 [ %92, %91 ], [ %101, %100 ], [ %92, %97 ]
  %104 = getelementptr inbounds i8, ptr %2, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = icmp ne i32 %105, 0
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 39
  %111 = zext i1 %108 to i8
  store i8 %111, ptr %110, align 1
  %112 = or i64 %103, 8
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i64 [ %112, %107 ], [ %103, %102 ]
  %115 = getelementptr inbounds i8, ptr %2, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = icmp eq i32 %116, 0
  %120 = getelementptr i8, ptr %1, i64 3568
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -9
  %123 = select i1 %119, i32 0, i32 8
  %124 = or disjoint i32 %122, %123
  store i32 %124, ptr %120, align 8
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %4) #15
  br label %125

125:                                              ; preds = %118, %113
  %126 = getelementptr inbounds i8, ptr %2, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = trunc i32 %127 to i16
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 104
  store i16 %130, ptr %132, align 8
  %133 = or i64 %114, 16
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi i64 [ %133, %129 ], [ %114, %125 ]
  %136 = getelementptr inbounds i8, ptr %2, i64 36
  %137 = load i8, ptr %136, align 4
  %138 = icmp sgt i8 %137, -1
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load ptr, ptr %33, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 197
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, -128
  store i8 %143, ptr %141, align 1
  %144 = load i8, ptr %136, align 4
  %145 = and i8 %144, 127
  %146 = load ptr, ptr %33, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 197
  %148 = load i8, ptr %147, align 1
  %149 = or i8 %148, %145
  store i8 %149, ptr %147, align 1
  %150 = or i64 %135, 524288
  br label %151

151:                                              ; preds = %139, %134
  %152 = phi i64 [ %150, %139 ], [ %135, %134 ]
  %153 = getelementptr inbounds i8, ptr %2, i64 37
  %154 = load i8, ptr %153, align 1
  %155 = icmp sgt i8 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 197
  %159 = load i8, ptr %158, align 1
  %160 = or i8 %159, -128
  store i8 %160, ptr %158, align 1
  %161 = or i64 %152, 524288
  br label %170

162:                                              ; preds = %151
  %163 = icmp eq i8 %154, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 197
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 127
  store i8 %168, ptr %166, align 1
  %169 = or i64 %152, 524288
  br label %170

170:                                              ; preds = %164, %162, %156
  %171 = phi i64 [ %161, %156 ], [ %169, %164 ], [ %152, %162 ]
  tail call void @ieee80211_link_info_change_notify(ptr noundef %4, ptr noundef %20, i64 noundef %171) #15
  br label %172

172:                                              ; preds = %.thread11, %170, %52, %38, %25, %.thread
  %173 = phi i32 [ %24, %.thread ], [ 0, %170 ], [ -2, %25 ], [ -22, %38 ], [ -22, %52 ], [ -22, %.thread11 ]
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_inform_bss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_txq_params(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.ieee80211_tx_queue_params, align 2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1312
  %9 = getelementptr i8, ptr %1, i64 2304
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 7360
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 5480
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %1, i64 6208
  %21 = zext nneg i32 %11 to i64
  %22 = getelementptr [15 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, ptr inttoptr (i64 -67 to ptr), ptr %23
  br label %26

26:                                               ; preds = %19, %17, %13
  %27 = phi ptr [ %18, %17 ], [ inttoptr (i64 -22 to ptr), %13 ], [ %25, %19 ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4) #15
  %28 = getelementptr inbounds i8, ptr %0, i64 1760
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %70, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 1432
  %35 = load i16, ptr %34, align 8
  %36 = icmp ult i16 %35, 4
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = ptrtoint ptr %27 to i64
  %41 = trunc i64 %40 to i32
  br label %70

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 6
  store i64 0, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %2, i64 10
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %2, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i16, ptr %53, align 4
  store i16 %54, ptr %4, align 2
  %55 = load i32, ptr %2, align 4
  call void @ieee80211_regulatory_limit_wmm_params(ptr noundef %9, ptr noundef nonnull %4, i32 noundef %55) #15
  %56 = getelementptr inbounds i8, ptr %27, i64 664
  %57 = load i32, ptr %2, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %56, i64 0, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(14) %59, ptr noundef nonnull align 2 dereferenceable(14) %4, i64 14, i1 false)
  %60 = load i32, ptr %2, align 4
  %61 = trunc i32 %60 to i16
  %62 = call i32 @drv_conf_tx(ptr noundef %8, ptr noundef %27, i16 noundef zeroext %61, ptr noundef nonnull %4) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %0, i64 1376
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 376
  %68 = load i32, ptr %2, align 4
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.11, ptr noundef %67, ptr noundef nonnull @.str.12, i32 noundef %68) #16
  br label %70

69:                                               ; preds = %42
  call void @ieee80211_link_info_change_notify(ptr noundef %9, ptr noundef %27, i64 noundef 8192) #15
  br label %70

70:                                               ; preds = %69, %64, %39, %33, %26
  %71 = phi i32 [ %41, %39 ], [ -22, %64 ], [ 0, %69 ], [ -95, %26 ], [ -95, %33 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4) #15
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_monitor_channel(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = getelementptr inbounds i8, ptr %0, i64 7056
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 7064
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 7068
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 7084
  %25 = load i16, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i16, ptr %26, align 4
  %28 = icmp eq i16 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 7072
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %29, %23, %17, %11, %5
  %36 = getelementptr inbounds i8, ptr %0, i64 2657
  %37 = load i8, ptr %36, align 1, !range !17, !noundef !18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 7048
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 2612
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 2616
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 6168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %50, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %51 = tail call i32 @ieee80211_hw_config(ptr noundef %6, i32 noundef 0) #15
  br label %.thread

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %41, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %53) #15
  %54 = tail call i32 @ieee80211_link_use_channel(ptr noundef %53, ptr noundef %1, i32 noundef 1) #15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %56

.thread:                                          ; preds = %43, %49, %39, %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %56

56:                                               ; preds = %.thread, %52, %29
  %57 = phi i32 [ 0, %29 ], [ 0, %.thread ], [ %54, %52 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_scan(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr i8, ptr %4, i64 4040
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %4, i64 5052
  %9 = load i8, ptr %8, align 4, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  switch i32 %7, label %35 [
    i32 2, label %.thread
    i32 3, label %.thread1
    i32 1, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 10, label %.thread
    i32 9, label %.thread1
  ]

12:                                               ; preds = %2
  switch i32 %7, label %35 [
    i32 2, label %.thread
    i32 1, label %.thread
    i32 7, label %.thread
    i32 8, label %.thread
    i32 10, label %.thread
    i32 9, label %.thread1
    i32 3, label %20
  ]

.thread1:                                         ; preds = %11, %11, %12
  %13 = getelementptr i8, ptr %4, i64 1240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 448
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %.thread1, %12
  %21 = getelementptr i8, ptr %4, i64 3616
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 256
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %.thread

.thread:                                          ; preds = %11, %11, %11, %11, %11, %29, %20, %.thread1, %12, %12, %12, %12, %12
  %34 = tail call i32 @ieee80211_request_scan(ptr noundef %5, ptr noundef %1) #15
  br label %35

35:                                               ; preds = %11, %.thread, %29, %24, %12
  %36 = phi i32 [ %34, %.thread ], [ -95, %29 ], [ -95, %24 ], [ -95, %12 ], [ -95, %11 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_abort_scan(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void @ieee80211_scan_cancel(ptr noundef %6) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_auth(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = tail call i32 @ieee80211_mgd_auth(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_assoc(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = tail call i32 @ieee80211_mgd_assoc(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_deauth(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = tail call i32 @ieee80211_mgd_deauth(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_disassoc(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = tail call i32 @ieee80211_mgd_disassoc(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_join_ibss(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = tail call i32 @ieee80211_ibss_join(ptr noundef %4, ptr noundef %2) #15
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_leave_ibss(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 2304
  %4 = tail call i32 @ieee80211_ibss_leave(ptr noundef %3) #15
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_mcast_rate(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 6528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %5, ptr noundef align 4 dereferenceable(24) %2, i64 24, i1 false)
  %6 = getelementptr i8, ptr %1, i64 5480
  tail call void @ieee80211_link_info_change_notify(ptr noundef %4, ptr noundef %6, i64 noundef 33554432) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_wiphy_params(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = and i32 %1, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  tail call void @ieee80211_check_fast_xmit_all(ptr noundef %6) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_frag_threshold, i64 0, i32 1), i32 2) #15
          to label %33 [label %13], !srcloc !33

13:                                               ; preds = %9
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !110
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #15, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_frag_threshold, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_drv_set_frag_threshold(ptr noundef %24, ptr noundef %6, i32 noundef %11) #15
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !112
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !6

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #15, !srcloc !113
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %9
  %34 = getelementptr inbounds i8, ptr %0, i64 1760
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call i32 %37(ptr noundef %6, i32 noundef %11) #15
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %40, %39 ], [ 0, %33 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %63 [label %43], !srcloc !33

43:                                               ; preds = %41
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #15, !srcloc !35
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %50 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %54, ptr noundef %6, i32 noundef %42) #15
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !6

60:                                               ; preds = %56
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %56, %43, %41
  %64 = icmp eq i32 %42, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @ieee80211_check_fast_xmit_all(ptr noundef %6) #15
  br label %215

66:                                               ; preds = %63, %5
  %67 = and i32 %1, 48
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %129, label %69

69:                                               ; preds = %66
  %70 = and i32 %1, 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  %74 = load i8, ptr %73, align 32
  %75 = zext i8 %74 to i16
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i16 [ %75, %72 ], [ -1, %69 ]
  %78 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_coverage_class, i64 0, i32 1), i32 2) #15
          to label %99 [label %79], !srcloc !33

79:                                               ; preds = %76
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !114
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #15, !srcloc !35
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !115
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_coverage_class, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_set_coverage_class(ptr noundef %90, ptr noundef %6, i16 noundef signext %77) #15
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !116
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !6

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #15, !srcloc !117
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %76
  %100 = getelementptr inbounds i8, ptr %0, i64 1760
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 408
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  tail call void %103(ptr noundef %6, i16 noundef signext %77) #15
  br label %106

106:                                              ; preds = %105, %99
  %107 = phi i32 [ 0, %105 ], [ -95, %99 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %128 [label %108], !srcloc !33

108:                                              ; preds = %106
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #15, !srcloc !35
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %119, ptr noundef %6, i32 noundef %107) #15
  br label %121

121:                                              ; preds = %117, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %122 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !6

125:                                              ; preds = %121
  %126 = tail call i64 @llvm.read_register.i64(metadata !0)
  %127 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %106
  br i1 %104, label %215, label %129

129:                                              ; preds = %128, %66
  %130 = and i32 %1, 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %188, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 188
  %134 = load i32, ptr %133, align 4
  %135 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_rts_threshold, i64 0, i32 1), i32 2) #15
          to label %156 [label %136], !srcloc !33

136:                                              ; preds = %132
  %137 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !118
  %138 = zext i32 %137 to i64
  %139 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #15, !srcloc !35
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !119
  %143 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_rts_threshold, i64 0, i32 8), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @__SCT__tp_func_drv_set_rts_threshold(ptr noundef %147, ptr noundef %6, i32 noundef %134) #15
  br label %149

149:                                              ; preds = %145, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !120
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !6

153:                                              ; preds = %149
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #15, !srcloc !121
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %132
  %157 = getelementptr inbounds i8, ptr %0, i64 1760
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 256
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = tail call i32 %160(ptr noundef %6, i32 noundef %134) #15
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i32 [ %163, %162 ], [ 0, %156 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %186 [label %166], !srcloc !33

166:                                              ; preds = %164
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #15, !srcloc !35
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %166
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %173 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %177, ptr noundef %6, i32 noundef %165) #15
  br label %179

179:                                              ; preds = %175, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %186, label %183, !prof !6

183:                                              ; preds = %179
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %185)
  br label %186

186:                                              ; preds = %183, %179, %166, %164
  %187 = icmp eq i32 %165, 0
  br i1 %187, label %188, label %215

188:                                              ; preds = %186, %129
  %189 = and i32 %1, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %0, i64 180
  %193 = load i8, ptr %192, align 4
  %194 = icmp ugt i8 %193, 31
  br i1 %194, label %215, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 %193, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %188
  %198 = and i32 %1, 2
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds i8, ptr %0, i64 181
  %202 = load i8, ptr %201, align 1
  %203 = icmp ugt i8 %202, 31
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %0, i64 1327
  store i8 %202, ptr %205, align 1
  br label %206

206:                                              ; preds = %204, %197
  %207 = and i32 %1, 3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @ieee80211_hw_config(ptr noundef %6, i32 noundef 128) #15
  br label %211

211:                                              ; preds = %209, %206
  %212 = and i32 %1, 448
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  tail call void @ieee80211_txq_set_params(ptr noundef %6) #15
  br label %215

215:                                              ; preds = %214, %211, %200, %191, %186, %128, %65
  %216 = phi i32 [ %42, %65 ], [ %107, %128 ], [ %165, %186 ], [ -22, %191 ], [ -22, %200 ], [ 0, %214 ], [ 0, %211 ]
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_tx_power(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 -16
  %11 = getelementptr i8, ptr %1, i64 4040
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 7048
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit.thread, label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %16, %14 ], [ %10, %9 ]
  switch i32 %2, label %31 [
    i32 0, label %27
    i32 1, label %20
    i32 2, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = icmp sgt i32 %3, -1
  %22 = urem i32 %3, 100
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %25, label %.loopexit.thread

25:                                               ; preds = %20
  %26 = udiv i32 %3, 100
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi i32 [ %26, %25 ], [ -2147483648, %18 ]
  %29 = phi i32 [ %2, %25 ], [ 1, %18 ]
  %30 = getelementptr inbounds i8, ptr %19, i64 3544
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %18
  %32 = phi i32 [ %2, %18 ], [ %29, %27 ]
  %33 = getelementptr inbounds i8, ptr %19, i64 4336
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %32, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %31
  tail call void @ieee80211_recalc_txpower(ptr noundef %19, i1 noundef zeroext %35) #15
  br label %.loopexit.thread

38:                                               ; preds = %7
  switch i32 %2, label %49 [
    i32 0, label %45
    i32 1, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %38, %38
  %40 = icmp sgt i32 %3, -1
  %41 = urem i32 %3, 100
  %42 = udiv i32 %3, 100
  %43 = icmp eq i32 %41, 0
  %44 = and i1 %40, %43
  br i1 %44, label %45, label %.loopexit.thread

45:                                               ; preds = %39, %38
  %46 = phi i32 [ -2147483648, %38 ], [ %42, %39 ]
  %47 = phi i32 [ 1, %38 ], [ %2, %39 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 6812
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i32 [ %2, %38 ], [ %47, %45 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 5824
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %.loopexit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 6812
  br label %62

56:                                               ; preds = %76
  %57 = and i8 %78, 1
  %58 = icmp ne i8 %57, 0
  %59 = and i8 %77, 1
  %60 = icmp eq i8 %59, 0
  %.pre = load ptr, ptr %51, align 8
  %61 = icmp eq ptr %.pre, %51
  br i1 %61, label %.loopexit, label %.preheader

62:                                               ; preds = %76, %54
  %63 = phi ptr [ %52, %54 ], [ %79, %76 ]
  %64 = phi i8 [ 0, %54 ], [ %78, %76 ]
  %65 = phi i8 [ 0, %54 ], [ %77, %76 ]
  %66 = getelementptr inbounds i8, ptr %63, i64 4056
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %55, align 4
  %71 = getelementptr inbounds i8, ptr %63, i64 3544
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %63, i64 4336
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %50, %73
  %75 = select i1 %74, i8 %64, i8 1
  store i32 %50, ptr %72, align 8
  br label %76

76:                                               ; preds = %69, %62
  %77 = phi i8 [ %65, %69 ], [ 1, %62 ]
  %78 = phi i8 [ %75, %69 ], [ %64, %62 ]
  %79 = load ptr, ptr %63, align 8
  %80 = icmp eq ptr %79, %51
  br i1 %80, label %56, label %62, !llvm.loop !122

.preheader:                                       ; preds = %56, %86
  %81 = phi ptr [ %87, %86 ], [ %.pre, %56 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 4056
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %86, label %85

85:                                               ; preds = %.preheader
  tail call void @ieee80211_recalc_txpower(ptr noundef %81, i1 noundef zeroext %58) #15
  br label %86

86:                                               ; preds = %85, %.preheader
  %87 = load ptr, ptr %81, align 8
  %88 = icmp eq ptr %87, %51
  br i1 %88, label %.loopexit, label %.preheader, !llvm.loop !123

.loopexit:                                        ; preds = %86, %56
  br i1 %60, label %.loopexit.thread, label %89

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds i8, ptr %0, i64 7048
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit.thread, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 6812
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %91, i64 3544
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 4336
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %50, %98
  store i32 %50, ptr %97, align 8
  %100 = select i1 %99, i1 true, i1 %58
  tail call void @ieee80211_recalc_txpower(ptr noundef nonnull %91, i1 noundef zeroext %100) #15
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %49, %93, %89, %.loopexit, %39, %37, %20, %14
  %101 = phi i32 [ 0, %37 ], [ -95, %14 ], [ -95, %20 ], [ -95, %39 ], [ 0, %89 ], [ 0, %93 ], [ 0, %.loopexit ], [ 0, %49 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_get_tx_power(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 -16
  %9 = getelementptr inbounds i8, ptr %0, i64 1760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 704
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @__SCT__might_resched() #15
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 704
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 4040
  %22 = tail call i32 %18(ptr noundef %7, ptr noundef %21, ptr noundef %2) #15
  %23 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_txpower, i64 0, i32 1), i32 2) #15
          to label %54 [label %24], !srcloc !33

24:                                               ; preds = %20
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !124
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !35
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !125
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_txpower, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_drv_get_txpower(ptr noundef %35, ptr noundef %7, ptr noundef %8, i32 noundef %23, i32 noundef %22) #15
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !126
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %54, label %41, !prof !6

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #15, !srcloc !127
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %54

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %0, i64 2657
  %46 = load i8, ptr %45, align 1, !range !17, !noundef !18
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 1316
  %49 = getelementptr i8, ptr %1, i64 4316
  %50 = select i1 %47, ptr %48, ptr %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %2, align 4
  %52 = icmp eq i32 %51, -2147483648
  %53 = select i1 %52, i32 -22, i32 0
  br label %54

54:                                               ; preds = %44, %41, %37, %24, %20, %14
  %55 = phi i32 [ %53, %44 ], [ -95, %14 ], [ %22, %20 ], [ %22, %24 ], [ %22, %37 ], [ %22, %41 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_rfkill_poll(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !10

3:                                                ; preds = %1
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

4:                                                ; preds = %1
  %5 = tail call i32 @__SCT__might_resched() #15
  %6 = getelementptr inbounds i8, ptr %0, i64 1760
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 400
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void %9(ptr noundef %12) #15
  br label %13

13:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_bitrate_mask(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr i8, ptr %1, i64 2304
  %7 = getelementptr inbounds i8, ptr %1, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %5
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #15, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 6264, i32 0, i64 12) #15, !srcloc !129
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %11
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 1312
  %17 = getelementptr i8, ptr %1, i64 3576
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread10, label %21

21:                                               ; preds = %15
  %22 = getelementptr i8, ptr %1, i64 7216
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %1, i64 6576
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 6512
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %27, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr [6 x %struct.anon.29], ptr %4, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %29, %25, %21
  %39 = getelementptr inbounds i8, ptr %12, i64 1400
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %123, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @__SCT__might_resched() #15
  %45 = getelementptr i8, ptr %1, i64 3560
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1415
  %48 = load i8, ptr %47, align 1, !range !17, !noundef !18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %1, i64 3568
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  %55 = load i1, ptr @drv_set_bitrate_mask.__already_done, align 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %.thread, label %57, !prof !130

57:                                               ; preds = %50
  store i1 true, ptr @drv_set_bitrate_mask.__already_done, align 1
  tail call void asm sideeffect "2817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2817) #15, !srcloc !131
  %58 = getelementptr i8, ptr %1, i64 3552
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %59, i64 296
  %62 = getelementptr i8, ptr %1, i64 3584
  %63 = select i1 %60, ptr %62, ptr %61
  %64 = load i32, ptr %51, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %63, i32 noundef %64) #15
  tail call void asm sideeffect "2818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2818) #15, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 857, i32 2313, i64 12) #15, !srcloc !133
  tail call void asm sideeffect "2819: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2819) #15, !srcloc !134
  tail call void asm sideeffect "2820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2820) #15, !srcloc !135
  br label %.thread

.thread:                                          ; preds = %43, %57, %50
  %65 = getelementptr i8, ptr %1, i64 3568
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread10, label %69

69:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_bitrate_mask, i64 0, i32 1), i32 2) #15
          to label %90 [label %70], !srcloc !33

70:                                               ; preds = %69
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !136
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #15, !srcloc !35
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !137
  %77 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_bitrate_mask, i64 0, i32 8), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_drv_set_bitrate_mask(ptr noundef %81, ptr noundef %16, ptr noundef %6, ptr noundef %4) #15
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !138
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !6

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #15, !srcloc !139
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %69
  %91 = getelementptr inbounds i8, ptr %12, i64 1760
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 496
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %1, i64 6360
  %98 = tail call i32 %94(ptr noundef %16, ptr noundef %97, ptr noundef %4) #15
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i32 [ %98, %96 ], [ -95, %90 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %121 [label %101], !srcloc !33

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #15, !srcloc !35
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %108 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %112, ptr noundef %16, i32 noundef %100) #15
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !6

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %99
  %122 = icmp eq i32 %100, 0
  br i1 %122, label %123, label %.thread10

123:                                              ; preds = %121, %38
  %124 = getelementptr inbounds i8, ptr %0, i64 312
  %125 = getelementptr i8, ptr %1, i64 3984
  %126 = getelementptr i8, ptr %1, i64 4014
  %127 = getelementptr i8, ptr %1, i64 4080
  %128 = getelementptr i8, ptr %1, i64 4008
  %129 = getelementptr i8, ptr %1, i64 4074
  br label %130

130:                                              ; preds = %.loopexit, %123
  %131 = phi i64 [ 0, %123 ], [ %160, %.loopexit ]
  %132 = getelementptr [6 x ptr], ptr %124, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr [6 x %struct.anon.29], ptr %4, i64 0, i64 %131
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr [6 x i32], ptr %125, i64 0, i64 %131
  store i32 %135, ptr %136, align 4
  %137 = getelementptr [6 x [10 x i8]], ptr %126, i64 0, i64 %131
  %138 = getelementptr inbounds i8, ptr %134, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %137, ptr noundef align 4 dereferenceable(10) %138, i64 10, i1 false)
  %139 = getelementptr [6 x [8 x i16]], ptr %127, i64 0, i64 %131
  %140 = getelementptr inbounds i8, ptr %134, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %139, ptr noundef align 2 dereferenceable(16) %140, i64 16, i1 false)
  %141 = getelementptr [6 x i8], ptr %128, i64 0, i64 %131
  store i8 0, ptr %141, align 1
  %142 = getelementptr [6 x i8], ptr %129, i64 0, i64 %131
  store i8 0, ptr %142, align 1
  %143 = icmp eq ptr %133, null
  br i1 %143, label %.loopexit, label %.preheader

144:                                              ; preds = %.preheader
  %145 = add nuw nsw i64 %147, 1
  %146 = icmp eq i64 %145, 10
  br i1 %146, label %.loopexit11.preheader, label %.preheader, !llvm.loop !140

.preheader:                                       ; preds = %130, %144
  %147 = phi i64 [ %145, %144 ], [ 0, %130 ]
  %148 = getelementptr [6 x [10 x i8]], ptr %126, i64 0, i64 %131, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, -1
  br i1 %150, label %144, label %151

151:                                              ; preds = %.preheader
  store i8 1, ptr %141, align 1
  br label %.loopexit11.preheader

.loopexit11.preheader:                            ; preds = %144, %151
  br label %.loopexit11

152:                                              ; preds = %.loopexit11
  %153 = add nuw nsw i64 %155, 1
  %154 = icmp eq i64 %153, 8
  br i1 %154, label %.loopexit, label %.loopexit11, !llvm.loop !141

.loopexit11:                                      ; preds = %.loopexit11.preheader, %152
  %155 = phi i64 [ %153, %152 ], [ 0, %.loopexit11.preheader ]
  %156 = getelementptr [6 x [8 x i16]], ptr %127, i64 0, i64 %131, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = icmp eq i16 %157, -1
  br i1 %158, label %152, label %159

159:                                              ; preds = %.loopexit11
  store i8 1, ptr %142, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %152, %159, %130
  %160 = add nuw nsw i64 %131, 1
  %161 = icmp eq i64 %160, 6
  br i1 %161, label %.thread10, label %130, !llvm.loop !142

.thread10:                                        ; preds = %.loopexit, %.thread, %121, %29, %15
  %162 = phi i32 [ -22, %29 ], [ -100, %15 ], [ %100, %121 ], [ -5, %.thread ], [ 0, %.loopexit ]
  ret i32 %162
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_dump_survey(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %4
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #15, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 6264, i32 0, i64 12) #15, !srcloc !129
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !10

12:                                               ; preds = %9
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 1312
  %15 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_survey, i64 0, i32 1), i32 2) #15
          to label %36 [label %16], !srcloc !33

16:                                               ; preds = %13
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !143
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #15, !srcloc !35
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !144
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_survey, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_drv_get_survey(ptr noundef %27, ptr noundef %14, i32 noundef %2, ptr noundef %3) #15
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !145
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !6

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #15, !srcloc !146
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %13
  %37 = getelementptr inbounds i8, ptr %10, i64 1760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 392
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i32 %40(ptr noundef %14, i32 noundef %2, ptr noundef %3) #15
  br label %44

44:                                               ; preds = %42, %36
  %45 = phi i32 [ %43, %42 ], [ -95, %36 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %66 [label %46], !srcloc !33

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #15, !srcloc !35
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %57, ptr noundef %14, i32 noundef %45) #15
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !6

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %44
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_remain_on_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_cancel_remain_on_channel(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mgmt_tx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mgmt_tx_cancel_wait(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_power_mgmt(ptr nocapture readnone %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 align 16 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr i8, ptr %1, i64 2304
  %7 = getelementptr inbounds i8, ptr %1, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %4
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #15, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 6264, i32 0, i64 12) #15, !srcloc !129
  unreachable

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %11
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 1312
  %17 = getelementptr i8, ptr %1, i64 6360
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %12, i64 1400
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %1, i64 4440
  %27 = load i8, ptr %26, align 8, !range !17, !noundef !18
  %28 = icmp eq i8 %27, %5
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %12, i64 6808
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %3
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %25
  store i8 %5, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 6808
  store i32 %3, ptr %34, align 8
  %35 = getelementptr i8, ptr %1, i64 6208
  br label %36

36:                                               ; preds = %45, %33
  %37 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %38 = getelementptr [15 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 464
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @__ieee80211_request_smps_mgd(ptr noundef %6, ptr noundef nonnull %39, i32 noundef %43)
  br label %45

45:                                               ; preds = %41, %36
  %46 = add nuw nsw i64 %37, 1
  %47 = icmp eq i64 %46, 15
  br i1 %47, label %48, label %36, !llvm.loop !147

48:                                               ; preds = %45
  %49 = load volatile i64, ptr %21, align 8
  %50 = and i64 %49, 1024
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @ieee80211_hw_config(ptr noundef %16, i32 noundef 16) #15
  br label %54

54:                                               ; preds = %52, %48
  tail call void @ieee80211_recalc_ps(ptr noundef %16) #15
  tail call void @ieee80211_recalc_ps_vif(ptr noundef %6) #15
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %6) #15
  br label %55

55:                                               ; preds = %54, %29, %20, %15
  %56 = phi i32 [ 0, %54 ], [ -95, %15 ], [ -95, %20 ], [ 0, %29 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_cqm_rssi_config(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 6556
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 6560
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %3
  br i1 %12, label %32, label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr i8, ptr %1, i64 7400
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = and i32 %15, 2
  %20 = icmp eq i32 %19, 0
  store i32 %2, ptr %6, align 4
  %21 = getelementptr i8, ptr %1, i64 6560
  store i32 %3, ptr %21, align 8
  %22 = getelementptr i8, ptr %1, i64 6564
  store i32 0, ptr %22, align 4
  %23 = getelementptr i8, ptr %1, i64 6568
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %1, i64 6116
  store i32 0, ptr %24, align 4
  %25 = getelementptr i8, ptr %1, i64 4421
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 8
  %28 = icmp eq i8 %27, 0
  %29 = or i1 %20, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = getelementptr i8, ptr %1, i64 5480
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef %31, i64 noundef 1024) #15
  br label %32

32:                                               ; preds = %30, %18, %13, %9
  %33 = phi i32 [ 0, %9 ], [ -95, %13 ], [ 0, %30 ], [ 0, %18 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_cqm_rssi_range_config(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 7400
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 6564
  store i32 %2, ptr %11, align 4
  %12 = getelementptr i8, ptr %1, i64 6568
  store i32 %3, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 6556
  store i32 0, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 6560
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %1, i64 6116
  store i32 0, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 4421
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 8
  %19 = icmp eq i8 %18, 0
  %20 = and i32 %7, 2
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = getelementptr i8, ptr %1, i64 5480
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef %24, i64 noundef 1024) #15
  br label %25

25:                                               ; preds = %23, %10, %4
  %26 = phi i32 [ -95, %4 ], [ 0, %23 ], [ 0, %10 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_update_mgmt_frame_registrations(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 -16
  %9 = getelementptr inbounds i8, ptr %0, i64 2648
  %10 = load i8, ptr %9, align 8, !range !17, !noundef !18
  %11 = zext nneg i8 %10 to i32
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 2649
  %18 = load i8, ptr %17, align 1, !range !17, !noundef !18
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 13
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, %19
  br label %25

25:                                               ; preds = %16, %6
  %26 = phi i1 [ true, %6 ], [ %24, %16 ]
  %27 = trunc i32 %12 to i8
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 2649
  %33 = lshr i32 %31, 13
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1
  %36 = getelementptr i8, ptr %1, i64 5088
  %37 = load i8, ptr %36, align 8, !range !17, !noundef !18
  %38 = zext nneg i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, %38
  br i1 %43, label %44, label %53

44:                                               ; preds = %25
  %45 = getelementptr i8, ptr %1, i64 5089
  %46 = load i8, ptr %45, align 1, !range !17, !noundef !18
  %47 = zext nneg i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 13
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, %47
  br label %53

53:                                               ; preds = %44, %25
  %54 = phi i1 [ true, %25 ], [ %52, %44 ]
  %55 = trunc i32 %40 to i8
  %56 = lshr i8 %55, 4
  %57 = and i8 %56, 1
  store i8 %57, ptr %36, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %1, i64 5089
  %61 = lshr i32 %59, 13
  %62 = trunc i32 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, ptr %60, align 1
  %64 = getelementptr inbounds i8, ptr %0, i64 2612
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %128, label %67

67:                                               ; preds = %53
  br i1 %54, label %68, label %126

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %1, i64 1256
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %126, label %73

73:                                               ; preds = %68
  %74 = zext nneg i8 %57 to i32
  %75 = shl nuw nsw i32 %74, 8
  %76 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_config_iface_filter, i64 0, i32 1), i32 2) #15
          to label %97 [label %77], !srcloc !33

77:                                               ; preds = %73
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !148
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #15, !srcloc !35
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !149
  %84 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_config_iface_filter, i64 0, i32 8), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef %88, ptr noundef %7, ptr noundef %8, i32 noundef %75, i32 noundef 256) #15
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !150
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !6

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #15, !srcloc !151
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %73
  %98 = getelementptr inbounds i8, ptr %0, i64 1760
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 136
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %1, i64 4040
  tail call void %101(ptr noundef %7, ptr noundef %104, i32 noundef %75, i32 noundef 256) #15
  br label %105

105:                                              ; preds = %103, %97
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %126 [label %106], !srcloc !33

106:                                              ; preds = %105
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #15, !srcloc !35
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %106
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %113 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %117, ptr noundef %7) #15
  br label %119

119:                                              ; preds = %115, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !6

123:                                              ; preds = %119
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %119, %106, %105, %68, %67
  br i1 %26, label %127, label %128

127:                                              ; preds = %126
  tail call void @ieee80211_configure_filter(ptr noundef %7) #15
  br label %128

128:                                              ; preds = %127, %126, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_antenna(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr inbounds i8, ptr %0, i64 2725
  %9 = load i8, ptr %8, align 1, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %6
  %12 = tail call i32 @__SCT__might_resched() #15
  %13 = getelementptr inbounds i8, ptr %0, i64 1760
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 440
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = tail call i32 %16(ptr noundef %7, i32 noundef %1, i32 noundef %2) #15
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %19, %18 ], [ -95, %11 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_antenna, i64 0, i32 1), i32 2) #15
          to label %42 [label %22], !srcloc !33

22:                                               ; preds = %20
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !152
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !35
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !153
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_antenna, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_drv_set_antenna(ptr noundef %33, ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef %21) #15
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !154
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !6

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %20
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = and i32 %2, 255
  %46 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %45) #18, !srcloc !156
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %0, i64 2760
  store i8 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %42, %6
  %50 = phi i32 [ 0, %44 ], [ -95, %6 ], [ %21, %42 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_get_antenna(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = tail call i32 @__SCT__might_resched() #15
  %9 = getelementptr inbounds i8, ptr %0, i64 1760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 %12(ptr noundef %7, ptr noundef %1, ptr noundef %2) #15
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ %15, %14 ], [ -95, %6 ]
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %2, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_antenna, i64 0, i32 1), i32 2) #15
          to label %40 [label %20], !srcloc !33

20:                                               ; preds = %16
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !157
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #15, !srcloc !35
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !158
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_antenna, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_drv_get_antenna(ptr noundef %31, ptr noundef %7, i32 noundef %18, i32 noundef %19, i32 noundef %17) #15
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !159
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #15, !srcloc !160
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %16
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_sched_scan_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 3560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %1, i64 2304
  %13 = tail call i32 @ieee80211_request_sched_scan_start(ptr noundef %12, ptr noundef %2) #15
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i32 [ %13, %11 ], [ -95, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_sched_scan_stop(ptr noundef %0, ptr nocapture readnone %1, i64 %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1760
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1312
  %14 = tail call i32 @ieee80211_request_sched_scan_stop(ptr noundef %13) #15
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i32 [ %14, %12 ], [ -95, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_rekey_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 2304
  %9 = getelementptr inbounds i8, ptr %0, i64 1760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %89, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @__SCT__might_resched() #15
  %16 = getelementptr i8, ptr %1, i64 3560
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 3568
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_set_rekey_data.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28, !prof !27

28:                                               ; preds = %21
  store i1 true, ptr @drv_set_rekey_data.__already_done, align 1
  tail call void asm sideeffect "2821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2821) #15, !srcloc !161
  %29 = getelementptr i8, ptr %1, i64 3552
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 296
  %33 = getelementptr i8, ptr %1, i64 3584
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %34, i32 noundef %35) #15
  tail call void asm sideeffect "2822: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2822) #15, !srcloc !162
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 876, i32 2313, i64 12) #15, !srcloc !163
  tail call void asm sideeffect "2823: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2823) #15, !srcloc !164
  tail call void asm sideeffect "2824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2824) #15, !srcloc !165
  br label %.thread

.thread:                                          ; preds = %14, %28, %21
  %36 = getelementptr i8, ptr %1, i64 3568
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_rekey_data, i64 0, i32 1), i32 2) #15
          to label %61 [label %41], !srcloc !33

41:                                               ; preds = %40
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !166
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #15, !srcloc !35
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !167
  %48 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_set_rekey_data, i64 0, i32 8), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_drv_set_rekey_data(ptr noundef %52, ptr noundef %7, ptr noundef %8, ptr noundef %2) #15
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !168
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !6

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !169
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %40
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %1, i64 6360
  tail call void %64(ptr noundef %7, ptr noundef %67, ptr noundef %2) #15
  br label %68

68:                                               ; preds = %66, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %89 [label %69], !srcloc !33

69:                                               ; preds = %68
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #15, !srcloc !35
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %69
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %76 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %80, ptr noundef %7) #15
  br label %82

82:                                               ; preds = %78, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !6

86:                                               ; preds = %82
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %82, %69, %68, %.thread, %6
  %90 = phi i32 [ -95, %6 ], [ 0, %.thread ], [ 0, %68 ], [ 0, %69 ], [ 0, %82 ], [ 0, %86 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tdls_mgmt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tdls_oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_probe_client(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #15
  %8 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef %2) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 2680
  %12 = getelementptr inbounds i8, ptr %8, i64 2690
  %13 = load i8, ptr %12, align 2, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr i8, ptr %1, i64 7216
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !10

18:                                               ; preds = %10
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #15, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4126, i32 2305, i64 12) #15, !srcloc !171
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #15, !srcloc !172
  br label %64

19:                                               ; preds = %10
  %20 = load ptr, ptr %16, align 8
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %14, i32 24, i32 26
  %23 = getelementptr inbounds i8, ptr %7, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %25, i32 noundef 2080) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %64, label %28

28:                                               ; preds = %19
  %29 = select i1 %14, i16 584, i16 712
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %1, ptr %30, align 8
  %31 = load i32, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 184
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %31
  store i32 %38, ptr %36, align 8
  %39 = tail call ptr @skb_put(ptr noundef nonnull %26, i32 noundef %22) #15
  store i16 %29, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %41, ptr noundef align 8 dereferenceable(6) %11, i64 6, i1 false)
  %42 = getelementptr inbounds i8, ptr %39, i64 10
  %43 = getelementptr i8, ptr %1, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %42, ptr noundef align 2 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %44, ptr noundef align 2 dereferenceable(6) %43, i64 6, i1 false)
  %45 = getelementptr inbounds i8, ptr %39, i64 22
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %26, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 2097153
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %26, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %21, 7
  %52 = and i32 %50, -8
  %53 = or disjoint i32 %52, %51
  store i32 %53, ptr %49, align 4
  %54 = getelementptr inbounds i8, ptr %26, i64 124
  store i16 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %26, i64 140
  store i32 7, ptr %55, align 4
  br i1 %14, label %58, label %56

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %39, i64 24
  store i16 7, ptr %57, align 2
  br label %58

58:                                               ; preds = %56, %28
  %59 = tail call i32 @ieee80211_attach_ack_skb(ptr noundef %7, ptr noundef nonnull %26, ptr noundef %3, i32 noundef 2080), !range !94
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #15
  br label %64

62:                                               ; preds = %58
  %63 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !173
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !175
  tail call void @ieee80211_xmit(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %26) #15
  tail call void @__local_bh_enable_ip(i64 noundef %63, i32 noundef 512) #15
  br label %64

64:                                               ; preds = %62, %61, %19, %18, %4
  %65 = phi i32 [ %59, %61 ], [ 0, %62 ], [ -67, %4 ], [ -22, %18 ], [ -12, %19 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_noack_map(ptr nocapture readnone %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3832
  store i16 %2, ptr %5, align 8
  tail call void @ieee80211_check_fast_xmit_iface(ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_cfg_get_channel(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

7:                                                ; preds = %4
  tail call void @__rcu_read_lock() #15
  %8 = getelementptr i8, ptr %1, i64 3888
  %9 = zext i32 %2 to i64
  %10 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %9
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 720
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 768
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 128
  br label %41

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 2612
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 2616
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %1, i64 4040
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 2657
  %35 = load i8, ptr %34, align 1, !range !17, !noundef !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 7056
  br label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 6168
  br label %41

41:                                               ; preds = %39, %37, %19
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %20, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) %42, i64 32, i1 false)
  br label %43

43:                                               ; preds = %41, %29, %25, %21, %7
  %44 = phi i32 [ -61, %29 ], [ -61, %25 ], [ -61, %21 ], [ -67, %7 ], [ 0, %41 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_start_p2p_device(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = tail call i32 @ieee80211_check_combinations(ptr noundef %3, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @ieee80211_do_open(ptr noundef %1, i1 noundef zeroext true) #15
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %7, %6 ], [ %4, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_stop_p2p_device(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  tail call void @ieee80211_sdata_stop(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_start_radar_detection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 5616
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 4576
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 5480
  %16 = getelementptr i8, ptr %1, i64 5844
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 1448
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 5842
  store i8 %18, ptr %19, align 2
  %20 = tail call i32 @ieee80211_link_use_channel(ptr noundef %15, ptr noundef %2, i32 noundef 0) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %1, i64 5864
  %24 = tail call i64 @__msecs_to_jiffies(i32 noundef %3) #15
  tail call void @wiphy_delayed_work_queue(ptr noundef %0, ptr noundef %23, i64 noundef %24) #15
  br label %25

25:                                               ; preds = %22, %14, %10, %4
  %26 = phi i32 [ %20, %14 ], [ 0, %22 ], [ -16, %10 ], [ -16, %4 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_end_cac(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4512
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %15
  %8 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 3560
  tail call void @wiphy_delayed_work_cancel(ptr noundef %0, ptr noundef %9) #15
  %10 = getelementptr inbounds i8, ptr %8, i64 197
  %11 = load i8, ptr %10, align 1, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %8, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %14) #15
  store i8 0, ptr %10, align 1
  br label %15

15:                                               ; preds = %13, %.preheader
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !176

.loopexit:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_qos_map(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 80) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(59) %7, ptr noundef nonnull align 1 dereferenceable(59) %2, i64 59, i1 false)
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi ptr [ %7, %9 ], [ null, %3 ]
  %12 = getelementptr i8, ptr %1, i64 3896
  %13 = load ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !177
  store volatile ptr %11, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 64
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %13) #15
  br label %17

17:                                               ; preds = %15, %10, %5
  %18 = phi i32 [ -12, %5 ], [ 0, %15 ], [ 0, %10 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_ap_chanwidth(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 6208
  %7 = zext i32 %2 to i64
  %8 = getelementptr [15 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @ieee80211_link_change_bandwidth(ptr noundef %9, ptr noundef %3, ptr noundef nonnull %5) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 2304
  %14 = load i64, ptr %5, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %13, ptr noundef %9, i64 noundef %14) #15
  br label %15

15:                                               ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @ieee80211_add_tx_ts(ptr nocapture readnone %0, ptr nocapture noundef %1, i8 noundef zeroext %2, ptr nocapture readnone %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #4 align 16 {
  %7 = zext i8 %4 to i64
  %8 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %1, i64 6360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %34

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %1, i64 3834
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i64
  %17 = shl nuw i64 1, %7
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %1, i64 4688
  %22 = sext i32 %9 to i64
  %23 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %21, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = icmp eq i16 %5, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = zext i16 %5 to i32
  %31 = shl nuw nsw i32 %30, 5
  store i32 %31, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 12
  store i8 %2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 13
  store i8 %4, ptr %33, align 1
  br label %34

34:                                               ; preds = %29, %27, %20, %13, %6
  %35 = phi i32 [ -95, %6 ], [ -22, %13 ], [ -16, %20 ], [ 0, %29 ], [ 0, %27 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_del_tx_ts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8, !prof !10

7:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 1312
  %10 = getelementptr i8, ptr %1, i64 4688
  br label %11

11:                                               ; preds = %25, %8
  %12 = phi i64 [ 0, %8 ], [ %26, %25 ]
  %13 = getelementptr [4 x %struct.ieee80211_sta_tx_tspec], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %13, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, %2
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %13, i64 13
  store i8 -1, ptr %22, align 1
  tail call void @synchronize_net() #15
  tail call void @ieee80211_flush_queues(ptr noundef %9, ptr noundef %5, i1 noundef zeroext false) #15
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 0, ptr %24, align 8
  tail call void @ieee80211_sta_handle_tspec_ac_params(ptr noundef %5) #15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %.loopexit

25:                                               ; preds = %17, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %.loopexit, label %11, !llvm.loop !178

.loopexit:                                        ; preds = %25, %21
  %28 = phi i32 [ 0, %21 ], [ -2, %25 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tdls_channel_switch(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tdls_cancel_channel_switch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_start_nan(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = getelementptr i8, ptr %1, i64 1240
  %6 = tail call i32 @ieee80211_check_combinations(ptr noundef %4, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ieee80211_do_open(ptr noundef %1, i1 noundef zeroext true) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %86

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 @__SCT__might_resched() #15
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1415
  %16 = load i8, ptr %15, align 1, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %1, i64 1248
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  %23 = load i1, ptr @drv_start_nan.__already_done, align 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %.thread, label %25, !prof !27

25:                                               ; preds = %18
  store i1 true, ptr @drv_start_nan.__already_done, align 1
  tail call void asm sideeffect "2909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2909) #15, !srcloc !179
  %26 = getelementptr i8, ptr %1, i64 1232
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 296
  %30 = getelementptr i8, ptr %1, i64 1264
  %31 = select i1 %28, ptr %30, ptr %29
  %32 = load i32, ptr %19, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %31, i32 noundef %32) #15
  tail call void asm sideeffect "2910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2910) #15, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1433, i32 2313, i64 12) #15, !srcloc !181
  tail call void asm sideeffect "2911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2911) #15, !srcloc !182
  tail call void asm sideeffect "2912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2912) #15, !srcloc !183
  br label %.thread

.thread:                                          ; preds = %11, %25, %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_start_nan, i64 0, i32 1), i32 2) #15
          to label %53 [label %33], !srcloc !33

33:                                               ; preds = %.thread
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !184
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #15, !srcloc !35
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !185
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_start_nan, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_start_nan(ptr noundef %44, ptr noundef %12, ptr noundef %4, ptr noundef %2) #15
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !186
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !6

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #15, !srcloc !187
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %.thread
  %54 = getelementptr inbounds i8, ptr %12, i64 448
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 752
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %1, i64 4040
  %59 = tail call i32 %57(ptr noundef %12, ptr noundef %58, ptr noundef %2) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %80 [label %60], !srcloc !33

60:                                               ; preds = %53
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #15, !srcloc !35
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %67 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %71, ptr noundef %12, i32 noundef %59) #15
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !6

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %53
  %81 = icmp eq i32 %59, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  tail call void @ieee80211_sdata_stop(ptr noundef %4) #15
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr i8, ptr %1, i64 1888
  %85 = load i16, ptr %2, align 1
  store i16 %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %8, %3
  %87 = phi i32 [ %59, %83 ], [ %6, %3 ], [ %9, %8 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_stop_nan(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = getelementptr i8, ptr %1, i64 1240
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__SCT__might_resched() #15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1248
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @drv_stop_nan.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !130

18:                                               ; preds = %11
  store i1 true, ptr @drv_stop_nan.__already_done, align 1
  tail call void asm sideeffect "2913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2913) #15, !srcloc !188
  %19 = getelementptr i8, ptr %1, i64 1232
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  %23 = getelementptr i8, ptr %1, i64 1264
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %24, i32 noundef %25) #15
  tail call void asm sideeffect "2914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2914) #15, !srcloc !189
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1446, i32 2313, i64 12) #15, !srcloc !190
  tail call void asm sideeffect "2915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2915) #15, !srcloc !191
  tail call void asm sideeffect "2916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2916) #15, !srcloc !192
  br label %.thread

.thread:                                          ; preds = %2, %18, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_stop_nan, i64 0, i32 1), i32 2) #15
          to label %46 [label %26], !srcloc !33

26:                                               ; preds = %.thread
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !193
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #15, !srcloc !35
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !194
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_stop_nan, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_drv_stop_nan(ptr noundef %37, ptr noundef %5, ptr noundef %3) #15
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !195
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !6

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !196
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %.thread
  %47 = getelementptr inbounds i8, ptr %5, i64 448
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %1, i64 4040
  %52 = tail call i32 %50(ptr noundef %5, ptr noundef %51) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %73 [label %53], !srcloc !33

53:                                               ; preds = %46
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #15, !srcloc !35
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %60 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %64, ptr noundef %5) #15
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !6

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %46
  tail call void @ieee80211_sdata_stop(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_nan_func(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = getelementptr i8, ptr %1, i64 4040
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %109

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 1256
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %1, i64 1892
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #15
  %15 = getelementptr i8, ptr %1, i64 1896
  %16 = getelementptr i8, ptr %1, i64 1240
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 162
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = tail call i32 @idr_alloc(ptr noundef %15, ptr noundef %2, i32 noundef 1, i32 noundef %21, i32 noundef 2080) #15
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %109, label %24

24:                                               ; preds = %13
  %25 = trunc i32 %22 to i8
  %26 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 %25, ptr %26, align 2
  %27 = and i32 %22, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %24
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #15, !srcloc !197
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2305, i64 12) #15, !srcloc !198
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #15, !srcloc !199
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %16, align 8
  %32 = tail call i32 @__SCT__might_resched() #15
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1415
  %35 = load i8, ptr %34, align 1, !range !17, !noundef !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 1248
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  %42 = load i1, ptr @drv_add_nan_func.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %.thread, label %44, !prof !130

44:                                               ; preds = %37
  store i1 true, ptr @drv_add_nan_func.__already_done, align 1
  tail call void asm sideeffect "2921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2921) #15, !srcloc !200
  %45 = getelementptr i8, ptr %1, i64 1232
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 296
  %49 = getelementptr i8, ptr %1, i64 1264
  %50 = select i1 %47, ptr %49, ptr %48
  %51 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %50, i32 noundef %51) #15
  tail call void asm sideeffect "2922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2922) #15, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1483, i32 2313, i64 12) #15, !srcloc !202
  tail call void asm sideeffect "2923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2923) #15, !srcloc !203
  tail call void asm sideeffect "2924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2924) #15, !srcloc !204
  br label %.thread

.thread:                                          ; preds = %30, %44, %37
  %52 = getelementptr inbounds i8, ptr %31, i64 448
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 776
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread5, label %57

57:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_add_nan_func, i64 0, i32 1), i32 2) #15
          to label %78 [label %58], !srcloc !33

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !205
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #15, !srcloc !35
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !206
  %65 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_add_nan_func, i64 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_add_nan_func(ptr noundef %69, ptr noundef %31, ptr noundef %4, ptr noundef %2) #15
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !207
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !6

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #15, !srcloc !208
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 776
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %31, ptr noundef %5, ptr noundef %2) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %103 [label %83], !srcloc !33

83:                                               ; preds = %78
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #15, !srcloc !35
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %90 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %94, ptr noundef %31, i32 noundef %82) #15
  br label %96

96:                                               ; preds = %92, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %97 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !6

100:                                              ; preds = %96
  %101 = tail call i64 @llvm.read_register.i64(metadata !0)
  %102 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %78
  %104 = icmp eq i32 %82, 0
  br i1 %104, label %109, label %.thread5

.thread5:                                         ; preds = %.thread, %103
  %105 = phi i32 [ %82, %103 ], [ -95, %.thread ]
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #15
  %106 = load i8, ptr %26, align 2
  %107 = zext i8 %106 to i64
  %108 = tail call ptr @idr_remove(ptr noundef %15, i64 noundef %107) #15
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #15
  br label %109

109:                                              ; preds = %.thread5, %103, %13, %8, %3
  %110 = phi i32 [ -95, %3 ], [ -100, %8 ], [ %22, %13 ], [ %105, %.thread5 ], [ 0, %103 ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_del_nan_func(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr i8, ptr %1, i64 4040
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %103

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 1256
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %103, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 1892
  tail call void @_raw_spin_lock_bh(ptr noundef %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %16 = getelementptr i8, ptr %1, i64 1896
  store i32 0, ptr %4, align 4
  %17 = call ptr @idr_get_next(ptr noundef %16, ptr noundef nonnull %4) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread7, label %.preheader

.preheader:                                       ; preds = %14, %23
  %19 = phi ptr [ %26, %23 ], [ %17, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %28, label %23

23:                                               ; preds = %.preheader
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = call ptr @idr_get_next(ptr noundef %16, ptr noundef nonnull %4) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread7, label %.preheader, !llvm.loop !209

.thread7:                                         ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @_raw_spin_unlock_bh(ptr noundef %15) #15
  br label %103

28:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %29 = getelementptr inbounds i8, ptr %19, i64 98
  %30 = load i8, ptr %29, align 2
  call void @_raw_spin_unlock_bh(ptr noundef %15) #15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %103, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 1240
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__might_resched() #15
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1415
  %38 = load i8, ptr %37, align 1, !range !17, !noundef !18
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread8

40:                                               ; preds = %32
  %41 = getelementptr i8, ptr %1, i64 1248
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  %45 = load i1, ptr @drv_del_nan_func.__already_done, align 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %.thread8, label %47, !prof !27

47:                                               ; preds = %40
  store i1 true, ptr @drv_del_nan_func.__already_done, align 1
  call void asm sideeffect "2925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2925) #15, !srcloc !210
  %48 = getelementptr i8, ptr %1, i64 1232
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %49, i64 296
  %52 = getelementptr i8, ptr %1, i64 1264
  %53 = select i1 %50, ptr %52, ptr %51
  %54 = load i32, ptr %41, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %53, i32 noundef %54) #15
  call void asm sideeffect "2926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2926) #15, !srcloc !211
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1501, i32 2313, i64 12) #15, !srcloc !212
  call void asm sideeffect "2927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2927) #15, !srcloc !213
  call void asm sideeffect "2928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2928) #15, !srcloc !214
  br label %.thread8

.thread8:                                         ; preds = %32, %47, %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_del_nan_func, i64 0, i32 1), i32 2) #15
          to label %75 [label %55], !srcloc !33

55:                                               ; preds = %.thread8
  %56 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !215
  %57 = zext i32 %56 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #15, !srcloc !35
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !216
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_del_nan_func, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @__SCT__tp_func_drv_del_nan_func(ptr noundef %66, ptr noundef %34, ptr noundef %5, i8 noundef zeroext %30) #15
  br label %68

68:                                               ; preds = %64, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !217
  %69 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %70 = icmp ult i8 %69, 2
  call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !6

72:                                               ; preds = %68
  %73 = call i64 @llvm.read_register.i64(metadata !0)
  %74 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #15, !srcloc !218
  call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %68, %55, %.thread8
  %76 = getelementptr inbounds i8, ptr %34, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 784
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void %79(ptr noundef %34, ptr noundef %6, i8 noundef zeroext %30) #15
  br label %82

82:                                               ; preds = %81, %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %103 [label %83], !srcloc !33

83:                                               ; preds = %82
  %84 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %85 = zext i32 %84 to i64
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #15, !srcloc !35
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %90 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %94, ptr noundef %34) #15
  br label %96

96:                                               ; preds = %92, %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !6

100:                                              ; preds = %96
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #15, !srcloc !79
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %.thread7, %100, %96, %83, %82, %28, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_nan_change_conf(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.cfg80211_nan_conf, align 2
  %6 = getelementptr i8, ptr %1, i64 -16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #15
  %7 = getelementptr i8, ptr %1, i64 4040
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %.thread3

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 1256
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread3, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %1, i64 1888
  %17 = load i16, ptr %16, align 8
  store i16 %17, ptr %5, align 2
  %18 = and i32 %3, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %2, align 1
  store i8 %21, ptr %5, align 2
  br label %22

22:                                               ; preds = %20, %15
  %23 = and i32 %3, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %27, ptr %28, align 1
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr i8, ptr %1, i64 1240
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__might_resched() #15
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1415
  %35 = load i8, ptr %34, align 1, !range !17, !noundef !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %1, i64 1248
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  %42 = load i1, ptr @drv_nan_change_conf.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %.thread, label %44, !prof !130

44:                                               ; preds = %37
  store i1 true, ptr @drv_nan_change_conf.__already_done, align 1
  tail call void asm sideeffect "2917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2917) #15, !srcloc !219
  %45 = getelementptr i8, ptr %1, i64 1232
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds i8, ptr %46, i64 296
  %49 = getelementptr i8, ptr %1, i64 1264
  %50 = select i1 %47, ptr %49, ptr %48
  %51 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %50, i32 noundef %51) #15
  tail call void asm sideeffect "2918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2918) #15, !srcloc !220
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1462, i32 2313, i64 12) #15, !srcloc !221
  tail call void asm sideeffect "2919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2919) #15, !srcloc !222
  tail call void asm sideeffect "2920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2920) #15, !srcloc !223
  br label %.thread

.thread:                                          ; preds = %29, %44, %37
  %52 = getelementptr inbounds i8, ptr %31, i64 448
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 768
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread3, label %57

57:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_nan_change_conf, i64 0, i32 1), i32 2) #15
          to label %78 [label %58], !srcloc !33

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !224
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #15, !srcloc !35
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !225
  %65 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_nan_change_conf, i64 0, i32 8), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @__SCT__tp_func_drv_nan_change_conf(ptr noundef %69, ptr noundef %31, ptr noundef %6, ptr noundef nonnull %5, i32 noundef %3) #15
  br label %71

71:                                               ; preds = %67, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !226
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !6

75:                                               ; preds = %71
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #15, !srcloc !227
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  %79 = load ptr, ptr %52, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 768
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %31, ptr noundef %7, ptr noundef nonnull %5, i32 noundef %3) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %103 [label %83], !srcloc !33

83:                                               ; preds = %78
  %84 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %85 = zext i32 %84 to i64
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #15, !srcloc !35
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %90 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %94, ptr noundef %31, i32 noundef %82) #15
  br label %96

96:                                               ; preds = %92, %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !6

100:                                              ; preds = %96
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #15, !srcloc !44
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %78
  %104 = icmp eq i32 %82, 0
  br i1 %104, label %105, label %.thread3

105:                                              ; preds = %103
  %106 = load i16, ptr %5, align 2
  store i16 %106, ptr %16, align 8
  br label %.thread3

.thread3:                                         ; preds = %.thread, %105, %103, %10, %4
  %107 = phi i32 [ -95, %4 ], [ -100, %10 ], [ 0, %105 ], [ %82, %103 ], [ -95, %.thread ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #15
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i32 @ieee80211_set_multicast_to_unicast(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2) #5 align 16 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr i8, ptr %1, i64 4524
  store i8 %4, ptr %5, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_get_txq_stats(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1536
  tail call void @_raw_spin_lock_bh(ptr noundef %7) #15
  tail call void @__rcu_read_lock() #15
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 5064
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -232
  tail call void @ieee80211_fill_txq_stats(ptr noundef %2, ptr noundef %14)
  br label %36

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 4
  %17 = or i32 %16, 2502
  store i32 %17, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1560
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 1552
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 1564
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 1568
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1572
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 1540
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %15, %13, %9
  %37 = phi i32 [ 0, %13 ], [ 0, %15 ], [ 1, %9 ]
  tail call void @__rcu_read_unlock() #15
  tail call void @_raw_spin_unlock_bh(ptr noundef %7) #15
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_tx_control_port(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_get_ftm_responder_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 2304
  %9 = tail call i32 @__SCT__might_resched() #15
  %10 = getelementptr i8, ptr %1, i64 3560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1415
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 3568
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  %20 = load i1, ptr @drv_get_ftm_responder_stats.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.thread, label %22, !prof !27

22:                                               ; preds = %15
  store i1 true, ptr @drv_get_ftm_responder_stats.__already_done, align 1
  tail call void asm sideeffect "2897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2897) #15, !srcloc !228
  %23 = getelementptr i8, ptr %1, i64 3552
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 296
  %27 = getelementptr i8, ptr %1, i64 3584
  %28 = select i1 %25, ptr %27, ptr %26
  %29 = load i32, ptr %16, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %28, i32 noundef %29) #15
  tail call void asm sideeffect "2898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2898) #15, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1377, i32 2313, i64 12) #15, !srcloc !230
  tail call void asm sideeffect "2899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2899) #15, !srcloc !231
  tail call void asm sideeffect "2900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2900) #15, !srcloc !232
  br label %.thread

.thread:                                          ; preds = %6, %22, %15
  %30 = getelementptr i8, ptr %1, i64 3568
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds i8, ptr %0, i64 1760
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 800
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %1, i64 6360
  %42 = tail call i32 %38(ptr noundef %7, ptr noundef %41, ptr noundef %2) #15
  br label %43

43:                                               ; preds = %40, %34
  %44 = phi i32 [ %42, %40 ], [ -95, %34 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_ftm_responder_stats, i64 0, i32 1), i32 2) #15
          to label %65 [label %45], !srcloc !33

45:                                               ; preds = %43
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !233
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #15, !srcloc !35
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !234
  %52 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_ftm_responder_stats, i64 0, i32 8), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_drv_get_ftm_responder_stats(ptr noundef %56, ptr noundef %7, ptr noundef %8, ptr noundef %2) #15
  br label %58

58:                                               ; preds = %54, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !235
  %59 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !6

62:                                               ; preds = %58
  %63 = tail call i64 @llvm.read_register.i64(metadata !0)
  %64 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #15, !srcloc !236
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %43, %.thread
  %66 = phi i32 [ -5, %.thread ], [ %44, %43 ], [ %44, %45 ], [ %44, %58 ], [ %44, %62 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_start_pmsr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 -16
  %9 = tail call i32 @__SCT__might_resched() #15
  %10 = getelementptr i8, ptr %1, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1415
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 1248
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  %20 = load i1, ptr @drv_start_pmsr.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.thread, label %22, !prof !27

22:                                               ; preds = %15
  store i1 true, ptr @drv_start_pmsr.__already_done, align 1
  tail call void asm sideeffect "2901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2901) #15, !srcloc !237
  %23 = getelementptr i8, ptr %1, i64 1232
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 296
  %27 = getelementptr i8, ptr %1, i64 1264
  %28 = select i1 %25, ptr %27, ptr %26
  %29 = load i32, ptr %16, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %28, i32 noundef %29) #15
  tail call void asm sideeffect "2902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2902) #15, !srcloc !238
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1397, i32 2313, i64 12) #15, !srcloc !239
  tail call void asm sideeffect "2903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2903) #15, !srcloc !240
  tail call void asm sideeffect "2904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2904) #15, !srcloc !241
  br label %.thread

.thread:                                          ; preds = %6, %22, %15
  %30 = getelementptr i8, ptr %1, i64 1248
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %86, label %34

34:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_start_pmsr, i64 0, i32 1), i32 2) #15
          to label %55 [label %35], !srcloc !33

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !242
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !35
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !243
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_start_pmsr, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_drv_start_pmsr(ptr noundef %46, ptr noundef %7, ptr noundef %8) #15
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !244
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !6

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #15, !srcloc !245
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34
  %56 = getelementptr inbounds i8, ptr %0, i64 1760
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 808
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %1, i64 4040
  %63 = tail call i32 %59(ptr noundef %7, ptr noundef %62, ptr noundef %2) #15
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i32 [ %63, %61 ], [ -95, %55 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %86 [label %66], !srcloc !33

66:                                               ; preds = %64
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #15, !srcloc !35
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %73 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %77, ptr noundef %7, i32 noundef %65) #15
  br label %79

79:                                               ; preds = %75, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !6

83:                                               ; preds = %79
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %79, %66, %64, %.thread
  %87 = phi i32 [ -5, %.thread ], [ %65, %64 ], [ %65, %66 ], [ %65, %79 ], [ %65, %83 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_abort_pmsr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 -16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_abort_pmsr, i64 0, i32 1), i32 2) #15
          to label %29 [label %9], !srcloc !33

9:                                                ; preds = %6
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !246
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #15, !srcloc !35
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !247
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_abort_pmsr, i64 0, i32 8), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_drv_abort_pmsr(ptr noundef %20, ptr noundef %7, ptr noundef %8) #15
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !248
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !6

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #15, !srcloc !249
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %6
  %30 = tail call i32 @__SCT__might_resched() #15
  %31 = getelementptr i8, ptr %1, i64 1240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1415
  %34 = load i8, ptr %33, align 1, !range !17, !noundef !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %1, i64 1248
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  %41 = load i1, ptr @drv_abort_pmsr.__already_done, align 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.thread, label %43, !prof !27

43:                                               ; preds = %36
  store i1 true, ptr @drv_abort_pmsr.__already_done, align 1
  tail call void asm sideeffect "2905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2905) #15, !srcloc !250
  %44 = getelementptr i8, ptr %1, i64 1232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %45, i64 296
  %48 = getelementptr i8, ptr %1, i64 1264
  %49 = select i1 %46, ptr %48, ptr %47
  %50 = load i32, ptr %37, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %49, i32 noundef %50) #15
  tail call void asm sideeffect "2906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2906) #15, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1417, i32 2313, i64 12) #15, !srcloc !252
  tail call void asm sideeffect "2907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2907) #15, !srcloc !253
  tail call void asm sideeffect "2908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2908) #15, !srcloc !254
  br label %.thread

.thread:                                          ; preds = %29, %43, %36
  %51 = getelementptr i8, ptr %1, i64 1248
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds i8, ptr %0, i64 1760
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %1, i64 4040
  tail call void %59(ptr noundef %7, ptr noundef %62, ptr noundef %2) #15
  br label %63

63:                                               ; preds = %61, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %84 [label %64], !srcloc !33

64:                                               ; preds = %63
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #15, !srcloc !35
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %71 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %75, ptr noundef %7) #15
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !6

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %63, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_probe_mesh_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_tid_config(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 824
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %78, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = tail call i32 @__SCT__might_resched() #15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 824
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 6360
  %21 = tail call i32 %19(ptr noundef %6, ptr noundef %20, ptr noundef null, ptr noundef %2) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %78 [label %22], !srcloc !33

22:                                               ; preds = %15
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !35
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %33, ptr noundef %6, i32 noundef %21) #15
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %78, label %39, !prof !6

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !44
  br label %75

42:                                               ; preds = %12
  %43 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef nonnull %13) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 2680
  %48 = tail call i32 @__SCT__might_resched() #15
  %49 = getelementptr inbounds i8, ptr %46, i64 448
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 824
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %1, i64 6360
  %54 = tail call i32 %52(ptr noundef %46, ptr noundef %53, ptr noundef %47, ptr noundef %2) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %78 [label %55], !srcloc !33

55:                                               ; preds = %45
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #15, !srcloc !35
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %66, ptr noundef %46, i32 noundef %54) #15
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %78, label %72, !prof !6

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #15, !srcloc !44
  br label %75

75:                                               ; preds = %72, %39
  %76 = phi i64 [ %74, %72 ], [ %41, %39 ]
  %77 = phi i32 [ %54, %72 ], [ %21, %39 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %78

78:                                               ; preds = %75, %68, %55, %45, %42, %35, %22, %15, %3
  %79 = phi i32 [ -95, %3 ], [ -2, %42 ], [ %21, %15 ], [ %21, %22 ], [ %21, %35 ], [ %54, %45 ], [ %54, %55 ], [ %54, %68 ], [ %77, %75 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_reset_tid_config(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 832
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %78, label %13

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = tail call i32 @__SCT__might_resched() #15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 832
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 6360
  %21 = tail call i32 %19(ptr noundef %7, ptr noundef %20, ptr noundef null, i8 noundef zeroext %3) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %78 [label %22], !srcloc !33

22:                                               ; preds = %15
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !35
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %33, ptr noundef %7, i32 noundef %21) #15
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %78, label %39, !prof !6

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !44
  br label %75

42:                                               ; preds = %13
  %43 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef nonnull %2) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 2680
  %48 = tail call i32 @__SCT__might_resched() #15
  %49 = getelementptr inbounds i8, ptr %46, i64 448
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 832
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %1, i64 6360
  %54 = tail call i32 %52(ptr noundef %46, ptr noundef %53, ptr noundef %47, i8 noundef zeroext %3) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %78 [label %55], !srcloc !33

55:                                               ; preds = %45
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #15, !srcloc !35
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %62 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %66, ptr noundef %46, i32 noundef %54) #15
  br label %68

68:                                               ; preds = %64, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %78, label %72, !prof !6

72:                                               ; preds = %68
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #15, !srcloc !44
  br label %75

75:                                               ; preds = %72, %39
  %76 = phi i64 [ %74, %72 ], [ %41, %39 ]
  %77 = phi i32 [ %54, %72 ], [ %21, %39 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %78

78:                                               ; preds = %75, %68, %55, %45, %42, %35, %22, %15, %4
  %79 = phi i32 [ -95, %4 ], [ -2, %42 ], [ %21, %15 ], [ %21, %22 ], [ %21, %35 ], [ %54, %45 ], [ %54, %55 ], [ %54, %68 ], [ %77, %75 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_sar_specs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1760
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 856
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1312
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1) #15
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ -95, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_color_change(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.ieee80211_color_change_settings, align 2
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 2304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 6712
  %8 = load i8, ptr %7, align 8, !range !17, !noundef !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 7224
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 7210
  %16 = load i8, ptr %15, align 2, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #15
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 0, ptr %19, align 2
  %20 = getelementptr i8, ptr %1, i64 6360
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 176
  %25 = tail call fastcc ptr @cfg80211_beacon_dup(ptr noundef %24)
  %26 = getelementptr i8, ptr %1, i64 5480
  %27 = getelementptr i8, ptr %1, i64 5968
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 344
  %31 = load i8, ptr %30, align 8
  %32 = icmp ult i8 %31, 2
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 168
  %35 = load i16, ptr %34, align 8
  store i16 %35, ptr %4, align 2
  %36 = getelementptr inbounds i8, ptr %2, i64 170
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %31, ptr %39, align 2
  %40 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %6, ptr noundef %26, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %5, align 8
  br label %52

42:                                               ; preds = %33
  %43 = load ptr, ptr %27, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8
  call void @kfree(ptr noundef %47) #15
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8
  call void @kfree(ptr noundef %50) #15
  %51 = load ptr, ptr %27, align 8
  call void @kfree(ptr noundef %51) #15
  store ptr null, ptr %27, align 8
  br label %.thread

.thread:                                          ; preds = %23, %18, %42, %45
  %.ph = phi i32 [ %40, %45 ], [ %40, %42 ], [ -95, %18 ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #15
  br label %64

52:                                               ; preds = %._crit_edge, %29
  %53 = phi i64 [ %.pre, %._crit_edge ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #15
  store i8 1, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 345
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %1, i64 7225
  store i8 %55, ptr %56, align 1
  %57 = getelementptr i8, ptr %1, i64 3552
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %30, align 8
  %60 = call i32 @cfg80211_bss_color_notify(ptr noundef %58, i32 noundef 143, i8 noundef zeroext %59, i64 noundef 0) #15
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  call fastcc void @ieee80211_color_change_bss_config_notify(ptr noundef %6, i64 noundef %53)
  br label %64

63:                                               ; preds = %52
  call fastcc void @ieee80211_color_change_finalize(ptr noundef %6)
  br label %64

64:                                               ; preds = %.thread, %63, %62, %14, %10, %3
  %65 = phi i32 [ -22, %3 ], [ 0, %62 ], [ 0, %63 ], [ -16, %14 ], [ -16, %10 ], [ %.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_radar_background(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1760
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 888
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 1312
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1) #15
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i32 [ %13, %11 ], [ -95, %5 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_link_station(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 2304
  %8 = getelementptr inbounds i8, ptr %0, i64 1312
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @sta_info_get_bss(ptr noundef %7, ptr noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 2864
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = zext i16 %14 to i64
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %17
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = tail call i32 @ieee80211_sta_allocate_link(ptr noundef nonnull %10, i32 noundef %19) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @sta_link_apply_parameters(ptr noundef %8, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef %2)
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %18, align 8
  br i1 %29, label %32, label %31

31:                                               ; preds = %27
  tail call void @ieee80211_sta_free_link(ptr noundef nonnull %10, i32 noundef %30) #15
  br label %34

32:                                               ; preds = %27
  %33 = tail call i32 @ieee80211_sta_activate_link(ptr noundef nonnull %10, i32 noundef %30) #15
  br label %34

34:                                               ; preds = %32, %31, %24, %16, %12, %6
  %35 = phi i32 [ %28, %31 ], [ %33, %32 ], [ -2, %6 ], [ -22, %12 ], [ -114, %16 ], [ %25, %24 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_mod_link_station(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !66
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 2304
  %8 = getelementptr inbounds i8, ptr %0, i64 1312
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @sta_info_get_bss(ptr noundef %7, ptr noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 2864
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call fastcc i32 @sta_link_apply_parameters(ptr noundef %8, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %2)
  br label %24

24:                                               ; preds = %22, %12, %6
  %25 = phi i32 [ %23, %22 ], [ -2, %6 ], [ -22, %12 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_del_link_station(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 2864
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %11
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq i64 %15, %11
  %19 = or i1 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  tail call void @ieee80211_sta_remove_link(ptr noundef nonnull %6, i32 noundef %13) #15
  br label %21

21:                                               ; preds = %20, %8, %3
  %22 = phi i32 [ 0, %20 ], [ -2, %3 ], [ -22, %8 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_hw_timestamp(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 3560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 928
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 1415
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 3568
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  %20 = load i1, ptr @ieee80211_set_hw_timestamp.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.thread, label %22, !prof !130

22:                                               ; preds = %15
  store i1 true, ptr @ieee80211_set_hw_timestamp.__already_done, align 1
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #15, !srcloc !255
  %23 = getelementptr i8, ptr %1, i64 3552
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %24, i64 296
  %27 = getelementptr i8, ptr %1, i64 3584
  %28 = select i1 %25, ptr %27, ptr %26
  %29 = load i32, ptr %16, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %28, i32 noundef %29) #15
  tail call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #15, !srcloc !256
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4965, i32 2313, i64 12) #15, !srcloc !257
  tail call void asm sideeffect "3048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3048) #15, !srcloc !258
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #15, !srcloc !259
  br label %.thread

.thread:                                          ; preds = %11, %22, %15
  %30 = getelementptr i8, ptr %1, i64 3568
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 928
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %1, i64 6360
  %39 = tail call i32 %37(ptr noundef %5, ptr noundef %38, ptr noundef %2) #15
  br label %40

40:                                               ; preds = %34, %.thread, %3
  %41 = phi i32 [ %39, %34 ], [ -95, %3 ], [ -5, %.thread ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_stop_iface(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_reserved_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ch_switch_notify(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_assign_beacon(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr nocapture noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 720
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %10, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %360

16:                                               ; preds = %6
  br i1 %13, label %17, label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %2, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %20, %17 ], [ %23, %21 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, i1 %14, i1 false
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %2, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  br label %37

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %10, i64 20
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i32 [ %36, %34 ], [ %33, %30 ]
  %39 = sext i32 %25 to i64
  %40 = add i32 %25, 72
  %41 = sext i32 %38 to i64
  %42 = add i32 %40, %38
  %43 = getelementptr inbounds i8, ptr %2, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %94, label %46

46:                                               ; preds = %37
  %47 = load i8, ptr %44, align 8
  %48 = zext i8 %47 to i64
  %49 = zext i8 %47 to i32
  %50 = shl nuw nsw i32 %49, 4
  %51 = add i32 %42, 8
  %52 = add i32 %51, %50
  %53 = getelementptr inbounds i8, ptr %2, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %46
  %57 = load i8, ptr %54, align 8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 4
  %60 = add i32 %52, 8
  %61 = add i32 %60, %59
  br label %62

62:                                               ; preds = %56, %46
  %63 = phi i32 [ %61, %56 ], [ %52, %46 ]
  %64 = icmp eq i8 %47, 0
  br i1 %64, label %.loopexit33, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %44, i64 8
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %74, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %73, %67 ]
  %70 = getelementptr [0 x %struct.anon.37], ptr %66, i64 0, i64 %68, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = add i32 %69, %72
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %48
  br i1 %75, label %76, label %67, !llvm.loop !260

76:                                               ; preds = %67
  br i1 %55, label %.loopexit33, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %54, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.loopexit33, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %54, i64 8
  %82 = zext i8 %78 to i64
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 0, %80 ], [ %90, %83 ]
  %85 = phi i32 [ %73, %80 ], [ %89, %83 ]
  %86 = getelementptr [0 x %struct.anon.38], ptr %81, i64 0, i64 %84, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %85, %88
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %.loopexit33, label %83, !llvm.loop !261

.loopexit33:                                      ; preds = %83, %77, %76, %62
  %92 = phi i32 [ 0, %62 ], [ %73, %76 ], [ %73, %77 ], [ %89, %83 ]
  %93 = add i32 %92, %63
  br label %147

94:                                               ; preds = %37
  br i1 %14, label %95, label %147

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %10, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %147, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %97, align 8
  %101 = zext i8 %100 to i64
  %102 = zext i8 %100 to i32
  %103 = shl nuw nsw i32 %102, 4
  %104 = add i32 %42, 8
  %105 = add i32 %104, %103
  %106 = getelementptr inbounds i8, ptr %10, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %99
  %110 = load i8, ptr %107, align 8
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 4
  %113 = add i32 %105, 8
  %114 = add i32 %113, %112
  br label %115

115:                                              ; preds = %109, %99
  %116 = phi i32 [ %114, %109 ], [ %105, %99 ]
  %117 = icmp eq i8 %100, 0
  br i1 %117, label %.loopexit32, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %97, i64 8
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %127, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %126, %120 ]
  %123 = getelementptr [0 x %struct.anon.37], ptr %119, i64 0, i64 %121, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = add i32 %122, %125
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %101
  br i1 %128, label %129, label %120, !llvm.loop !260

129:                                              ; preds = %120
  br i1 %108, label %.loopexit32, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %107, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.loopexit32, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %107, i64 8
  %135 = zext i8 %131 to i64
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %143, %136 ]
  %138 = phi i32 [ %126, %133 ], [ %142, %136 ]
  %139 = getelementptr [0 x %struct.anon.38], ptr %134, i64 0, i64 %137, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %138, %141
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %.loopexit32, label %136, !llvm.loop !261

.loopexit32:                                      ; preds = %136, %130, %129, %115
  %145 = phi i32 [ 0, %115 ], [ %126, %129 ], [ %126, %130 ], [ %142, %136 ]
  %146 = add i32 %145, %116
  br label %147

147:                                              ; preds = %.loopexit32, %95, %94, %.loopexit33
  %148 = phi ptr [ %54, %.loopexit33 ], [ %107, %.loopexit32 ], [ null, %95 ], [ null, %94 ]
  %149 = phi i32 [ %93, %.loopexit33 ], [ %146, %.loopexit32 ], [ %42, %95 ], [ %42, %94 ]
  %150 = phi ptr [ %44, %.loopexit33 ], [ %97, %.loopexit32 ], [ null, %95 ], [ null, %94 ]
  %151 = sext i32 %149 to i64
  %152 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %151, i32 noundef 3520) #17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %360, label %154

154:                                              ; preds = %147
  %155 = getelementptr i8, ptr %152, i64 72
  store ptr %155, ptr %152, align 8
  %156 = getelementptr i8, ptr %155, i64 %39
  %157 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %152, i64 16
  store i32 %25, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 20
  store i32 %38, ptr %159, align 4
  %160 = icmp eq ptr %150, null
  br i1 %160, label %236, label %161

161:                                              ; preds = %154
  %162 = getelementptr i8, ptr %156, i64 %41
  %163 = getelementptr inbounds i8, ptr %152, i64 40
  store ptr %162, ptr %163, align 8
  %164 = load i8, ptr %150, align 8
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 4
  %167 = or disjoint i64 %166, 8
  %168 = getelementptr i8, ptr %162, i64 %167
  %169 = icmp eq i8 %164, 0
  br i1 %169, label %.loopexit31, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds i8, ptr %150, i64 8
  %172 = getelementptr inbounds i8, ptr %162, i64 8
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %187, %173 ]
  %175 = phi i32 [ 0, %170 ], [ %186, %173 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %168, i64 %176
  %178 = getelementptr [0 x %struct.anon.37], ptr %171, i64 0, i64 %174
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load i64, ptr %180, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %179, i64 %181, i1 false)
  %182 = load i64, ptr %180, align 8
  %183 = getelementptr [0 x %struct.anon.37], ptr %172, i64 0, i64 %174
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 %182, ptr %184, align 8
  store ptr %177, ptr %183, align 8
  %185 = trunc i64 %182 to i32
  %186 = add i32 %175, %185
  %187 = add nuw nsw i64 %174, 1
  %188 = load i8, ptr %150, align 8
  %189 = zext i8 %188 to i64
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %173, label %.loopexit31, !llvm.loop !262

.loopexit31:                                      ; preds = %173, %161
  %191 = phi i32 [ 0, %161 ], [ %186, %173 ]
  %192 = phi i8 [ 0, %161 ], [ %188, %173 ]
  store i8 %192, ptr %162, align 8
  %193 = icmp eq ptr %148, null
  br i1 %193, label %226, label %194

194:                                              ; preds = %.loopexit31
  %195 = sext i32 %191 to i64
  %196 = getelementptr i8, ptr %168, i64 %195
  %197 = getelementptr inbounds i8, ptr %152, i64 48
  store ptr %196, ptr %197, align 8
  %198 = load i8, ptr %148, align 8
  %199 = zext i8 %198 to i64
  %200 = shl nuw nsw i64 %199, 4
  %201 = or disjoint i64 %200, 8
  %202 = getelementptr i8, ptr %196, i64 %201
  %203 = icmp eq i8 %198, 0
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %148, i64 8
  %206 = getelementptr inbounds i8, ptr %196, i64 8
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ 0, %204 ], [ %221, %207 ]
  %209 = phi i32 [ 0, %204 ], [ %220, %207 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %202, i64 %210
  %212 = getelementptr [0 x %struct.anon.38], ptr %205, i64 0, i64 %208
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %213, i64 %215, i1 false)
  %216 = load i64, ptr %214, align 8
  %217 = getelementptr [0 x %struct.anon.38], ptr %206, i64 0, i64 %208
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 %216, ptr %218, align 8
  store ptr %211, ptr %217, align 8
  %219 = trunc i64 %216 to i32
  %220 = add i32 %209, %219
  %221 = add nuw nsw i64 %208, 1
  %222 = load i8, ptr %148, align 8
  %223 = zext i8 %222 to i64
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %207, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %207, %194
  %225 = phi i8 [ 0, %194 ], [ %222, %207 ]
  store i8 %225, ptr %196, align 8
  br label %226

226:                                              ; preds = %.loopexit, %.loopexit31
  %227 = load i8, ptr %150, align 8
  %228 = zext i8 %227 to i64
  %229 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %228, i32 -1) #20, !srcloc !264
  %230 = add i32 %229, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %232, i32 -1) #20, !srcloc !264
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %8, i64 272
  store i8 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %226, %154
  %237 = icmp eq ptr %3, null
  br i1 %237, label %248, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %3, i64 24
  %240 = load i8, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %152, i64 36
  store i8 %240, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %152, i64 32
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds i8, ptr %3, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 2 %243, i64 %247, i1 false)
  br label %256

248:                                              ; preds = %236
  %249 = icmp eq ptr %4, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %4, i64 4
  %252 = load i8, ptr %251, align 2
  %253 = getelementptr inbounds i8, ptr %152, i64 36
  store i8 %252, ptr %253, align 4
  %254 = load i16, ptr %4, align 2
  %255 = getelementptr inbounds i8, ptr %152, i64 32
  store i16 %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %250, %248, %238
  %257 = load ptr, ptr %11, align 8
  %258 = icmp eq ptr %257, null
  %259 = load ptr, ptr %152, align 8
  br i1 %258, label %261, label %260

260:                                              ; preds = %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr nonnull align 1 %257, i64 %39, i1 false)
  br label %263

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %262, i64 %39, i1 false)
  br label %263

263:                                              ; preds = %261, %260
  %264 = load ptr, ptr %26, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %157, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %264, i64 %41, i1 false)
  br label %273

268:                                              ; preds = %263
  br i1 %14, label %269, label %273

269:                                              ; preds = %268
  %270 = load ptr, ptr %157, align 8
  %271 = getelementptr inbounds i8, ptr %10, i64 8
  %272 = load ptr, ptr %271, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %272, i64 %41, i1 false)
  br label %273

273:                                              ; preds = %269, %268, %266
  %274 = getelementptr inbounds i8, ptr %2, i64 48
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %2, i64 136
  %277 = load i64, ptr %276, align 8
  %278 = icmp ne ptr %275, null
  %279 = icmp ne i64 %277, 0
  %280 = and i1 %278, %279
  br i1 %280, label %281, label %309

281:                                              ; preds = %273
  %282 = getelementptr inbounds i8, ptr %1, i64 464
  %283 = load ptr, ptr %282, align 8
  %284 = add i64 %277, 24
  %285 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %284, i32 noundef 3520) #17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %308, label %287

287:                                              ; preds = %281
  %288 = trunc i64 %277 to i32
  %289 = getelementptr inbounds i8, ptr %285, i64 16
  store i32 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr nonnull align 1 %275, i64 %277, i1 false)
  br i1 %237, label %299, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %285, i64 20
  %293 = getelementptr inbounds i8, ptr %3, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %3, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 2 %294, i64 %298, i1 false)
  br label %305

299:                                              ; preds = %287
  %300 = icmp eq ptr %4, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %4, i64 2
  %303 = load i16, ptr %302, align 2
  %304 = getelementptr inbounds i8, ptr %285, i64 20
  store i16 %303, ptr %304, align 4
  br label %305

305:                                              ; preds = %301, %299, %291
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !265
  store volatile ptr %285, ptr %282, align 8
  %306 = icmp eq ptr %283, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  tail call void @kvfree_call_rcu(ptr noundef nonnull %283, ptr noundef nonnull %283) #15
  br label %309

308:                                              ; preds = %281
  tail call void @kfree(ptr noundef nonnull %152) #15
  br label %360

309:                                              ; preds = %273, %307, %305
  %.ph = phi i64 [ 65792, %305 ], [ 65792, %307 ], [ 256, %273 ]
  %310 = getelementptr inbounds i8, ptr %2, i64 88
  %311 = load i8, ptr %310, align 8
  %312 = icmp eq i8 %311, -1
  br i1 %312, label %352, label %313

313:                                              ; preds = %309
  %314 = icmp ne i8 %311, 0
  %315 = getelementptr inbounds i8, ptr %8, i64 255
  %316 = zext i1 %314 to i8
  store i8 %316, ptr %315, align 1
  %317 = getelementptr inbounds i8, ptr %2, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %2, i64 144
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %2, i64 64
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %2, i64 152
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %320, 0
  %326 = icmp eq i64 %324, 0
  %327 = or i64 %324, %320
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %350, label %329

329:                                              ; preds = %313
  %330 = getelementptr inbounds i8, ptr %8, i64 256
  %331 = load ptr, ptr %330, align 8
  %332 = add i64 %324, %320
  %333 = shl i64 %332, 32
  %334 = ashr exact i64 %333, 32
  %335 = add nsw i64 %334, 32
  %336 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %335, i32 noundef 3520) #17
  %337 = icmp eq ptr %336, null
  br i1 %337, label %349, label %338

338:                                              ; preds = %329
  %339 = getelementptr i8, ptr %336, i64 32
  br i1 %325, label %343, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, ptr %336, i64 16
  store i64 %320, ptr %341, align 8
  store ptr %339, ptr %336, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 1 %318, i64 %320, i1 false)
  %342 = getelementptr i8, ptr %339, i64 %320
  br label %343

343:                                              ; preds = %340, %338
  %344 = phi ptr [ %342, %340 ], [ %339, %338 ]
  br i1 %326, label %348, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %336, i64 24
  store i64 %324, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %344, ptr %347, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %322, i64 %324, i1 false)
  br label %348

348:                                              ; preds = %345, %343
  store ptr %336, ptr %330, align 8
  tail call void @kfree(ptr noundef %331) #15
  br label %350

349:                                              ; preds = %329
  tail call void @kfree(ptr noundef nonnull %152) #15
  br label %360

350:                                              ; preds = %348, %313
  %351 = or disjoint i64 %.ph, 67108864
  br label %352

352:                                              ; preds = %350, %309
  %353 = phi i64 [ %351, %350 ], [ %.ph, %309 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !266
  store volatile ptr %152, ptr %9, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 2221
  store i8 1, ptr %354, align 1
  br i1 %14, label %355, label %357

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %356, ptr noundef nonnull %10) #15
  br label %357

357:                                              ; preds = %355, %352
  %358 = load i64, ptr %5, align 8
  %359 = or i64 %358, %353
  store i64 %359, ptr %5, align 8
  br label %360

360:                                              ; preds = %357, %349, %308, %147, %6
  %361 = phi i32 [ -12, %308 ], [ -12, %349 ], [ 0, %357 ], [ -22, %6 ], [ -12, %147 ]
  ret i32 %361
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_free_next_beacon(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #15
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @kfree(ptr noundef %10) #15
  %11 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %11) #15
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ibss_finish_csa(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @drv_pre_channel_switch(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !17, !noundef !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_pre_channel_switch.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !130

17:                                               ; preds = %10
  store i1 true, ptr @drv_pre_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2861) #15, !srcloc !267
  %18 = getelementptr inbounds i8, ptr %0, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = getelementptr inbounds i8, ptr %0, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %23, i32 noundef %24) #15
  tail call void asm sideeffect "2862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2862) #15, !srcloc !268
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1150, i32 2313, i64 12) #15, !srcloc !269
  tail call void asm sideeffect "2863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2863) #15, !srcloc !270
  tail call void asm sideeffect "2864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2864) #15, !srcloc !271
  br label %.thread

.thread:                                          ; preds = %2, %17, %10
  %25 = getelementptr inbounds i8, ptr %0, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 1), i32 2) #15
          to label %50 [label %30], !srcloc !33

30:                                               ; preds = %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !272
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #15, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !273
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef %41, ptr noundef %4, ptr noundef %0, ptr noundef %1) #15
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !274
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !6

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #15, !srcloc !275
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %29
  %51 = getelementptr inbounds i8, ptr %4, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 648
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 4056
  %58 = tail call i32 %54(ptr noundef %4, ptr noundef %57, ptr noundef %1) #15
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i32 [ %58, %56 ], [ 0, %50 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %81 [label %61], !srcloc !33

61:                                               ; preds = %59
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #15, !srcloc !35
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %72, ptr noundef %4, i32 noundef %60) #15
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !6

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %59, %.thread
  %82 = phi i32 [ -5, %.thread ], [ %60, %59 ], [ %60, %61 ], [ %60, %74 ], [ %60, %78 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_reserve_chanctx(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_unreserve_chanctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_color_change_abort(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4920
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 3664
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #15
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef %11) #15
  %12 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %12) #15
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 1248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @cfg80211_bss_color_notify(ptr noundef %15, i32 noundef 144, i8 noundef zeroext 0, i64 noundef 0) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_set_csa_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ieee80211_csa_settings, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4056
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %77 [
    i32 3, label %8
    i32 1, label %46
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 224
  %10 = tail call fastcc ptr @cfg80211_beacon_dup(ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 3176
  %12 = getelementptr inbounds i8, ptr %0, i64 3664
  store ptr %10, ptr %12, align 8
  %13 = icmp eq ptr %10, null
  br i1 %13, label %77, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 394
  %16 = load i8, ptr %15, align 2
  %17 = icmp ult i8 %16, 2
  br i1 %17, label %77, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 216
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 220
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %18, %22
  %27 = getelementptr inbounds i8, ptr %10, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #15
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #15
  %32 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %32) #15
  store ptr null, ptr %12, align 8
  br label %77

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %1, i64 200
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %20, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %24, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %16, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %0, ptr noundef %11, ptr noundef %42, ptr noundef nonnull %4, ptr noundef null, ptr noundef %2), !range !23
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %33
  call fastcc void @ieee80211_free_next_beacon(ptr noundef %11)
  br label %77

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %0, i64 4065
  %48 = load i8, ptr %47, align 1, !range !17, !noundef !18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %77, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 2040
  %54 = getelementptr inbounds i8, ptr %0, i64 2048
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %50
  switch i32 %52, label %77 [
    i32 2, label %58
    i32 6, label %62
    i32 7, label %62
    i32 0, label %62
    i32 1, label %62
  ]

58:                                               ; preds = %57
  %59 = tail call fastcc i32 @cfg80211_get_chandef_type(ptr noundef %1), !range !276
  %60 = tail call fastcc i32 @cfg80211_get_chandef_type(ptr noundef %53), !range !276
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58, %57, %57, %57, %57
  %63 = load ptr, ptr %53, align 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %1, i64 394
  %70 = load i8, ptr %69, align 2
  %71 = icmp ugt i8 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = tail call i32 @ieee80211_ibss_csa_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72, %68
  %76 = tail call i32 @ieee80211_send_action_csa(ptr noundef %0, ptr noundef %1) #15
  br label %77

77:                                               ; preds = %75, %72, %62, %58, %57, %50, %46, %45, %33, %26, %14, %8, %3
  %78 = phi i32 [ %43, %45 ], [ -12, %8 ], [ -22, %46 ], [ -22, %50 ], [ -22, %58 ], [ -22, %57 ], [ -22, %62 ], [ %73, %72 ], [ -95, %3 ], [ 0, %33 ], [ 0, %14 ], [ 0, %75 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ch_switch_started_notify(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_channel_switch_beacon(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @__SCT__might_resched() #15
  %6 = getelementptr inbounds i8, ptr %4, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch_beacon, i64 0, i32 1), i32 2) #15
          to label %32 [label %12], !srcloc !33

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !277
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #15, !srcloc !35
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !278
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_channel_switch_beacon, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_drv_channel_switch_beacon(ptr noundef %23, ptr noundef %4, ptr noundef %0, ptr noundef %1) #15
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !279
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !6

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !280
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 640
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 4056
  tail call void %35(ptr noundef %4, ptr noundef %36, ptr noundef %1) #15
  br label %37

37:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_bss_color_notify(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @cfg80211_beacon_dup(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %65, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %27, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = zext i8 %32 to i64
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %44, %37 ]
  %39 = phi i32 [ 0, %34 ], [ %43, %37 ]
  %40 = getelementptr [0 x %struct.anon.37], ptr %35, i64 0, i64 %38, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %39, %42
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %36
  br i1 %45, label %46, label %37, !llvm.loop !260

46:                                               ; preds = %37
  %47 = icmp eq ptr %31, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %31, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = zext i8 %49 to i64
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %61, %54 ]
  %56 = phi i32 [ %43, %51 ], [ %60, %54 ]
  %57 = getelementptr [0 x %struct.anon.38], ptr %52, i64 0, i64 %55, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = add i32 %56, %59
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %.loopexit, label %54, !llvm.loop !261

.loopexit:                                        ; preds = %54, %48, %46, %29
  %63 = phi i32 [ 0, %29 ], [ %43, %46 ], [ %43, %48 ], [ %60, %54 ]
  %64 = add i32 %63, %25
  br label %65

65:                                               ; preds = %.loopexit, %1
  %66 = phi i32 [ %64, %.loopexit ], [ %25, %1 ]
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, 168
  %69 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3520) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %253, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %26, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %74
  %78 = zext i8 %75 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = or disjoint i64 %79, 8
  %81 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %80, i32 noundef 3520) #17
  %82 = getelementptr inbounds i8, ptr %69, i64 72
  store ptr %81, ptr %82, align 8
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  tail call void @kfree(ptr noundef nonnull %69) #15
  br label %253

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = load i8, ptr %87, align 8
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = zext i8 %90 to i64
  %94 = shl nuw nsw i64 %93, 4
  %95 = or disjoint i64 %94, 8
  %96 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %95, i32 noundef 3520) #17
  %97 = getelementptr inbounds i8, ptr %69, i64 80
  store ptr %96, ptr %97, align 8
  %98 = icmp eq ptr %96, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load ptr, ptr %82, align 8
  tail call void @kfree(ptr noundef %100) #15
  tail call void @kfree(ptr noundef nonnull %69) #15
  br label %253

101:                                              ; preds = %92, %89, %85, %74, %71
  %102 = getelementptr i8, ptr %69, i64 168
  %103 = load i64, ptr %2, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %69, i64 96
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %102, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 1 %109, i64 %103, i1 false)
  %110 = getelementptr i8, ptr %102, i64 %103
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi ptr [ %110, %105 ], [ %102, %101 ]
  %113 = load i64, ptr %4, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %69, i64 104
  store i64 %113, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %112, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %119, i64 %113, i1 false)
  %120 = getelementptr i8, ptr %112, i64 %113
  br label %121

121:                                              ; preds = %115, %111
  %122 = phi ptr [ %120, %115 ], [ %112, %111 ]
  %123 = load i64, ptr %7, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %69, i64 112
  store i64 %123, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %122, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %129, i64 %123, i1 false)
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr i8, ptr %122, i64 %130
  br label %132

132:                                              ; preds = %125, %121
  %133 = phi ptr [ %131, %125 ], [ %122, %121 ]
  %134 = load i64, ptr %10, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %69, i64 120
  store i64 %134, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %133, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %140, i64 %134, i1 false)
  %141 = load i64, ptr %10, align 8
  %142 = getelementptr i8, ptr %133, i64 %141
  br label %143

143:                                              ; preds = %136, %132
  %144 = phi ptr [ %142, %136 ], [ %133, %132 ]
  %145 = load i64, ptr %13, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %69, i64 128
  store i64 %145, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %144, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %151, i64 %145, i1 false)
  %152 = load i64, ptr %13, align 8
  %153 = getelementptr i8, ptr %144, i64 %152
  br label %154

154:                                              ; preds = %147, %143
  %155 = phi ptr [ %153, %147 ], [ %144, %143 ]
  %156 = load i64, ptr %16, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %69, i64 136
  store i64 %156, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr %155, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 48
  %162 = load ptr, ptr %161, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %162, i64 %156, i1 false)
  %163 = load i64, ptr %16, align 8
  %164 = getelementptr i8, ptr %155, i64 %163
  br label %165

165:                                              ; preds = %158, %154
  %166 = phi ptr [ %164, %158 ], [ %155, %154 ]
  %167 = load ptr, ptr %26, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %230, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %167, align 8
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %230, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %69, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %167, i64 8
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  br label %177

177:                                              ; preds = %177, %172
  %178 = phi i64 [ 0, %172 ], [ %191, %177 ]
  %179 = phi i32 [ 0, %172 ], [ %190, %177 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr %166, i64 %180
  %182 = getelementptr [0 x %struct.anon.37], ptr %175, i64 0, i64 %178
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %185, i1 false)
  %186 = load i64, ptr %184, align 8
  %187 = getelementptr [0 x %struct.anon.37], ptr %176, i64 0, i64 %178
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store i64 %186, ptr %188, align 8
  store ptr %181, ptr %187, align 8
  %189 = trunc i64 %186 to i32
  %190 = add i32 %179, %189
  %191 = add nuw nsw i64 %178, 1
  %192 = load i8, ptr %167, align 8
  %193 = zext i8 %192 to i64
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %177, label %195, !llvm.loop !262

195:                                              ; preds = %177
  store i8 %192, ptr %174, align 8
  %196 = sext i32 %190 to i64
  %197 = getelementptr i8, ptr %166, i64 %196
  %198 = getelementptr inbounds i8, ptr %0, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %230, label %201

201:                                              ; preds = %195
  %202 = load i8, ptr %199, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %69, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  %208 = getelementptr inbounds i8, ptr %206, i64 8
  br label %209

209:                                              ; preds = %209, %204
  %210 = phi i64 [ 0, %204 ], [ %223, %209 ]
  %211 = phi i32 [ 0, %204 ], [ %222, %209 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr i8, ptr %197, i64 %212
  %214 = getelementptr [0 x %struct.anon.38], ptr %207, i64 0, i64 %210
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load i64, ptr %216, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %215, i64 %217, i1 false)
  %218 = load i64, ptr %216, align 8
  %219 = getelementptr [0 x %struct.anon.38], ptr %208, i64 0, i64 %210
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 %218, ptr %220, align 8
  store ptr %213, ptr %219, align 8
  %221 = trunc i64 %218 to i32
  %222 = add i32 %211, %221
  %223 = add nuw nsw i64 %210, 1
  %224 = load i8, ptr %199, align 8
  %225 = zext i8 %224 to i64
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %209, label %227, !llvm.loop !263

227:                                              ; preds = %209
  store i8 %224, ptr %206, align 8
  %228 = sext i32 %222 to i64
  %229 = getelementptr i8, ptr %197, i64 %228
  br label %230

230:                                              ; preds = %227, %201, %195, %169, %165
  %231 = phi ptr [ %229, %227 ], [ %197, %201 ], [ %197, %195 ], [ %166, %169 ], [ %166, %165 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 88
  %233 = load i8, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %69, i64 88
  store i8 %233, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %230
  %239 = load i64, ptr %19, align 8
  %240 = getelementptr inbounds i8, ptr %69, i64 144
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %69, i64 56
  store ptr %231, ptr %241, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 1 %236, i64 %239, i1 false)
  %242 = load i64, ptr %19, align 8
  %243 = getelementptr i8, ptr %231, i64 %242
  br label %244

244:                                              ; preds = %238, %230
  %245 = phi ptr [ %243, %238 ], [ %231, %230 ]
  %246 = getelementptr inbounds i8, ptr %0, i64 64
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %244
  %250 = load i64, ptr %22, align 8
  %251 = getelementptr inbounds i8, ptr %69, i64 152
  store i64 %250, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr %245, ptr %252, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr nonnull align 1 %247, i64 %250, i1 false)
  br label %253

253:                                              ; preds = %249, %244, %99, %84, %65
  %254 = phi ptr [ null, %99 ], [ null, %84 ], [ null, %65 ], [ %69, %249 ], [ %69, %244 ]
  ret ptr %254
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @cfg80211_get_chandef_type(ptr nocapture noundef readonly %0) unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %13 [
    i32 0, label %14
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %7, %10
  %12 = select i1 %11, i32 3, i32 2
  br label %14

13:                                               ; preds = %1
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #15, !srcloc !281
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 926, i32 2305, i64 12) #15, !srcloc !282
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #15, !srcloc !283
  br label %14

14:                                               ; preds = %13, %5, %4, %1
  %15 = phi i32 [ 0, %13 ], [ 1, %4 ], [ %3, %1 ], [ %12, %5 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ibss_csa_beacon(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_send_action_csa(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_channel_switch_beacon(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_color_change_bss_config_notify(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = getelementptr inbounds i8, ptr %0, i64 4056
  %5 = getelementptr inbounds i8, ptr %0, i64 4449
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4450
  store i8 0, ptr %6, align 1
  %7 = or i64 %1, 536870912
  %8 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %8, i64 noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 4408
  %10 = load i8, ptr %9, align 8, !range !17, !noundef !18
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 5112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4512
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %32
  %21 = phi ptr [ %33, %32 ], [ %17, %16 ]
  %22 = phi ptr [ %34, %32 ], [ %19, %16 ]
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %32, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds i8, ptr %22, i64 5112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 4449
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %22, i64 4450
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %22, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %22, ptr noundef %31, i64 noundef 536870912) #15
  %.pre = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24, %.preheader
  %33 = phi ptr [ %.pre, %28 ], [ %21, %24 ], [ %21, %.preheader ]
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 4512
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %32, %16, %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ieee80211_suspend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_reconfig(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_wakeup(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_if_add(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_set_mon_options(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1272
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1904
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, %5
  %16 = and i32 %15, 96
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %80

18:                                               ; preds = %12, %7, %2
  %19 = getelementptr inbounds i8, ptr %4, i64 5736
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %21, label %25, label %30

25:                                               ; preds = %18
  br i1 %24, label %26, label %80

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %67, label %80

30:                                               ; preds = %18
  br i1 %24, label %41, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %20, i64 4304
  %33 = load i64, ptr %23, align 1
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 4312
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %34, ptr noundef align 1 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %20, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef nonnull %20, ptr noundef %37, i64 noundef 8388608) #15
  %38 = load ptr, ptr %22, align 8
  %39 = load i64, ptr %38, align 1
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %31, %30
  %42 = phi i1 [ %40, %31 ], [ false, %30 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %44, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %44, i64 4
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = or i32 %47, %53
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %46
  %57 = phi i1 [ false, %46 ], [ %55, %50 ]
  %58 = getelementptr inbounds i8, ptr %20, i64 1908
  store i32 %47, ptr %58, align 4
  %59 = getelementptr i8, ptr %44, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr i8, ptr %20, i64 1912
  store i16 %60, ptr %61, align 2
  br label %62

62:                                               ; preds = %56, %41
  %63 = phi i1 [ %57, %56 ], [ false, %41 ]
  %64 = select i1 %42, i1 true, i1 %63
  %65 = getelementptr inbounds i8, ptr %20, i64 4910
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 2
  %.pre = load i32, ptr %1, align 8
  br label %67

67:                                               ; preds = %62, %26
  %68 = phi i32 [ %.pre, %62 ], [ %5, %26 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 1272
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  tail call void @ieee80211_adjust_monitor_flags(ptr noundef %0, i32 noundef -1) #15
  %76 = load i32, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 %76, ptr %77, align 8
  tail call void @ieee80211_adjust_monitor_flags(ptr noundef %0, i32 noundef 1) #15
  tail call void @ieee80211_configure_filter(ptr noundef %4) #15
  br label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 1904
  store i32 %68, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %75, %67, %26, %25, %12
  %81 = phi i32 [ -16, %12 ], [ -95, %26 ], [ -95, %25 ], [ 0, %75 ], [ 0, %78 ], [ 0, %67 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_if_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_adjust_monitor_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_configure_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_if_change_type(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_rx_iface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_sta_set_4addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #13 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %6, %4
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ], [ null, %4 ]
  %16 = tail call i32 @__SCT__might_resched() #15
  %17 = getelementptr inbounds i8, ptr %15, i64 1256
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1415
  %20 = load i8, ptr %19, align 1, !range !17, !noundef !18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  %27 = load i1, ptr @drv_sta_set_4addr.__already_done, align 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %.thread, label %29, !prof !130

29:                                               ; preds = %22
  store i1 true, ptr @drv_sta_set_4addr.__already_done, align 1
  tail call void asm sideeffect "2933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2933) #15, !srcloc !284
  %30 = getelementptr inbounds i8, ptr %15, i64 1248
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %31, i64 296
  %34 = getelementptr inbounds i8, ptr %15, i64 1280
  %35 = select i1 %32, ptr %34, ptr %33
  %36 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %35, i32 noundef %36) #15
  tail call void asm sideeffect "2934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2934) #15, !srcloc !285
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1562, i32 2313, i64 12) #15, !srcloc !286
  tail call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #15, !srcloc !287
  tail call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #15, !srcloc !288
  br label %.thread

.thread:                                          ; preds = %14, %29, %22
  %37 = getelementptr inbounds i8, ptr %15, i64 1264
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %91, label %41

41:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 1), i32 2) #15
          to label %62 [label %42], !srcloc !33

42:                                               ; preds = %41
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !289
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #15, !srcloc !35
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !290
  %49 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 8), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef %53, ptr noundef %0, ptr noundef %15, ptr noundef %2, i1 noundef zeroext %3) #15
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !291
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !6

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #15, !srcloc !292
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %41
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 848
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %15, i64 4056
  tail call void %66(ptr noundef %0, ptr noundef %69, ptr noundef %2, i1 noundef zeroext %3) #15
  br label %70

70:                                               ; preds = %68, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #15
          to label %91 [label %71], !srcloc !33

71:                                               ; preds = %70
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #15, !srcloc !35
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %78 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %82, ptr noundef %0) #15
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !6

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %70, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_4addr_nullfunc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_vif_set_links(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_key_alloc(i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_key_free_unused(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_key_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_set_tx_key(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_get_key_seq(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 536
  tail call void %7(ptr noundef %0, ptr noundef %10, ptr noundef %2) #15
  br label %11

11:                                               ; preds = %9, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 536
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 1), i32 2) #15
          to label %33 [label %13], !srcloc !33

13:                                               ; preds = %11
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !84
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #15, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef %24, ptr noundef %0, ptr noundef %12) #15
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !6

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #15, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_key_free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_default_key(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_default_mgmt_key(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_default_beacon_key(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_copy_chanctx_to_vlans(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_set_fils_discovery(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = load i8, ptr %0, align 8, !range !17, !noundef !18
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 308
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 472
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  tail call void @kvfree_call_rcu(ptr noundef nonnull %14, ptr noundef nonnull %14) #15
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = add i64 %23, 24
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3520) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %22, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 20
  %34 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %34, i64 %30, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !96
  br label %35

35:                                               ; preds = %29, %21, %17
  %36 = phi ptr [ %27, %29 ], [ null, %21 ], [ null, %17 ]
  store volatile ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %25, %3
  %38 = phi i32 [ 0, %3 ], [ -12, %25 ], [ 1073741824, %35 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_set_unsol_bcast_probe_resp(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = load i8, ptr %0, align 8, !range !17, !noundef !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 316
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @kvfree_call_rcu(ptr noundef nonnull %12, ptr noundef nonnull %12) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = add i64 %21, 24
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %20, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 20
  %32 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %32, i64 %28, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  br label %33

33:                                               ; preds = %27, %19, %15
  %34 = phi ptr [ %25, %27 ], [ null, %19 ], [ null, %15 ]
  store volatile ptr %34, ptr %11, align 8
  %35 = load i64, ptr %3, align 8
  %36 = or i64 %35, -2147483648
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %23, %4
  %38 = phi i32 [ 0, %33 ], [ 0, %4 ], [ -12, %23 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @drv_start_ap(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #15
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !17, !noundef !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_start_ap.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !130

17:                                               ; preds = %10
  store i1 true, ptr @drv_start_ap.__already_done, align 1
  tail call void asm sideeffect "2847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2847) #15, !srcloc !293
  %18 = getelementptr inbounds i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = getelementptr inbounds i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %23, i32 noundef %24) #15
  tail call void asm sideeffect "2848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2848) #15, !srcloc !294
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1053, i32 2313, i64 12) #15, !srcloc !295
  tail call void asm sideeffect "2849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2849) #15, !srcloc !296
  tail call void asm sideeffect "2850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2850) #15, !srcloc !297
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %81, label %29

29:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_start_ap, i64 0, i32 1), i32 2) #15
          to label %50 [label %30], !srcloc !33

30:                                               ; preds = %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !298
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #15, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !299
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_start_ap, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drv_start_ap(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !300
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !6

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #15, !srcloc !301
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %29
  %51 = getelementptr inbounds i8, ptr %0, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %1, i64 4056
  %58 = tail call i32 %54(ptr noundef %0, ptr noundef %57, ptr noundef %2) #15
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i32 [ %58, %56 ], [ 0, %50 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #15
          to label %81 [label %61], !srcloc !33

61:                                               ; preds = %59
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !41
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #15, !srcloc !35
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %68 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %72, ptr noundef %0, i32 noundef %60) #15
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !39
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !6

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %59, %.thread
  %82 = phi i32 [ -5, %.thread ], [ %60, %59 ], [ %60, %61 ], [ %60, %74 ], [ %60, %78 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_dtim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_start_ap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_keys(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cac_event(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_purge_tx_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_stop_ap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc_with_link(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sta_apply_parameters(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2048
  %13 = icmp eq i64 %12, 0
  %14 = and i32 %9, 2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = or i32 %9, 160
  %18 = or i32 %7, 160
  %19 = select i1 %16, i32 %7, i32 %18
  %20 = select i1 %16, i32 %9, i32 %17
  %21 = zext i32 %19 to i64
  %22 = and i64 %21, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i16, ptr %25, align 8
  %27 = icmp ugt i16 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 2690
  %30 = trunc i32 %20 to i8
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 2
  br label %33

33:                                               ; preds = %28, %24, %3
  %34 = load volatile i64, ptr %10, align 8
  %35 = and i64 %34, 2048
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = and i64 %21, 128
  %39 = icmp eq i64 %38, 0
  %40 = and i32 %20, 128
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = tail call fastcc i32 @sta_apply_auth_flags(ptr noundef %1, i32 noundef %19, i32 noundef %20)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %184

46:                                               ; preds = %43, %37, %33
  %47 = and i64 %21, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = and i32 %20, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 16, ptr elementtype(i8) %10) #15, !srcloc !302
  br label %54

53:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -17, ptr elementtype(i8) %10) #15, !srcloc !99
  br label %54

54:                                               ; preds = %53, %52, %46
  %55 = and i64 %21, 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = and i32 %20, 16
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds i8, ptr %1, i64 2706
  %61 = lshr exact i32 %58, 4
  %62 = trunc nuw nsw i32 %61 to i8
  store i8 %62, ptr %60, align 2
  br i1 %59, label %64, label %63

63:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 128, ptr elementtype(i8) %10) #15, !srcloc !302
  br label %65

64:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #15, !srcloc !99
  br label %65

65:                                               ; preds = %64, %63, %54
  %66 = and i64 %21, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = and i32 %20, 64
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr i8, ptr %1, i64 217
  br i1 %70, label %73, label %72

72:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 8, ptr elementtype(i8) %71) #15, !srcloc !302
  br label %74

73:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -9, ptr elementtype(i8) %71) #15, !srcloc !99
  br label %74

74:                                               ; preds = %73, %72, %65
  %75 = load volatile i64, ptr %10, align 8
  %76 = and i64 %75, 2048
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %5, i64 3654
  %80 = load i8, ptr %79, align 2, !range !17, !noundef !18
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %2, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = icmp ugt i8 %84, 3
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 64
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = getelementptr i8, ptr %1, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 64, ptr elementtype(i8) %94) #15, !srcloc !302
  br label %95

95:                                               ; preds = %93, %86, %82, %78, %74
  %96 = load volatile i64, ptr %10, align 8
  %97 = and i64 %96, 2048
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %121, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %5, i64 2380
  %101 = load i8, ptr %100, align 4, !range !17, !noundef !18
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 88
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 536870912
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %2, i64 56
  %110 = load i8, ptr %109, align 8
  %111 = icmp ugt i8 %110, 7
  br i1 %111, label %112, label %121

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %2, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 32
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %1, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 1, ptr elementtype(i8) %120) #15, !srcloc !302
  br label %121

121:                                              ; preds = %119, %112, %108, %103, %99, %95
  %122 = getelementptr inbounds i8, ptr %2, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %2, i64 32
  %128 = load i8, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 2691
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %2, i64 33
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %1, i64 2692
  store i8 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %126, %121
  %134 = getelementptr inbounds i8, ptr %2, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 56
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  tail call void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef %1, ptr noundef %135, i32 noundef %138) #15
  %139 = getelementptr inbounds i8, ptr %2, i64 24
  %140 = load i16, ptr %139, align 8
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %1, i64 2686
  store i16 %140, ptr %143, align 2
  br label %144

144:                                              ; preds = %142, %133
  %145 = getelementptr inbounds i8, ptr %2, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = trunc i32 %146 to i16
  %150 = getelementptr inbounds i8, ptr %1, i64 200
  store i16 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i8, ptr %2, i64 104
  %153 = tail call fastcc i32 @sta_link_apply_parameters(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %152)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %184

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %2, i64 92
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = icmp ne i32 %157, 0
  %161 = getelementptr inbounds i8, ptr %1, i64 2720
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 8
  br label %163

163:                                              ; preds = %159, %155
  %164 = getelementptr inbounds i8, ptr %2, i64 96
  %165 = load i16, ptr %164, align 8
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %1, i64 688
  store i16 %165, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %163
  %170 = load volatile i64, ptr %10, align 8
  %171 = and i64 %170, 2048
  %172 = icmp eq i64 %171, 0
  %173 = and i32 %20, 128
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = tail call fastcc i32 @sta_apply_auth_flags(ptr noundef %1, i32 noundef %19, i32 noundef %20)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176, %169
  %180 = load ptr, ptr %152, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %1, i64 2707
  store i8 1, ptr %183, align 1
  br label %184

184:                                              ; preds = %182, %179, %176, %151, %43
  %185 = phi i32 [ %44, %43 ], [ %153, %151 ], [ %177, %176 ], [ 0, %182 ], [ 0, %179 ]
  ret i32 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_info_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_insert(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sta_apply_auth_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 32
  %6 = icmp eq i64 %5, 0
  %7 = and i32 %2, 32
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %15, %10, %3
  %19 = and i64 %4, 128
  %20 = icmp eq i64 %19, 0
  %21 = and i32 %2, 128
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load volatile i64, ptr %25, align 8
  %31 = and i64 %30, 2097152
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @rate_control_rate_init(ptr noundef %0) #15
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 3) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %34, %24, %18
  %38 = and i64 %4, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %37
  %41 = and i32 %2, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %40, %43
  %49 = phi i32 [ 4, %40 ], [ 3, %43 ]
  %50 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef %49) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %74

.thread:                                          ; preds = %43, %48, %37
  %52 = xor i1 %20, true
  %53 = and i1 %22, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59, %54, %.thread
  %63 = xor i1 %6, true
  %64 = and i1 %8, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 1) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %65, %62
  br label %74

74:                                               ; preds = %73, %70, %59, %48, %34, %15
  %75 = phi i32 [ 0, %73 ], [ %16, %15 ], [ %35, %34 ], [ %50, %48 ], [ %60, %59 ], [ %71, %70 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sta_link_apply_parameters(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = getelementptr inbounds i8, ptr %6, i64 3904
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr [15 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 2560
  %15 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %8, 0
  %18 = or i1 %17, %2
  br i1 %18, label %51, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 84
  %25 = load i8, ptr %24, align 4, !range !17, !noundef !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %3, i64 57
  %49 = load i8, ptr %48, align 1, !range !17, !noundef !18
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %176, label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19, %4
  %52 = icmp ne ptr %13, null
  %53 = icmp ne ptr %16, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %176

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1256
  %58 = load ptr, ptr %57, align 8
  tail call void @__rcu_read_lock() #15
  %59 = getelementptr inbounds i8, ptr %13, i64 720
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 768
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

.thread:                                          ; preds = %55
  tail call void @__rcu_read_unlock() #15
  br label %176

64:                                               ; preds = %55
  %65 = load ptr, ptr %62, align 8
  %66 = load i32, ptr %65, align 8
  tail call void @__rcu_read_unlock() #15
  %67 = getelementptr inbounds i8, ptr %58, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 312
  %70 = zext i32 %66 to i64
  %71 = getelementptr [6 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %176, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  br i1 %2, label %79, label %84

79:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) %76, i64 6, i1 false)
  %80 = getelementptr inbounds i8, ptr %16, i64 912
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %75, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %82, ptr noundef align 1 dereferenceable(6) %83, i64 6, i1 false)
  br label %97

84:                                               ; preds = %78
  %85 = load i32, ptr %16, align 4
  %86 = load i32, ptr %76, align 4
  %87 = xor i32 %86, %85
  %88 = getelementptr i8, ptr %16, i64 4
  %89 = load i16, ptr %88, align 2
  %90 = getelementptr i8, ptr %76, i64 4
  %91 = load i16, ptr %90, align 2
  %92 = xor i16 %91, %89
  %93 = zext i16 %92 to i32
  %94 = or i32 %87, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %176

96:                                               ; preds = %74
  br i1 %2, label %176, label %97

97:                                               ; preds = %96, %84, %79
  %98 = getelementptr inbounds i8, ptr %3, i64 84
  %99 = load i8, ptr %98, align 4, !range !17, !noundef !18
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %3, i64 80
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %16, i64 912
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 240
  store i32 %103, ptr %106, align 4
  %107 = icmp eq i32 %103, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %3, i64 76
  %110 = load i16, ptr %109, align 4
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 236
  store i16 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %108, %101
  %114 = tail call i32 @drv_sta_set_txpwr(ptr noundef %0, ptr noundef %6, ptr noundef %1) #15
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %176

116:                                              ; preds = %113, %97
  %117 = getelementptr inbounds i8, ptr %3, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %3, i64 32
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = zext i8 %122 to i32
  %126 = load ptr, ptr %59, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 136
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %16, i64 912
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 20
  %132 = getelementptr inbounds i8, ptr %72, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr [6 x i32], ptr %131, i64 0, i64 %134
  %136 = tail call i32 @ieee80211_parse_bitrates(i32 noundef %128, ptr noundef nonnull %72, ptr noundef nonnull %118, i32 noundef %125, ptr noundef %135) #15
  br label %137

137:                                              ; preds = %124, %120, %116
  %138 = getelementptr inbounds i8, ptr %3, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = tail call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %6, ptr noundef nonnull %72, ptr noundef nonnull %139, ptr noundef nonnull %16) #15
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds i8, ptr %3, i64 48
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %6, ptr noundef nonnull %72, ptr noundef nonnull %145, ptr noundef null, ptr noundef nonnull %16) #15
  br label %148

148:                                              ; preds = %147, %143
  %149 = getelementptr inbounds i8, ptr %3, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread13, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %3, i64 72
  %154 = load i8, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 88
  %156 = load ptr, ptr %155, align 8
  tail call void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef %6, ptr noundef nonnull %72, ptr noundef nonnull %150, i8 noundef zeroext %154, ptr noundef %156, ptr noundef nonnull %16) #15
  %.pr = load ptr, ptr %149, align 8
  %157 = icmp eq ptr %.pr, null
  br i1 %157, label %.thread13, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %3, i64 96
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.thread13, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %153, align 8
  %164 = getelementptr inbounds i8, ptr %3, i64 104
  %165 = load i8, ptr %164, align 8
  tail call void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef %6, ptr noundef nonnull %72, ptr noundef nonnull %.pr, i8 noundef zeroext %163, ptr noundef nonnull %160, i8 noundef zeroext %165, ptr noundef nonnull %16) #15
  br label %.thread13

.thread13:                                        ; preds = %148, %162, %158, %152
  %166 = getelementptr inbounds i8, ptr %3, i64 57
  %167 = load i8, ptr %166, align 1, !range !17, !noundef !18
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %.thread13
  %170 = getelementptr inbounds i8, ptr %3, i64 56
  %171 = load i8, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %72, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = tail call i32 @__ieee80211_vht_handle_opmode(ptr noundef %6, ptr noundef nonnull %16, i8 noundef zeroext %171, i32 noundef %173) #15
  br label %175

175:                                              ; preds = %169, %.thread13
  tail call void @ieee80211_sta_set_rx_nss(ptr noundef nonnull %16) #15
  br label %176

176:                                              ; preds = %.thread, %175, %113, %96, %84, %64, %51, %47
  %177 = phi i32 [ 0, %175 ], [ 0, %47 ], [ -22, %51 ], [ -22, %64 ], [ -22, %84 ], [ -22, %96 ], [ %114, %113 ], [ -22, %.thread ]
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_move_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_sta_set_txpwr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_parse_bitrates(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ieee80211_vht_handle_opmode(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_set_rx_nss(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_destroy_addr_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_check_station_change(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_check_fast_rx_iface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_rx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_dec_num_mcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_inc_num_mcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_send_layer2_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_ps(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_ps_vif(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_set_sinfo(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_by_idx(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ocb_join(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ocb_leave(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_rate_mask(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_regulatory_limit_wmm_params(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_conf_tx(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_request_scan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_scan_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mgd_auth(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mgd_assoc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mgd_deauth(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mgd_disassoc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ibss_join(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ibss_leave(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_set_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_frag_threshold(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_coverage_class(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_rts_threshold(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_txpower(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_txpower(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_bitrate_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_survey(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_antenna(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_antenna(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_request_sched_scan_start(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_request_sched_scan_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_rekey_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_xmit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit_iface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_do_open(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sdata_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_change_bandwidth(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_handle_tspec_ac_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_start_nan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_stop_nan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_add_nan_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_del_nan_func(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_nan_change_conf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_ftm_responder_stats(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_start_pmsr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_abort_pmsr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_allocate_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_free_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_activate_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_remove_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2159717002, i64 2159716811, i64 2159716863, i64 2159716909, i64 2159716937}
!8 = !{i64 2159717076, i64 2159717105, i64 2159717151, i64 2159717209, i64 2159717263, i64 2159717317, i64 2159717372, i64 2159717403, i64 2159717711, i64 2159717717, i64 2159717764, i64 2159717787, i64 2159717813}
!9 = !{i64 2159718273, i64 2159718084, i64 2159718134, i64 2159718180, i64 2159718208}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2167475575, i64 2167475379, i64 2167475431, i64 2167475477, i64 2167475505}
!12 = !{i64 2167475652, i64 2167475681, i64 2167475727, i64 2167475785, i64 2167475839, i64 2167475893, i64 2167475948, i64 2167475979, i64 2167476287, i64 2167476293, i64 2167476340, i64 2167476363, i64 2167476389}
!13 = !{i64 2167476845, i64 2167476651, i64 2167476701, i64 2167476747, i64 2167476775}
!14 = !{i64 2167620793, i64 2167620597, i64 2167620649, i64 2167620695, i64 2167620723}
!15 = !{i64 2167620870, i64 2167620899, i64 2167620945, i64 2167621003, i64 2167621057, i64 2167621111, i64 2167621166, i64 2167621197, i64 2167621505, i64 2167621511, i64 2167621558, i64 2167621581, i64 2167621607}
!16 = !{i64 2167622064, i64 2167621870, i64 2167621920, i64 2167621966, i64 2167621994}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = !{i32 -2147483648, i32 1}
!24 = !{i64 2167720011, i64 2167719815, i64 2167719867, i64 2167719913, i64 2167719941}
!25 = !{i64 2167720088, i64 2167720117, i64 2167720163, i64 2167720221, i64 2167720275, i64 2167720329, i64 2167720384, i64 2167720415, i64 2167720723, i64 2167720729, i64 2167720776, i64 2167720799, i64 2167720825}
!26 = !{i64 2167721282, i64 2167721088, i64 2167721138, i64 2167721184, i64 2167721212}
!27 = !{!"branch_weights", i32 2144621769, i32 2861879}
!28 = !{i64 2167308247, i64 2167308051, i64 2167308103, i64 2167308149, i64 2167308177}
!29 = !{i64 2167308813, i64 2167308617, i64 2167308669, i64 2167308715, i64 2167308743}
!30 = !{i64 2167308890, i64 2167308919, i64 2167308965, i64 2167309023, i64 2167309077, i64 2167309131, i64 2167309186, i64 2167309217, i64 2167309525, i64 2167309531, i64 2167309578, i64 2167309601, i64 2167309627}
!31 = !{i64 2167310091, i64 2167309897, i64 2167309947, i64 2167309993, i64 2167310021}
!32 = !{i64 2167310405, i64 2167310211, i64 2167310261, i64 2167310307, i64 2167310335}
!33 = !{i64 1263757, i64 1263801, i64 2148748484, i64 2148748505, i64 2148748531, i64 2148748564, i64 2148748598, i64 2148748622}
!34 = !{i64 2164887022}
!35 = !{i64 2148253754, i64 2148253828}
!36 = !{i64 2150168523}
!37 = !{i64 2164889916}
!38 = !{i64 2164896841}
!39 = !{i64 2150172879, i64 2150172972}
!40 = !{i64 2164897000}
!41 = !{i64 2159995812}
!42 = !{i64 2159998676}
!43 = !{i64 2160005032}
!44 = !{i64 2160005191}
!45 = !{!"auto-init"}
!46 = !{i64 2167726671, i64 2167726475, i64 2167726527, i64 2167726573, i64 2167726601}
!47 = !{i64 2167726748, i64 2167726777, i64 2167726823, i64 2167726881, i64 2167726935, i64 2167726989, i64 2167727044, i64 2167727075, i64 2167727383, i64 2167727389, i64 2167727436, i64 2167727459, i64 2167727485}
!48 = !{i64 2167727942, i64 2167727748, i64 2167727798, i64 2167727844, i64 2167727872}
!49 = !{i64 2167756726, i64 2167756530, i64 2167756582, i64 2167756628, i64 2167756656}
!50 = !{i64 2167756803, i64 2167756832, i64 2167756878, i64 2167756936, i64 2167756990, i64 2167757044, i64 2167757099, i64 2167757130, i64 2167757438, i64 2167757444, i64 2167757491, i64 2167757514, i64 2167757540}
!51 = !{i64 2167757997, i64 2167757803, i64 2167757853, i64 2167757899, i64 2167757927}
!52 = !{i64 2167758814, i64 2167758618, i64 2167758670, i64 2167758716, i64 2167758744}
!53 = !{i64 2167758891, i64 2167758920, i64 2167758966, i64 2167759024, i64 2167759078, i64 2167759132, i64 2167759187, i64 2167759218, i64 2167759526, i64 2167759532, i64 2167759579, i64 2167759602, i64 2167759628}
!54 = !{i64 2167760085, i64 2167759891, i64 2167759941, i64 2167759987, i64 2167760015}
!55 = !{i64 2167767088, i64 2167766892, i64 2167766944, i64 2167766990, i64 2167767018}
!56 = !{i64 2167767165, i64 2167767194, i64 2167767240, i64 2167767298, i64 2167767352, i64 2167767406, i64 2167767461, i64 2167767492, i64 2167767800, i64 2167767806, i64 2167767853, i64 2167767876, i64 2167767902}
!57 = !{i64 2167768359, i64 2167768165, i64 2167768215, i64 2167768261, i64 2167768289}
!58 = !{i64 2167769176, i64 2167768980, i64 2167769032, i64 2167769078, i64 2167769106}
!59 = !{i64 2167769253, i64 2167769282, i64 2167769328, i64 2167769386, i64 2167769440, i64 2167769494, i64 2167769549, i64 2167769580, i64 2167769888, i64 2167769894, i64 2167769941, i64 2167769964, i64 2167769990}
!60 = !{i64 2167770447, i64 2167770253, i64 2167770303, i64 2167770349, i64 2167770377}
!61 = !{i64 2167775996, i64 2167775800, i64 2167775852, i64 2167775898, i64 2167775926}
!62 = !{i64 2167776073, i64 2167776102, i64 2167776148, i64 2167776206, i64 2167776260, i64 2167776314, i64 2167776369, i64 2167776400, i64 2167776708, i64 2167776714, i64 2167776761, i64 2167776784, i64 2167776810}
!63 = !{i64 2167777267, i64 2167777073, i64 2167777123, i64 2167777169, i64 2167777197}
!64 = distinct !{!64, !20, !21}
!65 = !{i64 2157937716, i64 2157937525, i64 2157937577, i64 2157937623, i64 2157937651}
!66 = !{i64 2157937790, i64 2157937819, i64 2157937865, i64 2157937923, i64 2157937977, i64 2157938031, i64 2157938086, i64 2157938117}
!67 = !{i64 2159733827, i64 2159733636, i64 2159733688, i64 2159733734, i64 2159733762}
!68 = !{i64 2159734385, i64 2159734194, i64 2159734246, i64 2159734292, i64 2159734320}
!69 = !{i64 2159734459, i64 2159734488, i64 2159734534, i64 2159734592, i64 2159734646, i64 2159734700, i64 2159734755, i64 2159734786, i64 2159735094, i64 2159735100, i64 2159735147, i64 2159735170, i64 2159735196}
!70 = !{i64 2159735656, i64 2159735467, i64 2159735517, i64 2159735563, i64 2159735591}
!71 = !{i64 2159735962, i64 2159735773, i64 2159735823, i64 2159735869, i64 2159735897}
!72 = !{i64 2160496051}
!73 = !{i64 2160498923}
!74 = !{i64 2160505287}
!75 = !{i64 2160505446}
!76 = !{i64 2159944461}
!77 = !{i64 2159951377}
!78 = !{i64 2159957784}
!79 = !{i64 2159957943}
!80 = !{i32 -95, i32 1}
!81 = !{i64 2167457227, i64 2167457031, i64 2167457083, i64 2167457129, i64 2167457157}
!82 = !{i64 2167457304, i64 2167457333, i64 2167457379, i64 2167457437, i64 2167457491, i64 2167457545, i64 2167457600, i64 2167457631, i64 2167457939, i64 2167457945, i64 2167457992, i64 2167458015, i64 2167458041}
!83 = !{i64 2167458497, i64 2167458303, i64 2167458353, i64 2167458399, i64 2167458427}
!84 = !{i64 2161574946}
!85 = !{i64 2161577827}
!86 = !{i64 2161584260}
!87 = !{i64 2161584419}
!88 = !{i64 2167473440, i64 2167473244, i64 2167473296, i64 2167473342, i64 2167473370}
!89 = !{i64 2167473517, i64 2167473546, i64 2167473592, i64 2167473650, i64 2167473704, i64 2167473758, i64 2167473813, i64 2167473844, i64 2167474152, i64 2167474158, i64 2167474205, i64 2167474228, i64 2167474254}
!90 = !{i64 2167474710, i64 2167474516, i64 2167474566, i64 2167474612, i64 2167474640}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = !{i32 -12, i32 1073741825}
!94 = !{i32 -12, i32 1}
!95 = distinct !{!95, !20, !21}
!96 = !{i64 2167497970}
!97 = !{i64 2167512909}
!98 = distinct !{!98, !20, !21}
!99 = !{i64 2148241430, i64 2148241469, i64 2148241490, i64 2148241527, i64 2148241550, i64 2148241420}
!100 = !{i64 2167289946, i64 2167289750, i64 2167289802, i64 2167289848, i64 2167289876}
!101 = !{i64 2167290512, i64 2167290316, i64 2167290368, i64 2167290414, i64 2167290442}
!102 = !{i64 2167290589, i64 2167290618, i64 2167290664, i64 2167290722, i64 2167290776, i64 2167290830, i64 2167290885, i64 2167290916, i64 2167291224, i64 2167291230, i64 2167291277, i64 2167291300, i64 2167291326}
!103 = !{i64 2167291790, i64 2167291596, i64 2167291646, i64 2167291692, i64 2167291720}
!104 = !{i64 2167292104, i64 2167291910, i64 2167291960, i64 2167292006, i64 2167292034}
!105 = !{i64 2164060027}
!106 = !{i64 2164062931}
!107 = !{i64 2164069146}
!108 = !{i64 2164069305}
!109 = !{i64 2167604710}
!110 = !{i64 2161622774}
!111 = !{i64 2161625666}
!112 = !{i64 2161632530}
!113 = !{i64 2161632689}
!114 = !{i64 2161728254}
!115 = !{i64 2161731146}
!116 = !{i64 2161738010}
!117 = !{i64 2161738169}
!118 = !{i64 2161675565}
!119 = !{i64 2161678456}
!120 = !{i64 2161685259}
!121 = !{i64 2161685418}
!122 = distinct !{!122, !20, !21}
!123 = distinct !{!123, !20, !21}
!124 = !{i64 2165045514}
!125 = !{i64 2165052481}
!126 = !{i64 2165058938}
!127 = !{i64 2165059097}
!128 = !{i64 2157943692, i64 2157943501, i64 2157943553, i64 2157943599, i64 2157943627}
!129 = !{i64 2157943766, i64 2157943795, i64 2157943841, i64 2157943899, i64 2157943953, i64 2157944007, i64 2157944062, i64 2157944093}
!130 = !{!"branch_weights", i32 2144621768, i32 2861880}
!131 = !{i64 2167248133, i64 2167247937, i64 2167247989, i64 2167248035, i64 2167248063}
!132 = !{i64 2167248699, i64 2167248503, i64 2167248555, i64 2167248601, i64 2167248629}
!133 = !{i64 2167248776, i64 2167248805, i64 2167248851, i64 2167248909, i64 2167248963, i64 2167249017, i64 2167249072, i64 2167249103, i64 2167249411, i64 2167249417, i64 2167249464, i64 2167249487, i64 2167249513}
!134 = !{i64 2167249976, i64 2167249782, i64 2167249832, i64 2167249878, i64 2167249906}
!135 = !{i64 2167250290, i64 2167250096, i64 2167250146, i64 2167250192, i64 2167250220}
!136 = !{i64 2163271933}
!137 = !{i64 2163274836}
!138 = !{i64 2163281590}
!139 = !{i64 2163281749}
!140 = distinct !{!140, !20, !21}
!141 = distinct !{!141, !20, !21}
!142 = distinct !{!142, !20, !21}
!143 = !{i64 2162653822}
!144 = !{i64 2162656721}
!145 = !{i64 2162663111}
!146 = !{i64 2162663270}
!147 = distinct !{!147, !20, !21}
!148 = !{i64 2161007246}
!149 = !{i64 2161010197}
!150 = !{i64 2161017180}
!151 = !{i64 2161017339}
!152 = !{i64 2162854467}
!153 = !{i64 2162857381}
!154 = !{i64 2162863846}
!155 = !{i64 2162864005}
!156 = !{i64 2148298839, i64 2148298867, i64 2148298873, i64 2148298889, i64 2148298905, i64 2148298932, i64 2148299265, i64 2148298565, i64 2148299271, i64 2148299319, i64 2148299383, i64 2148299447, i64 2148299504, i64 2148298646, i64 2148298671, i64 2148299711, i64 2148299841, i64 2148299772, i64 2148299855, i64 2148298763}
!157 = !{i64 2162906669}
!158 = !{i64 2162909583}
!159 = !{i64 2162916048}
!160 = !{i64 2162916207}
!161 = !{i64 2167253081, i64 2167252885, i64 2167252937, i64 2167252983, i64 2167253011}
!162 = !{i64 2167253647, i64 2167253451, i64 2167253503, i64 2167253549, i64 2167253577}
!163 = !{i64 2167253724, i64 2167253753, i64 2167253799, i64 2167253857, i64 2167253911, i64 2167253965, i64 2167254020, i64 2167254051, i64 2167254359, i64 2167254365, i64 2167254412, i64 2167254435, i64 2167254461}
!164 = !{i64 2167254924, i64 2167254730, i64 2167254780, i64 2167254826, i64 2167254854}
!165 = !{i64 2167255238, i64 2167255044, i64 2167255094, i64 2167255140, i64 2167255168}
!166 = !{i64 2163325573}
!167 = !{i64 2163328474}
!168 = !{i64 2163335106}
!169 = !{i64 2163335265}
!170 = !{i64 2167734455, i64 2167734259, i64 2167734311, i64 2167734357, i64 2167734385}
!171 = !{i64 2167734532, i64 2167734561, i64 2167734607, i64 2167734665, i64 2167734719, i64 2167734773, i64 2167734828, i64 2167734859, i64 2167735167, i64 2167735173, i64 2167735220, i64 2167735243, i64 2167735269}
!172 = !{i64 2167735726, i64 2167735532, i64 2167735582, i64 2167735628, i64 2167735656}
!173 = !{i64 2150221060}
!174 = !{i64 2150169523}
!175 = !{i64 2150220848}
!176 = distinct !{!176, !20, !21}
!177 = !{i64 2167750430}
!178 = distinct !{!178, !20, !21}
!179 = !{i64 2167363511, i64 2167363315, i64 2167363367, i64 2167363413, i64 2167363441}
!180 = !{i64 2167364077, i64 2167363881, i64 2167363933, i64 2167363979, i64 2167364007}
!181 = !{i64 2167364154, i64 2167364183, i64 2167364229, i64 2167364287, i64 2167364341, i64 2167364395, i64 2167364450, i64 2167364481, i64 2167364789, i64 2167364795, i64 2167364842, i64 2167364865, i64 2167364891}
!182 = !{i64 2167365355, i64 2167365161, i64 2167365211, i64 2167365257, i64 2167365285}
!183 = !{i64 2167365669, i64 2167365475, i64 2167365525, i64 2167365571, i64 2167365599}
!184 = !{i64 2164368550}
!185 = !{i64 2164371446}
!186 = !{i64 2164381834}
!187 = !{i64 2164381993}
!188 = !{i64 2167368458, i64 2167368262, i64 2167368314, i64 2167368360, i64 2167368388}
!189 = !{i64 2167369024, i64 2167368828, i64 2167368880, i64 2167368926, i64 2167368954}
!190 = !{i64 2167369101, i64 2167369130, i64 2167369176, i64 2167369234, i64 2167369288, i64 2167369342, i64 2167369397, i64 2167369428, i64 2167369736, i64 2167369742, i64 2167369789, i64 2167369812, i64 2167369838}
!191 = !{i64 2167370302, i64 2167370108, i64 2167370158, i64 2167370204, i64 2167370232}
!192 = !{i64 2167370616, i64 2167370422, i64 2167370472, i64 2167370518, i64 2167370546}
!193 = !{i64 2164420372}
!194 = !{i64 2164423255}
!195 = !{i64 2164429509}
!196 = !{i64 2164429668}
!197 = !{i64 2167451943, i64 2167451747, i64 2167451799, i64 2167451845, i64 2167451873}
!198 = !{i64 2167452020, i64 2167452049, i64 2167452095, i64 2167452153, i64 2167452207, i64 2167452261, i64 2167452316, i64 2167452347, i64 2167452655, i64 2167452661, i64 2167452708, i64 2167452731, i64 2167452757}
!199 = !{i64 2167453213, i64 2167453019, i64 2167453069, i64 2167453115, i64 2167453143}
!200 = !{i64 2167378355, i64 2167378159, i64 2167378211, i64 2167378257, i64 2167378285}
!201 = !{i64 2167378921, i64 2167378725, i64 2167378777, i64 2167378823, i64 2167378851}
!202 = !{i64 2167378998, i64 2167379027, i64 2167379073, i64 2167379131, i64 2167379185, i64 2167379239, i64 2167379294, i64 2167379325, i64 2167379633, i64 2167379639, i64 2167379686, i64 2167379709, i64 2167379735}
!203 = !{i64 2167380199, i64 2167380005, i64 2167380055, i64 2167380101, i64 2167380129}
!204 = !{i64 2167380513, i64 2167380319, i64 2167380369, i64 2167380415, i64 2167380443}
!205 = !{i64 2164522468}
!206 = !{i64 2164525367}
!207 = !{i64 2164535938}
!208 = !{i64 2164536097}
!209 = distinct !{!209, !20, !21}
!210 = !{i64 2167383305, i64 2167383109, i64 2167383161, i64 2167383207, i64 2167383235}
!211 = !{i64 2167383871, i64 2167383675, i64 2167383727, i64 2167383773, i64 2167383801}
!212 = !{i64 2167383948, i64 2167383977, i64 2167384023, i64 2167384081, i64 2167384135, i64 2167384189, i64 2167384244, i64 2167384275, i64 2167384583, i64 2167384589, i64 2167384636, i64 2167384659, i64 2167384685}
!213 = !{i64 2167389210, i64 2167389016, i64 2167389066, i64 2167389112, i64 2167389140}
!214 = !{i64 2167389524, i64 2167389330, i64 2167389380, i64 2167389426, i64 2167389454}
!215 = !{i64 2164575217}
!216 = !{i64 2164578130}
!217 = !{i64 2164584654}
!218 = !{i64 2164584813}
!219 = !{i64 2167373405, i64 2167373209, i64 2167373261, i64 2167373307, i64 2167373335}
!220 = !{i64 2167373971, i64 2167373775, i64 2167373827, i64 2167373873, i64 2167373901}
!221 = !{i64 2167374048, i64 2167374077, i64 2167374123, i64 2167374181, i64 2167374235, i64 2167374289, i64 2167374344, i64 2167374375, i64 2167374683, i64 2167374689, i64 2167374736, i64 2167374759, i64 2167374785}
!222 = !{i64 2167375249, i64 2167375055, i64 2167375105, i64 2167375151, i64 2167375179}
!223 = !{i64 2167375563, i64 2167375369, i64 2167375419, i64 2167375465, i64 2167375493}
!224 = !{i64 2164472997}
!225 = !{i64 2164475917}
!226 = !{i64 2164482628}
!227 = !{i64 2164482787}
!228 = !{i64 2167348663, i64 2167348467, i64 2167348519, i64 2167348565, i64 2167348593}
!229 = !{i64 2167349229, i64 2167349033, i64 2167349085, i64 2167349131, i64 2167349159}
!230 = !{i64 2167349306, i64 2167349335, i64 2167349381, i64 2167349439, i64 2167349493, i64 2167349547, i64 2167349602, i64 2167349633, i64 2167349941, i64 2167349947, i64 2167349994, i64 2167350017, i64 2167350043}
!231 = !{i64 2167350507, i64 2167350313, i64 2167350363, i64 2167350409, i64 2167350437}
!232 = !{i64 2167350821, i64 2167350627, i64 2167350677, i64 2167350723, i64 2167350751}
!233 = !{i64 2165313518}
!234 = !{i64 2165316438}
!235 = !{i64 2165323629}
!236 = !{i64 2165323788}
!237 = !{i64 2167353615, i64 2167353419, i64 2167353471, i64 2167353517, i64 2167353545}
!238 = !{i64 2167354181, i64 2167353985, i64 2167354037, i64 2167354083, i64 2167354111}
!239 = !{i64 2167354258, i64 2167354287, i64 2167354333, i64 2167354391, i64 2167354445, i64 2167354499, i64 2167354554, i64 2167354585, i64 2167354893, i64 2167354899, i64 2167354946, i64 2167354969, i64 2167354995}
!240 = !{i64 2167355459, i64 2167355265, i64 2167355315, i64 2167355361, i64 2167355389}
!241 = !{i64 2167355773, i64 2167355579, i64 2167355629, i64 2167355675, i64 2167355703}
!242 = !{i64 2164627563}
!243 = !{i64 2164630448}
!244 = !{i64 2164636824}
!245 = !{i64 2164636983}
!246 = !{i64 2164675404}
!247 = !{i64 2164678289}
!248 = !{i64 2164688726}
!249 = !{i64 2164688885}
!250 = !{i64 2167358564, i64 2167358368, i64 2167358420, i64 2167358466, i64 2167358494}
!251 = !{i64 2167359130, i64 2167358934, i64 2167358986, i64 2167359032, i64 2167359060}
!252 = !{i64 2167359207, i64 2167359236, i64 2167359282, i64 2167359340, i64 2167359394, i64 2167359448, i64 2167359503, i64 2167359534, i64 2167359842, i64 2167359848, i64 2167359895, i64 2167359918, i64 2167359944}
!253 = !{i64 2167360408, i64 2167360214, i64 2167360264, i64 2167360310, i64 2167360338}
!254 = !{i64 2167360722, i64 2167360528, i64 2167360578, i64 2167360624, i64 2167360652}
!255 = !{i64 2167792962, i64 2167792766, i64 2167792818, i64 2167792864, i64 2167792892}
!256 = !{i64 2167793528, i64 2167793332, i64 2167793384, i64 2167793430, i64 2167793458}
!257 = !{i64 2167793605, i64 2167793634, i64 2167793680, i64 2167793738, i64 2167793792, i64 2167793846, i64 2167793901, i64 2167793932, i64 2167794240, i64 2167794246, i64 2167794293, i64 2167794316, i64 2167794342}
!258 = !{i64 2167794799, i64 2167794605, i64 2167794655, i64 2167794701, i64 2167794729}
!259 = !{i64 2167795113, i64 2167794919, i64 2167794969, i64 2167795015, i64 2167795043}
!260 = distinct !{!260, !20, !21}
!261 = distinct !{!261, !20, !21}
!262 = distinct !{!262, !20, !21}
!263 = distinct !{!263, !20, !21}
!264 = !{i64 752857}
!265 = !{i64 2167484288}
!266 = !{i64 2167541091}
!267 = !{i64 2167303298, i64 2167303102, i64 2167303154, i64 2167303200, i64 2167303228}
!268 = !{i64 2167303864, i64 2167303668, i64 2167303720, i64 2167303766, i64 2167303794}
!269 = !{i64 2167303941, i64 2167303970, i64 2167304016, i64 2167304074, i64 2167304128, i64 2167304182, i64 2167304237, i64 2167304268, i64 2167304576, i64 2167304582, i64 2167304629, i64 2167304652, i64 2167304678}
!270 = !{i64 2167305142, i64 2167304948, i64 2167304998, i64 2167305044, i64 2167305072}
!271 = !{i64 2167305456, i64 2167305262, i64 2167305312, i64 2167305358, i64 2167305386}
!272 = !{i64 2164837479}
!273 = !{i64 2164840394}
!274 = !{i64 2164847280}
!275 = !{i64 2164847439}
!276 = !{i32 0, i32 4}
!277 = !{i64 2164782870}
!278 = !{i64 2164785784}
!279 = !{i64 2164792849}
!280 = !{i64 2164793008}
!281 = !{i64 2157904687, i64 2157904496, i64 2157904548, i64 2157904594, i64 2157904622}
!282 = !{i64 2157904761, i64 2157904790, i64 2157904836, i64 2157904894, i64 2157904948, i64 2157905002, i64 2157905057, i64 2157905088, i64 2157905396, i64 2157905402, i64 2157905449, i64 2157905472, i64 2157905498}
!283 = !{i64 2157905953, i64 2157905764, i64 2157905814, i64 2157905860, i64 2157905888}
!284 = !{i64 2167397868, i64 2167397672, i64 2167397724, i64 2167397770, i64 2167397798}
!285 = !{i64 2167398434, i64 2167398238, i64 2167398290, i64 2167398336, i64 2167398364}
!286 = !{i64 2167398511, i64 2167398540, i64 2167398586, i64 2167398644, i64 2167398698, i64 2167398752, i64 2167398807, i64 2167398838, i64 2167399146, i64 2167399152, i64 2167399199, i64 2167399222, i64 2167399248}
!287 = !{i64 2167399712, i64 2167399518, i64 2167399568, i64 2167399614, i64 2167399642}
!288 = !{i64 2167400026, i64 2167399832, i64 2167399882, i64 2167399928, i64 2167399956}
!289 = !{i64 2165421542}
!290 = !{i64 2165424458}
!291 = !{i64 2165431045}
!292 = !{i64 2165431204}
!293 = !{i64 2167284997, i64 2167284801, i64 2167284853, i64 2167284899, i64 2167284927}
!294 = !{i64 2167285563, i64 2167285367, i64 2167285419, i64 2167285465, i64 2167285493}
!295 = !{i64 2167285640, i64 2167285669, i64 2167285715, i64 2167285773, i64 2167285827, i64 2167285881, i64 2167285936, i64 2167285967, i64 2167286275, i64 2167286281, i64 2167286328, i64 2167286351, i64 2167286377}
!296 = !{i64 2167286841, i64 2167286647, i64 2167286697, i64 2167286743, i64 2167286771}
!297 = !{i64 2167287155, i64 2167286961, i64 2167287011, i64 2167287057, i64 2167287085}
!298 = !{i64 2164011727}
!299 = !{i64 2164014632}
!300 = !{i64 2164020908}
!301 = !{i64 2164021067}
!302 = !{i64 2148240142, i64 2148240181, i64 2148240202, i64 2148240239, i64 2148240262, i64 2148240132}
