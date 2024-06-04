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
  br label %64

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
  br label %64

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
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #15
  br label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %40 = load i32, ptr %39, align 8
  tail call void @__rcu_read_unlock() #15
  %41 = getelementptr inbounds i8, ptr %28, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 312
  %44 = zext i32 %40 to i64
  %45 = getelementptr [6 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %38, %37
  %48 = phi ptr [ %46, %38 ], [ null, %37 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55, !prof !10

54:                                               ; preds = %50
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 821, i32 2307, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #15, !srcloc !13
  br label %55

55:                                               ; preds = %54, %50
  %56 = load ptr, ptr %51, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %1, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr %struct.ieee80211_rate, ptr %56, i64 %60, i32 1
  %62 = load i16, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %62, ptr %63, align 2
  br label %64

64:                                               ; preds = %58, %55, %47, %16, %10
  %65 = load i16, ptr %4, align 1
  %66 = lshr i16 %65, 5
  %67 = zext nneg i16 %66 to i32
  %68 = and i32 %67, 32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 3, ptr %71, align 2
  br label %82

72:                                               ; preds = %64
  %73 = and i32 %67, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 4, ptr %76, align 2
  br label %82

77:                                               ; preds = %72
  %78 = icmp sgt i16 %65, -1
  %79 = getelementptr inbounds i8, ptr %2, i64 6
  br i1 %78, label %81, label %80

80:                                               ; preds = %77
  store i8 5, ptr %79, align 2
  br label %82

81:                                               ; preds = %77
  store i8 0, ptr %79, align 2
  br label %82

82:                                               ; preds = %81, %80, %75, %70
  %83 = load i16, ptr %4, align 1
  %84 = and i16 %83, 4096
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i16, ptr %2, align 2
  %88 = or i16 %87, 4
  store i16 %88, ptr %2, align 2
  br label %89

89:                                               ; preds = %86, %82
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %99

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
  br i1 %22, label %99, label %23

23:                                               ; preds = %13, %9
  %24 = getelementptr inbounds i8, ptr %1, i64 464
  %25 = load i32, ptr %24, align 8
  store i32 %2, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 5096
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %99

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, %2
  %32 = icmp ne i32 %2, 0
  %33 = and i1 %32, %31
  br i1 %33, label %99, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 2117
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %99, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 720
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %99, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 4138
  tail call void @__rcu_read_lock() #15
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1560
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %73, label %51

51:                                               ; preds = %70, %45
  %52 = phi i1 [ %72, %70 ], [ %50, %45 ]
  %53 = phi ptr [ %71, %70 ], [ %49, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 2704
  %55 = load i8, ptr %54, align 8, !range !17, !noundef !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %53, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %53, i64 204
  %63 = load i8, ptr %62, align 4, !range !17, !noundef !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %53, i64 216
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65, %61, %57, %51
  %71 = load volatile ptr, ptr %53, align 8
  %72 = icmp eq ptr %71, %48
  br i1 %72, label %73, label %51, !llvm.loop !19

73:                                               ; preds = %70, %65, %45
  %74 = phi i1 [ %50, %45 ], [ %72, %70 ], [ %52, %65 ]
  tail call void @__rcu_read_unlock() #15
  %75 = icmp eq i32 %2, 0
  %76 = and i1 %75, %74
  %77 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 2136
  %80 = load i8, ptr %79, align 8, !range !17, !noundef !18
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %81, i32 1, i32 3
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i32 [ %77, %73 ], [ %82, %78 ]
  %85 = load i16, ptr %10, align 8
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i32 [ %89, %87 ], [ -1, %83 ]
  %92 = tail call i32 @ieee80211_send_smps_action(ptr noundef %0, i32 noundef %84, ptr noundef %46, ptr noundef %46, i32 noundef %91) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 %25, ptr %24, align 8
  br label %99

95:                                               ; preds = %90
  %96 = icmp eq i32 %84, 1
  %97 = or i1 %74, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void @ieee80211_teardown_tdls_peers(ptr noundef %0) #15
  br label %99

99:                                               ; preds = %98, %95, %94, %39, %34, %30, %23, %13, %8
  %100 = phi i32 [ -22, %8 ], [ 0, %13 ], [ 0, %23 ], [ 0, %30 ], [ 0, %39 ], [ 0, %34 ], [ %92, %95 ], [ %92, %98 ], [ %92, %94 ]
  ret i32 %100
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
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 4512
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %33, label %12

12:                                               ; preds = %30, %8
  %13 = phi ptr [ %31, %30 ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 1272
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %18 = icmp eq ptr %13, %2
  %19 = or i1 %18, %17
  br i1 %19, label %30, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %13, i64 5112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %13, i64 1256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 3312
  tail call void @wiphy_work_queue(ptr noundef %28, ptr noundef %29) #15
  br label %30

30:                                               ; preds = %24, %20, %12
  %31 = load volatile ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %33, label %12, !llvm.loop !22

33:                                               ; preds = %30, %8, %1
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %0, i64 -744
  tail call void @wiphy_work_queue(ptr noundef %35, ptr noundef %36) #15
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
  br i1 %12, label %13, label %208

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 3176
  %15 = tail call i32 @ieee80211_link_use_reserved_context(ptr noundef %14) #15
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br i1 %16, label %209, label %201

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 720
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %200

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %200

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %19, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 180
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %200

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %19, i64 156
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 196
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %200

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %19, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %200

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
  br i1 %56, label %200, label %57

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
  br i1 %70, label %200, label %75

71:                                               ; preds = %49
  %72 = call i32 @ieee80211_ibss_finish_csa(ptr noundef %3, ptr noundef nonnull %2) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %200, label %75

74:                                               ; preds = %49
  tail call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #15, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3619, i32 2305, i64 12) #15, !srcloc !25
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #15, !srcloc !26
  br label %200

75:                                               ; preds = %71, %69
  %76 = getelementptr inbounds i8, ptr %3, i64 4904
  %77 = load i16, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 4908
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  store i16 %79, ptr %76, align 8
  %82 = load i64, ptr %2, align 8
  %83 = or i64 %82, 4294967296
  store i64 %83, ptr %2, align 8
  br label %84

84:                                               ; preds = %81, %75
  %85 = load i64, ptr %2, align 8
  call void @ieee80211_link_info_change_notify(ptr noundef %3, ptr noundef %0, i64 noundef %85) #15
  %86 = getelementptr inbounds i8, ptr %0, i64 160
  %87 = load i8, ptr %86, align 8, !range !17, !noundef !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @ieee80211_wake_vif_queues(ptr noundef %5, ptr noundef %3, i32 noundef 2) #15
  store i8 0, ptr %86, align 8
  br label %90

90:                                               ; preds = %89, %84
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1256
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @__SCT__might_resched() #15
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1415
  %97 = load i8, ptr %96, align 1, !range !17, !noundef !18
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %91, i64 1264
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 32
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %99, %90
  %105 = phi i1 [ true, %90 ], [ %103, %99 ]
  %106 = load i1, ptr @drv_post_channel_switch.__already_done, align 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %117, label %108, !prof !6

108:                                              ; preds = %104
  store i1 true, ptr @drv_post_channel_switch.__already_done, align 1
  call void asm sideeffect "2865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2865) #15, !srcloc !27
  %109 = getelementptr inbounds i8, ptr %91, i64 1248
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %110, i64 296
  %113 = getelementptr inbounds i8, ptr %91, i64 1280
  %114 = select i1 %111, ptr %113, ptr %112
  %115 = getelementptr inbounds i8, ptr %91, i64 1264
  %116 = load i32, ptr %115, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %114, i32 noundef %116) #15
  call void asm sideeffect "2866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2866) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1171, i32 2313, i64 12) #15, !srcloc !29
  call void asm sideeffect "2867: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2867) #15, !srcloc !30
  call void asm sideeffect "2868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2868) #15, !srcloc !31
  br label %117

117:                                              ; preds = %108, %104
  %118 = getelementptr inbounds i8, ptr %91, i64 1264
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %189, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %123, i32 2) #15
          to label %150 [label %124], !srcloc !32

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %126 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125) #15, !srcloc !33
  %127 = zext i32 %126 to i64
  %128 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #15, !srcloc !34
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %150, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %134 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_post_channel_switch, i64 0, i32 8
  %135 = load volatile ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @__SCT__tp_func_drv_post_channel_switch(ptr noundef %139, ptr noundef %93, ptr noundef %91) #15
  br label %141

141:                                              ; preds = %137, %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %142, ptr nonnull elementtype(i32) %143) #15, !srcloc !38
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !6

147:                                              ; preds = %141
  %148 = call i64 @llvm.read_register.i64(metadata !0)
  %149 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #15, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %141, %124, %122
  %151 = getelementptr inbounds i8, ptr %93, i64 448
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 656
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %91, i64 4056
  %158 = load ptr, ptr %18, align 8
  %159 = call i32 %154(ptr noundef %93, ptr noundef %157, ptr noundef %158) #15
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i32 [ %159, %156 ], [ 0, %150 ]
  %162 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %162, i32 2) #15
          to label %189 [label %163], !srcloc !32

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %165 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164) #15, !srcloc !40
  %166 = zext i32 %165 to i64
  %167 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #15, !srcloc !34
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, ptr nonnull elementtype(i32) %172) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %174 = load volatile ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %178, ptr noundef %93, i32 noundef %161) #15
  br label %180

180:                                              ; preds = %176, %170
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, ptr nonnull elementtype(i32) %182) #15, !srcloc !38
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !6

186:                                              ; preds = %180
  %187 = call i64 @llvm.read_register.i64(metadata !0)
  %188 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #15, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %180, %163, %160, %117
  %190 = phi i32 [ -5, %117 ], [ %161, %160 ], [ %161, %163 ], [ %161, %180 ], [ %161, %186 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %3, i64 1248
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 760
  %199 = load i16, ptr %198, align 8
  call void @cfg80211_ch_switch_notify(ptr noundef %194, ptr noundef %21, i32 noundef %196, i16 noundef zeroext %199) #15
  br label %208

200:                                              ; preds = %189, %74, %71, %69, %53, %43, %37, %31, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %201

201:                                              ; preds = %200, %13
  %202 = getelementptr inbounds i8, ptr %3, i64 1280
  %203 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %202) #16
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %3, i64 16
  call void @cfg80211_stop_iface(ptr noundef %206, ptr noundef %207, i32 noundef 3264) #15
  br label %209

208:                                              ; preds = %192, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %209

209:                                              ; preds = %208, %201, %13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 5616
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %12, label %124

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %8, i64 4576
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %124

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 2501
  %18 = load i8, ptr %17, align 1, !range !17, !noundef !18
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %124

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 6576
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 6584
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %1, i64 6588
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %2, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = getelementptr i8, ptr %1, i64 6604
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %1, i64 6592
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %124, label %49

49:                                               ; preds = %43, %37, %31, %25, %20
  %50 = getelementptr i8, ptr %1, i64 7210
  %51 = load i8, ptr %50, align 2, !range !17, !noundef !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %124

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %1, i64 7216
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %124, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %124

61:                                               ; preds = %57
  store i64 0, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 393
  %64 = load i8, ptr %63, align 1, !range !17, !noundef !18
  %65 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 %64, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %66, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  %67 = getelementptr inbounds i8, ptr %2, i64 394
  %68 = load i8, ptr %67, align 2
  %69 = getelementptr inbounds i8, ptr %4, i64 48
  store i8 %68, ptr %69, align 8
  %70 = call fastcc i32 @drv_pre_channel_switch(ptr noundef %6, ptr noundef nonnull %4)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %124

72:                                               ; preds = %61
  %73 = getelementptr i8, ptr %1, i64 5480
  %74 = getelementptr i8, ptr %55, i64 -8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 392
  %77 = load i8, ptr %76, align 8, !range !17, !noundef !18
  %78 = icmp ne i8 %77, 0
  %79 = call i32 @ieee80211_link_reserve_chanctx(ptr noundef %73, ptr noundef %2, i32 noundef %75, i1 noundef zeroext %78) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %72
  %82 = load i32, ptr %74, align 8
  %83 = call i32 @ieee80211_check_combinations(ptr noundef %6, ptr noundef null, i32 noundef %82, i8 noundef zeroext 0) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %73) #15
  br label %124

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %1, i64 7224
  %89 = load i8, ptr %88, align 8, !range !17, !noundef !18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call fastcc void @ieee80211_color_change_abort(ptr noundef %6)
  br label %92

92:                                               ; preds = %91, %87
  %93 = call fastcc i32 @ieee80211_set_csa_beacon(ptr noundef %6, ptr noundef %2, ptr noundef nonnull %5), !range !23
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call i32 @ieee80211_link_unreserve_chanctx(ptr noundef %73) #15
  br label %124

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %2, i64 396
  %99 = load i16, ptr %98, align 4
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %1, i64 7206
  %103 = load i8, ptr %102, align 2, !range !17, !noundef !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %101, %97
  %106 = getelementptr i8, ptr %1, i64 5648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %106, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  %107 = load i8, ptr %63, align 1, !range !17, !noundef !18
  %108 = getelementptr i8, ptr %1, i64 5640
  store i8 %107, ptr %108, align 8
  store i8 1, ptr %50, align 2
  %109 = load i16, ptr %98, align 4
  %110 = getelementptr i8, ptr %1, i64 7212
  store i16 %109, ptr %110, align 4
  %111 = icmp eq i8 %107, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  call void @ieee80211_stop_vif_queues(ptr noundef %8, ptr noundef %6, i32 noundef 2) #15
  br label %113

113:                                              ; preds = %112, %105
  %114 = getelementptr i8, ptr %1, i64 3552
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %67, align 2
  %117 = load i8, ptr %63, align 1, !range !17, !noundef !18
  %118 = icmp ne i8 %117, 0
  %119 = load i16, ptr %110, align 4
  call void @cfg80211_ch_switch_started_notify(ptr noundef %115, ptr noundef %106, i32 noundef 0, i8 noundef zeroext %116, i1 noundef zeroext %118, i16 noundef zeroext %119) #15
  %120 = load i64, ptr %5, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  call void @ieee80211_link_info_change_notify(ptr noundef %6, ptr noundef %73, i64 noundef %120) #15
  call fastcc void @drv_channel_switch_beacon(ptr noundef %6, ptr noundef %2)
  br label %124

123:                                              ; preds = %113
  call fastcc void @ieee80211_csa_finalize(ptr noundef %73)
  br label %124

124:                                              ; preds = %123, %122, %101, %95, %85, %72, %61, %57, %53, %49, %43, %16, %12, %3
  %125 = phi i32 [ -16, %12 ], [ -16, %3 ], [ -16, %16 ], [ -22, %43 ], [ -16, %49 ], [ %70, %61 ], [ %79, %72 ], [ %83, %85 ], [ %93, %95 ], [ 0, %122 ], [ 0, %123 ], [ 0, %101 ], [ -16, %53 ], [ -95, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #15
  ret i32 %125
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
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3984, i32 2305, i64 12) #15, !srcloc !46
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #15, !srcloc !47
  %7 = load i64, ptr %2, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i64, ptr %2, align 8
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
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3984, i32 2305, i64 12) #15, !srcloc !46
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #15, !srcloc !47
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %14
  %30 = load i64, ptr %22, align 8
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
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4356, i32 2305, i64 12) #15, !srcloc !49
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #15, !srcloc !50
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
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4362, i32 2305, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #15, !srcloc !53
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
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #15, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4386, i32 2305, i64 12) #15, !srcloc !55
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #15, !srcloc !56
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
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #15, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4392, i32 2305, i64 12) #15, !srcloc !58
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #15, !srcloc !59
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
  %12 = load i32, ptr %0, align 4
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
  %21 = load i32, ptr %0, align 4
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
  %30 = load i32, ptr %0, align 4
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
  %39 = load i32, ptr %0, align 4
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
  %48 = load i32, ptr %0, align 4
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
  %57 = load i32, ptr %0, align 4
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
  %66 = load i32, ptr %0, align 4
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
  %75 = load i32, ptr %0, align 4
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
  br i1 %10, label %24, label %11

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
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #15, !srcloc !60
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4613, i32 2307, i64 12) #15, !srcloc !61
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #15, !srcloc !62
  br label %24

24:                                               ; preds = %23, %16, %11, %7
  %25 = phi i32 [ -22, %23 ], [ -22, %7 ], [ %13, %11 ], [ %13, %16 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 4921
  %29 = load i8, ptr %28, align 1
  %30 = load i64, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1256
  %32 = getelementptr inbounds i8, ptr %0, i64 4449
  store i8 %29, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 4450
  store i8 1, ptr %33, align 1
  %34 = or i64 %30, 536870912
  %35 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %35, i64 noundef %34) #15
  %36 = getelementptr inbounds i8, ptr %0, i64 4408
  %37 = load i8, ptr %36, align 8, !range !17, !noundef !18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %0, i64 5112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4512
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %64, label %48

48:                                               ; preds = %59, %43
  %49 = phi ptr [ %60, %59 ], [ %46, %43 ]
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 5112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %49, i64 4449
  store i8 %29, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %49, i64 4450
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %49, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %49, ptr noundef %58, i64 noundef 536870912) #15
  br label %59

59:                                               ; preds = %55, %51, %48
  %60 = load ptr, ptr %49, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4512
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %48, !llvm.loop !63

64:                                               ; preds = %59, %43, %39, %27, %24
  %65 = phi i32 [ 144, %24 ], [ 145, %27 ], [ 145, %39 ], [ 145, %43 ], [ 145, %59 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 1248
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @cfg80211_bss_color_notify(ptr noundef %67, i32 noundef %65, i8 noundef zeroext 0, i64 noundef 0) #15
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "795: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 795b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 795) #15, !srcloc !66
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
  tail call void asm sideeffect "796: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 796b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 796) #15, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2198, i32 2313, i64 12) #15, !srcloc !68
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_end\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #15, !srcloc !69
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_end\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #15, !srcloc !70
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = tail call i32 @__SCT__might_resched() #15
  %8 = getelementptr inbounds i8, ptr %0, i64 1760
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %72, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_wakeup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #15
          to label %41 [label %15], !srcloc !32

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #15, !srcloc !71
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #15, !srcloc !34
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !72
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_wakeup, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_drv_set_wakeup(ptr noundef %30, ptr noundef %6, i1 noundef zeroext %1) #15
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !73
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #15, !srcloc !38
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !6

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #15, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %13
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %6, i1 noundef zeroext %1) #15
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #15
          to label %72 [label %46], !srcloc !32

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #15, !srcloc !75
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #15, !srcloc !34
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %61, ptr noundef %6) #15
  br label %63

63:                                               ; preds = %59, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #15, !srcloc !38
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !6

69:                                               ; preds = %63
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %63, %46, %41, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @ieee80211_add_iface(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %5
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8, !annotation !44
  %11 = call i32 @ieee80211_if_add(ptr noundef %10, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull %6, i32 noundef %3, ptr noundef %4) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = icmp eq i32 %3, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call fastcc i32 @ieee80211_set_mon_options(ptr noundef %18, ptr noundef %4), !range !79
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @ieee80211_if_remove(ptr noundef %18) #15
  br label %26

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %23, %13
  %27 = phi ptr [ %15, %13 ], [ null, %23 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  ret ptr %27
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
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  switch i32 %2, label %53 [
    i32 4, label %11
    i32 2, label %19
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 4224
  store volatile ptr null, ptr %16, align 8
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %5) #15
  br label %53

17:                                               ; preds = %11
  %18 = icmp eq i32 %2, 2
  br i1 %18, label %19, label %53

19:                                               ; preds = %17, %10
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %1, i64 4464
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %1, i64 7360
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = trunc i32 %21 to i8
  store i8 %33, ptr %24, align 8
  %34 = getelementptr i8, ptr %1, i64 4421
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %1, i64 5936
  %40 = tail call ptr @sta_info_get(ptr noundef %5, ptr noundef %39) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 2680
  %44 = load i32, ptr %20, align 4
  %45 = icmp ne i32 %44, 0
  tail call fastcc void @drv_sta_set_4addr(ptr noundef %7, ptr noundef %5, ptr noundef %43, i1 noundef zeroext %45)
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %20, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @ieee80211_send_4addr_nullfunc(ptr noundef %7, ptr noundef %5) #15
  br label %50

50:                                               ; preds = %49, %46, %32, %28, %23
  %51 = phi i32 [ 0, %23 ], [ -95, %28 ], [ 0, %32 ], [ undef, %49 ], [ undef, %46 ]
  %52 = phi i1 [ false, %23 ], [ false, %28 ], [ false, %32 ], [ true, %49 ], [ true, %46 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %50, %19, %17, %15, %10
  %54 = getelementptr i8, ptr %1, i64 6360
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @ieee80211_set_mon_options(ptr noundef %5, ptr noundef %3), !range !79
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60, %57, %50, %4
  %62 = phi i32 [ 0, %60 ], [ %51, %50 ], [ %8, %4 ], [ %58, %57 ]
  ret i32 %62
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
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 6208
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr [15 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -67 to ptr
  %19 = select i1 %17, ptr %18, ptr %16
  br label %20

20:                                               ; preds = %12, %10
  %21 = phi ptr [ %11, %10 ], [ %19, %12 ]
  %22 = getelementptr i8, ptr %1, i64 3576
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %142, label %26

26:                                               ; preds = %20
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %21, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = ptrtoint ptr %21 to i64
  %31 = trunc i64 %30 to i32
  br label %142

32:                                               ; preds = %26
  br i1 %4, label %33, label %66

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %1, i64 3560
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 100
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %142, label %46

46:                                               ; preds = %37
  %47 = tail call ptr @sta_info_get_bss(ptr noundef %8, ptr noundef %5) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %142, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 120
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %51, %3
  br i1 %52, label %142, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %47, i64 88
  %55 = zext i8 %3 to i64
  %56 = getelementptr [4 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %142, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 552
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 512
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %142, label %64

64:                                               ; preds = %59
  %65 = tail call i32 @ieee80211_set_tx_key(ptr noundef nonnull %57) #15
  br label %142

66:                                               ; preds = %33, %32
  %67 = getelementptr inbounds i8, ptr %6, i64 28
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %71 [
    i32 1027073, label %69
    i32 1027074, label %69
    i32 1027077, label %69
  ]

69:                                               ; preds = %66, %66, %66
  %70 = icmp sgt i32 %2, -1
  br i1 %70, label %142, label %71

71:                                               ; preds = %69, %66
  %72 = zext i8 %3 to i32
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @ieee80211_key_alloc(i32 noundef %68, i32 noundef %72, i64 noundef %75, ptr noundef %76, i64 noundef %79, ptr noundef %81) #15
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  br label %142

88:                                               ; preds = %71
  %89 = trunc i32 %2 to i8
  %90 = getelementptr inbounds i8, ptr %82, i64 554
  store i8 %89, ptr %90, align 2
  br i1 %4, label %91, label %95

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %82, i64 552
  %93 = load i16, ptr %92, align 8
  %94 = or i16 %93, 8
  store i16 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %91, %88
  %96 = getelementptr inbounds i8, ptr %6, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %82, i64 552
  %101 = load i16, ptr %100, align 8
  %102 = or i16 %101, 512
  store i16 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %95
  %104 = icmp eq ptr %5, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = tail call ptr @sta_info_get_bss(ptr noundef %8, ptr noundef nonnull %5) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 216
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %105
  tail call void @ieee80211_key_free_unused(ptr noundef %82) #15
  br label %142

114:                                              ; preds = %108, %103
  %115 = phi ptr [ %106, %108 ], [ null, %103 ]
  %116 = getelementptr i8, ptr %1, i64 6360
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %138 [
    i32 2, label %118
    i32 3, label %126
    i32 4, label %126
    i32 11, label %137
    i32 7, label %137
    i32 5, label %137
    i32 6, label %137
    i32 10, label %137
    i32 12, label %137
    i32 0, label %137
    i32 13, label %137
    i32 8, label %137
    i32 9, label %137
  ]

118:                                              ; preds = %114
  %119 = getelementptr i8, ptr %1, i64 4452
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %82, i64 552
  %124 = load i16, ptr %123, align 8
  %125 = or i16 %124, 64
  store i16 %125, ptr %123, align 8
  br label %138

126:                                              ; preds = %114, %114
  %127 = icmp eq ptr %115, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %115, i64 216
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 128
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %82, i64 552
  %135 = load i16, ptr %134, align 8
  %136 = or i16 %135, 64
  store i16 %136, ptr %134, align 8
  br label %138

137:                                              ; preds = %114, %114, %114, %114, %114, %114, %114, %114, %114, %114
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #15, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 561, i32 2307, i64 12) #15, !srcloc !81
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #15, !srcloc !82
  br label %138

138:                                              ; preds = %137, %133, %128, %126, %122, %118, %114
  %139 = tail call i32 @ieee80211_key_link(ptr noundef %82, ptr noundef %21, ptr noundef %115) #15
  %140 = icmp eq i32 %139, -114
  %141 = select i1 %140, i32 0, i32 %139
  br label %142

142:                                              ; preds = %138, %113, %85, %69, %64, %59, %53, %49, %46, %37, %29, %20
  %143 = phi i32 [ %31, %29 ], [ %87, %85 ], [ %141, %138 ], [ -2, %113 ], [ -100, %20 ], [ -22, %69 ], [ -22, %37 ], [ -22, %46 ], [ 0, %49 ], [ %65, %64 ], [ -22, %59 ], [ -22, %53 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_get_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) #0 align 16 {
  %9 = alloca [6 x i8], align 1
  %10 = alloca %struct.key_params, align 8
  %11 = alloca %struct.ieee80211_key_seq, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !annotation !44
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
  br i1 %20, label %70, label %21

21:                                               ; preds = %15, %8
  %22 = phi ptr [ %19, %15 ], [ %13, %8 ]
  %23 = icmp eq ptr %5, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @sta_info_get_bss(ptr noundef %12, ptr noundef nonnull %5) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %70, label %27

27:                                               ; preds = %24
  br i1 %14, label %28, label %34

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %25, i64 2560
  %30 = zext nneg i32 %2 to i64
  %31 = getelementptr [15 x ptr], ptr %29, i64 0, i64 %30
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %36

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
  br i1 %46, label %70, label %47

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

70:                                               ; preds = %67, %58, %44, %28, %24, %15
  %71 = phi ptr [ null, %15 ], [ null, %24 ], [ null, %28 ], [ null, %44 ], [ %61, %58 ], [ %69, %67 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %247, label %73

73:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %74 = getelementptr inbounds i8, ptr %71, i64 536
  %75 = getelementptr inbounds i8, ptr %71, i64 544
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %76, ptr %77, align 4
  switch i32 %76, label %187 [
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
  %103 = trunc i16 %102 to i8
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
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %114, ptr %115, align 1
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 6, ptr %117, align 4
  br label %241

118:                                              ; preds = %73, %73, %73, %73, %73, %73, %73, %73
  %119 = getelementptr inbounds i8, ptr %71, i64 40
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %166, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %71, i64 552
  %125 = load i16, ptr %124, align 8
  %126 = and i16 %125, 2
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %166

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
  %138 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %138, i32 2) #15
          to label %165 [label %139], !srcloc !32

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %141 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140) #15, !srcloc !83
  %142 = zext i32 %141 to i64
  %143 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %142) #15, !srcloc !34
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %165, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !84
  %149 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 8
  %150 = load volatile ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef %154, ptr noundef %130, ptr noundef %74) #15
  br label %156

156:                                              ; preds = %152, %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %159 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157, ptr nonnull elementtype(i32) %158) #15, !srcloc !38
  %160 = icmp ult i8 %159, 2
  call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !6

162:                                              ; preds = %156
  %163 = call i64 @llvm.read_register.i64(metadata !0)
  %164 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #15, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %156, %139, %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 4 dereferenceable(6) %11, i64 6, i1 false)
  br label %184

166:                                              ; preds = %123, %118
  %167 = load volatile i64, ptr %74, align 8
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %9, align 1
  %169 = lshr i64 %167, 8
  %170 = trunc i64 %169 to i8
  %171 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %170, ptr %171, align 1
  %172 = lshr i64 %167, 16
  %173 = trunc i64 %172 to i8
  %174 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %173, ptr %174, align 1
  %175 = lshr i64 %167, 24
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds i8, ptr %9, i64 3
  store i8 %176, ptr %177, align 1
  %178 = lshr i64 %167, 32
  %179 = trunc i64 %178 to i8
  %180 = getelementptr inbounds i8, ptr %9, i64 4
  store i8 %179, ptr %180, align 1
  %181 = lshr i64 %167, 40
  %182 = trunc i64 %181 to i8
  %183 = getelementptr inbounds i8, ptr %9, i64 5
  store i8 %182, ptr %183, align 1
  br label %184

184:                                              ; preds = %166, %165
  %185 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 6, ptr %186, align 4
  br label %241

187:                                              ; preds = %73
  %188 = getelementptr inbounds i8, ptr %71, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %241, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %71, i64 552
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, 2
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %198, label %197, !prof !6

197:                                              ; preds = %192
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #15, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 737, i32 2305, i64 12) #15, !srcloc !88
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #15, !srcloc !89
  br label %241

198:                                              ; preds = %192
  %199 = getelementptr i8, ptr %1, i64 3560
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 448
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  call void %204(ptr noundef %200, ptr noundef %74, ptr noundef nonnull %11) #15
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %208, i32 2) #15
          to label %235 [label %209], !srcloc !32

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %211 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210) #15, !srcloc !83
  %212 = zext i32 %211 to i64
  %213 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #15, !srcloc !34
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !84
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 8
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef %224, ptr noundef %200, ptr noundef %74) #15
  br label %226

226:                                              ; preds = %222, %216
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227, ptr nonnull elementtype(i32) %228) #15, !srcloc !38
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !6

232:                                              ; preds = %226
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #15, !srcloc !86
  call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %226, %209, %207
  %236 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %11, i64 16
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %235, %197, %187, %184, %98
  %242 = getelementptr inbounds i8, ptr %71, i64 556
  store ptr %242, ptr %10, align 8
  %243 = getelementptr inbounds i8, ptr %71, i64 555
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %245, ptr %246, align 8
  call void %7(ptr noundef %6, ptr noundef nonnull %10) #15
  br label %247

247:                                              ; preds = %241, %70
  %248 = phi i32 [ 0, %241 ], [ -2, %70 ]
  call void @__rcu_read_unlock() #15
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9) #15
  ret i32 %248
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
  br i1 %15, label %65, label %16

16:                                               ; preds = %10, %6
  %17 = phi ptr [ %14, %10 ], [ %8, %6 ]
  %18 = icmp eq ptr %5, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @sta_info_get_bss(ptr noundef %7, ptr noundef nonnull %5) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  br i1 %9, label %23, label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %20, i64 2560
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %65, label %31

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
  br i1 %41, label %65, label %42

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

65:                                               ; preds = %62, %53, %39, %23, %19, %10
  %66 = phi ptr [ null, %10 ], [ null, %19 ], [ null, %23 ], [ null, %39 ], [ %56, %53 ], [ %64, %62 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 6360
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2
  tail call void @ieee80211_key_free(ptr noundef nonnull %66, i1 noundef zeroext %71) #15
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 0, %68 ], [ -2, %65 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_config_default_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 align 16 {
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 5480
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 6208
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr [15 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -67 to ptr
  %17 = select i1 %15, ptr %16, ptr %14
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi ptr [ %9, %8 ], [ %17, %10 ]
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %27

25:                                               ; preds = %18
  %26 = zext i8 %3 to i32
  tail call void @ieee80211_set_default_key(ptr noundef %19, i32 noundef %26, i1 noundef zeroext %4, i1 noundef zeroext %5) #15
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %24, %22 ], [ 0, %25 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_config_default_mgmt_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 7360
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  %10 = inttoptr i64 -22 to ptr
  br i1 %9, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 5480
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 6208
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -67 to ptr
  %20 = select i1 %18, ptr %19, ptr %17
  br label %21

21:                                               ; preds = %13, %11, %6
  %22 = phi ptr [ %12, %11 ], [ %10, %6 ], [ %20, %13 ]
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  br label %30

28:                                               ; preds = %21
  %29 = zext i8 %3 to i32
  tail call void @ieee80211_set_default_mgmt_key(ptr noundef %22, i32 noundef %29) #15
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ 0, %28 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_config_default_beacon_key(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 align 16 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 7360
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  %10 = inttoptr i64 -22 to ptr
  br i1 %9, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 5480
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %1, i64 6208
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr [15 x ptr], ptr %14, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -67 to ptr
  %20 = select i1 %18, ptr %19, ptr %17
  br label %21

21:                                               ; preds = %13, %11, %6
  %22 = phi ptr [ %12, %11 ], [ %10, %6 ], [ %20, %13 ]
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  %27 = trunc i64 %26 to i32
  br label %30

28:                                               ; preds = %21
  %29 = zext i8 %3 to i32
  tail call void @ieee80211_set_default_beacon_key(ptr noundef %22, i32 noundef %29) #15
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %27, %25 ], [ 0, %28 ]
  ret i32 %31
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
  br i1 %15, label %350, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 720
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %350

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 352
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %350

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
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 768
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %104, label %87

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
  store i64 403440448, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 193
  %101 = load i8, ptr %100, align 1, !range !17, !noundef !18
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i64 403440448, i64 940311360
  store i64 %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %87, %83, %79
  %105 = load ptr, ptr %80, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %135, label %107

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %105, i64 7
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %18, i64 780
  %111 = lshr i8 %109, 5
  %112 = and i8 %111, 1
  store i8 %112, ptr %110, align 4
  %113 = load ptr, ptr %80, align 8
  %114 = getelementptr i8, ptr %113, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %18, i64 785
  %117 = lshr i8 %115, 7
  store i8 %117, ptr %116, align 1
  %118 = load ptr, ptr %80, align 8
  %119 = getelementptr i8, ptr %118, i64 10
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %122 = getelementptr inbounds i8, ptr %18, i64 786
  store i8 %121, ptr %122, align 2
  %123 = load ptr, ptr %80, align 8
  %124 = getelementptr i8, ptr %123, i64 10
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %18, i64 787
  %127 = lshr i8 %125, 1
  %128 = and i8 %127, 1
  store i8 %128, ptr %126, align 1
  %129 = load ptr, ptr %80, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %18, i64 788
  %133 = lshr i8 %131, 6
  %134 = and i8 %133, 1
  store i8 %134, ptr %132, align 4
  br label %135

135:                                              ; preds = %107, %104
  %136 = getelementptr inbounds i8, ptr %2, i64 776
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %169, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %18, i64 32
  %141 = load i8, ptr %140, align 8, !range !17, !noundef !18
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %350, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %18, i64 758
  store i8 1, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %2, i64 904
  %146 = load i16, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %18, i64 760
  store i16 %146, ptr %147, align 8
  %148 = load i64, ptr %4, align 8
  %149 = or i64 %148, 4294967296
  store i64 %149, ptr %4, align 8
  %150 = load ptr, ptr %136, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr inbounds i8, ptr %18, i64 789
  %154 = lshr i8 %152, 5
  %155 = and i8 %154, 1
  store i8 %155, ptr %153, align 1
  %156 = load ptr, ptr %136, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %18, i64 790
  %160 = lshr i8 %158, 6
  %161 = and i8 %160, 1
  store i8 %161, ptr %159, align 2
  %162 = load ptr, ptr %136, align 8
  %163 = getelementptr i8, ptr %162, i64 9
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 112
  %166 = icmp ne i8 %165, 0
  %167 = getelementptr inbounds i8, ptr %18, i64 791
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 1
  br label %173

169:                                              ; preds = %135
  %170 = getelementptr inbounds i8, ptr %18, i64 789
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %18, i64 790
  store i8 0, ptr %171, align 2
  %172 = getelementptr inbounds i8, ptr %18, i64 791
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %169, %143
  %174 = getelementptr i8, ptr %1, i64 6360
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %207

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %2, i64 888
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %207, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %2, i64 896
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i8
  %185 = getelementptr i8, ptr %1, i64 7416
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %18, i64 271
  store i8 0, ptr %186, align 1
  %187 = getelementptr inbounds i8, ptr %18, i64 264
  store i8 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %18, i64 273
  store i8 0, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %18, i64 272
  store i8 0, ptr %189, align 8
  %190 = load i32, ptr %174, align 8
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %204

192:                                              ; preds = %181
  %193 = getelementptr i8, ptr %179, i64 -16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = icmp eq ptr %193, %5
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  store ptr %174, ptr %185, align 8
  br label %200

198:                                              ; preds = %195
  %199 = getelementptr i8, ptr %179, i64 4040
  store ptr %199, ptr %185, align 8
  store i8 1, ptr %187, align 8
  store i8 %184, ptr %186, align 1
  br label %200

200:                                              ; preds = %198, %197
  %201 = and i64 %183, 256
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i8 1, ptr %188, align 1
  br label %204

204:                                              ; preds = %203, %200, %192, %181
  %205 = phi i1 [ false, %181 ], [ false, %192 ], [ true, %203 ], [ true, %200 ]
  %206 = phi i32 [ -22, %181 ], [ -22, %192 ], [ 0, %203 ], [ 0, %200 ]
  br i1 %205, label %207, label %350

207:                                              ; preds = %204, %177, %173
  %208 = tail call i32 @ieee80211_link_use_channel(ptr noundef nonnull %14, ptr noundef %2, i32 noundef 0) #15
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  tail call void @ieee80211_link_copy_chanctx_to_vlans(ptr noundef nonnull %14, i1 noundef zeroext false) #15
  %211 = getelementptr inbounds i8, ptr %2, i64 310
  %212 = load i16, ptr %211, align 2
  %213 = getelementptr i8, ptr %1, i64 3884
  store i16 %212, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %2, i64 312
  %215 = load i8, ptr %214, align 8, !range !17, !noundef !18
  %216 = getelementptr i8, ptr %1, i64 3886
  store i8 %215, ptr %216, align 2
  %217 = getelementptr inbounds i8, ptr %2, i64 313
  %218 = load i8, ptr %217, align 1, !range !17, !noundef !18
  %219 = getelementptr i8, ptr %1, i64 3888
  store i8 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %2, i64 314
  %221 = load i8, ptr %220, align 2, !range !17, !noundef !18
  %222 = getelementptr i8, ptr %1, i64 3887
  store i8 %221, ptr %222, align 1
  %223 = getelementptr i8, ptr %1, i64 4208
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %239, label %227

226:                                              ; preds = %207
  store i16 %33, ptr %32, align 2
  br label %350

227:                                              ; preds = %227, %210
  %228 = phi ptr [ %237, %227 ], [ %224, %210 ]
  %229 = load i16, ptr %211, align 2
  %230 = getelementptr i8, ptr %228, i64 -324
  store i16 %229, ptr %230, align 4
  %231 = load i8, ptr %214, align 8, !range !17, !noundef !18
  %232 = getelementptr i8, ptr %228, i64 -322
  store i8 %231, ptr %232, align 2
  %233 = load i8, ptr %217, align 1, !range !17, !noundef !18
  %234 = getelementptr i8, ptr %228, i64 -320
  store i8 %233, ptr %234, align 8
  %235 = load i8, ptr %220, align 2, !range !17, !noundef !18
  %236 = getelementptr i8, ptr %228, i64 -321
  store i8 %235, ptr %236, align 1
  %237 = load ptr, ptr %228, align 8
  %238 = icmp eq ptr %237, %223
  br i1 %238, label %239, label %227, !llvm.loop !90

239:                                              ; preds = %227, %210
  %240 = getelementptr inbounds i8, ptr %2, i64 204
  %241 = load i32, ptr %240, align 4
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds i8, ptr %18, i64 41
  store i8 %242, ptr %243, align 1
  %244 = getelementptr inbounds i8, ptr %18, i64 40
  store i8 1, ptr %244, align 8
  %245 = getelementptr i8, ptr %1, i64 7372
  %246 = load i8, ptr %245, align 4, !range !17, !noundef !18
  %247 = getelementptr inbounds i8, ptr %18, i64 250
  store i8 %246, ptr %247, align 2
  %248 = getelementptr inbounds i8, ptr %2, i64 796
  %249 = load i8, ptr %248, align 4, !range !17, !noundef !18
  %250 = getelementptr inbounds i8, ptr %18, i64 34
  store i8 %249, ptr %250, align 2
  %251 = getelementptr inbounds i8, ptr %18, i64 284
  %252 = getelementptr inbounds i8, ptr %2, i64 804
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(21) %251, ptr noundef align 4 dereferenceable(21) %252, i64 21, i1 false)
  %253 = getelementptr inbounds i8, ptr %18, i64 305
  %254 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %253, ptr noundef align 8 dereferenceable(3) %254, i64 3, i1 false)
  %255 = load ptr, ptr %2, align 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 4
  %258 = getelementptr i8, ptr %1, i64 6440
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %2, i64 216
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr i8, ptr %1, i64 6432
  store i64 %261, ptr %262, align 8
  %263 = load i64, ptr %260, align 8
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %239
  %266 = getelementptr i8, ptr %1, i64 6400
  %267 = getelementptr inbounds i8, ptr %2, i64 208
  %268 = load ptr, ptr %267, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 1 %268, i64 %263, i1 false)
  br label %269

269:                                              ; preds = %265, %239
  %270 = getelementptr inbounds i8, ptr %2, i64 224
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  %273 = getelementptr inbounds i8, ptr %18, i64 185
  %274 = zext i1 %272 to i8
  store i8 %274, ptr %273, align 1
  %275 = getelementptr inbounds i8, ptr %18, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(54) %275, i8 0, i64 54, i1 false)
  %276 = getelementptr inbounds i8, ptr %2, i64 360
  %277 = load i8, ptr %276, align 8
  %278 = and i8 %277, 127
  %279 = getelementptr inbounds i8, ptr %18, i64 197
  store i8 %278, ptr %279, align 1
  %280 = getelementptr inbounds i8, ptr %2, i64 361
  %281 = load i8, ptr %280, align 1, !range !17, !noundef !18
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %269
  %284 = or i8 %277, -128
  store i8 %284, ptr %279, align 1
  br label %285

285:                                              ; preds = %283, %269
  %286 = getelementptr i8, ptr %1, i64 4200
  store i8 0, ptr %286, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 96
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 64
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %305, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds i8, ptr %2, i64 380
  %294 = getelementptr i8, ptr %1, i64 4176
  br label %295

295:                                              ; preds = %302, %292
  %296 = phi i64 [ 0, %292 ], [ %303, %302 ]
  %297 = getelementptr [6 x %struct.anon.29], ptr %293, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr [6 x i32], ptr %294, i64 0, i64 %296
  store i32 %298, ptr %299, align 4
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %295
  store i8 1, ptr %286, align 8
  br label %302

302:                                              ; preds = %301, %295
  %303 = add nuw nsw i64 %296, 1
  %304 = icmp eq i64 %303, 6
  br i1 %304, label %305, label %295, !llvm.loop !91

305:                                              ; preds = %302, %285
  %306 = getelementptr inbounds i8, ptr %7, i64 88
  %307 = load volatile i64, ptr %306, align 8
  %308 = and i64 %307, 1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %18, i64 320
  %312 = getelementptr inbounds i8, ptr %2, i64 380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(360) %311, ptr noundef align 4 dereferenceable(360) %312, i64 360, i1 false)
  br label %313

313:                                              ; preds = %310, %305
  %314 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %5, ptr noundef nonnull %14, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %4), !range !23
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %348, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %2, i64 832
  %318 = tail call fastcc i32 @ieee80211_set_fils_discovery(ptr noundef %317, ptr noundef nonnull %14, ptr noundef %18)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %348, label %320

320:                                              ; preds = %316
  %321 = zext nneg i32 %318 to i64
  %322 = load i64, ptr %4, align 8
  %323 = or i64 %322, %321
  store i64 %323, ptr %4, align 8
  %324 = getelementptr inbounds i8, ptr %2, i64 864
  %325 = call fastcc i32 @ieee80211_set_unsol_bcast_probe_resp(ptr noundef %324, ptr noundef nonnull %14, ptr noundef %18, ptr noundef nonnull %4)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %348, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %6, align 8
  %329 = tail call fastcc i32 @drv_start_ap(ptr noundef %328, ptr noundef %5, ptr noundef %18)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %19, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %332, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %335, ptr noundef nonnull %332) #15
  br label %336

336:                                              ; preds = %334, %331
  store volatile ptr null, ptr %19, align 8
  %337 = getelementptr i8, ptr %1, i64 4525
  store i8 0, ptr %337, align 1
  br label %348

338:                                              ; preds = %327
  tail call void @ieee80211_recalc_dtim(ptr noundef %7, ptr noundef %5) #15
  tail call void @ieee80211_vif_cfg_change_notify(ptr noundef %5, i64 noundef 32768) #15
  %339 = load i64, ptr %4, align 8
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef nonnull %14, i64 noundef %339) #15
  tail call void @netif_carrier_on(ptr noundef %1) #15
  %340 = load ptr, ptr %223, align 8
  %341 = icmp eq ptr %340, %223
  br i1 %341, label %350, label %342

342:                                              ; preds = %342, %338
  %343 = phi ptr [ %346, %342 ], [ %340, %338 ]
  %344 = getelementptr i8, ptr %343, i64 -656
  %345 = load ptr, ptr %344, align 8
  tail call void @netif_carrier_on(ptr noundef %345) #15
  %346 = load ptr, ptr %343, align 8
  %347 = icmp eq ptr %346, %223
  br i1 %347, label %350, label %342, !llvm.loop !92

348:                                              ; preds = %336, %320, %316, %313
  %349 = phi i32 [ %314, %313 ], [ %318, %316 ], [ %325, %320 ], [ %329, %336 ]
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %14) #15
  br label %350

350:                                              ; preds = %348, %342, %338, %226, %204, %139, %22, %16, %3
  %351 = phi i32 [ %208, %226 ], [ %349, %348 ], [ -67, %3 ], [ -114, %16 ], [ -95, %22 ], [ -95, %139 ], [ %206, %204 ], [ 0, %338 ], [ 0, %342 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %351
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
  br i1 %11, label %121, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 720
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 762
  %16 = load i8, ptr %15, align 2, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 776
  %20 = load i8, ptr %19, align 8, !range !17, !noundef !18
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %121

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %10, i64 456
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %121, label %26

26:                                               ; preds = %22
  %27 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %5, ptr noundef nonnull %10, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %4), !range !23
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %121, label %29

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
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 20
  %61 = load ptr, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 1 %61, i64 %57, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !93
  br label %62

62:                                               ; preds = %56, %48, %44
  %63 = phi ptr [ %54, %56 ], [ null, %48 ], [ null, %44 ]
  store volatile ptr %63, ptr %40, align 8
  br label %64

64:                                               ; preds = %62, %52, %29
  %65 = phi i1 [ false, %29 ], [ true, %52 ], [ false, %62 ]
  %66 = phi i32 [ 0, %29 ], [ -12, %52 ], [ 1073741824, %62 ]
  br i1 %65, label %121, label %67

67:                                               ; preds = %64
  %68 = zext nneg i32 %66 to i64
  %69 = load i64, ptr %4, align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 200
  %72 = load i8, ptr %71, align 8, !range !17, !noundef !18
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %2, i64 204
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %14, i64 316
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %10, i64 480
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  tail call void @kvfree_call_rcu(ptr noundef nonnull %79, ptr noundef nonnull %79) #15
  br label %82

82:                                               ; preds = %81, %74
  %83 = getelementptr inbounds i8, ptr %2, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %2, i64 208
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = add i64 %88, 24
  %92 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %91, i32 noundef 3520) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %87, align 8
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 20
  %99 = load ptr, ptr %83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 1 %99, i64 %95, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
  br label %100

100:                                              ; preds = %94, %86, %82
  %101 = phi ptr [ %92, %94 ], [ null, %86 ], [ null, %82 ]
  store volatile ptr %101, ptr %78, align 8
  %102 = or i64 %70, -2147483648
  store i64 %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %100, %90, %67
  %104 = phi i1 [ false, %100 ], [ false, %67 ], [ true, %90 ]
  %105 = phi i32 [ 0, %100 ], [ 0, %67 ], [ -12, %90 ]
  br i1 %104, label %121, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %2, i64 163
  %108 = load i8, ptr %107, align 1, !range !17, !noundef !18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %2, i64 161
  %112 = load i8, ptr %111, align 1, !range !17, !noundef !18
  %113 = getelementptr inbounds i8, ptr %14, i64 306
  %114 = load i8, ptr %113, align 1, !range !17, !noundef !18
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  store i8 %112, ptr %113, align 1
  %117 = load i64, ptr %4, align 8
  %118 = or i64 %117, 536870912
  store i64 %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %116, %110, %106
  %120 = load i64, ptr %4, align 8
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef nonnull %10, i64 noundef %120) #15
  br label %121

121:                                              ; preds = %119, %103, %64, %26, %22, %18, %12, %3
  %122 = phi i32 [ 0, %119 ], [ -67, %3 ], [ -16, %18 ], [ -16, %12 ], [ -2, %22 ], [ %27, %26 ], [ %66, %64 ], [ %105, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_stop_ap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.cfg80211_chan_def, align 8
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !44
  %8 = getelementptr i8, ptr %1, i64 6208
  %9 = zext i32 %2 to i64
  %10 = getelementptr [15 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 720
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 456
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %184, label %17

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
  %42 = getelementptr i8, ptr %1, i64 4208
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %51, label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %49, %45 ], [ %43, %41 ]
  %47 = getelementptr i8, ptr %46, i64 -656
  %48 = load ptr, ptr %47, align 8
  tail call void @netif_carrier_off(ptr noundef %48) #15
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %49, %42
  br i1 %50, label %51, label %45, !llvm.loop !95

51:                                               ; preds = %45, %41
  tail call void @netif_carrier_off(ptr noundef %1) #15
  %52 = getelementptr i8, ptr %1, i64 4525
  store i8 0, ptr %52, align 1
  store volatile ptr null, ptr %14, align 8
  store volatile ptr null, ptr %18, align 8
  store volatile ptr null, ptr %20, align 8
  store volatile ptr null, ptr %22, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %53, ptr noundef nonnull %15) #15
  %54 = icmp eq ptr %19, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @kvfree_call_rcu(ptr noundef nonnull %19, ptr noundef nonnull %19) #15
  br label %56

56:                                               ; preds = %55, %51
  %57 = icmp eq ptr %21, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  tail call void @kvfree_call_rcu(ptr noundef nonnull %21, ptr noundef nonnull %21) #15
  br label %59

59:                                               ; preds = %58, %56
  %60 = icmp eq ptr %23, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %23) #15
  br label %62

62:                                               ; preds = %61, %59
  %63 = getelementptr inbounds i8, ptr %13, i64 256
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #15
  store ptr null, ptr %63, align 8
  %65 = getelementptr i8, ptr %1, i64 7416
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 271
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %13, i64 264
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 273
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %13, i64 272
  store i8 0, ptr %69, align 8
  %70 = tail call i32 @__sta_info_flush(ptr noundef %5, i1 noundef zeroext true) #15
  tail call void @ieee80211_free_keys(ptr noundef %5, i1 noundef zeroext true) #15
  %71 = getelementptr inbounds i8, ptr %13, i64 40
  store i8 0, ptr %71, align 8
  %72 = getelementptr i8, ptr %1, i64 4200
  store i8 0, ptr %72, align 8
  %73 = getelementptr i8, ptr %1, i64 6432
  store i64 0, ptr %73, align 8
  %74 = getelementptr i8, ptr %1, i64 3576
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -5, ptr elementtype(i8) %74) #15, !srcloc !96
  tail call void @ieee80211_link_info_change_notify(ptr noundef %5, ptr noundef %11, i64 noundef 512) #15
  %75 = getelementptr i8, ptr %1, i64 2501
  %76 = load i8, ptr %75, align 1, !range !17, !noundef !18
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %62
  %79 = getelementptr inbounds i8, ptr %13, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %79, i64 32, i1 false)
  %80 = getelementptr inbounds i8, ptr %11, i64 384
  tail call void @wiphy_delayed_work_cancel(ptr noundef %0, ptr noundef %80) #15
  %81 = getelementptr i8, ptr %1, i64 3552
  %82 = load ptr, ptr %81, align 8
  call void @cfg80211_cac_event(ptr noundef %82, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3264) #15
  br label %83

83:                                               ; preds = %78, %62
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @__SCT__might_resched() #15
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1415
  %88 = load i8, ptr %87, align 1, !range !17, !noundef !18
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %1, i64 3568
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi i1 [ true, %83 ], [ %94, %90 ]
  %97 = load i1, ptr @drv_stop_ap.__already_done, align 1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %108, label %99, !prof !6

99:                                               ; preds = %95
  store i1 true, ptr @drv_stop_ap.__already_done, align 1
  call void asm sideeffect "2851: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2851b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2851) #15, !srcloc !97
  %100 = getelementptr i8, ptr %1, i64 3552
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = getelementptr inbounds i8, ptr %101, i64 296
  %104 = getelementptr i8, ptr %1, i64 3584
  %105 = select i1 %102, ptr %104, ptr %103
  %106 = getelementptr i8, ptr %1, i64 3568
  %107 = load i32, ptr %106, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %105, i32 noundef %107) #15
  call void asm sideeffect "2852: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2852b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2852) #15, !srcloc !98
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1070, i32 2313, i64 12) #15, !srcloc !99
  call void asm sideeffect "2853: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2853) #15, !srcloc !100
  call void asm sideeffect "2854: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2854) #15, !srcloc !101
  br label %108

108:                                              ; preds = %99, %95
  %109 = getelementptr i8, ptr %1, i64 3568
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %177, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_stop_ap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #15
          to label %141 [label %115], !srcloc !32

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %117 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116) #15, !srcloc !102
  %118 = zext i32 %117 to i64
  %119 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #15, !srcloc !34
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !103
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_stop_ap, i64 0, i32 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @__SCT__tp_func_drv_stop_ap(ptr noundef %130, ptr noundef %84, ptr noundef %5, ptr noundef %13) #15
  br label %132

132:                                              ; preds = %128, %122
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !104
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #15, !srcloc !38
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !6

138:                                              ; preds = %132
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #15, !srcloc !105
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %115, %113
  %142 = getelementptr inbounds i8, ptr %84, i64 448
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = getelementptr i8, ptr %1, i64 6360
  call void %145(ptr noundef %84, ptr noundef %148, ptr noundef %13) #15
  br label %149

149:                                              ; preds = %147, %141
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #15
          to label %177 [label %151], !srcloc !32

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %153 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152) #15, !srcloc !75
  %154 = zext i32 %153 to i64
  %155 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #15, !srcloc !34
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %166, ptr noundef %84) #15
  br label %168

168:                                              ; preds = %164, %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #15, !srcloc !38
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !6

174:                                              ; preds = %168
  %175 = call i64 @llvm.read_register.i64(metadata !0)
  %176 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #15, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %168, %151, %149, %108
  %178 = getelementptr i8, ptr %1, i64 4480
  %179 = getelementptr i8, ptr %1, i64 4496
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %7, i64 5344
  %182 = load i32, ptr %181, align 8
  %183 = sub i32 %182, %180
  store i32 %183, ptr %181, align 8
  call void @ieee80211_purge_tx_queue(ptr noundef %7, ptr noundef %178) #15
  call void @ieee80211_link_copy_chanctx_to_vlans(ptr noundef %11, i1 noundef zeroext true) #15
  call void @ieee80211_link_release_channel(ptr noundef %11) #15
  br label %184

184:                                              ; preds = %177, %3
  %185 = phi i32 [ 0, %177 ], [ -2, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_station(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !106
  store volatile ptr %10, ptr %57, align 8
  tail call void @__ieee80211_check_fast_rx_iface(ptr noundef %50) #15
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 2680
  tail call fastcc void @drv_sta_set_4addr(ptr noundef %9, ptr noundef %61, ptr noundef %62, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %60, %49
  %64 = load ptr, ptr %44, align 8
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
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 7360
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  %11 = inttoptr i64 -22 to ptr
  br i1 %10, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 5480
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 6208
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr [15 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = inttoptr i64 -67 to ptr
  %21 = select i1 %19, ptr %20, ptr %18
  br label %22

22:                                               ; preds = %14, %12, %7
  %23 = phi ptr [ %13, %12 ], [ %11, %7 ], [ %21, %14 ]
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = ptrtoint ptr %23 to i64
  %28 = trunc i64 %27 to i32
  br label %179

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %23, i64 456
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %179, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1256
  %36 = load ptr, ptr %35, align 8
  tail call void @__rcu_read_lock() #15
  %37 = getelementptr inbounds i8, ptr %23, i64 720
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 768
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #15
  br label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %40, align 8
  %45 = load i32, ptr %44, align 8
  tail call void @__rcu_read_unlock() #15
  %46 = getelementptr inbounds i8, ptr %36, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 312
  %49 = zext i32 %45 to i64
  %50 = getelementptr [6 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %43, %42
  %53 = phi ptr [ %51, %43 ], [ null, %42 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %179, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 312
  %64 = getelementptr inbounds i8, ptr %53, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr [6 x ptr], ptr %63, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 24
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %60, i64 64
  %73 = tail call i32 @ieee80211_parse_bitrates(i32 noundef %62, ptr noundef %68, ptr noundef nonnull %57, i32 noundef %71, ptr noundef %72) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %179, label %75

75:                                               ; preds = %59
  tail call void @ieee80211_check_rate_mask(ptr noundef %23) #15
  br label %76

76:                                               ; preds = %75, %55
  %77 = phi i64 [ 32, %75 ], [ 0, %55 ]
  %78 = getelementptr inbounds i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = icmp ne i32 %79, 0
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 37
  %85 = zext i1 %82 to i8
  store i8 %85, ptr %84, align 1
  %86 = or disjoint i64 %77, 2
  br label %87

87:                                               ; preds = %81, %76
  %88 = phi i64 [ %86, %81 ], [ %77, %76 ]
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = icmp ne i32 %90, 0
  %94 = load ptr, ptr %37, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 38
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 2
  %97 = or i64 %88, 4
  br label %98

98:                                               ; preds = %92, %87
  %99 = phi i64 [ %97, %92 ], [ %88, %87 ]
  %100 = load ptr, ptr %37, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 39
  %102 = load i8, ptr %101, align 1, !range !17, !noundef !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %53, i64 16
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %109 [
    i32 1, label %107
    i32 3, label %107
  ]

107:                                              ; preds = %104, %104
  store i8 1, ptr %101, align 1
  %108 = or i64 %99, 8
  br label %109

109:                                              ; preds = %107, %104, %98
  %110 = phi i64 [ %99, %98 ], [ %108, %107 ], [ %99, %104 ]
  %111 = getelementptr inbounds i8, ptr %2, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = icmp ne i32 %112, 0
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 39
  %118 = zext i1 %115 to i8
  store i8 %118, ptr %117, align 1
  %119 = or i64 %110, 8
  br label %120

120:                                              ; preds = %114, %109
  %121 = phi i64 [ %119, %114 ], [ %110, %109 ]
  %122 = getelementptr inbounds i8, ptr %2, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = icmp eq i32 %123, 0
  %127 = getelementptr i8, ptr %1, i64 3568
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -9
  %130 = select i1 %126, i32 0, i32 8
  %131 = or disjoint i32 %129, %130
  store i32 %131, ptr %127, align 8
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %4) #15
  br label %132

132:                                              ; preds = %125, %120
  %133 = getelementptr inbounds i8, ptr %2, i64 32
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = trunc i32 %134 to i16
  %138 = load ptr, ptr %37, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 104
  store i16 %137, ptr %139, align 8
  %140 = or i64 %121, 16
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %140, %136 ], [ %121, %132 ]
  %143 = getelementptr inbounds i8, ptr %2, i64 36
  %144 = load i8, ptr %143, align 4
  %145 = icmp sgt i8 %144, -1
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %37, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 197
  %149 = load i8, ptr %148, align 1
  %150 = and i8 %149, -128
  store i8 %150, ptr %148, align 1
  %151 = load i8, ptr %143, align 4
  %152 = and i8 %151, 127
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 197
  %155 = load i8, ptr %154, align 1
  %156 = or i8 %155, %152
  store i8 %156, ptr %154, align 1
  %157 = or i64 %142, 524288
  br label %158

158:                                              ; preds = %146, %141
  %159 = phi i64 [ %157, %146 ], [ %142, %141 ]
  %160 = getelementptr inbounds i8, ptr %2, i64 37
  %161 = load i8, ptr %160, align 1
  %162 = icmp sgt i8 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %37, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 197
  %166 = load i8, ptr %165, align 1
  %167 = or i8 %166, -128
  store i8 %167, ptr %165, align 1
  %168 = or i64 %159, 524288
  br label %177

169:                                              ; preds = %158
  %170 = icmp eq i8 %161, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = load ptr, ptr %37, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 197
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, 127
  store i8 %175, ptr %173, align 1
  %176 = or i64 %159, 524288
  br label %177

177:                                              ; preds = %171, %169, %163
  %178 = phi i64 [ %168, %163 ], [ %176, %171 ], [ %159, %169 ]
  tail call void @ieee80211_link_info_change_notify(ptr noundef %4, ptr noundef %23, i64 noundef %178) #15
  br label %179

179:                                              ; preds = %177, %59, %52, %29, %26
  %180 = phi i32 [ %28, %26 ], [ 0, %177 ], [ -2, %29 ], [ -22, %52 ], [ -22, %59 ]
  ret i32 %180
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_inform_bss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_txq_params(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca %struct.ieee80211_tx_queue_params, align 2
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1312
  %9 = getelementptr i8, ptr %1, i64 2304
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 7360
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  %17 = inttoptr i64 -22 to ptr
  br i1 %16, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 5480
  br label %28

20:                                               ; preds = %7
  %21 = getelementptr i8, ptr %1, i64 6208
  %22 = zext nneg i32 %11 to i64
  %23 = getelementptr [15 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = inttoptr i64 -67 to ptr
  %27 = select i1 %25, ptr %26, ptr %24
  br label %28

28:                                               ; preds = %20, %18, %13
  %29 = phi ptr [ %19, %18 ], [ %17, %13 ], [ %27, %20 ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, i8 0, i64 14, i1 false), !annotation !44
  %30 = getelementptr inbounds i8, ptr %0, i64 1760
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 336
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %73, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 1432
  %37 = load i16, ptr %36, align 8
  %38 = icmp ult i16 %37, 4
  br i1 %38, label %73, label %39

39:                                               ; preds = %35
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %29, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = ptrtoint ptr %29 to i64
  %44 = trunc i64 %43 to i32
  br label %73

45:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %4, i8 0, i64 14, i1 false)
  %46 = getelementptr inbounds i8, ptr %2, i64 10
  %47 = load i8, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i16, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 %50, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %2, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i16, ptr %55, align 4
  store i16 %56, ptr %4, align 2
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %57, align 2
  %58 = load i32, ptr %2, align 4
  call void @ieee80211_regulatory_limit_wmm_params(ptr noundef %9, ptr noundef nonnull %4, i32 noundef %58) #15
  %59 = getelementptr inbounds i8, ptr %29, i64 664
  %60 = load i32, ptr %2, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %59, i64 0, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(14) %62, ptr noundef nonnull align 2 dereferenceable(14) %4, i64 14, i1 false)
  %63 = load i32, ptr %2, align 4
  %64 = trunc i32 %63 to i16
  %65 = call i32 @drv_conf_tx(ptr noundef %8, ptr noundef %29, i16 noundef zeroext %64, ptr noundef nonnull %4) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %45
  %68 = getelementptr inbounds i8, ptr %0, i64 1376
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 376
  %71 = load i32, ptr %2, align 4
  call void (ptr, ptr, ptr, ...) @_dev_printk(ptr noundef nonnull @.str.11, ptr noundef %70, ptr noundef nonnull @.str.12, i32 noundef %71) #16
  br label %73

72:                                               ; preds = %45
  call void @ieee80211_link_info_change_notify(ptr noundef %9, ptr noundef %29, i64 noundef 8192) #15
  br label %73

73:                                               ; preds = %72, %67, %42, %35, %28
  %74 = phi i32 [ %44, %42 ], [ -22, %67 ], [ 0, %72 ], [ -95, %28 ], [ -95, %35 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %4) #15
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_monitor_channel(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %34, label %59, label %35

35:                                               ; preds = %29, %23, %17, %11, %5
  %36 = getelementptr inbounds i8, ptr %0, i64 2657
  %37 = load i8, ptr %36, align 1, !range !17, !noundef !18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 7048
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %44) #15
  %45 = tail call i32 @ieee80211_link_use_channel(ptr noundef %44, ptr noundef %1, i32 noundef 1) #15
  br label %55

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %0, i64 2612
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 2616
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 6168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %53, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  %54 = tail call i32 @ieee80211_hw_config(ptr noundef %6, i32 noundef 0) #15
  br label %55

55:                                               ; preds = %52, %46, %43, %39
  %56 = phi i32 [ %45, %43 ], [ 0, %39 ], [ 0, %52 ], [ 0, %46 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %7, ptr noundef align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %59

59:                                               ; preds = %58, %55, %29
  %60 = phi i32 [ 0, %29 ], [ %56, %58 ], [ %56, %55 ]
  ret i32 %60
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  switch i32 %7, label %13 [
    i32 2, label %14
    i32 3, label %12
  ]

12:                                               ; preds = %11
  br label %14

13:                                               ; preds = %11, %2
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = phi i32 [ %7, %13 ], [ 9, %12 ], [ 8, %11 ]
  switch i32 %15, label %40 [
    i32 2, label %38
    i32 1, label %38
    i32 7, label %38
    i32 8, label %38
    i32 10, label %38
    i32 9, label %16
    i32 3, label %24
  ]

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %4, i64 1240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %16, %14
  %25 = getelementptr i8, ptr %4, i64 3616
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 92
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 256
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %24, %16, %14, %14, %14, %14, %14
  %39 = tail call i32 @ieee80211_request_scan(ptr noundef %5, ptr noundef %1) #15
  br label %40

40:                                               ; preds = %38, %33, %28, %14
  %41 = phi i32 [ %39, %38 ], [ -95, %33 ], [ -95, %28 ], [ -95, %14 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_abort_scan(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1312
  %7 = and i32 %1, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %5
  tail call void @ieee80211_check_fast_xmit_all(ptr noundef %6) #15
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @__SCT__might_resched() #15
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_frag_threshold, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #15
          to label %40 [label %14], !srcloc !32

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #15, !srcloc !107
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #15, !srcloc !34
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !108
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_frag_threshold, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_drv_set_frag_threshold(ptr noundef %29, ptr noundef %6, i32 noundef %11) #15
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !109
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #15, !srcloc !38
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #15, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %9
  %41 = getelementptr inbounds i8, ptr %0, i64 1760
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call i32 %44(ptr noundef %6, i32 noundef %11) #15
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ 0, %40 ]
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %50, i32 2) #15
          to label %77 [label %51], !srcloc !32

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %53 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52) #15, !srcloc !40
  %54 = zext i32 %53 to i64
  %55 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #15, !srcloc !34
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %66, ptr noundef %6, i32 noundef %49) #15
  br label %68

68:                                               ; preds = %64, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #15, !srcloc !38
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !6

74:                                               ; preds = %68
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %68, %51, %48
  %78 = icmp eq i32 %49, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @ieee80211_check_fast_xmit_all(ptr noundef %6) #15
  br label %257

80:                                               ; preds = %77, %5
  %81 = and i32 %1, 48
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %157, label %83

83:                                               ; preds = %80
  %84 = and i32 %1, 16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 192
  %88 = load i8, ptr %87, align 32
  %89 = zext i8 %88 to i16
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i16 [ %89, %86 ], [ -1, %83 ]
  %92 = tail call i32 @__SCT__might_resched() #15
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_coverage_class, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %93, i32 2) #15
          to label %120 [label %94], !srcloc !32

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %96 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95) #15, !srcloc !111
  %97 = zext i32 %96 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %97) #15, !srcloc !34
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !112
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_coverage_class, i64 0, i32 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_drv_set_coverage_class(ptr noundef %109, ptr noundef %6, i16 noundef signext %91) #15
  br label %111

111:                                              ; preds = %107, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !113
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #15, !srcloc !38
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !6

117:                                              ; preds = %111
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #15, !srcloc !114
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %111, %94, %90
  %121 = getelementptr inbounds i8, ptr %0, i64 1760
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 408
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  tail call void %124(ptr noundef %6, i16 noundef signext %91) #15
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ 0, %126 ], [ -95, %120 ]
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %129, i32 2) #15
          to label %156 [label %130], !srcloc !32

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %132 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131) #15, !srcloc !40
  %133 = zext i32 %132 to i64
  %134 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #15, !srcloc !34
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %138, ptr nonnull elementtype(i32) %139) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %140 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %145, ptr noundef %6, i32 noundef %128) #15
  br label %147

147:                                              ; preds = %143, %137
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %148, ptr nonnull elementtype(i32) %149) #15, !srcloc !38
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !6

153:                                              ; preds = %147
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %147, %130, %127
  br i1 %125, label %257, label %157

157:                                              ; preds = %156, %80
  %158 = and i32 %1, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %230, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %0, i64 188
  %162 = load i32, ptr %161, align 4
  %163 = tail call i32 @__SCT__might_resched() #15
  %164 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_rts_threshold, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %164, i32 2) #15
          to label %191 [label %165], !srcloc !32

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %167 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166) #15, !srcloc !115
  %168 = zext i32 %167 to i64
  %169 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %168) #15, !srcloc !34
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %191, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %173, ptr nonnull elementtype(i32) %174) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !116
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_rts_threshold, i64 0, i32 8
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_drv_set_rts_threshold(ptr noundef %180, ptr noundef %6, i32 noundef %162) #15
  br label %182

182:                                              ; preds = %178, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !117
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %183, ptr nonnull elementtype(i32) %184) #15, !srcloc !38
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %191, label %188, !prof !6

188:                                              ; preds = %182
  %189 = tail call i64 @llvm.read_register.i64(metadata !0)
  %190 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %189) #15, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %190)
  br label %191

191:                                              ; preds = %188, %182, %165, %160
  %192 = getelementptr inbounds i8, ptr %0, i64 1760
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 256
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call i32 %195(ptr noundef %6, i32 noundef %162) #15
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi i32 [ %198, %197 ], [ 0, %191 ]
  %201 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %201, i32 2) #15
          to label %228 [label %202], !srcloc !32

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %204 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203) #15, !srcloc !40
  %205 = zext i32 %204 to i64
  %206 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %205) #15, !srcloc !34
  %207 = icmp ult i8 %206, 2
  tail call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %228, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %211 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210, ptr nonnull elementtype(i32) %211) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %212 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %213 = load volatile ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %213, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %217, ptr noundef %6, i32 noundef %200) #15
  br label %219

219:                                              ; preds = %215, %209
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %222 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #15, !srcloc !38
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %228, label %225, !prof !6

225:                                              ; preds = %219
  %226 = tail call i64 @llvm.read_register.i64(metadata !0)
  %227 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %226) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %227)
  br label %228

228:                                              ; preds = %225, %219, %202, %199
  %229 = icmp eq i32 %200, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %228, %157
  %231 = and i32 %1, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %0, i64 180
  %235 = load i8, ptr %234, align 4
  %236 = icmp ugt i8 %235, 31
  br i1 %236, label %257, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %0, i64 1328
  store i8 %235, ptr %238, align 8
  br label %239

239:                                              ; preds = %237, %230
  %240 = and i32 %1, 2
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %0, i64 181
  %244 = load i8, ptr %243, align 1
  %245 = icmp ugt i8 %244, 31
  br i1 %245, label %257, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %0, i64 1327
  store i8 %244, ptr %247, align 1
  br label %248

248:                                              ; preds = %246, %239
  %249 = and i32 %1, 3
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = tail call i32 @ieee80211_hw_config(ptr noundef %6, i32 noundef 128) #15
  br label %253

253:                                              ; preds = %251, %248
  %254 = and i32 %1, 448
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  tail call void @ieee80211_txq_set_params(ptr noundef %6) #15
  br label %257

257:                                              ; preds = %256, %253, %242, %233, %228, %156, %79
  %258 = phi i32 [ %49, %79 ], [ %128, %156 ], [ %200, %228 ], [ -22, %233 ], [ -22, %242 ], [ 0, %256 ], [ 0, %253 ]
  ret i32 %258
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_tx_power(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %4
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %17, label %107, label %18

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
  br i1 %24, label %25, label %107

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
  br label %107

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
  br i1 %44, label %45, label %107

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
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %0, i64 6812
  br label %66

56:                                               ; preds = %80
  %57 = and i8 %82, 1
  %58 = icmp ne i8 %57, 0
  %59 = and i8 %81, 1
  %60 = icmp eq i8 %59, 0
  br label %61

61:                                               ; preds = %56, %49
  %62 = phi i1 [ true, %49 ], [ %60, %56 ]
  %63 = phi i1 [ false, %49 ], [ %58, %56 ]
  %64 = load ptr, ptr %51, align 8
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %94, label %85

66:                                               ; preds = %80, %54
  %67 = phi ptr [ %52, %54 ], [ %83, %80 ]
  %68 = phi i8 [ 0, %54 ], [ %82, %80 ]
  %69 = phi i8 [ 0, %54 ], [ %81, %80 ]
  %70 = getelementptr inbounds i8, ptr %67, i64 4056
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %55, align 4
  %75 = getelementptr inbounds i8, ptr %67, i64 3544
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 4336
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %50, %77
  %79 = select i1 %78, i8 %68, i8 1
  store i32 %50, ptr %76, align 8
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i8 [ %69, %73 ], [ 1, %66 ]
  %82 = phi i8 [ %79, %73 ], [ %68, %66 ]
  %83 = load ptr, ptr %67, align 8
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %56, label %66, !llvm.loop !119

85:                                               ; preds = %91, %61
  %86 = phi ptr [ %92, %91 ], [ %64, %61 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 4056
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void @ieee80211_recalc_txpower(ptr noundef %86, i1 noundef zeroext %63) #15
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %86, align 8
  %93 = icmp eq ptr %92, %51
  br i1 %93, label %94, label %85, !llvm.loop !120

94:                                               ; preds = %91, %61
  br i1 %62, label %107, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %0, i64 7048
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 6812
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %97, i64 3544
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 4336
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %50, %104
  store i32 %50, ptr %103, align 8
  %106 = select i1 %105, i1 true, i1 %63
  tail call void @ieee80211_recalc_txpower(ptr noundef nonnull %97, i1 noundef zeroext %106) #15
  br label %107

107:                                              ; preds = %99, %95, %94, %39, %37, %20, %14
  %108 = phi i32 [ 0, %37 ], [ -95, %14 ], [ -95, %20 ], [ -95, %39 ], [ 0, %95 ], [ 0, %99 ], [ 0, %94 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_get_tx_power(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 -16
  %9 = getelementptr inbounds i8, ptr %0, i64 1760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 704
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @__SCT__might_resched() #15
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 704
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %61, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %1, i64 4040
  %22 = tail call i32 %18(ptr noundef %7, ptr noundef %21, ptr noundef %2) #15
  %23 = load i32, ptr %2, align 4
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_txpower, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #15
          to label %61 [label %25], !srcloc !32

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #15, !srcloc !121
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #15, !srcloc !34
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !122
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_txpower, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_drv_get_txpower(ptr noundef %40, ptr noundef %7, ptr noundef %8, i32 noundef %23, i32 noundef %22) #15
  br label %42

42:                                               ; preds = %38, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !123
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #15, !srcloc !38
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %61, label %48, !prof !6

48:                                               ; preds = %42
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #15, !srcloc !124
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %61

51:                                               ; preds = %6
  %52 = getelementptr inbounds i8, ptr %0, i64 2657
  %53 = load i8, ptr %52, align 1, !range !17, !noundef !18
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 1316
  %56 = getelementptr i8, ptr %1, i64 4316
  %57 = select i1 %54, ptr %55, ptr %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %2, align 4
  %59 = icmp eq i32 %58, -2147483648
  %60 = select i1 %59, i32 -22, i32 0
  br label %61

61:                                               ; preds = %51, %48, %42, %25, %20, %14
  %62 = phi i32 [ %60, %51 ], [ -95, %14 ], [ %22, %20 ], [ %22, %25 ], [ %22, %42 ], [ %22, %48 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_rfkill_poll(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4, !prof !10

3:                                                ; preds = %1
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #15, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 6264, i32 0, i64 12) #15, !srcloc !126
  unreachable

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %11
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %12, i64 1312
  %17 = getelementptr i8, ptr %1, i64 3576
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %185, label %21

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
  br i1 %37, label %185, label %38

38:                                               ; preds = %29, %25, %21
  %39 = getelementptr inbounds i8, ptr %12, i64 1400
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %142, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @__SCT__might_resched() #15
  %45 = getelementptr i8, ptr %1, i64 3560
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1415
  %48 = load i8, ptr %47, align 1, !range !17, !noundef !18
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = getelementptr i8, ptr %1, i64 3568
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %50, %43
  %56 = phi i1 [ true, %43 ], [ %54, %50 ]
  %57 = load i1, ptr @drv_set_bitrate_mask.__already_done, align 1
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %68, label %59, !prof !6

59:                                               ; preds = %55
  store i1 true, ptr @drv_set_bitrate_mask.__already_done, align 1
  tail call void asm sideeffect "2817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2817) #15, !srcloc !127
  %60 = getelementptr i8, ptr %1, i64 3552
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %61, i64 296
  %64 = getelementptr i8, ptr %1, i64 3584
  %65 = select i1 %62, ptr %64, ptr %63
  %66 = getelementptr i8, ptr %1, i64 3568
  %67 = load i32, ptr %66, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %65, i32 noundef %67) #15
  tail call void asm sideeffect "2818: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2818) #15, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 857, i32 2313, i64 12) #15, !srcloc !129
  tail call void asm sideeffect "2819: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2819b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2819) #15, !srcloc !130
  tail call void asm sideeffect "2820: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2820b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2820) #15, !srcloc !131
  br label %68

68:                                               ; preds = %59, %55
  %69 = getelementptr i8, ptr %1, i64 3568
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %139, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_bitrate_mask, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #15
          to label %101 [label %75], !srcloc !32

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #15, !srcloc !132
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #15, !srcloc !34
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !133
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_bitrate_mask, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_set_bitrate_mask(ptr noundef %90, ptr noundef %16, ptr noundef %6, ptr noundef %4) #15
  br label %92

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !134
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #15, !srcloc !38
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !6

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #15, !srcloc !135
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %92, %75, %73
  %102 = getelementptr inbounds i8, ptr %12, i64 1760
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 496
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = getelementptr i8, ptr %1, i64 6360
  %109 = tail call i32 %105(ptr noundef %16, ptr noundef %108, ptr noundef %4) #15
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i32 [ %109, %107 ], [ -95, %101 ]
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #15
          to label %139 [label %113], !srcloc !32

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #15, !srcloc !40
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #15, !srcloc !34
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %128, ptr noundef %16, i32 noundef %111) #15
  br label %130

130:                                              ; preds = %126, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #15, !srcloc !38
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !6

136:                                              ; preds = %130
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %130, %113, %110, %68
  %140 = phi i32 [ -5, %68 ], [ %111, %110 ], [ %111, %113 ], [ %111, %130 ], [ %111, %136 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %185

142:                                              ; preds = %139, %38
  %143 = getelementptr inbounds i8, ptr %0, i64 312
  %144 = getelementptr i8, ptr %1, i64 3984
  %145 = getelementptr i8, ptr %1, i64 4014
  %146 = getelementptr i8, ptr %1, i64 4080
  %147 = getelementptr i8, ptr %1, i64 4008
  %148 = getelementptr i8, ptr %1, i64 4074
  br label %149

149:                                              ; preds = %182, %142
  %150 = phi i64 [ 0, %142 ], [ %183, %182 ]
  %151 = getelementptr [6 x ptr], ptr %143, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr [6 x %struct.anon.29], ptr %4, i64 0, i64 %150
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr [6 x i32], ptr %144, i64 0, i64 %150
  store i32 %154, ptr %155, align 4
  %156 = getelementptr [6 x [10 x i8]], ptr %145, i64 0, i64 %150
  %157 = getelementptr inbounds i8, ptr %153, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %156, ptr noundef align 4 dereferenceable(10) %157, i64 10, i1 false)
  %158 = getelementptr [6 x [8 x i16]], ptr %146, i64 0, i64 %150
  %159 = getelementptr inbounds i8, ptr %153, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %158, ptr noundef align 2 dereferenceable(16) %159, i64 16, i1 false)
  %160 = getelementptr [6 x i8], ptr %147, i64 0, i64 %150
  store i8 0, ptr %160, align 1
  %161 = getelementptr [6 x i8], ptr %148, i64 0, i64 %150
  store i8 0, ptr %161, align 1
  %162 = icmp eq ptr %152, null
  br i1 %162, label %182, label %166

163:                                              ; preds = %166
  %164 = add nuw nsw i64 %167, 1
  %165 = icmp eq i64 %164, 10
  br i1 %165, label %172, label %166, !llvm.loop !136

166:                                              ; preds = %163, %149
  %167 = phi i64 [ %164, %163 ], [ 0, %149 ]
  %168 = getelementptr [6 x [10 x i8]], ptr %145, i64 0, i64 %150, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = icmp eq i8 %169, -1
  br i1 %170, label %163, label %171

171:                                              ; preds = %166
  store i8 1, ptr %160, align 1
  br label %172

172:                                              ; preds = %171, %163
  br label %176

173:                                              ; preds = %176
  %174 = add nuw nsw i64 %177, 1
  %175 = icmp eq i64 %174, 8
  br i1 %175, label %182, label %176, !llvm.loop !137

176:                                              ; preds = %173, %172
  %177 = phi i64 [ %174, %173 ], [ 0, %172 ]
  %178 = getelementptr [6 x [8 x i16]], ptr %146, i64 0, i64 %150, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = icmp eq i16 %179, -1
  br i1 %180, label %173, label %181

181:                                              ; preds = %176
  store i8 1, ptr %161, align 1
  br label %182

182:                                              ; preds = %181, %173, %149
  %183 = add nuw nsw i64 %150, 1
  %184 = icmp eq i64 %183, 6
  br i1 %184, label %185, label %149, !llvm.loop !138

185:                                              ; preds = %182, %139, %29, %15
  %186 = phi i32 [ -22, %29 ], [ -100, %15 ], [ %140, %139 ], [ 0, %182 ]
  ret i32 %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_dump_survey(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !10

8:                                                ; preds = %4
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #15, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 6264, i32 0, i64 12) #15, !srcloc !126
  unreachable

9:                                                ; preds = %4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13, !prof !10

12:                                               ; preds = %9
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 1312
  %15 = tail call i32 @__SCT__might_resched() #15
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_survey, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #15
          to label %43 [label %17], !srcloc !32

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #15, !srcloc !139
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #15, !srcloc !34
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !140
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_survey, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_drv_get_survey(ptr noundef %32, ptr noundef %14, i32 noundef %2, ptr noundef %3) #15
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !141
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #15, !srcloc !38
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !6

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #15, !srcloc !142
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %13
  %44 = getelementptr inbounds i8, ptr %10, i64 1760
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 392
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i32 %47(ptr noundef %14, i32 noundef %2, ptr noundef %3) #15
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %50, %49 ], [ -95, %43 ]
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #15
          to label %80 [label %54], !srcloc !32

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #15, !srcloc !40
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #15, !srcloc !34
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %69, ptr noundef %14, i32 noundef %52) #15
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #15, !srcloc !38
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !6

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %51
  ret i32 %52
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
  tail call void asm sideeffect "525: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 525b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 525) #15, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 6264, i32 0, i64 12) #15, !srcloc !126
  unreachable

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !10

14:                                               ; preds = %11
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %47, label %48, label %36, !llvm.loop !143

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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %66, label %143, label %67

67:                                               ; preds = %53
  br i1 %54, label %68, label %141

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %1, i64 1256
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %141, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %36, align 8, !range !17, !noundef !18
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 0, i32 256
  %77 = tail call i32 @__SCT__might_resched() #15
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_config_iface_filter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %78, i32 2) #15
          to label %105 [label %79], !srcloc !32

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %81 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80) #15, !srcloc !144
  %82 = zext i32 %81 to i64
  %83 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %82) #15, !srcloc !34
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !145
  %89 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_config_iface_filter, i64 0, i32 8
  %90 = load volatile ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef %94, ptr noundef %7, ptr noundef %8, i32 noundef %76, i32 noundef 256) #15
  br label %96

96:                                               ; preds = %92, %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !146
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #15, !srcloc !38
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !6

102:                                              ; preds = %96
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #15, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %96, %79, %73
  %106 = getelementptr inbounds i8, ptr %0, i64 1760
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 136
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %1, i64 4040
  tail call void %109(ptr noundef %7, ptr noundef %112, i32 noundef %76, i32 noundef 256) #15
  br label %113

113:                                              ; preds = %111, %105
  %114 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %114, i32 2) #15
          to label %141 [label %115], !srcloc !32

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116) #15, !srcloc !75
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #15, !srcloc !34
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %130, ptr noundef %7) #15
  br label %132

132:                                              ; preds = %128, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #15, !srcloc !38
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !6

138:                                              ; preds = %132
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %132, %115, %113, %68, %67
  br i1 %26, label %142, label %143

142:                                              ; preds = %141
  tail call void @ieee80211_configure_filter(ptr noundef %7) #15
  br label %143

143:                                              ; preds = %142, %141, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_antenna(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr inbounds i8, ptr %0, i64 2725
  %9 = load i8, ptr %8, align 1, !range !17, !noundef !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %56

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
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_antenna, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #15
          to label %49 [label %23], !srcloc !32

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #15, !srcloc !148
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !34
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !149
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_antenna, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_drv_set_antenna(ptr noundef %38, ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef %21) #15
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !150
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #15, !srcloc !38
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !6

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !151
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %20
  %50 = icmp eq i32 %21, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = and i32 %2, 255
  %53 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %52) #18, !srcloc !152
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %0, i64 2760
  store i8 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %49, %6
  %57 = phi i32 [ 0, %51 ], [ -95, %6 ], [ %21, %49 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_get_antenna(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_antenna, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #15
          to label %47 [label %21], !srcloc !32

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #15, !srcloc !153
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !34
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !154
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_antenna, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_drv_get_antenna(ptr noundef %36, ptr noundef %7, i32 noundef %18, i32 noundef %19, i32 noundef %17) #15
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !155
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #15, !srcloc !38
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !6

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #15, !srcloc !156
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %16
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 2304
  %9 = getelementptr inbounds i8, ptr %0, i64 1760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %107, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @__SCT__might_resched() #15
  %16 = getelementptr i8, ptr %1, i64 3560
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !17, !noundef !18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 3568
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ true, %14 ], [ %25, %21 ]
  %28 = load i1, ptr @drv_set_rekey_data.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %39, label %30, !prof !6

30:                                               ; preds = %26
  store i1 true, ptr @drv_set_rekey_data.__already_done, align 1
  tail call void asm sideeffect "2821: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2821b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2821) #15, !srcloc !157
  %31 = getelementptr i8, ptr %1, i64 3552
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 296
  %35 = getelementptr i8, ptr %1, i64 3584
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = getelementptr i8, ptr %1, i64 3568
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %36, i32 noundef %38) #15
  tail call void asm sideeffect "2822: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2822b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2822) #15, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 876, i32 2313, i64 12) #15, !srcloc !159
  tail call void asm sideeffect "2823: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2823) #15, !srcloc !160
  tail call void asm sideeffect "2824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2824) #15, !srcloc !161
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr i8, ptr %1, i64 3568
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %107, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_rekey_data, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #15
          to label %72 [label %46], !srcloc !32

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #15, !srcloc !162
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #15, !srcloc !34
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !163
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_rekey_data, i64 0, i32 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_drv_set_rekey_data(ptr noundef %61, ptr noundef %7, ptr noundef %8, ptr noundef %2) #15
  br label %63

63:                                               ; preds = %59, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !164
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #15, !srcloc !38
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !6

69:                                               ; preds = %63
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #15, !srcloc !165
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %63, %46, %44
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %1, i64 6360
  tail call void %75(ptr noundef %7, ptr noundef %78, ptr noundef %2) #15
  br label %79

79:                                               ; preds = %77, %72
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %80, i32 2) #15
          to label %107 [label %81], !srcloc !32

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %83 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82) #15, !srcloc !75
  %84 = zext i32 %83 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #15, !srcloc !34
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %107, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %91 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %96, ptr noundef %7) #15
  br label %98

98:                                               ; preds = %94, %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #15, !srcloc !38
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !6

104:                                              ; preds = %98
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %98, %81, %79, %39, %6
  %108 = phi i32 [ -95, %6 ], [ 0, %39 ], [ 0, %79 ], [ 0, %81 ], [ 0, %98 ], [ 0, %104 ]
  ret i32 %108
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
  br i1 %9, label %66, label %10

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
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #15, !srcloc !166
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4126, i32 2305, i64 12) #15, !srcloc !167
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #15, !srcloc !168
  br label %66

19:                                               ; preds = %10
  %20 = load ptr, ptr %16, align 8
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %14, i32 24, i32 26
  %23 = getelementptr inbounds i8, ptr %7, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, %22
  %26 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %25, i32 noundef 2080) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %66, label %28

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
  %59 = tail call i32 @ieee80211_attach_ack_skb(ptr noundef %7, ptr noundef nonnull %26, ptr noundef %3, i32 noundef 2080), !range !169
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @kfree_skb_reason(ptr noundef nonnull %26, i32 noundef 2) #15
  br label %66

62:                                               ; preds = %58
  %63 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !170
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, i32 512, ptr nonnull elementtype(i32) %65) #15, !srcloc !171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !172
  tail call void @ieee80211_xmit(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %26) #15
  tail call void @__local_bh_enable_ip(i64 noundef %63, i32 noundef 512) #15
  br label %66

66:                                               ; preds = %62, %61, %19, %18, %4
  %67 = phi i32 [ %59, %61 ], [ 0, %62 ], [ -67, %4 ], [ -22, %18 ], [ -12, %19 ]
  tail call void @__rcu_read_unlock() #15
  ret i32 %67
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %7, label %19, label %8

8:                                                ; preds = %16, %2
  %9 = phi ptr [ %17, %16 ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 3560
  tail call void @wiphy_delayed_work_cancel(ptr noundef %0, ptr noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %9, i64 197
  %12 = load i8, ptr %11, align 1, !range !17, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %9, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %15) #15
  store i8 0, ptr %11, align 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %8, !llvm.loop !173

19:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_set_qos_map(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 80) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef nonnull align 1 dereferenceable(59) %2, i64 59, i1 false)
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi ptr [ %8, %10 ], [ null, %3 ]
  %13 = getelementptr i8, ptr %1, i64 3896
  %14 = load ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !174
  store volatile ptr %12, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 64
  tail call void @kvfree_call_rcu(ptr noundef %17, ptr noundef nonnull %14) #15
  br label %18

18:                                               ; preds = %16, %11, %5
  %19 = phi i32 [ -12, %5 ], [ 0, %16 ], [ 0, %11 ]
  ret i32 %19
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br label %28

25:                                               ; preds = %17, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %11, !llvm.loop !175

28:                                               ; preds = %25, %21
  %29 = phi i32 [ 0, %21 ], [ -2, %25 ]
  ret i32 %29
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
  br i1 %7, label %104, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ieee80211_do_open(ptr noundef %1, i1 noundef zeroext true) #15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 @__SCT__might_resched() #15
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1415
  %16 = load i8, ptr %15, align 1, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %1, i64 1248
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i1 [ true, %11 ], [ %22, %18 ]
  %25 = load i1, ptr @drv_start_nan.__already_done, align 1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %36, label %27, !prof !6

27:                                               ; preds = %23
  store i1 true, ptr @drv_start_nan.__already_done, align 1
  tail call void asm sideeffect "2909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2909) #15, !srcloc !176
  %28 = getelementptr i8, ptr %1, i64 1232
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %29, i64 296
  %32 = getelementptr i8, ptr %1, i64 1264
  %33 = select i1 %30, ptr %32, ptr %31
  %34 = getelementptr i8, ptr %1, i64 1248
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %33, i32 noundef %35) #15
  tail call void asm sideeffect "2910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2910) #15, !srcloc !177
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1433, i32 2313, i64 12) #15, !srcloc !178
  tail call void asm sideeffect "2911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2911) #15, !srcloc !179
  tail call void asm sideeffect "2912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2912) #15, !srcloc !180
  br label %36

36:                                               ; preds = %27, %23
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start_nan, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #15
          to label %64 [label %38], !srcloc !32

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #15, !srcloc !181
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #15, !srcloc !34
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !182
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start_nan, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_start_nan(ptr noundef %53, ptr noundef %12, ptr noundef %4, ptr noundef %2) #15
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !183
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #15, !srcloc !38
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !6

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #15, !srcloc !184
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %36
  %65 = getelementptr inbounds i8, ptr %12, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 752
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %1, i64 4040
  %70 = tail call i32 %68(ptr noundef %12, ptr noundef %69, ptr noundef %2) #15
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #15
          to label %98 [label %72], !srcloc !32

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #15, !srcloc !40
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #15, !srcloc !34
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %87, ptr noundef %12, i32 noundef %70) #15
  br label %89

89:                                               ; preds = %85, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #15, !srcloc !38
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !6

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89, %72, %64
  %99 = icmp eq i32 %70, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @ieee80211_sdata_stop(ptr noundef %4) #15
  br label %101

101:                                              ; preds = %100, %98
  %102 = getelementptr i8, ptr %1, i64 1888
  %103 = load i16, ptr %2, align 1
  store i16 %103, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %8, %3
  %105 = phi i32 [ %70, %101 ], [ %6, %3 ], [ %9, %8 ]
  ret i32 %105
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
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %1, i64 1248
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = load i1, ptr @drv_stop_nan.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %29, label %20, !prof !6

20:                                               ; preds = %16
  store i1 true, ptr @drv_stop_nan.__already_done, align 1
  tail call void asm sideeffect "2913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2913) #15, !srcloc !185
  %21 = getelementptr i8, ptr %1, i64 1232
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 296
  %25 = getelementptr i8, ptr %1, i64 1264
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = getelementptr i8, ptr %1, i64 1248
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %26, i32 noundef %28) #15
  tail call void asm sideeffect "2914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2914) #15, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1446, i32 2313, i64 12) #15, !srcloc !187
  tail call void asm sideeffect "2915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2915) #15, !srcloc !188
  tail call void asm sideeffect "2916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2916) #15, !srcloc !189
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_stop_nan, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i32 2) #15
          to label %57 [label %31], !srcloc !32

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %33 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32) #15, !srcloc !190
  %34 = zext i32 %33 to i64
  %35 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %34) #15, !srcloc !34
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !191
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_stop_nan, i64 0, i32 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_drv_stop_nan(ptr noundef %46, ptr noundef %5, ptr noundef %3) #15
  br label %48

48:                                               ; preds = %44, %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !192
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #15, !srcloc !38
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !6

54:                                               ; preds = %48
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #15, !srcloc !193
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %48, %31, %29
  %58 = getelementptr inbounds i8, ptr %5, i64 448
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 760
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %1, i64 4040
  %63 = tail call i32 %61(ptr noundef %5, ptr noundef %62) #15
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #15
          to label %91 [label %65], !srcloc !32

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #15, !srcloc !75
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #15, !srcloc !34
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %76 = load volatile ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %80, ptr noundef %5) #15
  br label %82

82:                                               ; preds = %78, %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #15, !srcloc !38
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !6

88:                                               ; preds = %82
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %82, %65, %57
  tail call void @ieee80211_sdata_stop(ptr noundef %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_add_nan_func(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -16
  %5 = getelementptr i8, ptr %1, i64 4040
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %128

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 1256
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %128, label %13

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
  br i1 %23, label %128, label %24

24:                                               ; preds = %13
  %25 = trunc i32 %22 to i8
  %26 = getelementptr inbounds i8, ptr %2, i64 98
  store i8 %25, ptr %26, align 2
  %27 = and i32 %22, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30, !prof !10

29:                                               ; preds = %24
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #15, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 369, i32 2305, i64 12) #15, !srcloc !195
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #15, !srcloc !196
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %16, align 8
  %32 = tail call i32 @__SCT__might_resched() #15
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1415
  %35 = load i8, ptr %34, align 1, !range !17, !noundef !18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %1, i64 1248
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ true, %30 ], [ %41, %37 ]
  %44 = load i1, ptr @drv_add_nan_func.__already_done, align 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %55, label %46, !prof !6

46:                                               ; preds = %42
  store i1 true, ptr @drv_add_nan_func.__already_done, align 1
  tail call void asm sideeffect "2921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2921) #15, !srcloc !197
  %47 = getelementptr i8, ptr %1, i64 1232
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 296
  %51 = getelementptr i8, ptr %1, i64 1264
  %52 = select i1 %49, ptr %51, ptr %50
  %53 = getelementptr i8, ptr %1, i64 1248
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %52, i32 noundef %54) #15
  tail call void asm sideeffect "2922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2922) #15, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1483, i32 2313, i64 12) #15, !srcloc !199
  tail call void asm sideeffect "2923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2923) #15, !srcloc !200
  tail call void asm sideeffect "2924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2924) #15, !srcloc !201
  br label %55

55:                                               ; preds = %46, %42
  %56 = getelementptr inbounds i8, ptr %31, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 776
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %121, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_add_nan_func, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #15
          to label %89 [label %63], !srcloc !32

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #15, !srcloc !202
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #15, !srcloc !34
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !203
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_add_nan_func, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_drv_add_nan_func(ptr noundef %78, ptr noundef %31, ptr noundef %4, ptr noundef %2) #15
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !204
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #15, !srcloc !38
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !6

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #15, !srcloc !205
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %61
  %90 = load ptr, ptr %56, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 776
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef %31, ptr noundef %5, ptr noundef %2) #15
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #15
          to label %121 [label %95], !srcloc !32

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #15, !srcloc !40
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #15, !srcloc !34
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %110, ptr noundef %31, i32 noundef %93) #15
  br label %112

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #15, !srcloc !38
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !6

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %89, %55
  %122 = phi i32 [ -95, %55 ], [ %93, %89 ], [ %93, %95 ], [ %93, %112 ], [ %93, %118 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #15
  %125 = load i8, ptr %26, align 2
  %126 = zext i8 %125 to i64
  %127 = tail call ptr @idr_remove(ptr noundef %15, i64 noundef %126) #15
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #15
  br label %128

128:                                              ; preds = %124, %121, %13, %8, %3
  %129 = phi i32 [ -95, %3 ], [ -100, %8 ], [ %22, %13 ], [ %122, %124 ], [ %122, %121 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_del_nan_func(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %1, i64 -16
  %6 = getelementptr i8, ptr %1, i64 4040
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %127

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 1256
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %127, label %14

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %1, i64 1892
  tail call void @_raw_spin_lock_bh(ptr noundef %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %16 = getelementptr i8, ptr %1, i64 1896
  store i32 0, ptr %4, align 4
  %17 = call ptr @idr_get_next(ptr noundef %16, ptr noundef nonnull %4) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %24, %14
  %20 = phi ptr [ %27, %24 ], [ %17, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = call ptr @idr_get_next(ptr noundef %16, ptr noundef nonnull %4) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %19, !llvm.loop !206

29:                                               ; preds = %24, %19, %14
  %30 = phi ptr [ null, %14 ], [ %20, %19 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 98
  %34 = load i8, ptr %33, align 2
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i8 [ %34, %32 ], [ 0, %29 ]
  call void @_raw_spin_unlock_bh(ptr noundef %15) #15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %127, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %1, i64 1240
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @__SCT__might_resched() #15
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1415
  %44 = load i8, ptr %43, align 1, !range !17, !noundef !18
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %1, i64 1248
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %46, %38
  %52 = phi i1 [ true, %38 ], [ %50, %46 ]
  %53 = load i1, ptr @drv_del_nan_func.__already_done, align 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %64, label %55, !prof !6

55:                                               ; preds = %51
  store i1 true, ptr @drv_del_nan_func.__already_done, align 1
  call void asm sideeffect "2925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2925) #15, !srcloc !207
  %56 = getelementptr i8, ptr %1, i64 1232
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 296
  %60 = getelementptr i8, ptr %1, i64 1264
  %61 = select i1 %58, ptr %60, ptr %59
  %62 = getelementptr i8, ptr %1, i64 1248
  %63 = load i32, ptr %62, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %61, i32 noundef %63) #15
  call void asm sideeffect "2926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2926) #15, !srcloc !208
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1501, i32 2313, i64 12) #15, !srcloc !209
  call void asm sideeffect "2927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2927) #15, !srcloc !210
  call void asm sideeffect "2928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2928) #15, !srcloc !211
  br label %64

64:                                               ; preds = %55, %51
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_del_nan_func, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %65, i32 2) #15
          to label %92 [label %66], !srcloc !32

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %68 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67) #15, !srcloc !212
  %69 = zext i32 %68 to i64
  %70 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #15, !srcloc !34
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !213
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_del_nan_func, i64 0, i32 8
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @__SCT__tp_func_drv_del_nan_func(ptr noundef %81, ptr noundef %40, ptr noundef %5, i8 noundef zeroext %36) #15
  br label %83

83:                                               ; preds = %79, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !214
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #15, !srcloc !38
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !6

89:                                               ; preds = %83
  %90 = call i64 @llvm.read_register.i64(metadata !0)
  %91 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #15, !srcloc !215
  call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %83, %66, %64
  %93 = getelementptr inbounds i8, ptr %40, i64 448
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 784
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void %96(ptr noundef %40, ptr noundef %6, i8 noundef zeroext %36) #15
  br label %99

99:                                               ; preds = %98, %92
  %100 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %100, i32 2) #15
          to label %127 [label %101], !srcloc !32

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %103 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102) #15, !srcloc !75
  %104 = zext i32 %103 to i64
  %105 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #15, !srcloc !34
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %109, ptr nonnull elementtype(i32) %110) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %111 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %116, ptr noundef %40) #15
  br label %118

118:                                              ; preds = %114, %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %119, ptr nonnull elementtype(i32) %120) #15, !srcloc !38
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !6

124:                                              ; preds = %118
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #15, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %118, %101, %99, %35, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_nan_change_conf(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca %struct.cfg80211_nan_conf, align 2
  %6 = getelementptr i8, ptr %1, i64 -16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #15
  store i16 0, ptr %5, align 2, !annotation !44
  %7 = getelementptr i8, ptr %1, i64 4040
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %126

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 1256
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %126, label %15

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
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %1, i64 1248
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i1 [ true, %29 ], [ %41, %37 ]
  %44 = load i1, ptr @drv_nan_change_conf.__already_done, align 1
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %55, label %46, !prof !6

46:                                               ; preds = %42
  store i1 true, ptr @drv_nan_change_conf.__already_done, align 1
  tail call void asm sideeffect "2917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2917) #15, !srcloc !216
  %47 = getelementptr i8, ptr %1, i64 1232
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 296
  %51 = getelementptr i8, ptr %1, i64 1264
  %52 = select i1 %49, ptr %51, ptr %50
  %53 = getelementptr i8, ptr %1, i64 1248
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %52, i32 noundef %54) #15
  tail call void asm sideeffect "2918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2918) #15, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1462, i32 2313, i64 12) #15, !srcloc !218
  tail call void asm sideeffect "2919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2919) #15, !srcloc !219
  tail call void asm sideeffect "2920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2920) #15, !srcloc !220
  br label %55

55:                                               ; preds = %46, %42
  %56 = getelementptr inbounds i8, ptr %31, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 768
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %121, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_nan_change_conf, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #15
          to label %89 [label %63], !srcloc !32

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #15, !srcloc !221
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #15, !srcloc !34
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !222
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_nan_change_conf, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @__SCT__tp_func_drv_nan_change_conf(ptr noundef %78, ptr noundef %31, ptr noundef %6, ptr noundef nonnull %5, i32 noundef %3) #15
  br label %80

80:                                               ; preds = %76, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !223
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #15, !srcloc !38
  %84 = icmp ult i8 %83, 2
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !6

86:                                               ; preds = %80
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #15, !srcloc !224
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %61
  %90 = load ptr, ptr %56, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 768
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef %31, ptr noundef %7, ptr noundef nonnull %5, i32 noundef %3) #15
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #15
          to label %121 [label %95], !srcloc !32

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #15, !srcloc !40
  %98 = zext i32 %97 to i64
  %99 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #15, !srcloc !34
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #15, !srcloc !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %110, ptr noundef %31, i32 noundef %93) #15
  br label %112

112:                                              ; preds = %108, %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #15, !srcloc !38
  %116 = icmp ult i8 %115, 2
  call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !6

118:                                              ; preds = %112
  %119 = call i64 @llvm.read_register.i64(metadata !0)
  %120 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #15, !srcloc !43
  call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %89, %55
  %122 = phi i32 [ -95, %55 ], [ %93, %89 ], [ %93, %95 ], [ %93, %112 ], [ %93, %118 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i16, ptr %5, align 2
  store i16 %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %124, %121, %10, %4
  %127 = phi i32 [ -95, %4 ], [ -100, %10 ], [ %122, %124 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #15
  ret i32 %127
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 3568
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %6
  %21 = phi i1 [ true, %6 ], [ %19, %15 ]
  %22 = load i1, ptr @drv_get_ftm_responder_stats.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %33, label %24, !prof !6

24:                                               ; preds = %20
  store i1 true, ptr @drv_get_ftm_responder_stats.__already_done, align 1
  tail call void asm sideeffect "2897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2897) #15, !srcloc !225
  %25 = getelementptr i8, ptr %1, i64 3552
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 296
  %29 = getelementptr i8, ptr %1, i64 3584
  %30 = select i1 %27, ptr %29, ptr %28
  %31 = getelementptr i8, ptr %1, i64 3568
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %30, i32 noundef %32) #15
  tail call void asm sideeffect "2898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2898) #15, !srcloc !226
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1377, i32 2313, i64 12) #15, !srcloc !227
  tail call void asm sideeffect "2899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2899) #15, !srcloc !228
  tail call void asm sideeffect "2900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2900) #15, !srcloc !229
  br label %33

33:                                               ; preds = %24, %20
  %34 = getelementptr i8, ptr %1, i64 3568
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %76, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1760
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 800
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %1, i64 6360
  %46 = tail call i32 %42(ptr noundef %7, ptr noundef %45, ptr noundef %2) #15
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i32 [ %46, %44 ], [ -95, %38 ]
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_ftm_responder_stats, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #15
          to label %76 [label %50], !srcloc !32

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #15, !srcloc !230
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #15, !srcloc !34
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !231
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_ftm_responder_stats, i64 0, i32 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_drv_get_ftm_responder_stats(ptr noundef %65, ptr noundef %7, ptr noundef %8, ptr noundef %2) #15
  br label %67

67:                                               ; preds = %63, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !232
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #15, !srcloc !38
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !6

73:                                               ; preds = %67
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #15, !srcloc !233
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %67, %50, %47, %33
  %77 = phi i32 [ -5, %33 ], [ %48, %47 ], [ %48, %50 ], [ %48, %67 ], [ %48, %73 ]
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_start_pmsr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 1248
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %6
  %21 = phi i1 [ true, %6 ], [ %19, %15 ]
  %22 = load i1, ptr @drv_start_pmsr.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %33, label %24, !prof !6

24:                                               ; preds = %20
  store i1 true, ptr @drv_start_pmsr.__already_done, align 1
  tail call void asm sideeffect "2901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2901) #15, !srcloc !234
  %25 = getelementptr i8, ptr %1, i64 1232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 296
  %29 = getelementptr i8, ptr %1, i64 1264
  %30 = select i1 %27, ptr %29, ptr %28
  %31 = getelementptr i8, ptr %1, i64 1248
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %30, i32 noundef %32) #15
  tail call void asm sideeffect "2902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2902) #15, !srcloc !235
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1397, i32 2313, i64 12) #15, !srcloc !236
  tail call void asm sideeffect "2903: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2903) #15, !srcloc !237
  tail call void asm sideeffect "2904: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2904) #15, !srcloc !238
  br label %33

33:                                               ; preds = %24, %20
  %34 = getelementptr i8, ptr %1, i64 1248
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %104, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start_pmsr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #15
          to label %66 [label %40], !srcloc !32

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #15, !srcloc !239
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #15, !srcloc !34
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !240
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start_pmsr, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_start_pmsr(ptr noundef %55, ptr noundef %7, ptr noundef %8) #15
  br label %57

57:                                               ; preds = %53, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !241
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #15, !srcloc !38
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !6

63:                                               ; preds = %57
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #15, !srcloc !242
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %57, %40, %38
  %67 = getelementptr inbounds i8, ptr %0, i64 1760
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 808
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %1, i64 4040
  %74 = tail call i32 %70(ptr noundef %7, ptr noundef %73, ptr noundef %2) #15
  br label %75

75:                                               ; preds = %72, %66
  %76 = phi i32 [ %74, %72 ], [ -95, %66 ]
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %77, i32 2) #15
          to label %104 [label %78], !srcloc !32

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79) #15, !srcloc !40
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #15, !srcloc !34
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %93, ptr noundef %7, i32 noundef %76) #15
  br label %95

95:                                               ; preds = %91, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #15, !srcloc !38
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %104, label %101, !prof !6

101:                                              ; preds = %95
  %102 = tail call i64 @llvm.read_register.i64(metadata !0)
  %103 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %104

104:                                              ; preds = %101, %95, %78, %75, %33
  %105 = phi i32 [ -5, %33 ], [ %76, %75 ], [ %76, %78 ], [ %76, %95 ], [ %76, %101 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_abort_pmsr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !10

5:                                                ; preds = %3
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  %8 = getelementptr i8, ptr %1, i64 -16
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_abort_pmsr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #15
          to label %36 [label %10], !srcloc !32

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #15, !srcloc !243
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #15, !srcloc !34
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !244
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_abort_pmsr, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_drv_abort_pmsr(ptr noundef %25, ptr noundef %7, ptr noundef %8) #15
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !245
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #15, !srcloc !38
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !6

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #15, !srcloc !246
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %6
  %37 = tail call i32 @__SCT__might_resched() #15
  %38 = getelementptr i8, ptr %1, i64 1240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1415
  %41 = load i8, ptr %40, align 1, !range !17, !noundef !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %1, i64 1248
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ true, %36 ], [ %47, %43 ]
  %50 = load i1, ptr @drv_abort_pmsr.__already_done, align 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %61, label %52, !prof !6

52:                                               ; preds = %48
  store i1 true, ptr @drv_abort_pmsr.__already_done, align 1
  tail call void asm sideeffect "2905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2905) #15, !srcloc !247
  %53 = getelementptr i8, ptr %1, i64 1232
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 296
  %57 = getelementptr i8, ptr %1, i64 1264
  %58 = select i1 %55, ptr %57, ptr %56
  %59 = getelementptr i8, ptr %1, i64 1248
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %58, i32 noundef %60) #15
  tail call void asm sideeffect "2906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2906) #15, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1417, i32 2313, i64 12) #15, !srcloc !249
  tail call void asm sideeffect "2907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2907) #15, !srcloc !250
  tail call void asm sideeffect "2908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2908) #15, !srcloc !251
  br label %61

61:                                               ; preds = %52, %48
  %62 = getelementptr i8, ptr %1, i64 1248
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 1760
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 816
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %1, i64 4040
  tail call void %70(ptr noundef %7, ptr noundef %73, ptr noundef %2) #15
  br label %74

74:                                               ; preds = %72, %66
  %75 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %75, i32 2) #15
          to label %102 [label %76], !srcloc !32

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77) #15, !srcloc !75
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #15, !srcloc !34
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %91, ptr noundef %7) #15
  br label %93

93:                                               ; preds = %89, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #15, !srcloc !38
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !6

99:                                               ; preds = %93
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %93, %76, %74, %61
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
  br i1 %11, label %92, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %12
  %16 = tail call i32 @__SCT__might_resched() #15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 824
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 6360
  %21 = tail call i32 %19(ptr noundef %6, ptr noundef %20, ptr noundef null, ptr noundef %2) #15
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #15
          to label %92 [label %23], !srcloc !32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #15, !srcloc !40
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !34
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %38, ptr noundef %6, i32 noundef %21) #15
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #15, !srcloc !38
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %92, label %46, !prof !6

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !43
  br label %89

49:                                               ; preds = %12
  %50 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef nonnull %13) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 2680
  %55 = tail call i32 @__SCT__might_resched() #15
  %56 = getelementptr inbounds i8, ptr %53, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 824
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %1, i64 6360
  %61 = tail call i32 %59(ptr noundef %53, ptr noundef %60, ptr noundef %54, ptr noundef %2) #15
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #15
          to label %92 [label %63], !srcloc !32

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #15, !srcloc !40
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #15, !srcloc !34
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %78, ptr noundef %53, i32 noundef %61) #15
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #15, !srcloc !38
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %92, label %86, !prof !6

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #15, !srcloc !43
  br label %89

89:                                               ; preds = %86, %46
  %90 = phi i64 [ %88, %86 ], [ %48, %46 ]
  %91 = phi i32 [ %61, %86 ], [ %21, %46 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %92

92:                                               ; preds = %89, %80, %63, %52, %49, %40, %23, %15, %3
  %93 = phi i32 [ -95, %3 ], [ -2, %49 ], [ %21, %15 ], [ %21, %23 ], [ %21, %40 ], [ %61, %52 ], [ %61, %63 ], [ %61, %80 ], [ %91, %89 ]
  ret i32 %93
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
  br i1 %12, label %92, label %13

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %13
  %16 = tail call i32 @__SCT__might_resched() #15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 832
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 6360
  %21 = tail call i32 %19(ptr noundef %7, ptr noundef %20, ptr noundef null, i8 noundef zeroext %3) #15
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #15
          to label %92 [label %23], !srcloc !32

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #15, !srcloc !40
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #15, !srcloc !34
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %38, ptr noundef %7, i32 noundef %21) #15
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #15, !srcloc !38
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %92, label %46, !prof !6

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !43
  br label %89

49:                                               ; preds = %13
  %50 = tail call ptr @sta_info_get_bss(ptr noundef %5, ptr noundef nonnull %2) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 2680
  %55 = tail call i32 @__SCT__might_resched() #15
  %56 = getelementptr inbounds i8, ptr %53, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 832
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %1, i64 6360
  %61 = tail call i32 %59(ptr noundef %53, ptr noundef %60, ptr noundef %54, i8 noundef zeroext %3) #15
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #15
          to label %92 [label %63], !srcloc !32

63:                                               ; preds = %52
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #15, !srcloc !40
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #15, !srcloc !34
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %78, ptr noundef %53, i32 noundef %61) #15
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #15, !srcloc !38
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %92, label %86, !prof !6

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #15, !srcloc !43
  br label %89

89:                                               ; preds = %86, %46
  %90 = phi i64 [ %88, %86 ], [ %48, %46 ]
  %91 = phi i32 [ %61, %86 ], [ %21, %46 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %92

92:                                               ; preds = %89, %80, %63, %52, %49, %40, %23, %15, %4
  %93 = phi i32 [ -95, %4 ], [ -2, %49 ], [ %21, %15 ], [ %21, %23 ], [ %21, %40 ], [ %61, %52 ], [ %61, %63 ], [ %61, %80 ], [ %91, %89 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_sar_specs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %1, i64 7224
  %12 = load i8, ptr %11, align 8, !range !17, !noundef !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 7210
  %16 = load i8, ptr %15, align 2, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %19 = getelementptr i8, ptr %1, i64 6360
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 176
  %24 = tail call fastcc ptr @cfg80211_beacon_dup(ptr noundef %23)
  %25 = getelementptr i8, ptr %1, i64 5480
  %26 = getelementptr i8, ptr %1, i64 5968
  store ptr %24, ptr %26, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %2, i64 344
  %30 = load i8, ptr %29, align 8
  %31 = icmp ult i8 %30, 2
  br i1 %31, label %51, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 168
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %4, align 2
  %35 = getelementptr inbounds i8, ptr %2, i64 170
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %36, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 %30, ptr %38, align 2
  %39 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %6, ptr noundef %25, ptr noundef %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !23
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8
  call void @kfree(ptr noundef %46) #15
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 80
  %49 = load ptr, ptr %48, align 8
  call void @kfree(ptr noundef %49) #15
  %50 = load ptr, ptr %26, align 8
  call void @kfree(ptr noundef %50) #15
  store ptr null, ptr %26, align 8
  br label %51

51:                                               ; preds = %44, %41, %32, %28, %22, %18
  %52 = phi i32 [ -12, %22 ], [ -95, %18 ], [ 0, %32 ], [ 0, %28 ], [ %39, %41 ], [ %39, %44 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  store i8 1, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 345
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %1, i64 7225
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %1, i64 3552
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 344
  %61 = load i8, ptr %60, align 8
  %62 = call i32 @cfg80211_bss_color_notify(ptr noundef %59, i32 noundef 143, i8 noundef zeroext %61, i64 noundef 0) #15
  %63 = load i64, ptr %5, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  call fastcc void @ieee80211_color_change_bss_config_notify(ptr noundef %6, i8 noundef zeroext 0, i32 noundef 0, i64 noundef %63)
  br label %67

66:                                               ; preds = %54
  call fastcc void @ieee80211_color_change_finalize(ptr noundef %6)
  br label %67

67:                                               ; preds = %66, %65, %51, %14, %10, %3
  %68 = phi i32 [ -22, %3 ], [ %52, %51 ], [ 0, %65 ], [ 0, %66 ], [ -16, %14 ], [ -16, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_set_radar_background(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %2
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  tail call void asm sideeffect "523: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 523b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 523) #15, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 5765, i32 0, i64 12) #15, !srcloc !65
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
  br i1 %10, label %44, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 1415
  %13 = load i8, ptr %12, align 1, !range !17, !noundef !18
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %1, i64 3568
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i1 [ true, %11 ], [ %19, %15 ]
  %22 = load i1, ptr @ieee80211_set_hw_timestamp.__already_done, align 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %33, label %24, !prof !6

24:                                               ; preds = %20
  store i1 true, ptr @ieee80211_set_hw_timestamp.__already_done, align 1
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #15, !srcloc !252
  %25 = getelementptr i8, ptr %1, i64 3552
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds i8, ptr %26, i64 296
  %29 = getelementptr i8, ptr %1, i64 3584
  %30 = select i1 %27, ptr %29, ptr %28
  %31 = getelementptr i8, ptr %1, i64 3568
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %30, i32 noundef %32) #15
  tail call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #15, !srcloc !253
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4965, i32 2313, i64 12) #15, !srcloc !254
  tail call void asm sideeffect "3048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3048) #15, !srcloc !255
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #15, !srcloc !256
  br label %33

33:                                               ; preds = %24, %20
  %34 = getelementptr i8, ptr %1, i64 3568
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 928
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %1, i64 6360
  %43 = tail call i32 %41(ptr noundef %5, ptr noundef %42, ptr noundef %2) #15
  br label %44

44:                                               ; preds = %38, %33, %3
  %45 = phi i32 [ %43, %38 ], [ -95, %3 ], [ -5, %33 ]
  ret i32 %45
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
  br i1 %15, label %16, label %375

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
  br i1 %45, label %97, label %46

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
  %63 = phi ptr [ %54, %56 ], [ null, %46 ]
  %64 = phi i32 [ %61, %56 ], [ %52, %46 ]
  %65 = icmp eq i8 %47, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %44, i64 8
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %75, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %74, %68 ]
  %71 = getelementptr [0 x %struct.anon.37], ptr %67, i64 0, i64 %69, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %70, %73
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %77, label %68, !llvm.loop !257

77:                                               ; preds = %68
  %78 = icmp eq ptr %63, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %63, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %63, i64 8
  %84 = zext i8 %80 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %92, %85 ]
  %87 = phi i32 [ %74, %82 ], [ %91, %85 ]
  %88 = getelementptr [0 x %struct.anon.38], ptr %83, i64 0, i64 %86, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = add i32 %87, %90
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %94, label %85, !llvm.loop !258

94:                                               ; preds = %85, %79, %77, %62
  %95 = phi i32 [ 0, %62 ], [ %74, %77 ], [ %74, %79 ], [ %91, %85 ]
  %96 = add i32 %95, %64
  br label %153

97:                                               ; preds = %37
  br i1 %14, label %98, label %153

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %10, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %153, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %100, align 8
  %104 = zext i8 %103 to i64
  %105 = zext i8 %103 to i32
  %106 = shl nuw nsw i32 %105, 4
  %107 = add i32 %42, 8
  %108 = add i32 %107, %106
  %109 = getelementptr inbounds i8, ptr %10, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = load i8, ptr %110, align 8
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 4
  %116 = add i32 %108, 8
  %117 = add i32 %116, %115
  br label %118

118:                                              ; preds = %112, %102
  %119 = phi ptr [ %110, %112 ], [ null, %102 ]
  %120 = phi i32 [ %117, %112 ], [ %108, %102 ]
  %121 = icmp eq i8 %103, 0
  br i1 %121, label %150, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %100, i64 8
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %131, %124 ]
  %126 = phi i32 [ 0, %122 ], [ %130, %124 ]
  %127 = getelementptr [0 x %struct.anon.37], ptr %123, i64 0, i64 %125, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = add i32 %126, %129
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %104
  br i1 %132, label %133, label %124, !llvm.loop !257

133:                                              ; preds = %124
  %134 = icmp eq ptr %119, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %119, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %119, i64 8
  %140 = zext i8 %136 to i64
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ 0, %138 ], [ %148, %141 ]
  %143 = phi i32 [ %130, %138 ], [ %147, %141 ]
  %144 = getelementptr [0 x %struct.anon.38], ptr %139, i64 0, i64 %142, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = add i32 %143, %146
  %148 = add nuw nsw i64 %142, 1
  %149 = icmp eq i64 %148, %140
  br i1 %149, label %150, label %141, !llvm.loop !258

150:                                              ; preds = %141, %135, %133, %118
  %151 = phi i32 [ 0, %118 ], [ %130, %133 ], [ %130, %135 ], [ %147, %141 ]
  %152 = add i32 %151, %120
  br label %153

153:                                              ; preds = %150, %98, %97, %94
  %154 = phi ptr [ %63, %94 ], [ %119, %150 ], [ null, %98 ], [ null, %97 ]
  %155 = phi i32 [ %96, %94 ], [ %152, %150 ], [ %42, %98 ], [ %42, %97 ]
  %156 = phi ptr [ %44, %94 ], [ %100, %150 ], [ null, %98 ], [ null, %97 ]
  %157 = sext i32 %155 to i64
  %158 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %157, i32 noundef 3520) #17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %375, label %160

160:                                              ; preds = %153
  %161 = getelementptr i8, ptr %158, i64 72
  store ptr %161, ptr %158, align 8
  %162 = getelementptr i8, ptr %161, i64 %39
  %163 = getelementptr inbounds i8, ptr %158, i64 8
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %158, i64 16
  store i32 %25, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %158, i64 20
  store i32 %38, ptr %165, align 4
  %166 = icmp eq ptr %156, null
  br i1 %166, label %244, label %167

167:                                              ; preds = %160
  %168 = getelementptr i8, ptr %162, i64 %41
  %169 = getelementptr inbounds i8, ptr %158, i64 40
  store ptr %168, ptr %169, align 8
  %170 = load i8, ptr %156, align 8
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 4
  %173 = or disjoint i64 %172, 8
  %174 = getelementptr i8, ptr %168, i64 %173
  %175 = icmp eq i8 %170, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %156, i64 8
  %178 = getelementptr inbounds i8, ptr %168, i64 8
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %193, %179 ]
  %181 = phi i32 [ 0, %176 ], [ %192, %179 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %174, i64 %182
  %184 = getelementptr [0 x %struct.anon.37], ptr %177, i64 0, i64 %180
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 8
  %187 = load i64, ptr %186, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %185, i64 %187, i1 false)
  %188 = load i64, ptr %186, align 8
  %189 = getelementptr [0 x %struct.anon.37], ptr %178, i64 0, i64 %180
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 %188, ptr %190, align 8
  store ptr %183, ptr %189, align 8
  %191 = trunc i64 %188 to i32
  %192 = add i32 %181, %191
  %193 = add nuw nsw i64 %180, 1
  %194 = load i8, ptr %156, align 8
  %195 = zext i8 %194 to i64
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %179, label %197, !llvm.loop !259

197:                                              ; preds = %179, %167
  %198 = phi i32 [ 0, %167 ], [ %192, %179 ]
  %199 = phi i8 [ %170, %167 ], [ %194, %179 ]
  store i8 %199, ptr %168, align 8
  %200 = icmp eq ptr %154, null
  br i1 %200, label %234, label %201

201:                                              ; preds = %197
  %202 = sext i32 %198 to i64
  %203 = getelementptr i8, ptr %174, i64 %202
  %204 = getelementptr inbounds i8, ptr %158, i64 48
  store ptr %203, ptr %204, align 8
  %205 = load i8, ptr %154, align 8
  %206 = zext i8 %205 to i64
  %207 = shl nuw nsw i64 %206, 4
  %208 = or disjoint i64 %207, 8
  %209 = getelementptr i8, ptr %203, i64 %208
  %210 = icmp eq i8 %205, 0
  br i1 %210, label %232, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds i8, ptr %154, i64 8
  %213 = getelementptr inbounds i8, ptr %203, i64 8
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ 0, %211 ], [ %228, %214 ]
  %216 = phi i32 [ 0, %211 ], [ %227, %214 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %209, i64 %217
  %219 = getelementptr [0 x %struct.anon.38], ptr %212, i64 0, i64 %215
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %220, i64 %222, i1 false)
  %223 = load i64, ptr %221, align 8
  %224 = getelementptr [0 x %struct.anon.38], ptr %213, i64 0, i64 %215
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %223, ptr %225, align 8
  store ptr %218, ptr %224, align 8
  %226 = trunc i64 %223 to i32
  %227 = add i32 %216, %226
  %228 = add nuw nsw i64 %215, 1
  %229 = load i8, ptr %154, align 8
  %230 = zext i8 %229 to i64
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %214, label %232, !llvm.loop !260

232:                                              ; preds = %214, %201
  %233 = phi i8 [ %205, %201 ], [ %229, %214 ]
  store i8 %233, ptr %203, align 8
  br label %234

234:                                              ; preds = %232, %197
  %235 = load i8, ptr %156, align 8
  %236 = zext i8 %235 to i64
  %237 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %236, i32 -1) #20, !srcloc !261
  %238 = add i32 %237, 1
  %239 = zext nneg i32 %238 to i64
  %240 = shl nuw i64 1, %239
  %241 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %240, i32 -1) #20, !srcloc !261
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds i8, ptr %8, i64 272
  store i8 %242, ptr %243, align 8
  br label %244

244:                                              ; preds = %234, %160
  %245 = icmp eq ptr %3, null
  br i1 %245, label %256, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %3, i64 24
  %248 = load i8, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %158, i64 36
  store i8 %248, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %158, i64 32
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds i8, ptr %3, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 2 %251, i64 %255, i1 false)
  br label %264

256:                                              ; preds = %244
  %257 = icmp eq ptr %4, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %4, i64 4
  %260 = load i8, ptr %259, align 2
  %261 = getelementptr inbounds i8, ptr %158, i64 36
  store i8 %260, ptr %261, align 4
  %262 = load i16, ptr %4, align 2
  %263 = getelementptr inbounds i8, ptr %158, i64 32
  store i16 %262, ptr %263, align 8
  br label %264

264:                                              ; preds = %258, %256, %246
  %265 = load ptr, ptr %11, align 8
  %266 = icmp eq ptr %265, null
  %267 = load ptr, ptr %158, align 8
  br i1 %266, label %269, label %268

268:                                              ; preds = %264
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr nonnull align 1 %265, i64 %39, i1 false)
  br label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %270, i64 %39, i1 false)
  br label %271

271:                                              ; preds = %269, %268
  %272 = load ptr, ptr %26, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %163, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %272, i64 %41, i1 false)
  br label %281

276:                                              ; preds = %271
  br i1 %14, label %277, label %281

277:                                              ; preds = %276
  %278 = load ptr, ptr %163, align 8
  %279 = getelementptr inbounds i8, ptr %10, i64 8
  %280 = load ptr, ptr %279, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %280, i64 %41, i1 false)
  br label %281

281:                                              ; preds = %277, %276, %274
  %282 = getelementptr inbounds i8, ptr %2, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %2, i64 136
  %285 = load i64, ptr %284, align 8
  %286 = icmp ne ptr %283, null
  %287 = icmp ne i64 %285, 0
  %288 = and i1 %286, %287
  br i1 %288, label %289, label %316

289:                                              ; preds = %281
  %290 = getelementptr inbounds i8, ptr %1, i64 464
  %291 = load ptr, ptr %290, align 8
  %292 = add i64 %285, 24
  %293 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %292, i32 noundef 3520) #17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %316, label %295

295:                                              ; preds = %289
  %296 = trunc i64 %285 to i32
  %297 = getelementptr inbounds i8, ptr %293, i64 16
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %293, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr nonnull align 1 %283, i64 %285, i1 false)
  br i1 %245, label %307, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %293, i64 20
  %301 = getelementptr inbounds i8, ptr %3, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %3, i64 20
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = shl nsw i64 %305, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 2 %302, i64 %306, i1 false)
  br label %313

307:                                              ; preds = %295
  %308 = icmp eq ptr %4, null
  br i1 %308, label %313, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %4, i64 2
  %311 = load i16, ptr %310, align 2
  %312 = getelementptr inbounds i8, ptr %293, i64 20
  store i16 %311, ptr %312, align 4
  br label %313

313:                                              ; preds = %309, %307, %299
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !262
  store volatile ptr %293, ptr %290, align 8
  %314 = icmp eq ptr %291, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  tail call void @kvfree_call_rcu(ptr noundef nonnull %291, ptr noundef nonnull %291) #15
  br label %316

316:                                              ; preds = %315, %313, %289, %281
  %317 = phi i1 [ false, %281 ], [ true, %289 ], [ false, %315 ], [ false, %313 ]
  %318 = phi i64 [ 256, %281 ], [ 256, %289 ], [ 65792, %315 ], [ 65792, %313 ]
  %319 = phi i32 [ 1, %281 ], [ -12, %289 ], [ 0, %315 ], [ 0, %313 ]
  br i1 %317, label %320, label %321

320:                                              ; preds = %316
  tail call void @kfree(ptr noundef nonnull %158) #15
  br label %375

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %2, i64 88
  %323 = load i8, ptr %322, align 8
  %324 = icmp eq i8 %323, -1
  br i1 %324, label %367, label %325

325:                                              ; preds = %321
  %326 = icmp ne i8 %323, 0
  %327 = getelementptr inbounds i8, ptr %8, i64 255
  %328 = zext i1 %326 to i8
  store i8 %328, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %2, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %2, i64 144
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %2, i64 64
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %2, i64 152
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %332, 0
  %338 = icmp eq i64 %336, 0
  %339 = or i64 %336, %332
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %361, label %341

341:                                              ; preds = %325
  %342 = getelementptr inbounds i8, ptr %8, i64 256
  %343 = load ptr, ptr %342, align 8
  %344 = add i64 %336, %332
  %345 = shl i64 %344, 32
  %346 = ashr exact i64 %345, 32
  %347 = add nsw i64 %346, 32
  %348 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %347, i32 noundef 3520) #17
  %349 = icmp eq ptr %348, null
  br i1 %349, label %361, label %350

350:                                              ; preds = %341
  %351 = getelementptr i8, ptr %348, i64 32
  br i1 %337, label %355, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %348, i64 16
  store i64 %332, ptr %353, align 8
  store ptr %351, ptr %348, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 1 %330, i64 %332, i1 false)
  %354 = getelementptr i8, ptr %351, i64 %332
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %354, %352 ], [ %351, %350 ]
  br i1 %338, label %360, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %348, i64 24
  store i64 %336, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %356, ptr %359, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %334, i64 %336, i1 false)
  br label %360

360:                                              ; preds = %357, %355
  store ptr %348, ptr %342, align 8
  tail call void @kfree(ptr noundef %343) #15
  br label %361

361:                                              ; preds = %360, %341, %325
  %362 = phi i1 [ false, %360 ], [ false, %325 ], [ true, %341 ]
  %363 = phi i32 [ 0, %360 ], [ 0, %325 ], [ -12, %341 ]
  br i1 %362, label %364, label %365

364:                                              ; preds = %361
  tail call void @kfree(ptr noundef nonnull %158) #15
  br label %375

365:                                              ; preds = %361
  %366 = or disjoint i64 %318, 67108864
  br label %367

367:                                              ; preds = %365, %321
  %368 = phi i64 [ %366, %365 ], [ %318, %321 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !263
  store volatile ptr %158, ptr %9, align 8
  %369 = getelementptr inbounds i8, ptr %0, i64 2221
  store i8 1, ptr %369, align 1
  br i1 %14, label %370, label %372

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %371, ptr noundef nonnull %10) #15
  br label %372

372:                                              ; preds = %370, %367
  %373 = load i64, ptr %5, align 8
  %374 = or i64 %373, %368
  store i64 %374, ptr %5, align 8
  br label %375

375:                                              ; preds = %372, %364, %320, %153, %6
  %376 = phi i32 [ %319, %320 ], [ %363, %364 ], [ 0, %372 ], [ -22, %6 ], [ -12, %153 ]
  ret i32 %376
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  %17 = load i1, ptr @drv_pre_channel_switch.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !6

19:                                               ; preds = %15
  store i1 true, ptr @drv_pre_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2861) #15, !srcloc !264
  %20 = getelementptr inbounds i8, ptr %0, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %0, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %25, i32 noundef %27) #15
  tail call void asm sideeffect "2862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2862) #15, !srcloc !265
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1150, i32 2313, i64 12) #15, !srcloc !266
  tail call void asm sideeffect "2863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2863) #15, !srcloc !267
  tail call void asm sideeffect "2864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2864) #15, !srcloc !268
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %99, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #15
          to label %61 [label %35], !srcloc !32

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #15, !srcloc !269
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #15, !srcloc !34
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !270
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_pre_channel_switch, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_drv_pre_channel_switch(ptr noundef %50, ptr noundef %4, ptr noundef %0, ptr noundef %1) #15
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !271
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #15, !srcloc !38
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !6

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !272
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %33
  %62 = getelementptr inbounds i8, ptr %4, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 648
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %0, i64 4056
  %69 = tail call i32 %65(ptr noundef %4, ptr noundef %68, ptr noundef %1) #15
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %69, %67 ], [ 0, %61 ]
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #15
          to label %99 [label %73], !srcloc !32

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #15, !srcloc !40
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #15, !srcloc !34
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %88, ptr noundef %4, i32 noundef %71) #15
  br label %90

90:                                               ; preds = %86, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #15, !srcloc !38
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !6

96:                                               ; preds = %90
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90, %73, %70, %28
  %100 = phi i32 [ -5, %28 ], [ %71, %70 ], [ %71, %73 ], [ %71, %90 ], [ %71, %96 ]
  ret i32 %100
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 4056
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %80 [
    i32 3, label %7
    i32 1, label %49
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  %9 = tail call fastcc ptr @cfg80211_beacon_dup(ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 3176
  %11 = getelementptr inbounds i8, ptr %0, i64 3664
  store ptr %9, ptr %11, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %80, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 394
  %15 = load i8, ptr %14, align 2
  %16 = icmp ult i8 %15, 2
  br i1 %16, label %80, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 216
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 3664
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %80, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #15
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #15
  %35 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %35) #15
  store ptr null, ptr %26, align 8
  br label %80

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %19, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %23, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %15, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = call fastcc i32 @ieee80211_assign_beacon(ptr noundef %0, ptr noundef %10, ptr noundef %45, ptr noundef nonnull %4, ptr noundef null, ptr noundef %2), !range !23
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %36
  call fastcc void @ieee80211_free_next_beacon(ptr noundef %10)
  br label %80

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %0, i64 4065
  %51 = load i8, ptr %50, align 1, !range !17, !noundef !18
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %80, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 2040
  %57 = getelementptr inbounds i8, ptr %0, i64 2048
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %53
  switch i32 %55, label %80 [
    i32 2, label %61
    i32 6, label %65
    i32 7, label %65
    i32 0, label %65
    i32 1, label %65
  ]

61:                                               ; preds = %60
  %62 = tail call fastcc i32 @cfg80211_get_chandef_type(ptr noundef %1), !range !273
  %63 = tail call fastcc i32 @cfg80211_get_chandef_type(ptr noundef %56), !range !273
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61, %60, %60, %60, %60
  %66 = load ptr, ptr %56, align 8
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 394
  %73 = load i8, ptr %72, align 2
  %74 = icmp ugt i8 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call i32 @ieee80211_ibss_csa_beacon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75, %71
  %79 = tail call i32 @ieee80211_send_action_csa(ptr noundef %0, ptr noundef %1) #15
  br label %80

80:                                               ; preds = %78, %75, %65, %61, %60, %53, %49, %48, %36, %29, %25, %13, %7, %3
  %81 = phi i32 [ %46, %48 ], [ -12, %7 ], [ -22, %49 ], [ -22, %53 ], [ -22, %61 ], [ -22, %60 ], [ -22, %65 ], [ %76, %75 ], [ -95, %3 ], [ 0, %36 ], [ 0, %13 ], [ 0, %78 ], [ -22, %25 ], [ -22, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %81
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
  br i1 %10, label %44, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_channel_switch_beacon, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #15
          to label %39 [label %13], !srcloc !32

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #15, !srcloc !274
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #15, !srcloc !34
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !275
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_channel_switch_beacon, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_drv_channel_switch_beacon(ptr noundef %28, ptr noundef %4, ptr noundef %0, ptr noundef %1) #15
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !276
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #15, !srcloc !38
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !6

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #15, !srcloc !277
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %11
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 640
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 4056
  tail call void %42(ptr noundef %4, ptr noundef %43, ptr noundef %1) #15
  br label %44

44:                                               ; preds = %39, %2
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
  br i1 %28, label %66, label %29

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %27, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %63, label %34

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
  br i1 %45, label %46, label %37, !llvm.loop !257

46:                                               ; preds = %37
  %47 = icmp eq ptr %31, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %31, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %63, label %51

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
  br i1 %62, label %63, label %54, !llvm.loop !258

63:                                               ; preds = %54, %48, %46, %29
  %64 = phi i32 [ 0, %29 ], [ %43, %46 ], [ %43, %48 ], [ %60, %54 ]
  %65 = add i32 %64, %25
  br label %66

66:                                               ; preds = %63, %1
  %67 = phi i32 [ %65, %63 ], [ %25, %1 ]
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, 168
  %70 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %69, i32 noundef 3520) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %254, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %26, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %73, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %102, label %78

78:                                               ; preds = %75
  %79 = zext i8 %76 to i64
  %80 = shl nuw nsw i64 %79, 4
  %81 = or disjoint i64 %80, 8
  %82 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %81, i32 noundef 3520) #17
  %83 = getelementptr inbounds i8, ptr %70, i64 72
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void @kfree(ptr noundef nonnull %70) #15
  br label %254

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %88, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = zext i8 %91 to i64
  %95 = shl nuw nsw i64 %94, 4
  %96 = or disjoint i64 %95, 8
  %97 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %96, i32 noundef 3520) #17
  %98 = getelementptr inbounds i8, ptr %70, i64 80
  store ptr %97, ptr %98, align 8
  %99 = icmp eq ptr %97, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %101) #15
  tail call void @kfree(ptr noundef nonnull %70) #15
  br label %254

102:                                              ; preds = %93, %90, %86, %75, %72
  %103 = getelementptr i8, ptr %70, i64 168
  %104 = load i64, ptr %2, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %70, i64 96
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %103, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 1 %110, i64 %104, i1 false)
  %111 = getelementptr i8, ptr %103, i64 %104
  br label %112

112:                                              ; preds = %106, %102
  %113 = phi ptr [ %111, %106 ], [ %103, %102 ]
  %114 = load i64, ptr %4, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %70, i64 104
  store i64 %114, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %113, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %120, i64 %114, i1 false)
  %121 = getelementptr i8, ptr %113, i64 %114
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi ptr [ %121, %116 ], [ %113, %112 ]
  %124 = load i64, ptr %7, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %70, i64 112
  store i64 %124, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr %123, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %130, i64 %124, i1 false)
  %131 = load i64, ptr %7, align 8
  %132 = getelementptr i8, ptr %123, i64 %131
  br label %133

133:                                              ; preds = %126, %122
  %134 = phi ptr [ %132, %126 ], [ %123, %122 ]
  %135 = load i64, ptr %10, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %70, i64 120
  store i64 %135, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %134, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %141, i64 %135, i1 false)
  %142 = load i64, ptr %10, align 8
  %143 = getelementptr i8, ptr %134, i64 %142
  br label %144

144:                                              ; preds = %137, %133
  %145 = phi ptr [ %143, %137 ], [ %134, %133 ]
  %146 = load i64, ptr %13, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %70, i64 128
  store i64 %146, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %70, i64 40
  store ptr %145, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %152, i64 %146, i1 false)
  %153 = load i64, ptr %13, align 8
  %154 = getelementptr i8, ptr %145, i64 %153
  br label %155

155:                                              ; preds = %148, %144
  %156 = phi ptr [ %154, %148 ], [ %145, %144 ]
  %157 = load i64, ptr %16, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %70, i64 136
  store i64 %157, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %156, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %163, i64 %157, i1 false)
  %164 = load i64, ptr %16, align 8
  %165 = getelementptr i8, ptr %156, i64 %164
  br label %166

166:                                              ; preds = %159, %155
  %167 = phi ptr [ %165, %159 ], [ %156, %155 ]
  %168 = load ptr, ptr %26, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %231, label %170

170:                                              ; preds = %166
  %171 = load i8, ptr %168, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %231, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %70, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %168, i64 8
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  br label %178

178:                                              ; preds = %178, %173
  %179 = phi i64 [ 0, %173 ], [ %192, %178 ]
  %180 = phi i32 [ 0, %173 ], [ %191, %178 ]
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %167, i64 %181
  %183 = getelementptr [0 x %struct.anon.37], ptr %176, i64 0, i64 %179
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i64, ptr %185, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %184, i64 %186, i1 false)
  %187 = load i64, ptr %185, align 8
  %188 = getelementptr [0 x %struct.anon.37], ptr %177, i64 0, i64 %179
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %187, ptr %189, align 8
  store ptr %182, ptr %188, align 8
  %190 = trunc i64 %187 to i32
  %191 = add i32 %180, %190
  %192 = add nuw nsw i64 %179, 1
  %193 = load i8, ptr %168, align 8
  %194 = zext i8 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %178, label %196, !llvm.loop !259

196:                                              ; preds = %178
  store i8 %193, ptr %175, align 8
  %197 = sext i32 %191 to i64
  %198 = getelementptr i8, ptr %167, i64 %197
  %199 = getelementptr inbounds i8, ptr %0, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %231, label %202

202:                                              ; preds = %196
  %203 = load i8, ptr %200, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %231, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %70, i64 80
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %200, i64 8
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  br label %210

210:                                              ; preds = %210, %205
  %211 = phi i64 [ 0, %205 ], [ %224, %210 ]
  %212 = phi i32 [ 0, %205 ], [ %223, %210 ]
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %198, i64 %213
  %215 = getelementptr [0 x %struct.anon.38], ptr %208, i64 0, i64 %211
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %215, i64 8
  %218 = load i64, ptr %217, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %216, i64 %218, i1 false)
  %219 = load i64, ptr %217, align 8
  %220 = getelementptr [0 x %struct.anon.38], ptr %209, i64 0, i64 %211
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8
  store ptr %214, ptr %220, align 8
  %222 = trunc i64 %219 to i32
  %223 = add i32 %212, %222
  %224 = add nuw nsw i64 %211, 1
  %225 = load i8, ptr %200, align 8
  %226 = zext i8 %225 to i64
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %210, label %228, !llvm.loop !260

228:                                              ; preds = %210
  store i8 %225, ptr %207, align 8
  %229 = sext i32 %223 to i64
  %230 = getelementptr i8, ptr %198, i64 %229
  br label %231

231:                                              ; preds = %228, %202, %196, %170, %166
  %232 = phi ptr [ %230, %228 ], [ %198, %202 ], [ %198, %196 ], [ %167, %170 ], [ %167, %166 ]
  %233 = getelementptr inbounds i8, ptr %0, i64 88
  %234 = load i8, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %70, i64 88
  store i8 %234, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %231
  %240 = load i64, ptr %19, align 8
  %241 = getelementptr inbounds i8, ptr %70, i64 144
  store i64 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %70, i64 56
  store ptr %232, ptr %242, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %237, i64 %240, i1 false)
  %243 = load i64, ptr %19, align 8
  %244 = getelementptr i8, ptr %232, i64 %243
  br label %245

245:                                              ; preds = %239, %231
  %246 = phi ptr [ %244, %239 ], [ %232, %231 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %245
  %251 = load i64, ptr %22, align 8
  %252 = getelementptr inbounds i8, ptr %70, i64 152
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %70, i64 64
  store ptr %246, ptr %253, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr nonnull align 1 %248, i64 %251, i1 false)
  br label %254

254:                                              ; preds = %250, %245, %100, %85, %66
  %255 = phi ptr [ null, %100 ], [ null, %85 ], [ null, %66 ], [ %70, %250 ], [ %70, %245 ]
  ret ptr %255
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
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #15, !srcloc !278
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 926, i32 2305, i64 12) #15, !srcloc !279
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #15, !srcloc !280
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
define internal fastcc void @ieee80211_color_change_bss_config_notify(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = getelementptr inbounds i8, ptr %0, i64 4056
  %7 = getelementptr inbounds i8, ptr %0, i64 4449
  store i8 %1, ptr %7, align 1
  %8 = icmp ne i32 %2, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 4450
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  %11 = or i64 %3, 536870912
  %12 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %12, i64 noundef %11) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 4408
  %14 = load i8, ptr %13, align 8, !range !17, !noundef !18
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 5112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4512
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 4512
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %37, %20
  %27 = phi ptr [ %38, %37 ], [ %23, %20 ]
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 5112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %27, i64 4449
  store i8 %1, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %27, i64 4450
  store i8 %10, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %27, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %27, ptr noundef %36, i64 noundef 536870912) #15
  br label %37

37:                                               ; preds = %33, %29, %26
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4512
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %26, !llvm.loop !63

42:                                               ; preds = %37, %20, %16, %4
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
  br label %67

67:                                               ; preds = %62, %26
  %68 = load i32, ptr %1, align 8
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 1264
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi i1 [ true, %14 ], [ %26, %22 ]
  %29 = load i1, ptr @drv_sta_set_4addr.__already_done, align 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %40, label %31, !prof !6

31:                                               ; preds = %27
  store i1 true, ptr @drv_sta_set_4addr.__already_done, align 1
  tail call void asm sideeffect "2933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2933) #15, !srcloc !281
  %32 = getelementptr inbounds i8, ptr %15, i64 1248
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %33, i64 296
  %36 = getelementptr inbounds i8, ptr %15, i64 1280
  %37 = select i1 %34, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %15, i64 1264
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %37, i32 noundef %39) #15
  tail call void asm sideeffect "2934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2934) #15, !srcloc !282
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1562, i32 2313, i64 12) #15, !srcloc !283
  tail call void asm sideeffect "2935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2935) #15, !srcloc !284
  tail call void asm sideeffect "2936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2936) #15, !srcloc !285
  br label %40

40:                                               ; preds = %31, %27
  %41 = getelementptr inbounds i8, ptr %15, i64 1264
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %109, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #15
          to label %73 [label %47], !srcloc !32

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #15, !srcloc !286
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #15, !srcloc !34
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !287
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_set_4addr, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_drv_sta_set_4addr(ptr noundef %62, ptr noundef %0, ptr noundef %15, ptr noundef %2, i1 noundef zeroext %3) #15
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !288
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #15, !srcloc !38
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !6

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #15, !srcloc !289
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %45
  %74 = getelementptr inbounds i8, ptr %0, i64 448
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 848
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %15, i64 4056
  tail call void %77(ptr noundef %0, ptr noundef %80, ptr noundef %2, i1 noundef zeroext %3) #15
  br label %81

81:                                               ; preds = %79, %73
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %82, i32 2) #15
          to label %109 [label %83], !srcloc !32

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %85 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84) #15, !srcloc !75
  %86 = zext i32 %85 to i64
  %87 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #15, !srcloc !34
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !76
  %93 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %98, ptr noundef %0) #15
  br label %100

100:                                              ; preds = %96, %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #15, !srcloc !38
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !6

106:                                              ; preds = %100
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #15, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %100, %83, %81, %40
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
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #15
          to label %40 [label %14], !srcloc !32

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #15, !srcloc !83
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #15, !srcloc !34
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !84
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_key_seq, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_drv_get_key_seq(ptr noundef %29, ptr noundef %0, ptr noundef %12) #15
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #15, !srcloc !38
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !6

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #15, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %11
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !93
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
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
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = load i1, ptr @drv_start_ap.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !6

19:                                               ; preds = %15
  store i1 true, ptr @drv_start_ap.__already_done, align 1
  tail call void asm sideeffect "2847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2847) #15, !srcloc !290
  %20 = getelementptr inbounds i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, ptr noundef %25, i32 noundef %27) #15
  tail call void asm sideeffect "2848: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2848) #15, !srcloc !291
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1053, i32 2313, i64 12) #15, !srcloc !292
  tail call void asm sideeffect "2849: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2849b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2849) #15, !srcloc !293
  tail call void asm sideeffect "2850: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2850b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2850) #15, !srcloc !294
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %99, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start_ap, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #15
          to label %61 [label %35], !srcloc !32

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #15, !srcloc !295
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #15, !srcloc !34
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !296
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start_ap, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_drv_start_ap(ptr noundef %50, ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !297
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #15, !srcloc !38
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !6

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !298
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %33
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %1, i64 4056
  %69 = tail call i32 %65(ptr noundef %0, ptr noundef %68, ptr noundef %2) #15
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %69, %67 ], [ 0, %61 ]
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #15
          to label %99 [label %73], !srcloc !32

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #15, !srcloc !40
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #15, !srcloc !34
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #15, !srcloc !35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %88, ptr noundef %0, i32 noundef %71) #15
  br label %90

90:                                               ; preds = %86, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #15, !srcloc !38
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !6

96:                                               ; preds = %90
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #15, !srcloc !43
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90, %73, %70, %28
  %100 = phi i32 [ -5, %28 ], [ %71, %70 ], [ %71, %73 ], [ %71, %90 ], [ %71, %96 ]
  ret i32 %100
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 16, ptr elementtype(i8) %10) #15, !srcloc !299
  br label %54

53:                                               ; preds = %49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -17, ptr elementtype(i8) %10) #15, !srcloc !96
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
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %60, align 2
  br i1 %59, label %64, label %63

63:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 128, ptr elementtype(i8) %10) #15, !srcloc !299
  br label %65

64:                                               ; preds = %57
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #15, !srcloc !96
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 8, ptr elementtype(i8) %71) #15, !srcloc !299
  br label %74

73:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 -9, ptr elementtype(i8) %71) #15, !srcloc !96
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %94, i32 64, ptr elementtype(i8) %94) #15, !srcloc !299
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %120, i32 1, ptr elementtype(i8) %120) #15, !srcloc !299
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
  br i1 %17, label %18, label %77

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
  br i1 %36, label %37, label %77

37:                                               ; preds = %34, %24, %18
  %38 = and i64 %4, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = and i32 %2, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ 4, %40 ], [ 3, %43 ]
  %50 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef %49) #15
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i32 [ 0, %43 ], [ %50, %48 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %51, %37
  %55 = xor i1 %20, true
  %56 = and i1 %22, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #15
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62, %57, %54
  %66 = xor i1 %6, true
  %67 = and i1 %8, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 216
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 1) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %68, %65
  br label %77

77:                                               ; preds = %76, %73, %62, %51, %34, %15
  %78 = phi i32 [ 0, %76 ], [ %16, %15 ], [ %35, %34 ], [ %52, %51 ], [ %63, %62 ], [ %74, %73 ]
  ret i32 %78
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
  br i1 %50, label %184, label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %27, %23, %19, %4
  %52 = icmp ne ptr %13, null
  %53 = icmp ne ptr %16, null
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %184

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
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  tail call void @__rcu_read_unlock() #15
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %62, align 8
  %67 = load i32, ptr %66, align 8
  tail call void @__rcu_read_unlock() #15
  %68 = getelementptr inbounds i8, ptr %58, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 312
  %71 = zext i32 %67 to i64
  %72 = getelementptr [6 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %65, %64
  %75 = phi ptr [ %73, %65 ], [ null, %64 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %184, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  br i1 %2, label %82, label %87

82:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) %79, i64 6, i1 false)
  %83 = getelementptr inbounds i8, ptr %16, i64 912
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %85, ptr noundef align 1 dereferenceable(6) %86, i64 6, i1 false)
  br label %100

87:                                               ; preds = %81
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %79, align 4
  %90 = xor i32 %89, %88
  %91 = getelementptr i8, ptr %16, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr i8, ptr %79, i64 4
  %94 = load i16, ptr %93, align 2
  %95 = xor i16 %94, %92
  %96 = zext i16 %95 to i32
  %97 = or i32 %90, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %184

99:                                               ; preds = %77
  br i1 %2, label %184, label %100

100:                                              ; preds = %99, %87, %82
  %101 = getelementptr inbounds i8, ptr %3, i64 84
  %102 = load i8, ptr %101, align 4, !range !17, !noundef !18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %3, i64 80
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %16, i64 912
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 240
  store i32 %106, ptr %109, align 4
  %110 = load i32, ptr %105, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = getelementptr inbounds i8, ptr %3, i64 76
  %114 = load i16, ptr %113, align 4
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 236
  store i16 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %112, %104
  %118 = tail call i32 @drv_sta_set_txpwr(ptr noundef %0, ptr noundef %6, ptr noundef %1) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %184

120:                                              ; preds = %117, %100
  %121 = getelementptr inbounds i8, ptr %3, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %141, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %3, i64 32
  %126 = load i8, ptr %125, align 8
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = zext i8 %126 to i32
  %130 = load ptr, ptr %59, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 136
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %16, i64 912
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 20
  %136 = getelementptr inbounds i8, ptr %75, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr [6 x i32], ptr %135, i64 0, i64 %138
  %140 = tail call i32 @ieee80211_parse_bitrates(i32 noundef %132, ptr noundef nonnull %75, ptr noundef nonnull %122, i32 noundef %129, ptr noundef %139) #15
  br label %141

141:                                              ; preds = %128, %124, %120
  %142 = getelementptr inbounds i8, ptr %3, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %6, ptr noundef nonnull %75, ptr noundef nonnull %143, ptr noundef nonnull %16) #15
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds i8, ptr %3, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  tail call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %6, ptr noundef nonnull %75, ptr noundef nonnull %149, ptr noundef null, ptr noundef nonnull %16) #15
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds i8, ptr %3, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %3, i64 72
  %158 = load i8, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 88
  %160 = load ptr, ptr %159, align 8
  tail call void @ieee80211_he_cap_ie_to_sta_he_cap(ptr noundef %6, ptr noundef nonnull %75, ptr noundef nonnull %154, i8 noundef zeroext %158, ptr noundef %160, ptr noundef nonnull %16) #15
  br label %161

161:                                              ; preds = %156, %152
  %162 = load ptr, ptr %153, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %3, i64 96
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %3, i64 72
  %170 = load i8, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 104
  %172 = load i8, ptr %171, align 8
  tail call void @ieee80211_eht_cap_ie_to_sta_eht_cap(ptr noundef %6, ptr noundef nonnull %75, ptr noundef nonnull %162, i8 noundef zeroext %170, ptr noundef nonnull %166, i8 noundef zeroext %172, ptr noundef nonnull %16) #15
  br label %173

173:                                              ; preds = %168, %164, %161
  %174 = getelementptr inbounds i8, ptr %3, i64 57
  %175 = load i8, ptr %174, align 1, !range !17, !noundef !18
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %3, i64 56
  %179 = load i8, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %75, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = tail call i32 @__ieee80211_vht_handle_opmode(ptr noundef %6, ptr noundef nonnull %16, i8 noundef zeroext %179, i32 noundef %181) #15
  br label %183

183:                                              ; preds = %177, %173
  tail call void @ieee80211_sta_set_rx_nss(ptr noundef nonnull %16) #15
  br label %184

184:                                              ; preds = %183, %117, %99, %87, %74, %51, %47
  %185 = phi i32 [ 0, %183 ], [ 0, %47 ], [ -22, %51 ], [ -22, %74 ], [ -22, %87 ], [ -22, %99 ], [ %118, %117 ]
  ret i32 %185
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{i64 2167308247, i64 2167308051, i64 2167308103, i64 2167308149, i64 2167308177}
!28 = !{i64 2167308813, i64 2167308617, i64 2167308669, i64 2167308715, i64 2167308743}
!29 = !{i64 2167308890, i64 2167308919, i64 2167308965, i64 2167309023, i64 2167309077, i64 2167309131, i64 2167309186, i64 2167309217, i64 2167309525, i64 2167309531, i64 2167309578, i64 2167309601, i64 2167309627}
!30 = !{i64 2167310091, i64 2167309897, i64 2167309947, i64 2167309993, i64 2167310021}
!31 = !{i64 2167310405, i64 2167310211, i64 2167310261, i64 2167310307, i64 2167310335}
!32 = !{i64 1263757, i64 1263801, i64 2148748484, i64 2148748505, i64 2148748531, i64 2148748564, i64 2148748598, i64 2148748622}
!33 = !{i64 2164887022}
!34 = !{i64 2148253754, i64 2148253828}
!35 = !{i64 2150168523}
!36 = !{i64 2164889916}
!37 = !{i64 2164896841}
!38 = !{i64 2150172879, i64 2150172972}
!39 = !{i64 2164897000}
!40 = !{i64 2159995812}
!41 = !{i64 2159998676}
!42 = !{i64 2160005032}
!43 = !{i64 2160005191}
!44 = !{!"auto-init"}
!45 = !{i64 2167726671, i64 2167726475, i64 2167726527, i64 2167726573, i64 2167726601}
!46 = !{i64 2167726748, i64 2167726777, i64 2167726823, i64 2167726881, i64 2167726935, i64 2167726989, i64 2167727044, i64 2167727075, i64 2167727383, i64 2167727389, i64 2167727436, i64 2167727459, i64 2167727485}
!47 = !{i64 2167727942, i64 2167727748, i64 2167727798, i64 2167727844, i64 2167727872}
!48 = !{i64 2167756726, i64 2167756530, i64 2167756582, i64 2167756628, i64 2167756656}
!49 = !{i64 2167756803, i64 2167756832, i64 2167756878, i64 2167756936, i64 2167756990, i64 2167757044, i64 2167757099, i64 2167757130, i64 2167757438, i64 2167757444, i64 2167757491, i64 2167757514, i64 2167757540}
!50 = !{i64 2167757997, i64 2167757803, i64 2167757853, i64 2167757899, i64 2167757927}
!51 = !{i64 2167758814, i64 2167758618, i64 2167758670, i64 2167758716, i64 2167758744}
!52 = !{i64 2167758891, i64 2167758920, i64 2167758966, i64 2167759024, i64 2167759078, i64 2167759132, i64 2167759187, i64 2167759218, i64 2167759526, i64 2167759532, i64 2167759579, i64 2167759602, i64 2167759628}
!53 = !{i64 2167760085, i64 2167759891, i64 2167759941, i64 2167759987, i64 2167760015}
!54 = !{i64 2167767088, i64 2167766892, i64 2167766944, i64 2167766990, i64 2167767018}
!55 = !{i64 2167767165, i64 2167767194, i64 2167767240, i64 2167767298, i64 2167767352, i64 2167767406, i64 2167767461, i64 2167767492, i64 2167767800, i64 2167767806, i64 2167767853, i64 2167767876, i64 2167767902}
!56 = !{i64 2167768359, i64 2167768165, i64 2167768215, i64 2167768261, i64 2167768289}
!57 = !{i64 2167769176, i64 2167768980, i64 2167769032, i64 2167769078, i64 2167769106}
!58 = !{i64 2167769253, i64 2167769282, i64 2167769328, i64 2167769386, i64 2167769440, i64 2167769494, i64 2167769549, i64 2167769580, i64 2167769888, i64 2167769894, i64 2167769941, i64 2167769964, i64 2167769990}
!59 = !{i64 2167770447, i64 2167770253, i64 2167770303, i64 2167770349, i64 2167770377}
!60 = !{i64 2167775996, i64 2167775800, i64 2167775852, i64 2167775898, i64 2167775926}
!61 = !{i64 2167776073, i64 2167776102, i64 2167776148, i64 2167776206, i64 2167776260, i64 2167776314, i64 2167776369, i64 2167776400, i64 2167776708, i64 2167776714, i64 2167776761, i64 2167776784, i64 2167776810}
!62 = !{i64 2167777267, i64 2167777073, i64 2167777123, i64 2167777169, i64 2167777197}
!63 = distinct !{!63, !20, !21}
!64 = !{i64 2157937716, i64 2157937525, i64 2157937577, i64 2157937623, i64 2157937651}
!65 = !{i64 2157937790, i64 2157937819, i64 2157937865, i64 2157937923, i64 2157937977, i64 2157938031, i64 2157938086, i64 2157938117}
!66 = !{i64 2159733827, i64 2159733636, i64 2159733688, i64 2159733734, i64 2159733762}
!67 = !{i64 2159734385, i64 2159734194, i64 2159734246, i64 2159734292, i64 2159734320}
!68 = !{i64 2159734459, i64 2159734488, i64 2159734534, i64 2159734592, i64 2159734646, i64 2159734700, i64 2159734755, i64 2159734786, i64 2159735094, i64 2159735100, i64 2159735147, i64 2159735170, i64 2159735196}
!69 = !{i64 2159735656, i64 2159735467, i64 2159735517, i64 2159735563, i64 2159735591}
!70 = !{i64 2159735962, i64 2159735773, i64 2159735823, i64 2159735869, i64 2159735897}
!71 = !{i64 2160496051}
!72 = !{i64 2160498923}
!73 = !{i64 2160505287}
!74 = !{i64 2160505446}
!75 = !{i64 2159944461}
!76 = !{i64 2159951377}
!77 = !{i64 2159957784}
!78 = !{i64 2159957943}
!79 = !{i32 -95, i32 1}
!80 = !{i64 2167457227, i64 2167457031, i64 2167457083, i64 2167457129, i64 2167457157}
!81 = !{i64 2167457304, i64 2167457333, i64 2167457379, i64 2167457437, i64 2167457491, i64 2167457545, i64 2167457600, i64 2167457631, i64 2167457939, i64 2167457945, i64 2167457992, i64 2167458015, i64 2167458041}
!82 = !{i64 2167458497, i64 2167458303, i64 2167458353, i64 2167458399, i64 2167458427}
!83 = !{i64 2161574946}
!84 = !{i64 2161577827}
!85 = !{i64 2161584260}
!86 = !{i64 2161584419}
!87 = !{i64 2167473440, i64 2167473244, i64 2167473296, i64 2167473342, i64 2167473370}
!88 = !{i64 2167473517, i64 2167473546, i64 2167473592, i64 2167473650, i64 2167473704, i64 2167473758, i64 2167473813, i64 2167473844, i64 2167474152, i64 2167474158, i64 2167474205, i64 2167474228, i64 2167474254}
!89 = !{i64 2167474710, i64 2167474516, i64 2167474566, i64 2167474612, i64 2167474640}
!90 = distinct !{!90, !20, !21}
!91 = distinct !{!91, !20, !21}
!92 = distinct !{!92, !20, !21}
!93 = !{i64 2167497970}
!94 = !{i64 2167512909}
!95 = distinct !{!95, !20, !21}
!96 = !{i64 2148241430, i64 2148241469, i64 2148241490, i64 2148241527, i64 2148241550, i64 2148241420}
!97 = !{i64 2167289946, i64 2167289750, i64 2167289802, i64 2167289848, i64 2167289876}
!98 = !{i64 2167290512, i64 2167290316, i64 2167290368, i64 2167290414, i64 2167290442}
!99 = !{i64 2167290589, i64 2167290618, i64 2167290664, i64 2167290722, i64 2167290776, i64 2167290830, i64 2167290885, i64 2167290916, i64 2167291224, i64 2167291230, i64 2167291277, i64 2167291300, i64 2167291326}
!100 = !{i64 2167291790, i64 2167291596, i64 2167291646, i64 2167291692, i64 2167291720}
!101 = !{i64 2167292104, i64 2167291910, i64 2167291960, i64 2167292006, i64 2167292034}
!102 = !{i64 2164060027}
!103 = !{i64 2164062931}
!104 = !{i64 2164069146}
!105 = !{i64 2164069305}
!106 = !{i64 2167604710}
!107 = !{i64 2161622774}
!108 = !{i64 2161625666}
!109 = !{i64 2161632530}
!110 = !{i64 2161632689}
!111 = !{i64 2161728254}
!112 = !{i64 2161731146}
!113 = !{i64 2161738010}
!114 = !{i64 2161738169}
!115 = !{i64 2161675565}
!116 = !{i64 2161678456}
!117 = !{i64 2161685259}
!118 = !{i64 2161685418}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !20, !21}
!121 = !{i64 2165045514}
!122 = !{i64 2165052481}
!123 = !{i64 2165058938}
!124 = !{i64 2165059097}
!125 = !{i64 2157943692, i64 2157943501, i64 2157943553, i64 2157943599, i64 2157943627}
!126 = !{i64 2157943766, i64 2157943795, i64 2157943841, i64 2157943899, i64 2157943953, i64 2157944007, i64 2157944062, i64 2157944093}
!127 = !{i64 2167248133, i64 2167247937, i64 2167247989, i64 2167248035, i64 2167248063}
!128 = !{i64 2167248699, i64 2167248503, i64 2167248555, i64 2167248601, i64 2167248629}
!129 = !{i64 2167248776, i64 2167248805, i64 2167248851, i64 2167248909, i64 2167248963, i64 2167249017, i64 2167249072, i64 2167249103, i64 2167249411, i64 2167249417, i64 2167249464, i64 2167249487, i64 2167249513}
!130 = !{i64 2167249976, i64 2167249782, i64 2167249832, i64 2167249878, i64 2167249906}
!131 = !{i64 2167250290, i64 2167250096, i64 2167250146, i64 2167250192, i64 2167250220}
!132 = !{i64 2163271933}
!133 = !{i64 2163274836}
!134 = !{i64 2163281590}
!135 = !{i64 2163281749}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !20, !21}
!139 = !{i64 2162653822}
!140 = !{i64 2162656721}
!141 = !{i64 2162663111}
!142 = !{i64 2162663270}
!143 = distinct !{!143, !20, !21}
!144 = !{i64 2161007246}
!145 = !{i64 2161010197}
!146 = !{i64 2161017180}
!147 = !{i64 2161017339}
!148 = !{i64 2162854467}
!149 = !{i64 2162857381}
!150 = !{i64 2162863846}
!151 = !{i64 2162864005}
!152 = !{i64 2148298839, i64 2148298867, i64 2148298873, i64 2148298889, i64 2148298905, i64 2148298932, i64 2148299265, i64 2148298565, i64 2148299271, i64 2148299319, i64 2148299383, i64 2148299447, i64 2148299504, i64 2148298646, i64 2148298671, i64 2148299711, i64 2148299841, i64 2148299772, i64 2148299855, i64 2148298763}
!153 = !{i64 2162906669}
!154 = !{i64 2162909583}
!155 = !{i64 2162916048}
!156 = !{i64 2162916207}
!157 = !{i64 2167253081, i64 2167252885, i64 2167252937, i64 2167252983, i64 2167253011}
!158 = !{i64 2167253647, i64 2167253451, i64 2167253503, i64 2167253549, i64 2167253577}
!159 = !{i64 2167253724, i64 2167253753, i64 2167253799, i64 2167253857, i64 2167253911, i64 2167253965, i64 2167254020, i64 2167254051, i64 2167254359, i64 2167254365, i64 2167254412, i64 2167254435, i64 2167254461}
!160 = !{i64 2167254924, i64 2167254730, i64 2167254780, i64 2167254826, i64 2167254854}
!161 = !{i64 2167255238, i64 2167255044, i64 2167255094, i64 2167255140, i64 2167255168}
!162 = !{i64 2163325573}
!163 = !{i64 2163328474}
!164 = !{i64 2163335106}
!165 = !{i64 2163335265}
!166 = !{i64 2167734455, i64 2167734259, i64 2167734311, i64 2167734357, i64 2167734385}
!167 = !{i64 2167734532, i64 2167734561, i64 2167734607, i64 2167734665, i64 2167734719, i64 2167734773, i64 2167734828, i64 2167734859, i64 2167735167, i64 2167735173, i64 2167735220, i64 2167735243, i64 2167735269}
!168 = !{i64 2167735726, i64 2167735532, i64 2167735582, i64 2167735628, i64 2167735656}
!169 = !{i32 -12, i32 1}
!170 = !{i64 2150221060}
!171 = !{i64 2150169523}
!172 = !{i64 2150220848}
!173 = distinct !{!173, !20, !21}
!174 = !{i64 2167750430}
!175 = distinct !{!175, !20, !21}
!176 = !{i64 2167363511, i64 2167363315, i64 2167363367, i64 2167363413, i64 2167363441}
!177 = !{i64 2167364077, i64 2167363881, i64 2167363933, i64 2167363979, i64 2167364007}
!178 = !{i64 2167364154, i64 2167364183, i64 2167364229, i64 2167364287, i64 2167364341, i64 2167364395, i64 2167364450, i64 2167364481, i64 2167364789, i64 2167364795, i64 2167364842, i64 2167364865, i64 2167364891}
!179 = !{i64 2167365355, i64 2167365161, i64 2167365211, i64 2167365257, i64 2167365285}
!180 = !{i64 2167365669, i64 2167365475, i64 2167365525, i64 2167365571, i64 2167365599}
!181 = !{i64 2164368550}
!182 = !{i64 2164371446}
!183 = !{i64 2164381834}
!184 = !{i64 2164381993}
!185 = !{i64 2167368458, i64 2167368262, i64 2167368314, i64 2167368360, i64 2167368388}
!186 = !{i64 2167369024, i64 2167368828, i64 2167368880, i64 2167368926, i64 2167368954}
!187 = !{i64 2167369101, i64 2167369130, i64 2167369176, i64 2167369234, i64 2167369288, i64 2167369342, i64 2167369397, i64 2167369428, i64 2167369736, i64 2167369742, i64 2167369789, i64 2167369812, i64 2167369838}
!188 = !{i64 2167370302, i64 2167370108, i64 2167370158, i64 2167370204, i64 2167370232}
!189 = !{i64 2167370616, i64 2167370422, i64 2167370472, i64 2167370518, i64 2167370546}
!190 = !{i64 2164420372}
!191 = !{i64 2164423255}
!192 = !{i64 2164429509}
!193 = !{i64 2164429668}
!194 = !{i64 2167451943, i64 2167451747, i64 2167451799, i64 2167451845, i64 2167451873}
!195 = !{i64 2167452020, i64 2167452049, i64 2167452095, i64 2167452153, i64 2167452207, i64 2167452261, i64 2167452316, i64 2167452347, i64 2167452655, i64 2167452661, i64 2167452708, i64 2167452731, i64 2167452757}
!196 = !{i64 2167453213, i64 2167453019, i64 2167453069, i64 2167453115, i64 2167453143}
!197 = !{i64 2167378355, i64 2167378159, i64 2167378211, i64 2167378257, i64 2167378285}
!198 = !{i64 2167378921, i64 2167378725, i64 2167378777, i64 2167378823, i64 2167378851}
!199 = !{i64 2167378998, i64 2167379027, i64 2167379073, i64 2167379131, i64 2167379185, i64 2167379239, i64 2167379294, i64 2167379325, i64 2167379633, i64 2167379639, i64 2167379686, i64 2167379709, i64 2167379735}
!200 = !{i64 2167380199, i64 2167380005, i64 2167380055, i64 2167380101, i64 2167380129}
!201 = !{i64 2167380513, i64 2167380319, i64 2167380369, i64 2167380415, i64 2167380443}
!202 = !{i64 2164522468}
!203 = !{i64 2164525367}
!204 = !{i64 2164535938}
!205 = !{i64 2164536097}
!206 = distinct !{!206, !20, !21}
!207 = !{i64 2167383305, i64 2167383109, i64 2167383161, i64 2167383207, i64 2167383235}
!208 = !{i64 2167383871, i64 2167383675, i64 2167383727, i64 2167383773, i64 2167383801}
!209 = !{i64 2167383948, i64 2167383977, i64 2167384023, i64 2167384081, i64 2167384135, i64 2167384189, i64 2167384244, i64 2167384275, i64 2167384583, i64 2167384589, i64 2167384636, i64 2167384659, i64 2167384685}
!210 = !{i64 2167389210, i64 2167389016, i64 2167389066, i64 2167389112, i64 2167389140}
!211 = !{i64 2167389524, i64 2167389330, i64 2167389380, i64 2167389426, i64 2167389454}
!212 = !{i64 2164575217}
!213 = !{i64 2164578130}
!214 = !{i64 2164584654}
!215 = !{i64 2164584813}
!216 = !{i64 2167373405, i64 2167373209, i64 2167373261, i64 2167373307, i64 2167373335}
!217 = !{i64 2167373971, i64 2167373775, i64 2167373827, i64 2167373873, i64 2167373901}
!218 = !{i64 2167374048, i64 2167374077, i64 2167374123, i64 2167374181, i64 2167374235, i64 2167374289, i64 2167374344, i64 2167374375, i64 2167374683, i64 2167374689, i64 2167374736, i64 2167374759, i64 2167374785}
!219 = !{i64 2167375249, i64 2167375055, i64 2167375105, i64 2167375151, i64 2167375179}
!220 = !{i64 2167375563, i64 2167375369, i64 2167375419, i64 2167375465, i64 2167375493}
!221 = !{i64 2164472997}
!222 = !{i64 2164475917}
!223 = !{i64 2164482628}
!224 = !{i64 2164482787}
!225 = !{i64 2167348663, i64 2167348467, i64 2167348519, i64 2167348565, i64 2167348593}
!226 = !{i64 2167349229, i64 2167349033, i64 2167349085, i64 2167349131, i64 2167349159}
!227 = !{i64 2167349306, i64 2167349335, i64 2167349381, i64 2167349439, i64 2167349493, i64 2167349547, i64 2167349602, i64 2167349633, i64 2167349941, i64 2167349947, i64 2167349994, i64 2167350017, i64 2167350043}
!228 = !{i64 2167350507, i64 2167350313, i64 2167350363, i64 2167350409, i64 2167350437}
!229 = !{i64 2167350821, i64 2167350627, i64 2167350677, i64 2167350723, i64 2167350751}
!230 = !{i64 2165313518}
!231 = !{i64 2165316438}
!232 = !{i64 2165323629}
!233 = !{i64 2165323788}
!234 = !{i64 2167353615, i64 2167353419, i64 2167353471, i64 2167353517, i64 2167353545}
!235 = !{i64 2167354181, i64 2167353985, i64 2167354037, i64 2167354083, i64 2167354111}
!236 = !{i64 2167354258, i64 2167354287, i64 2167354333, i64 2167354391, i64 2167354445, i64 2167354499, i64 2167354554, i64 2167354585, i64 2167354893, i64 2167354899, i64 2167354946, i64 2167354969, i64 2167354995}
!237 = !{i64 2167355459, i64 2167355265, i64 2167355315, i64 2167355361, i64 2167355389}
!238 = !{i64 2167355773, i64 2167355579, i64 2167355629, i64 2167355675, i64 2167355703}
!239 = !{i64 2164627563}
!240 = !{i64 2164630448}
!241 = !{i64 2164636824}
!242 = !{i64 2164636983}
!243 = !{i64 2164675404}
!244 = !{i64 2164678289}
!245 = !{i64 2164688726}
!246 = !{i64 2164688885}
!247 = !{i64 2167358564, i64 2167358368, i64 2167358420, i64 2167358466, i64 2167358494}
!248 = !{i64 2167359130, i64 2167358934, i64 2167358986, i64 2167359032, i64 2167359060}
!249 = !{i64 2167359207, i64 2167359236, i64 2167359282, i64 2167359340, i64 2167359394, i64 2167359448, i64 2167359503, i64 2167359534, i64 2167359842, i64 2167359848, i64 2167359895, i64 2167359918, i64 2167359944}
!250 = !{i64 2167360408, i64 2167360214, i64 2167360264, i64 2167360310, i64 2167360338}
!251 = !{i64 2167360722, i64 2167360528, i64 2167360578, i64 2167360624, i64 2167360652}
!252 = !{i64 2167792962, i64 2167792766, i64 2167792818, i64 2167792864, i64 2167792892}
!253 = !{i64 2167793528, i64 2167793332, i64 2167793384, i64 2167793430, i64 2167793458}
!254 = !{i64 2167793605, i64 2167793634, i64 2167793680, i64 2167793738, i64 2167793792, i64 2167793846, i64 2167793901, i64 2167793932, i64 2167794240, i64 2167794246, i64 2167794293, i64 2167794316, i64 2167794342}
!255 = !{i64 2167794799, i64 2167794605, i64 2167794655, i64 2167794701, i64 2167794729}
!256 = !{i64 2167795113, i64 2167794919, i64 2167794969, i64 2167795015, i64 2167795043}
!257 = distinct !{!257, !20, !21}
!258 = distinct !{!258, !20, !21}
!259 = distinct !{!259, !20, !21}
!260 = distinct !{!260, !20, !21}
!261 = !{i64 752857}
!262 = !{i64 2167484288}
!263 = !{i64 2167541091}
!264 = !{i64 2167303298, i64 2167303102, i64 2167303154, i64 2167303200, i64 2167303228}
!265 = !{i64 2167303864, i64 2167303668, i64 2167303720, i64 2167303766, i64 2167303794}
!266 = !{i64 2167303941, i64 2167303970, i64 2167304016, i64 2167304074, i64 2167304128, i64 2167304182, i64 2167304237, i64 2167304268, i64 2167304576, i64 2167304582, i64 2167304629, i64 2167304652, i64 2167304678}
!267 = !{i64 2167305142, i64 2167304948, i64 2167304998, i64 2167305044, i64 2167305072}
!268 = !{i64 2167305456, i64 2167305262, i64 2167305312, i64 2167305358, i64 2167305386}
!269 = !{i64 2164837479}
!270 = !{i64 2164840394}
!271 = !{i64 2164847280}
!272 = !{i64 2164847439}
!273 = !{i32 0, i32 4}
!274 = !{i64 2164782870}
!275 = !{i64 2164785784}
!276 = !{i64 2164792849}
!277 = !{i64 2164793008}
!278 = !{i64 2157904687, i64 2157904496, i64 2157904548, i64 2157904594, i64 2157904622}
!279 = !{i64 2157904761, i64 2157904790, i64 2157904836, i64 2157904894, i64 2157904948, i64 2157905002, i64 2157905057, i64 2157905088, i64 2157905396, i64 2157905402, i64 2157905449, i64 2157905472, i64 2157905498}
!280 = !{i64 2157905953, i64 2157905764, i64 2157905814, i64 2157905860, i64 2157905888}
!281 = !{i64 2167397868, i64 2167397672, i64 2167397724, i64 2167397770, i64 2167397798}
!282 = !{i64 2167398434, i64 2167398238, i64 2167398290, i64 2167398336, i64 2167398364}
!283 = !{i64 2167398511, i64 2167398540, i64 2167398586, i64 2167398644, i64 2167398698, i64 2167398752, i64 2167398807, i64 2167398838, i64 2167399146, i64 2167399152, i64 2167399199, i64 2167399222, i64 2167399248}
!284 = !{i64 2167399712, i64 2167399518, i64 2167399568, i64 2167399614, i64 2167399642}
!285 = !{i64 2167400026, i64 2167399832, i64 2167399882, i64 2167399928, i64 2167399956}
!286 = !{i64 2165421542}
!287 = !{i64 2165424458}
!288 = !{i64 2165431045}
!289 = !{i64 2165431204}
!290 = !{i64 2167284997, i64 2167284801, i64 2167284853, i64 2167284899, i64 2167284927}
!291 = !{i64 2167285563, i64 2167285367, i64 2167285419, i64 2167285465, i64 2167285493}
!292 = !{i64 2167285640, i64 2167285669, i64 2167285715, i64 2167285773, i64 2167285827, i64 2167285881, i64 2167285936, i64 2167285967, i64 2167286275, i64 2167286281, i64 2167286328, i64 2167286351, i64 2167286377}
!293 = !{i64 2167286841, i64 2167286647, i64 2167286697, i64 2167286743, i64 2167286771}
!294 = !{i64 2167287155, i64 2167286961, i64 2167287011, i64 2167287057, i64 2167287085}
!295 = !{i64 2164011727}
!296 = !{i64 2164014632}
!297 = !{i64 2164020908}
!298 = !{i64 2164021067}
!299 = !{i64 2148240142, i64 2148240181, i64 2148240202, i64 2148240239, i64 2148240262, i64 2148240132}
