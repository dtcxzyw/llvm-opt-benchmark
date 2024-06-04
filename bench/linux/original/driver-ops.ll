target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.55 }
%union.anon.55 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.56 }
%struct.atomic_t = type { i32 }
%union.anon.56 = type { i64 }
%struct.pcpu_hot = type { %union.anon.57 }
%union.anon.57 = type { %struct.anon.58, [16 x i8] }
%struct.anon.58 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_vif_chanctx_switch = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.c\00", align 1
@drv_change_interface.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@drv_remove_interface.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_sta_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_sta_set_txpwr.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_sta_rc_update.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_conf_tx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_conf_tx.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: invalid CW_min/CW_max: %d/%d\0A\00", align 1
@drv_get_tsf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_set_tsf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_offset_tsf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_reset_tsf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_assign_vif_chanctx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_unassign_vif_chanctx.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_ampdu_action.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_link_info_changed.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_set_key.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_change_vif_links.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@drv_change_sta_links.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_start = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_start.__UNIQUE_ID___addressable___SCK__tp_func_drv_start873 = internal global ptr @__SCK__tp_func_drv_start, section ".discard.addressable", align 8
@__SCK__tp_func_drv_start = external dso_local global %struct.static_call_key, align 8
@trace_drv_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace874 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int817 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace818 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_stop = external dso_local global %struct.tracepoint, align 8
@trace_drv_stop.__UNIQUE_ID___addressable___SCK__tp_func_drv_stop971 = internal global ptr @__SCK__tp_func_drv_stop, section ".discard.addressable", align 8
@__SCK__tp_func_drv_stop = external dso_local global %struct.static_call_key, align 8
@trace_drv_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace972 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_add_interface = external dso_local global %struct.tracepoint, align 8
@trace_drv_add_interface.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_interface985 = internal global ptr @__SCK__tp_func_drv_add_interface, section ".discard.addressable", align 8
@__SCK__tp_func_drv_add_interface = external dso_local global %struct.static_call_key, align 8
@trace_drv_add_interface.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace986 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_change_interface = external dso_local global %struct.tracepoint, align 8
@trace_drv_change_interface.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_interface999 = internal global ptr @__SCK__tp_func_drv_change_interface, section ".discard.addressable", align 8
@__SCK__tp_func_drv_change_interface = external dso_local global %struct.static_call_key, align 8
@trace_drv_change_interface.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1000 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_remove_interface = external dso_local global %struct.tracepoint, align 8
@trace_drv_remove_interface.__UNIQUE_ID___addressable___SCK__tp_func_drv_remove_interface1013 = internal global ptr @__SCK__tp_func_drv_remove_interface, section ".discard.addressable", align 8
@__SCK__tp_func_drv_remove_interface = external dso_local global %struct.static_call_key, align 8
@trace_drv_remove_interface.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1014 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_sta_state = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_state.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_state1321 = internal global ptr @__SCK__tp_func_drv_sta_state, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_state = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1322 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_sta_add = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_add.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_add1377 = internal global ptr @__SCK__tp_func_drv_sta_add, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_add = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1378 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_rate_tbl_update.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_rate_tbl_update = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_rate_tbl_update1433 = internal global ptr @__SCK__tp_func_drv_sta_rate_tbl_update, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_rate_tbl_update = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1434 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_remove.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_remove = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_remove.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_remove1391 = internal global ptr @__SCK__tp_func_drv_sta_remove, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_remove = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_remove.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1392 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_sta_set_txpwr = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_set_txpwr.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_txpwr1335 = internal global ptr @__SCK__tp_func_drv_sta_set_txpwr, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_set_txpwr = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_set_txpwr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1336 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_sta_rc_update = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_rc_update.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_rc_update1349 = internal global ptr @__SCK__tp_func_drv_sta_rc_update, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_rc_update = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_rc_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1350 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_conf_tx = external dso_local global %struct.tracepoint, align 8
@trace_drv_conf_tx.__UNIQUE_ID___addressable___SCK__tp_func_drv_conf_tx1447 = internal global ptr @__SCK__tp_func_drv_conf_tx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_conf_tx = external dso_local global %struct.static_call_key, align 8
@trace_drv_conf_tx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1448 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_get_tsf = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_tsf1461 = internal global ptr @__SCK__tp_func_drv_get_tsf, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_tsf = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1462 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_u64 = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_u64.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_u64859 = internal global ptr @__SCK__tp_func_drv_return_u64, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_u64 = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_u64.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace860 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_set_tsf = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_tsf1475 = internal global ptr @__SCK__tp_func_drv_set_tsf, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_tsf = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1476 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_offset_tsf = external dso_local global %struct.tracepoint, align 8
@trace_drv_offset_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_offset_tsf1489 = internal global ptr @__SCK__tp_func_drv_offset_tsf, section ".discard.addressable", align 8
@__SCK__tp_func_drv_offset_tsf = external dso_local global %struct.static_call_key, align 8
@trace_drv_offset_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1490 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_reset_tsf = external dso_local global %struct.tracepoint, align 8
@trace_drv_reset_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_reset_tsf1503 = internal global ptr @__SCK__tp_func_drv_reset_tsf, section ".discard.addressable", align 8
@__SCK__tp_func_drv_reset_tsf = external dso_local global %struct.static_call_key, align 8
@trace_drv_reset_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1504 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_assign_vif_chanctx = external dso_local global %struct.tracepoint, align 8
@trace_drv_assign_vif_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_assign_vif_chanctx1881 = internal global ptr @__SCK__tp_func_drv_assign_vif_chanctx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_assign_vif_chanctx = external dso_local global %struct.static_call_key, align 8
@trace_drv_assign_vif_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1882 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_unassign_vif_chanctx = external dso_local global %struct.tracepoint, align 8
@trace_drv_unassign_vif_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_unassign_vif_chanctx1895 = internal global ptr @__SCK__tp_func_drv_unassign_vif_chanctx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_unassign_vif_chanctx = external dso_local global %struct.static_call_key, align 8
@trace_drv_unassign_vif_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1896 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_switch_vif_chanctx = external dso_local global %struct.tracepoint, align 8
@trace_drv_switch_vif_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_switch_vif_chanctx1867 = internal global ptr @__SCK__tp_func_drv_switch_vif_chanctx, section ".discard.addressable", align 8
@__SCK__tp_func_drv_switch_vif_chanctx = external dso_local global %struct.static_call_key, align 8
@trace_drv_switch_vif_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1868 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_ampdu_action = external dso_local global %struct.tracepoint, align 8
@trace_drv_ampdu_action.__UNIQUE_ID___addressable___SCK__tp_func_drv_ampdu_action1531 = internal global ptr @__SCK__tp_func_drv_ampdu_action, section ".discard.addressable", align 8
@__SCK__tp_func_drv_ampdu_action = external dso_local global %struct.static_call_key, align 8
@trace_drv_ampdu_action.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1532 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_link_info_changed = external dso_local global %struct.tracepoint, align 8
@trace_drv_link_info_changed.__UNIQUE_ID___addressable___SCK__tp_func_drv_link_info_changed1055 = internal global ptr @__SCK__tp_func_drv_link_info_changed, section ".discard.addressable", align 8
@__SCK__tp_func_drv_link_info_changed = external dso_local global %struct.static_call_key, align 8
@trace_drv_link_info_changed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1056 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_set_key = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_key.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_key1125 = internal global ptr @__SCK__tp_func_drv_set_key, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_key = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1126 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_change_vif_links = external dso_local global %struct.tracepoint, align 8
@trace_drv_change_vif_links.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_vif_links2385 = internal global ptr @__SCK__tp_func_drv_change_vif_links, section ".discard.addressable", align 8
@__SCK__tp_func_drv_change_vif_links = external dso_local global %struct.static_call_key, align 8
@trace_drv_change_vif_links.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2386 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_change_sta_links = external dso_local global %struct.tracepoint, align 8
@trace_drv_change_sta_links.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_sta_links2399 = internal global ptr @__SCK__tp_func_drv_change_sta_links, section ".discard.addressable", align 8
@__SCK__tp_func_drv_change_sta_links = external dso_local global %struct.static_call_key, align 8
@trace_drv_change_sta_links.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2400 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [55 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_add_interface.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace986, ptr @trace_drv_add_interface.__UNIQUE_ID___addressable___SCK__tp_func_drv_add_interface985, ptr @trace_drv_ampdu_action.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1532, ptr @trace_drv_ampdu_action.__UNIQUE_ID___addressable___SCK__tp_func_drv_ampdu_action1531, ptr @trace_drv_assign_vif_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1882, ptr @trace_drv_assign_vif_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_assign_vif_chanctx1881, ptr @trace_drv_change_interface.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1000, ptr @trace_drv_change_interface.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_interface999, ptr @trace_drv_change_sta_links.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2400, ptr @trace_drv_change_sta_links.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_sta_links2399, ptr @trace_drv_change_vif_links.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2386, ptr @trace_drv_change_vif_links.__UNIQUE_ID___addressable___SCK__tp_func_drv_change_vif_links2385, ptr @trace_drv_conf_tx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1448, ptr @trace_drv_conf_tx.__UNIQUE_ID___addressable___SCK__tp_func_drv_conf_tx1447, ptr @trace_drv_get_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1462, ptr @trace_drv_get_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_tsf1461, ptr @trace_drv_link_info_changed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1056, ptr @trace_drv_link_info_changed.__UNIQUE_ID___addressable___SCK__tp_func_drv_link_info_changed1055, ptr @trace_drv_offset_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1490, ptr @trace_drv_offset_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_offset_tsf1489, ptr @trace_drv_remove_interface.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1014, ptr @trace_drv_remove_interface.__UNIQUE_ID___addressable___SCK__tp_func_drv_remove_interface1013, ptr @trace_drv_reset_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1504, ptr @trace_drv_reset_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_reset_tsf1503, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace818, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int817, ptr @trace_drv_return_u64.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace860, ptr @trace_drv_return_u64.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_u64859, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803, ptr @trace_drv_set_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1126, ptr @trace_drv_set_key.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_key1125, ptr @trace_drv_set_tsf.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1476, ptr @trace_drv_set_tsf.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_tsf1475, ptr @trace_drv_sta_add.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1378, ptr @trace_drv_sta_add.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_add1377, ptr @trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1434, ptr @trace_drv_sta_rate_tbl_update.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_rate_tbl_update1433, ptr @trace_drv_sta_rc_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1350, ptr @trace_drv_sta_rc_update.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_rc_update1349, ptr @trace_drv_sta_remove.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1392, ptr @trace_drv_sta_remove.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_remove1391, ptr @trace_drv_sta_set_txpwr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1336, ptr @trace_drv_sta_set_txpwr.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_set_txpwr1335, ptr @trace_drv_sta_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1322, ptr @trace_drv_sta_state.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_state1321, ptr @trace_drv_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace874, ptr @trace_drv_start.__UNIQUE_ID___addressable___SCK__tp_func_drv_start873, ptr @trace_drv_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace972, ptr @trace_drv_stop.__UNIQUE_ID___addressable___SCK__tp_func_drv_stop971, ptr @trace_drv_switch_vif_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1868, ptr @trace_drv_switch_vif_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_switch_vif_chanctx1867, ptr @trace_drv_unassign_vif_chanctx.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1896, ptr @trace_drv_unassign_vif_chanctx.__UNIQUE_ID___addressable___SCK__tp_func_drv_unassign_vif_chanctx1895], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_start(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #6
  %3 = getelementptr inbounds i8, ptr %0, i64 1413
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %1
  tail call void asm sideeffect "2955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2955) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 20, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "2956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2956) #6, !srcloc !11
  br label %71

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #6
          to label %35 [label %9], !srcloc !12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #6, !srcloc !13
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #6, !srcloc !14
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_start, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_drv_start(ptr noundef %24, ptr noundef %0) #6
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #6, !srcloc !18
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !8

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #6, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %7
  store i8 1, ptr %3, align 1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %0) #6
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #6
          to label %68 [label %42], !srcloc !12

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #6, !srcloc !21
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #6, !srcloc !14
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %57, ptr noundef %0, i32 noundef %40) #6
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #6, !srcloc !18
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !8

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %35
  %69 = icmp eq i32 %40, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i8 0, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %68, %6
  %72 = phi i32 [ -114, %6 ], [ %40, %70 ], [ %40, %68 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #6
  %3 = getelementptr inbounds i8, ptr %0, i64 1413
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7, !prof !25

6:                                                ; preds = %1
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2305, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #6, !srcloc !28
  br label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_stop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #6
          to label %35 [label %9], !srcloc !12

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #6, !srcloc !29
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #6, !srcloc !14
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !30
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_stop, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_drv_stop(ptr noundef %24, ptr noundef %0) #6
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #6, !srcloc !18
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !8

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #6, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %7
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %0) #6
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #6
          to label %67 [label %41], !srcloc !12

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #6, !srcloc !33
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #6, !srcloc !14
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %56, ptr noundef %0) #6
  br label %58

58:                                               ; preds = %54, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #6, !srcloc !18
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !8

64:                                               ; preds = %58
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %58, %41, %35
  %68 = getelementptr inbounds i8, ptr %0, i64 1456
  %69 = getelementptr inbounds i8, ptr %0, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #6, !srcloc !37
  tail call void @tasklet_unlock_wait(ptr noundef %68) #6
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69, ptr elementtype(i32) %69) #6, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !40
  store i8 0, ptr %3, align 1
  br label %70

70:                                               ; preds = %67, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_add_interface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds i8, ptr %1, i64 4056
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 4, label %16
    i32 6, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4096
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 1904
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !25

16:                                               ; preds = %11, %2
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2305, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #6, !srcloc !43
  br label %88

17:                                               ; preds = %11, %6, %2
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_add_interface, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #6
          to label %45 [label %19], !srcloc !12

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #6, !srcloc !44
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #6, !srcloc !14
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_add_interface, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_drv_add_interface(ptr noundef %34, ptr noundef %0, ptr noundef %1) #6
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !46
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #6, !srcloc !18
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !8

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #6, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %17
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %0, ptr noundef %4) #6
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #6
          to label %78 [label %52], !srcloc !12

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #6, !srcloc !21
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #6, !srcloc !14
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %67, ptr noundef %0, i32 noundef %50) #6
  br label %69

69:                                               ; preds = %65, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #6, !srcloc !18
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %45
  %79 = icmp eq i32 %50, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %1, i64 1264
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = or disjoint i32 %82, 32
  store i32 %86, ptr %81, align 8
  %87 = tail call i32 @__SCT__might_resched() #6
  br label %88

88:                                               ; preds = %85, %80, %78, %16
  %89 = phi i32 [ -22, %16 ], [ %50, %78 ], [ 0, %85 ], [ 0, %80 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_change_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i1 [ true, %4 ], [ %15, %11 ]
  %18 = load i1, ptr @drv_change_interface.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %29, label %20, !prof !8

20:                                               ; preds = %16
  store i1 true, ptr @drv_change_interface.__already_done, align 1
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #6, !srcloc !48
  %21 = getelementptr inbounds i8, ptr %1, i64 1248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 296
  %25 = getelementptr inbounds i8, ptr %1, i64 1280
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1264
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %26, i32 noundef %28) #6
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #6, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 98, i32 2313, i64 12) #6, !srcloc !50
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #6, !srcloc !51
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #6, !srcloc !52
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_change_interface, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #6
          to label %62 [label %36], !srcloc !12

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #6, !srcloc !53
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #6, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !54
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_change_interface, i64 0, i32 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_drv_change_interface(ptr noundef %51, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #6
  br label %53

53:                                               ; preds = %49, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #6, !srcloc !18
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !8

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #6, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %36, %34
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 4056
  %68 = tail call i32 %66(ptr noundef %0, ptr noundef %67, i32 noundef %2, i1 noundef zeroext %3) #6
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #6
          to label %96 [label %70], !srcloc !12

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #6, !srcloc !21
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #6, !srcloc !14
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %85, ptr noundef %0, i32 noundef %68) #6
  br label %87

87:                                               ; preds = %83, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #6, !srcloc !18
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !8

93:                                               ; preds = %87
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %62, %29
  %97 = phi i32 [ -5, %29 ], [ %68, %62 ], [ %68, %70 ], [ %68, %87 ], [ %68, %93 ]
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_remove_interface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = load i1, ptr @drv_remove_interface.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18, !prof !8

18:                                               ; preds = %14
  store i1 true, ptr @drv_remove_interface.__already_done, align 1
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #6, !srcloc !57
  %19 = getelementptr inbounds i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  %23 = getelementptr inbounds i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %24, i32 noundef %26) #6
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #6, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2313, i64 12) #6, !srcloc !59
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #6, !srcloc !60
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #6, !srcloc !61
  br label %27

27:                                               ; preds = %18, %14
  %28 = getelementptr inbounds i8, ptr %1, i64 1264
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %94, label %32

32:                                               ; preds = %27
  %33 = and i32 %29, -33
  store i32 %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 4056
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_remove_interface, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #6
          to label %62 [label %36], !srcloc !12

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #6, !srcloc !62
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #6, !srcloc !14
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !63
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_remove_interface, i64 0, i32 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_drv_remove_interface(ptr noundef %51, ptr noundef %0, ptr noundef %1) #6
  br label %53

53:                                               ; preds = %49, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #6, !srcloc !18
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !8

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #6, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %36, %32
  %63 = getelementptr inbounds i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef %0, ptr noundef %34) #6
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #6
          to label %94 [label %68], !srcloc !12

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #6, !srcloc !33
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #6, !srcloc !14
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %83, ptr noundef %0) #6
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #6, !srcloc !18
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !8

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %62, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_sta_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -1904
  br label %16

16:                                               ; preds = %12, %8, %5
  %17 = phi ptr [ %15, %12 ], [ %1, %8 ], [ null, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1415
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %17, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i1 [ true, %16 ], [ %27, %23 ]
  %30 = load i1, ptr @drv_sta_state.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %41, label %32, !prof !8

32:                                               ; preds = %28
  store i1 true, ptr @drv_sta_state.__already_done, align 1
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #6, !srcloc !66
  %33 = getelementptr inbounds i8, ptr %17, i64 1248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 296
  %37 = getelementptr inbounds i8, ptr %17, i64 1280
  %38 = select i1 %35, ptr %37, ptr %36
  %39 = getelementptr inbounds i8, ptr %17, i64 1264
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %38, i32 noundef %40) #6
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #6, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2313, i64 12) #6, !srcloc !68
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #6, !srcloc !69
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #6, !srcloc !70
  br label %41

41:                                               ; preds = %32, %28
  %42 = getelementptr inbounds i8, ptr %17, i64 1264
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %442, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 2680
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_state, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #6
          to label %75 [label %49], !srcloc !12

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #6, !srcloc !71
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #6, !srcloc !14
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !72
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_state, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_drv_sta_state(ptr noundef %64, ptr noundef %0, ptr noundef %17, ptr noundef %47, i32 noundef %3, i32 noundef %4) #6
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #6, !srcloc !18
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !8

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #6, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %46
  %76 = getelementptr inbounds i8, ptr %0, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %17, i64 4056
  %83 = tail call i32 %79(ptr noundef %0, ptr noundef %82, ptr noundef %47, i32 noundef %3, i32 noundef %4) #6
  br label %413

84:                                               ; preds = %75
  %85 = icmp eq i32 %3, 2
  %86 = icmp eq i32 %4, 3
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %304

88:                                               ; preds = %84
  %89 = tail call i32 @__SCT__might_resched() #6
  %90 = icmp eq ptr %17, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %17, i64 4056
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %17, i64 1672
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -1904
  br label %99

99:                                               ; preds = %95, %91, %88
  %100 = phi ptr [ %98, %95 ], [ %17, %91 ], [ null, %88 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 1256
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1415
  %104 = load i8, ptr %103, align 1, !range !6, !noundef !7
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %100, i64 1264
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 32
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %106, %99
  %112 = phi i1 [ true, %99 ], [ %110, %106 ]
  %113 = load i1, ptr @drv_sta_add.__already_done, align 1
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %124, label %115, !prof !8

115:                                              ; preds = %111
  store i1 true, ptr @drv_sta_add.__already_done, align 1
  tail call void asm sideeffect "2787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2787) #6, !srcloc !75
  %116 = getelementptr inbounds i8, ptr %100, i64 1248
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds i8, ptr %117, i64 296
  %120 = getelementptr inbounds i8, ptr %100, i64 1280
  %121 = select i1 %118, ptr %120, ptr %119
  %122 = getelementptr inbounds i8, ptr %100, i64 1264
  %123 = load i32, ptr %122, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %121, i32 noundef %123) #6
  tail call void asm sideeffect "2788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2788) #6, !srcloc !76
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 461, i32 2313, i64 12) #6, !srcloc !77
  tail call void asm sideeffect "2789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2789) #6, !srcloc !78
  tail call void asm sideeffect "2790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2790) #6, !srcloc !79
  br label %124

124:                                              ; preds = %115, %111
  %125 = getelementptr inbounds i8, ptr %100, i64 1264
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %194, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_add, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %130, i32 2) #6
          to label %157 [label %131], !srcloc !12

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132) #6, !srcloc !80
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #6, !srcloc !14
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !81
  %141 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_add, i64 0, i32 8
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @__SCT__tp_func_drv_sta_add(ptr noundef %146, ptr noundef %0, ptr noundef %100, ptr noundef %47) #6
  br label %148

148:                                              ; preds = %144, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !82
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149, ptr nonnull elementtype(i32) %150) #6, !srcloc !18
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !8

154:                                              ; preds = %148
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #6, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %148, %131, %129
  %158 = load ptr, ptr %76, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 264
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %100, i64 4056
  %164 = tail call i32 %160(ptr noundef %0, ptr noundef %163, ptr noundef %47) #6
  br label %165

165:                                              ; preds = %162, %157
  %166 = phi i32 [ %164, %162 ], [ 0, %157 ]
  %167 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %167, i32 2) #6
          to label %194 [label %168], !srcloc !12

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169) #6, !srcloc !21
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #6, !srcloc !14
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %176, ptr nonnull elementtype(i32) %177) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %178 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %179 = load volatile ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %183, ptr noundef %0, i32 noundef %166) #6
  br label %185

185:                                              ; preds = %181, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %187) #6, !srcloc !18
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !8

191:                                              ; preds = %185
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %185, %168, %165, %124
  %195 = phi i32 [ -5, %124 ], [ %166, %165 ], [ %166, %168 ], [ %166, %185 ], [ %166, %191 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %413

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %2, i64 204
  store i8 1, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %2, i64 2696
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %413, label %202

202:                                              ; preds = %197
  br i1 %90, label %211, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %17, i64 4056
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %17, i64 1672
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i8, ptr %209, i64 -1904
  br label %211

211:                                              ; preds = %207, %203, %202
  %212 = phi ptr [ %210, %207 ], [ %17, %203 ], [ null, %202 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 1256
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1415
  %216 = load i8, ptr %215, align 1, !range !6, !noundef !7
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %212, i64 1264
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %220, 32
  %222 = icmp ne i32 %221, 0
  br label %223

223:                                              ; preds = %218, %211
  %224 = phi i1 [ true, %211 ], [ %222, %218 ]
  %225 = load i1, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  %226 = select i1 %224, i1 true, i1 %225
  br i1 %226, label %236, label %227, !prof !8

227:                                              ; preds = %223
  store i1 true, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  tail call void asm sideeffect "2799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2799) #6, !srcloc !84
  %228 = getelementptr inbounds i8, ptr %212, i64 1248
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  %231 = getelementptr inbounds i8, ptr %229, i64 296
  %232 = getelementptr inbounds i8, ptr %212, i64 1280
  %233 = select i1 %230, ptr %232, ptr %231
  %234 = getelementptr inbounds i8, ptr %212, i64 1264
  %235 = load i32, ptr %234, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %233, i32 noundef %235) #6
  tail call void asm sideeffect "2800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2800) #6, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 606, i32 2313, i64 12) #6, !srcloc !86
  tail call void asm sideeffect "2801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2801) #6, !srcloc !87
  tail call void asm sideeffect "2802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2802) #6, !srcloc !88
  br label %236

236:                                              ; preds = %227, %223
  %237 = getelementptr inbounds i8, ptr %212, i64 1264
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, 32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %413, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %242, i32 2) #6
          to label %269 [label %243], !srcloc !12

243:                                              ; preds = %241
  %244 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %245 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %244) #6, !srcloc !89
  %246 = zext i32 %245 to i64
  %247 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %246) #6, !srcloc !14
  %248 = icmp ult i8 %247, 2
  tail call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %269, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %251, ptr nonnull elementtype(i32) %252) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !90
  %253 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 0, i32 8
  %254 = load volatile ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %260, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef %258, ptr noundef %0, ptr noundef %212, ptr noundef %47) #6
  br label %260

260:                                              ; preds = %256, %250
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !91
  %261 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %262 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %263 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %261, ptr nonnull elementtype(i32) %262) #6, !srcloc !18
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %269, label %266, !prof !8

266:                                              ; preds = %260
  %267 = tail call i64 @llvm.read_register.i64(metadata !0)
  %268 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %267) #6, !srcloc !92
  tail call void @llvm.write_register.i64(metadata !0, i64 %268)
  br label %269

269:                                              ; preds = %266, %260, %243, %241
  %270 = load ptr, ptr %76, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 320
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %212, i64 4056
  tail call void %272(ptr noundef %0, ptr noundef %275, ptr noundef %47) #6
  br label %276

276:                                              ; preds = %274, %269
  %277 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %277, i32 2) #6
          to label %413 [label %278], !srcloc !12

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %280 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279) #6, !srcloc !33
  %281 = zext i32 %280 to i64
  %282 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %281) #6, !srcloc !14
  %283 = icmp ult i8 %282, 2
  tail call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %413, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286, ptr nonnull elementtype(i32) %287) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %288 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %289 = load volatile ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %289, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %293, ptr noundef %0) #6
  br label %295

295:                                              ; preds = %291, %285
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %296 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %297 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %298 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %296, ptr nonnull elementtype(i32) %297) #6, !srcloc !18
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %413, label %301, !prof !8

301:                                              ; preds = %295
  %302 = tail call i64 @llvm.read_register.i64(metadata !0)
  %303 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %302) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %303)
  br label %413

304:                                              ; preds = %84
  %305 = icmp eq i32 %3, 3
  %306 = icmp eq i32 %4, 2
  %307 = and i1 %305, %306
  br i1 %307, label %308, label %413

308:                                              ; preds = %304
  %309 = tail call i32 @__SCT__might_resched() #6
  %310 = icmp eq ptr %17, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %17, i64 4056
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %17, i64 1672
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 -1904
  br label %319

319:                                              ; preds = %315, %311, %308
  %320 = phi ptr [ %318, %315 ], [ %17, %311 ], [ null, %308 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 1256
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 1415
  %324 = load i8, ptr %323, align 1, !range !6, !noundef !7
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %320, i64 1264
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, 32
  %330 = icmp ne i32 %329, 0
  br label %331

331:                                              ; preds = %326, %319
  %332 = phi i1 [ true, %319 ], [ %330, %326 ]
  %333 = load i1, ptr @drv_sta_remove.__already_done, align 1
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %344, label %335, !prof !8

335:                                              ; preds = %331
  store i1 true, ptr @drv_sta_remove.__already_done, align 1
  tail call void asm sideeffect "2791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2791) #6, !srcloc !93
  %336 = getelementptr inbounds i8, ptr %320, i64 1248
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  %339 = getelementptr inbounds i8, ptr %337, i64 296
  %340 = getelementptr inbounds i8, ptr %320, i64 1280
  %341 = select i1 %338, ptr %340, ptr %339
  %342 = getelementptr inbounds i8, ptr %320, i64 1264
  %343 = load i32, ptr %342, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %341, i32 noundef %343) #6
  tail call void asm sideeffect "2792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2792) #6, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 481, i32 2313, i64 12) #6, !srcloc !95
  tail call void asm sideeffect "2793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2793) #6, !srcloc !96
  tail call void asm sideeffect "2794: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2794) #6, !srcloc !97
  br label %344

344:                                              ; preds = %335, %331
  %345 = getelementptr inbounds i8, ptr %320, i64 1264
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %413, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_remove, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %350, i32 2) #6
          to label %377 [label %351], !srcloc !12

351:                                              ; preds = %349
  %352 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %353 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %352) #6, !srcloc !98
  %354 = zext i32 %353 to i64
  %355 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %354) #6, !srcloc !14
  %356 = icmp ult i8 %355, 2
  tail call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %377, label %358

358:                                              ; preds = %351
  %359 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %360 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %359, ptr nonnull elementtype(i32) %360) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !99
  %361 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_remove, i64 0, i32 8
  %362 = load volatile ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %368, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = tail call i32 @__SCT__tp_func_drv_sta_remove(ptr noundef %366, ptr noundef %0, ptr noundef %320, ptr noundef %47) #6
  br label %368

368:                                              ; preds = %364, %358
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !100
  %369 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %370 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %371 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %369, ptr nonnull elementtype(i32) %370) #6, !srcloc !18
  %372 = icmp ult i8 %371, 2
  tail call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %377, label %374, !prof !8

374:                                              ; preds = %368
  %375 = tail call i64 @llvm.read_register.i64(metadata !0)
  %376 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %375) #6, !srcloc !101
  tail call void @llvm.write_register.i64(metadata !0, i64 %376)
  br label %377

377:                                              ; preds = %374, %368, %351, %349
  %378 = load ptr, ptr %76, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 272
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %385, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %320, i64 4056
  %384 = tail call i32 %380(ptr noundef %0, ptr noundef %383, ptr noundef %47) #6
  br label %385

385:                                              ; preds = %382, %377
  %386 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %386, i32 2) #6
          to label %413 [label %387], !srcloc !12

387:                                              ; preds = %385
  %388 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %389 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %388) #6, !srcloc !33
  %390 = zext i32 %389 to i64
  %391 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %390) #6, !srcloc !14
  %392 = icmp ult i8 %391, 2
  tail call void @llvm.assume(i1 %392)
  %393 = icmp eq i8 %391, 0
  br i1 %393, label %413, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %395, ptr nonnull elementtype(i32) %396) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %397 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %398 = load volatile ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %398, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %402, ptr noundef %0) #6
  br label %404

404:                                              ; preds = %400, %394
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %406 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %407 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405, ptr nonnull elementtype(i32) %406) #6, !srcloc !18
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %413, label %410, !prof !8

410:                                              ; preds = %404
  %411 = tail call i64 @llvm.read_register.i64(metadata !0)
  %412 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %411) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %412)
  br label %413

413:                                              ; preds = %410, %404, %387, %385, %344, %304, %301, %295, %278, %276, %236, %197, %194, %81
  %414 = phi i32 [ %83, %81 ], [ 0, %197 ], [ %195, %194 ], [ 0, %304 ], [ 0, %236 ], [ 0, %276 ], [ 0, %278 ], [ 0, %295 ], [ 0, %301 ], [ 0, %344 ], [ 0, %385 ], [ 0, %387 ], [ 0, %404 ], [ 0, %410 ]
  %415 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %415, i32 2) #6
          to label %442 [label %416], !srcloc !12

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %418 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %417) #6, !srcloc !21
  %419 = zext i32 %418 to i64
  %420 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %419) #6, !srcloc !14
  %421 = icmp ult i8 %420, 2
  tail call void @llvm.assume(i1 %421)
  %422 = icmp eq i8 %420, 0
  br i1 %422, label %442, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %425 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %424, ptr nonnull elementtype(i32) %425) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %426 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %427 = load volatile ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %431, ptr noundef %0, i32 noundef %414) #6
  br label %433

433:                                              ; preds = %429, %423
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %436 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %434, ptr nonnull elementtype(i32) %435) #6, !srcloc !18
  %437 = icmp ult i8 %436, 2
  tail call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %442, label %439, !prof !8

439:                                              ; preds = %433
  %440 = tail call i64 @llvm.read_register.i64(metadata !0)
  %441 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %440) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %441)
  br label %442

442:                                              ; preds = %439, %433, %416, %413, %41
  %443 = phi i32 [ -5, %41 ], [ %414, %413 ], [ %414, %416 ], [ %414, %433 ], [ %414, %439 ]
  ret i32 %443
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_sta_set_txpwr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %6, %3
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ true, %14 ], [ %25, %21 ]
  %28 = load i1, ptr @drv_sta_set_txpwr.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %39, label %30, !prof !8

30:                                               ; preds = %26
  store i1 true, ptr @drv_sta_set_txpwr.__already_done, align 1
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #6, !srcloc !102
  %31 = getelementptr inbounds i8, ptr %15, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 296
  %35 = getelementptr inbounds i8, ptr %15, i64 1280
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = getelementptr inbounds i8, ptr %15, i64 1264
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %36, i32 noundef %38) #6
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #6, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 2313, i64 12) #6, !srcloc !104
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #6, !srcloc !105
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #6, !srcloc !106
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds i8, ptr %15, i64 1264
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %111, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %2, i64 2680
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_set_txpwr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #6
          to label %73 [label %47], !srcloc !12

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #6, !srcloc !107
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #6, !srcloc !14
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !108
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_set_txpwr, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_drv_sta_set_txpwr(ptr noundef %62, ptr noundef %0, ptr noundef %15, ptr noundef %45) #6
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !109
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #6, !srcloc !18
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !8

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #6, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %44
  %74 = getelementptr inbounds i8, ptr %0, i64 448
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %15, i64 4056
  %81 = tail call i32 %77(ptr noundef %0, ptr noundef %80, ptr noundef %45) #6
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi i32 [ %81, %79 ], [ -95, %73 ]
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #6
          to label %111 [label %85], !srcloc !12

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #6, !srcloc !21
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #6, !srcloc !14
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %100, ptr noundef %0, i32 noundef %83) #6
  br label %102

102:                                              ; preds = %98, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #6, !srcloc !18
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !8

108:                                              ; preds = %102
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %102, %85, %82, %39
  %112 = phi i32 [ -5, %39 ], [ %83, %82 ], [ %83, %85 ], [ %83, %102 ], [ %83, %108 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_sta_rc_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ true, %14 ], [ %25, %21 ]
  %28 = load i1, ptr @drv_sta_rc_update.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %39, label %30, !prof !8

30:                                               ; preds = %26
  store i1 true, ptr @drv_sta_rc_update.__already_done, align 1
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #6, !srcloc !111
  %31 = getelementptr inbounds i8, ptr %15, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 296
  %35 = getelementptr inbounds i8, ptr %15, i64 1280
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = getelementptr inbounds i8, ptr %15, i64 1264
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %36, i32 noundef %38) #6
  tail call void asm sideeffect "2980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2980) #6, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 189, i32 2313, i64 12) #6, !srcloc !113
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #6, !srcloc !114
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #6, !srcloc !115
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds i8, ptr %15, i64 1264
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %115, label %44

44:                                               ; preds = %39
  %45 = and i32 %3, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %15, i64 4056
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %50 [
    i32 7, label %51
    i32 1, label %51
  ]

50:                                               ; preds = %47
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #6, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 194, i32 2305, i64 12) #6, !srcloc !117
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #6, !srcloc !118
  br label %51

51:                                               ; preds = %50, %47, %47, %44
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_rc_update, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #6
          to label %79 [label %53], !srcloc !12

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #6, !srcloc !119
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #6, !srcloc !14
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !120
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_rc_update, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_drv_sta_rc_update(ptr noundef %68, ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %3) #6
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !121
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #6, !srcloc !18
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #6, !srcloc !122
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %51
  %80 = getelementptr inbounds i8, ptr %0, i64 448
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 312
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %15, i64 4056
  tail call void %83(ptr noundef %0, ptr noundef %86, ptr noundef %2, i32 noundef %3) #6
  br label %87

87:                                               ; preds = %85, %79
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #6
          to label %115 [label %89], !srcloc !12

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #6, !srcloc !33
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #6, !srcloc !14
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %104, ptr noundef %0) #6
  br label %106

106:                                              ; preds = %102, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #6, !srcloc !18
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %115, label %112, !prof !8

112:                                              ; preds = %106
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %115

115:                                              ; preds = %112, %106, %89, %87, %39
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_conf_tx(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds i8, ptr %5, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1415
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %4
  %18 = phi i1 [ true, %4 ], [ %16, %12 ]
  %19 = load i1, ptr @drv_conf_tx.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %30, label %21, !prof !8

21:                                               ; preds = %17
  store i1 true, ptr @drv_conf_tx.__already_done, align 1
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #6, !srcloc !123
  %22 = getelementptr inbounds i8, ptr %5, i64 1248
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 296
  %26 = getelementptr inbounds i8, ptr %5, i64 1280
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = getelementptr inbounds i8, ptr %5, i64 1264
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %27, i32 noundef %29) #6
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #6, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 214, i32 2313, i64 12) #6, !srcloc !125
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #6, !srcloc !126
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #6, !srcloc !127
  br label %30

30:                                               ; preds = %21, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 1264
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %139, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %5, i64 4056
  %37 = getelementptr inbounds i8, ptr %5, i64 5058
  %38 = load i16, ptr %37, align 2
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = zext i16 %38 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, %41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %139, label %48

48:                                               ; preds = %40, %35
  %49 = getelementptr inbounds i8, ptr %3, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  %54 = load i16, ptr %53, align 2
  %55 = icmp ugt i16 %50, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds i8, ptr %0, i64 448
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 336
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = load i1, ptr @drv_conf_tx.__already_done.2, align 1
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %139, label %64, !prof !8

64:                                               ; preds = %56
  store i1 true, ptr @drv_conf_tx.__already_done.2, align 1
  tail call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #6, !srcloc !128
  %65 = getelementptr inbounds i8, ptr %5, i64 1280
  %66 = load i16, ptr %49, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %65, i32 noundef %67, i32 noundef %70) #6
  tail call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #6, !srcloc !129
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2313, i64 12) #6, !srcloc !130
  tail call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #6, !srcloc !131
  tail call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #6, !srcloc !132
  br label %139

71:                                               ; preds = %52
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_conf_tx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #6
          to label %101 [label %75], !srcloc !12

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #6, !srcloc !133
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #6, !srcloc !14
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !134
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_conf_tx, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_conf_tx(ptr noundef %90, ptr noundef %0, ptr noundef %5, i32 noundef %73, i16 noundef zeroext %2, ptr noundef %3) #6
  br label %92

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !135
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #6, !srcloc !18
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !8

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #6, !srcloc !136
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %92, %75, %71
  %102 = getelementptr inbounds i8, ptr %0, i64 448
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 336
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %72, align 8
  %109 = tail call i32 %105(ptr noundef %0, ptr noundef %36, i32 noundef %108, i16 noundef zeroext %2, ptr noundef %3) #6
  br label %110

110:                                              ; preds = %107, %101
  %111 = phi i32 [ %109, %107 ], [ -95, %101 ]
  %112 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %112, i32 2) #6
          to label %139 [label %113], !srcloc !12

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #6, !srcloc !21
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #6, !srcloc !14
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %121, ptr nonnull elementtype(i32) %122) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %123 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %128, ptr noundef %0, i32 noundef %111) #6
  br label %130

130:                                              ; preds = %126, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #6, !srcloc !18
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !8

136:                                              ; preds = %130
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %130, %113, %110, %64, %56, %40, %30
  %140 = phi i32 [ -5, %30 ], [ 0, %40 ], [ -22, %56 ], [ -22, %64 ], [ %111, %110 ], [ %111, %113 ], [ %111, %130 ], [ %111, %136 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drv_get_tsf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = load i1, ptr @drv_get_tsf.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18, !prof !8

18:                                               ; preds = %14
  store i1 true, ptr @drv_get_tsf.__already_done, align 1
  tail call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #6, !srcloc !137
  %19 = getelementptr inbounds i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  %23 = getelementptr inbounds i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %24, i32 noundef %26) #6
  tail call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #6, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 248, i32 2313, i64 12) #6, !srcloc !139
  tail call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #6, !srcloc !140
  tail call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #6, !srcloc !141
  br label %27

27:                                               ; preds = %18, %14
  %28 = getelementptr inbounds i8, ptr %1, i64 1264
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %98, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_tsf, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #6
          to label %60 [label %34], !srcloc !12

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #6, !srcloc !142
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #6, !srcloc !14
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !143
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_tsf, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_drv_get_tsf(ptr noundef %49, ptr noundef %0, ptr noundef %1) #6
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !144
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #6, !srcloc !18
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !8

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #6, !srcloc !145
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %32
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 344
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 4056
  %68 = tail call i64 %64(ptr noundef %0, ptr noundef %67) #6
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %68, %66 ], [ -1, %60 ]
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_u64, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %71, i32 2) #6
          to label %98 [label %72], !srcloc !12

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73) #6, !srcloc !146
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #6, !srcloc !14
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !147
  %82 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_u64, i64 0, i32 8
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_drv_return_u64(ptr noundef %87, ptr noundef %0, i64 noundef %70) #6
  br label %89

89:                                               ; preds = %85, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !148
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #6, !srcloc !18
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %98, label %95, !prof !8

95:                                               ; preds = %89
  %96 = tail call i64 @llvm.read_register.i64(metadata !0)
  %97 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %96) #6, !srcloc !149
  tail call void @llvm.write_register.i64(metadata !0, i64 %97)
  br label %98

98:                                               ; preds = %95, %89, %72, %69, %27
  %99 = phi i64 [ -1, %27 ], [ %70, %69 ], [ %70, %72 ], [ %70, %89 ], [ %70, %95 ]
  ret i64 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_set_tsf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  %17 = load i1, ptr @drv_set_tsf.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !8

19:                                               ; preds = %15
  store i1 true, ptr @drv_set_tsf.__already_done, align 1
  tail call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #6, !srcloc !150
  %20 = getelementptr inbounds i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %25, i32 noundef %27) #6
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #6, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 2313, i64 12) #6, !srcloc !152
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #6, !srcloc !153
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #6, !srcloc !154
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_tsf, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #6
          to label %61 [label %35], !srcloc !12

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #6, !srcloc !155
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #6, !srcloc !14
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !156
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_tsf, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_drv_set_tsf(ptr noundef %50, ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !157
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #6, !srcloc !18
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !8

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #6, !srcloc !158
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %33
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 352
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %65(ptr noundef %0, ptr noundef %68, i64 noundef %2) #6
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70, i32 2) #6
          to label %97 [label %71], !srcloc !12

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #6, !srcloc !33
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #6, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %86, ptr noundef %0) #6
  br label %88

88:                                               ; preds = %84, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #6, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %88
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %71, %69, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_offset_tsf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  %17 = load i1, ptr @drv_offset_tsf.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !8

19:                                               ; preds = %15
  store i1 true, ptr @drv_offset_tsf.__already_done, align 1
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #6, !srcloc !159
  %20 = getelementptr inbounds i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %25, i32 noundef %27) #6
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #6, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2313, i64 12) #6, !srcloc !161
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #6, !srcloc !162
  tail call void asm sideeffect "3004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3004) #6, !srcloc !163
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_offset_tsf, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %34, i32 2) #6
          to label %61 [label %35], !srcloc !12

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #6, !srcloc !164
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #6, !srcloc !14
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !165
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_offset_tsf, i64 0, i32 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_drv_offset_tsf(ptr noundef %50, ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  br label %52

52:                                               ; preds = %48, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !166
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, ptr nonnull elementtype(i32) %54) #6, !srcloc !18
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !8

58:                                               ; preds = %52
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #6, !srcloc !167
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %52, %35, %33
  %62 = getelementptr inbounds i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 360
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %65(ptr noundef %0, ptr noundef %68, i64 noundef %2) #6
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70, i32 2) #6
          to label %97 [label %71], !srcloc !12

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72) #6, !srcloc !33
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #6, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %86, ptr noundef %0) #6
  br label %88

88:                                               ; preds = %84, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #6, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %88
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %71, %69, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_reset_tsf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = load i1, ptr @drv_reset_tsf.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18, !prof !8

18:                                               ; preds = %14
  store i1 true, ptr @drv_reset_tsf.__already_done, align 1
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #6, !srcloc !168
  %19 = getelementptr inbounds i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  %23 = getelementptr inbounds i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %24, i32 noundef %26) #6
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #6, !srcloc !169
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2313, i64 12) #6, !srcloc !170
  tail call void asm sideeffect "3007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3007) #6, !srcloc !171
  tail call void asm sideeffect "3008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3008) #6, !srcloc !172
  br label %27

27:                                               ; preds = %18, %14
  %28 = getelementptr inbounds i8, ptr %1, i64 1264
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %96, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_reset_tsf, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #6
          to label %60 [label %34], !srcloc !12

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #6, !srcloc !173
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #6, !srcloc !14
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !174
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_reset_tsf, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_drv_reset_tsf(ptr noundef %49, ptr noundef %0, ptr noundef %1) #6
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !175
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #6, !srcloc !18
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !8

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #6, !srcloc !176
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %32
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 368
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %64(ptr noundef %0, ptr noundef %67) #6
  br label %68

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #6
          to label %96 [label %70], !srcloc !12

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #6, !srcloc !33
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #6, !srcloc !14
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %85, ptr noundef %0) #6
  br label %87

87:                                               ; preds = %83, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #6, !srcloc !18
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !8

93:                                               ; preds = %87
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %68, %27
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_assign_vif_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i1 [ true, %4 ], [ %15, %11 ]
  %18 = load i1, ptr @drv_assign_vif_chanctx.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %29, label %20, !prof !8

20:                                               ; preds = %16
  store i1 true, ptr @drv_assign_vif_chanctx.__already_done, align 1
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #6, !srcloc !177
  %21 = getelementptr inbounds i8, ptr %1, i64 1248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 296
  %25 = getelementptr inbounds i8, ptr %1, i64 1280
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1264
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %26, i32 noundef %28) #6
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #6, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 315, i32 2313, i64 12) #6, !srcloc !179
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #6, !srcloc !180
  tail call void asm sideeffect "3012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3012) #6, !srcloc !181
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %121, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 4056
  %36 = getelementptr inbounds i8, ptr %1, i64 5058
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = zext i16 %37 to i64
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %40
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %121, label %47

47:                                               ; preds = %39, %34
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_assign_vif_chanctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #6
          to label %75 [label %49], !srcloc !12

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #6, !srcloc !182
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #6, !srcloc !14
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !183
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_assign_vif_chanctx, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_drv_assign_vif_chanctx(ptr noundef %64, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !184
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #6, !srcloc !18
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !8

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #6, !srcloc !185
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %47
  %76 = getelementptr inbounds i8, ptr %0, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 600
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %92, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %3, i64 84
  %83 = load i8, ptr %82, align 4, !range !6, !noundef !7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %86, !prof !25

85:                                               ; preds = %81
  tail call void asm sideeffect "3013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3013) #6, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 324, i32 2307, i64 12) #6, !srcloc !187
  tail call void asm sideeffect "3014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3014) #6, !srcloc !188
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 600
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 88
  %91 = tail call i32 %89(ptr noundef %0, ptr noundef %35, ptr noundef %2, ptr noundef %90) #6
  br label %92

92:                                               ; preds = %86, %75
  %93 = phi i32 [ %91, %86 ], [ 0, %75 ]
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %94, i32 2) #6
          to label %121 [label %95], !srcloc !12

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %97 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96) #6, !srcloc !21
  %98 = zext i32 %97 to i64
  %99 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %98) #6, !srcloc !14
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %121, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %110, ptr noundef %0, i32 noundef %93) #6
  br label %112

112:                                              ; preds = %108, %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #6, !srcloc !18
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !8

118:                                              ; preds = %112
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %112, %95, %92, %39, %29
  %122 = phi i32 [ -5, %29 ], [ 0, %39 ], [ %93, %92 ], [ %93, %95 ], [ %93, %112 ], [ %93, %118 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_unassign_vif_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %4
  %17 = phi i1 [ true, %4 ], [ %15, %11 ]
  %18 = load i1, ptr @drv_unassign_vif_chanctx.__already_done, align 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %29, label %20, !prof !8

20:                                               ; preds = %16
  store i1 true, ptr @drv_unassign_vif_chanctx.__already_done, align 1
  tail call void asm sideeffect "3015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3015) #6, !srcloc !189
  %21 = getelementptr inbounds i8, ptr %1, i64 1248
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 296
  %25 = getelementptr inbounds i8, ptr %1, i64 1280
  %26 = select i1 %23, ptr %25, ptr %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1264
  %28 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %26, i32 noundef %28) #6
  tail call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #6, !srcloc !190
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 2313, i64 12) #6, !srcloc !191
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #6, !srcloc !192
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #6, !srcloc !193
  br label %29

29:                                               ; preds = %20, %16
  %30 = getelementptr inbounds i8, ptr %1, i64 1264
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %119, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %1, i64 4056
  %36 = getelementptr inbounds i8, ptr %1, i64 5058
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = zext i16 %37 to i64
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %40
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %119, label %47

47:                                               ; preds = %39, %34
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_unassign_vif_chanctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #6
          to label %75 [label %49], !srcloc !12

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #6, !srcloc !194
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #6, !srcloc !14
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !195
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_unassign_vif_chanctx, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_drv_unassign_vif_chanctx(ptr noundef %64, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !196
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #6, !srcloc !18
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !8

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #6, !srcloc !197
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %47
  %76 = getelementptr inbounds i8, ptr %0, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 608
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %91, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %3, i64 84
  %83 = load i8, ptr %82, align 4, !range !6, !noundef !7
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %86, !prof !25

85:                                               ; preds = %81
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #6, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 352, i32 2307, i64 12) #6, !srcloc !199
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #6, !srcloc !200
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 608
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void %89(ptr noundef %0, ptr noundef %35, ptr noundef %2, ptr noundef %90) #6
  br label %91

91:                                               ; preds = %86, %75
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %92, i32 2) #6
          to label %119 [label %93], !srcloc !12

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %95 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94) #6, !srcloc !33
  %96 = zext i32 %95 to i64
  %97 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %96) #6, !srcloc !14
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %103 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %108, ptr noundef %0) #6
  br label %110

110:                                              ; preds = %106, %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %111 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, ptr nonnull elementtype(i32) %112) #6, !srcloc !18
  %114 = icmp ult i8 %113, 2
  tail call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !8

116:                                              ; preds = %110
  %117 = tail call i64 @llvm.read_register.i64(metadata !0)
  %118 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %110, %93, %91, %39, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_switch_vif_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %120, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 0
  %15 = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %38, %13
  %17 = phi i64 [ 0, %13 ], [ %39, %38 ]
  %18 = getelementptr %struct.ieee80211_vif_chanctx_switch, ptr %1, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i8, ptr %23, align 4, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !25

26:                                               ; preds = %16
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #6, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 2307, i64 12) #6, !srcloc !202
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #6, !srcloc !203
  br label %27

27:                                               ; preds = %26, %16
  switch i32 %3, label %38 [
    i32 1, label %28
    i32 0, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %20, i64 -4
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  br i1 %14, label %33, label %38

33:                                               ; preds = %32, %27
  %34 = getelementptr i8, ptr %20, i64 -4
  %35 = load i8, ptr %34, align 4, !range !6, !noundef !7
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38, !prof !25

37:                                               ; preds = %33, %28
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #6, !srcloc !204
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 388, i32 2307, i64 12) #6, !srcloc !205
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #6, !srcloc !206
  br label %38

38:                                               ; preds = %37, %33, %32, %27
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %41, label %16, !llvm.loop !207

41:                                               ; preds = %38, %11
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_switch_vif_chanctx, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, i32 2) #6
          to label %69 [label %43], !srcloc !12

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44) #6, !srcloc !210
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #6, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, ptr nonnull elementtype(i32) %52) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !211
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_switch_vif_chanctx, i64 0, i32 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_drv_switch_vif_chanctx(ptr noundef %58, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  br label %60

60:                                               ; preds = %56, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !212
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #6, !srcloc !18
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !8

66:                                               ; preds = %60
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #6, !srcloc !213
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %60, %43, %41
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 616
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #6
          to label %101 [label %75], !srcloc !12

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #6, !srcloc !21
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #6, !srcloc !14
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %90, ptr noundef %0, i32 noundef %73) #6
  br label %92

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #6, !srcloc !18
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !8

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %92, %75, %69
  %102 = icmp eq i32 %73, 0
  %103 = icmp eq i32 %3, 1
  %104 = and i1 %103, %102
  %105 = icmp sgt i32 %2, 0
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = zext nneg i32 %2 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %118, %109 ]
  %111 = getelementptr %struct.ieee80211_vif_chanctx_switch, ptr %1, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %113, i64 -4
  store i8 1, ptr %116, align 4
  %117 = getelementptr i8, ptr %115, i64 -4
  store i8 0, ptr %117, align 4
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %108
  br i1 %119, label %120, label %109, !llvm.loop !214

120:                                              ; preds = %109, %101, %4
  %121 = phi i32 [ -95, %4 ], [ %73, %101 ], [ %73, %109 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_ampdu_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %6, %3
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ true, %14 ], [ %25, %21 ]
  %28 = load i1, ptr @drv_ampdu_action.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %39, label %30, !prof !8

30:                                               ; preds = %26
  store i1 true, ptr @drv_ampdu_action.__already_done, align 1
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #6, !srcloc !215
  %31 = getelementptr inbounds i8, ptr %15, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 296
  %35 = getelementptr inbounds i8, ptr %15, i64 1280
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = getelementptr inbounds i8, ptr %15, i64 1264
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %36, i32 noundef %38) #6
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #6, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 425, i32 2313, i64 12) #6, !srcloc !217
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #6, !srcloc !218
  tail call void asm sideeffect "3028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3028) #6, !srcloc !219
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr inbounds i8, ptr %15, i64 1264
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %110, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_ampdu_action, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %45, i32 2) #6
          to label %72 [label %46], !srcloc !12

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47) #6, !srcloc !220
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #6, !srcloc !14
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !221
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_ampdu_action, i64 0, i32 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_drv_ampdu_action(ptr noundef %61, ptr noundef %0, ptr noundef %15, ptr noundef %2) #6
  br label %63

63:                                               ; preds = %59, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !222
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #6, !srcloc !18
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !8

69:                                               ; preds = %63
  %70 = tail call i64 @llvm.read_register.i64(metadata !0)
  %71 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #6, !srcloc !223
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %63, %46, %44
  %73 = getelementptr inbounds i8, ptr %0, i64 448
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 384
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %15, i64 4056
  %80 = tail call i32 %76(ptr noundef %0, ptr noundef %79, ptr noundef %2) #6
  br label %81

81:                                               ; preds = %78, %72
  %82 = phi i32 [ %80, %78 ], [ -95, %72 ]
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %83, i32 2) #6
          to label %110 [label %84], !srcloc !12

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #6, !srcloc !21
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #6, !srcloc !14
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %93) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %94 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %95 = load volatile ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %99, ptr noundef %0, i32 noundef %82) #6
  br label %101

101:                                              ; preds = %97, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, ptr nonnull elementtype(i32) %103) #6, !srcloc !18
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %110, label %107, !prof !8

107:                                              ; preds = %101
  %108 = tail call i64 @llvm.read_register.i64(metadata !0)
  %109 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %108) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %109)
  br label %110

110:                                              ; preds = %107, %101, %84, %81, %39
  %111 = phi i32 [ -5, %39 ], [ %82, %81 ], [ %82, %84 ], [ %82, %101 ], [ %82, %107 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_link_info_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = and i64 %4, 768
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 4056
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 31)
  switch i32 %13, label %14 [
    i32 1, label %15
    i32 0, label %15
    i32 3, label %15
    i32 5, label %15
  ]

14:                                               ; preds = %9
  tail call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #6, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 451, i32 2307, i64 12) #6, !srcloc !225
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #6, !srcloc !226
  br label %133

15:                                               ; preds = %9, %9, %9, %9, %5
  %16 = getelementptr inbounds i8, ptr %1, i64 4056
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %26 [
    i32 10, label %25
    i32 12, label %25
    i32 6, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 4910
  %20 = load i8, ptr %19, align 2, !range !6, !noundef !7
  %21 = icmp eq i8 %20, 0
  %22 = and i64 %4, 262144
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %23, %21
  br i1 %24, label %25, label %26, !prof !227

25:                                               ; preds = %18, %15, %15
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #6, !srcloc !228
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 458, i32 2307, i64 12) #6, !srcloc !229
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #6, !srcloc !230
  br label %133

26:                                               ; preds = %18, %15
  %27 = getelementptr inbounds i8, ptr %1, i64 1256
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1415
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 1264
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ true, %26 ], [ %36, %32 ]
  %39 = load i1, ptr @drv_link_info_changed.__already_done, align 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %50, label %41, !prof !8

41:                                               ; preds = %37
  store i1 true, ptr @drv_link_info_changed.__already_done, align 1
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #6, !srcloc !231
  %42 = getelementptr inbounds i8, ptr %1, i64 1248
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %43, i64 296
  %46 = getelementptr inbounds i8, ptr %1, i64 1280
  %47 = select i1 %44, ptr %46, ptr %45
  %48 = getelementptr inbounds i8, ptr %1, i64 1264
  %49 = load i32, ptr %48, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %47, i32 noundef %49) #6
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #6, !srcloc !232
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 461, i32 2313, i64 12) #6, !srcloc !233
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #6, !srcloc !234
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #6, !srcloc !235
  br label %50

50:                                               ; preds = %41, %37
  %51 = getelementptr inbounds i8, ptr %1, i64 1264
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %133, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %1, i64 5058
  %57 = load i16, ptr %56, align 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = zext i16 %57 to i64
  %61 = zext nneg i32 %3 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, %60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %133, label %65

65:                                               ; preds = %59, %55
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_link_info_changed, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #6
          to label %93 [label %67], !srcloc !12

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68) #6, !srcloc !236
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #6, !srcloc !14
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !237
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_link_info_changed, i64 0, i32 8
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_drv_link_info_changed(ptr noundef %82, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4) #6
  br label %84

84:                                               ; preds = %80, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !238
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #6, !srcloc !18
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !8

90:                                               ; preds = %84
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #6, !srcloc !239
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %84, %67, %65
  %94 = getelementptr inbounds i8, ptr %0, i64 448
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %95, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99, %93
  %104 = phi ptr [ %97, %93 ], [ %101, %99 ]
  tail call void %104(ptr noundef %0, ptr noundef %16, ptr noundef %2, i64 noundef %4) #6
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #6
          to label %133 [label %107], !srcloc !12

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %109 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108) #6, !srcloc !33
  %110 = zext i32 %109 to i64
  %111 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #6, !srcloc !14
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %117 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %118 = load volatile ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %122, ptr noundef %0) #6
  br label %124

124:                                              ; preds = %120, %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %127 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, ptr nonnull elementtype(i32) %126) #6, !srcloc !18
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %133, label %130, !prof !8

130:                                              ; preds = %124
  %131 = tail call i64 @llvm.read_register.i64(metadata !0)
  %132 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %131) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %132)
  br label %133

133:                                              ; preds = %130, %124, %107, %105, %59, %50, %25, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -1904
  br label %16

16:                                               ; preds = %12, %8, %5
  %17 = phi ptr [ %15, %12 ], [ %2, %8 ], [ null, %5 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1415
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %17, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i1 [ true, %16 ], [ %27, %23 ]
  %30 = load i1, ptr @drv_set_key.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %41, label %32, !prof !8

32:                                               ; preds = %28
  store i1 true, ptr @drv_set_key.__already_done, align 1
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #6, !srcloc !240
  %33 = getelementptr inbounds i8, ptr %17, i64 1248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 296
  %37 = getelementptr inbounds i8, ptr %17, i64 1280
  %38 = select i1 %35, ptr %37, ptr %36
  %39 = getelementptr inbounds i8, ptr %17, i64 1264
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %38, i32 noundef %40) #6
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #6, !srcloc !241
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 490, i32 2313, i64 12) #6, !srcloc !242
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #6, !srcloc !243
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #6, !srcloc !244
  br label %41

41:                                               ; preds = %32, %28
  %42 = getelementptr inbounds i8, ptr %17, i64 1264
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %123, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 18
  %48 = load i8, ptr %47, align 2
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %17, i64 5058
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = zext i16 %52 to i64
  %56 = zext nneg i8 %48 to i64
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61, !prof !25

60:                                               ; preds = %54
  tail call void asm sideeffect "3041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3041) #6, !srcloc !245
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 2305, i64 12) #6, !srcloc !246
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #6, !srcloc !247
  br label %123

61:                                               ; preds = %54, %50, %46
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_key, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #6
          to label %89 [label %63], !srcloc !12

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #6, !srcloc !248
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #6, !srcloc !14
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !249
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_key, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_drv_set_key(ptr noundef %78, ptr noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef %3, ptr noundef %4) #6
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !250
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #6, !srcloc !18
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !8

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #6, !srcloc !251
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %61
  %90 = getelementptr inbounds i8, ptr %0, i64 448
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %17, i64 4056
  %95 = tail call i32 %93(ptr noundef %0, i32 noundef %1, ptr noundef %94, ptr noundef %3, ptr noundef %4) #6
  %96 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %96, i32 2) #6
          to label %123 [label %97], !srcloc !12

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98) #6, !srcloc !21
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #6, !srcloc !14
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %107 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %108 = load volatile ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %112, ptr noundef %0, i32 noundef %95) #6
  br label %114

114:                                              ; preds = %110, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115, ptr nonnull elementtype(i32) %116) #6, !srcloc !18
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !8

120:                                              ; preds = %114
  %121 = tail call i64 @llvm.read_register.i64(metadata !0)
  %122 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %114, %97, %89, %60, %41
  %124 = phi i32 [ -5, %41 ], [ -67, %60 ], [ %95, %89 ], [ %95, %97 ], [ %95, %114 ], [ %95, %120 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_change_vif_links(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds i8, ptr %1, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1415
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi i1 [ true, %5 ], [ %16, %12 ]
  %19 = load i1, ptr @drv_change_vif_links.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %30, label %21, !prof !8

21:                                               ; preds = %17
  store i1 true, ptr @drv_change_vif_links.__already_done, align 1
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #6, !srcloc !252
  %22 = getelementptr inbounds i8, ptr %1, i64 1248
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 296
  %26 = getelementptr inbounds i8, ptr %1, i64 1280
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = getelementptr inbounds i8, ptr %1, i64 1264
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %27, i32 noundef %29) #6
  tail call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #6, !srcloc !253
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 517, i32 2313, i64 12) #6, !srcloc !254
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #6, !srcloc !255
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #6, !srcloc !256
  br label %30

30:                                               ; preds = %21, %17
  %31 = getelementptr inbounds i8, ptr %1, i64 1264
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %165, label %35

35:                                               ; preds = %30
  %36 = icmp eq i16 %2, %3
  br i1 %36, label %165, label %37

37:                                               ; preds = %35
  %38 = zext i16 %3 to i32
  %39 = zext i16 %2 to i32
  %40 = xor i32 %39, -1
  %41 = xor i32 %38, -1
  %42 = and i32 %41, %39
  %43 = and i32 %42, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 3904
  br label %46

46:                                               ; preds = %60, %37
  %47 = phi i64 [ 0, %37 ], [ %64, %60 ]
  %48 = and i64 %47, 4294967295
  %49 = icmp ugt i64 %48, 14
  br i1 %49, label %56, label %50, !prof !25

50:                                               ; preds = %46
  %51 = shl nsw i64 -1, %48
  %52 = and i64 %51, %44
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #7, !srcloc !257
  br label %56

56:                                               ; preds = %54, %50, %46
  %57 = phi i64 [ 15, %46 ], [ %55, %54 ], [ 15, %50 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 15
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967295
  %62 = getelementptr [15 x ptr], ptr %45, i64 0, i64 %61
  %63 = load volatile ptr, ptr %62, align 8
  %64 = add i64 %57, 1
  br label %46, !llvm.loop !258

65:                                               ; preds = %56
  %66 = and i32 %38, %40
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_change_vif_links, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #6
          to label %94 [label %68], !srcloc !12

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #6, !srcloc !259
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #6, !srcloc !14
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !260
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_change_vif_links, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_change_vif_links(ptr noundef %83, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #6
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !261
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #6, !srcloc !18
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !8

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #6, !srcloc !262
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %65
  %95 = getelementptr inbounds i8, ptr %0, i64 448
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 912
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %1, i64 4056
  %102 = tail call i32 %98(ptr noundef %0, ptr noundef %101, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #6
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i32 [ %102, %100 ], [ -95, %94 ]
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #6
          to label %132 [label %106], !srcloc !12

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #6, !srcloc !21
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #6, !srcloc !14
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %121, ptr noundef %0, i32 noundef %104) #6
  br label %123

123:                                              ; preds = %119, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #6, !srcloc !18
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !8

129:                                              ; preds = %123
  %130 = tail call i64 @llvm.read_register.i64(metadata !0)
  %131 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %103
  %133 = icmp eq i32 %104, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %0, i64 1414
  %136 = load i8, ptr %135, align 2, !range !6, !noundef !7
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %0, i64 1411
  %140 = load i8, ptr %139, align 1, !range !6, !noundef !7
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %138
  %143 = and i32 %66, 32767
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %1, i64 3904
  br label %146

146:                                              ; preds = %160, %142
  %147 = phi i64 [ %164, %160 ], [ 0, %142 ]
  %148 = and i64 %147, 4294967295
  %149 = icmp ugt i64 %148, 14
  br i1 %149, label %156, label %150, !prof !25

150:                                              ; preds = %146
  %151 = shl nsw i64 -1, %148
  %152 = and i64 %151, %144
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %152) #7, !srcloc !257
  br label %156

156:                                              ; preds = %154, %150, %146
  %157 = phi i64 [ 15, %146 ], [ %155, %154 ], [ 15, %150 ]
  %158 = trunc i64 %157 to i32
  %159 = icmp ult i32 %158, 15
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = and i64 %157, 4294967295
  %162 = getelementptr [15 x ptr], ptr %145, i64 0, i64 %161
  %163 = load volatile ptr, ptr %162, align 8
  %164 = add i64 %157, 1
  br label %146, !llvm.loop !263

165:                                              ; preds = %156, %138, %134, %132, %35, %30
  %166 = phi i32 [ -5, %30 ], [ 0, %35 ], [ %104, %132 ], [ 0, %138 ], [ 0, %134 ], [ 0, %156 ]
  ret i32 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_change_sta_links(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds i8, ptr %1, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1415
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi i1 [ true, %5 ], [ %16, %12 ]
  %19 = load i1, ptr @drv_change_sta_links.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %30, label %21, !prof !8

21:                                               ; preds = %17
  store i1 true, ptr @drv_change_sta_links.__already_done, align 1
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #6, !srcloc !264
  %22 = getelementptr inbounds i8, ptr %1, i64 1248
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %23, i64 296
  %26 = getelementptr inbounds i8, ptr %1, i64 1280
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = getelementptr inbounds i8, ptr %1, i64 1264
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %27, i32 noundef %29) #6
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #6, !srcloc !265
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2313, i64 12) #6, !srcloc !266
  tail call void asm sideeffect "3053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3053) #6, !srcloc !267
  tail call void asm sideeffect "3054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3054) #6, !srcloc !268
  br label %30

30:                                               ; preds = %21, %17
  %31 = getelementptr inbounds i8, ptr %1, i64 1264
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %159, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %1, i64 4056
  %37 = getelementptr inbounds i8, ptr %1, i64 5058
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, %3
  %40 = and i16 %38, %4
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %159, label %42

42:                                               ; preds = %35
  %43 = zext i16 %40 to i32
  %44 = zext i16 %39 to i32
  %45 = xor i32 %44, -1
  %46 = xor i32 %43, -1
  %47 = and i32 %44, %46
  %48 = and i32 %47, 32767
  %49 = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %60, %42
  %51 = phi i64 [ 0, %42 ], [ %64, %60 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp ugt i64 %52, 14
  br i1 %53, label %60, label %54, !prof !25

54:                                               ; preds = %50
  %55 = shl nsw i64 -1, %52
  %56 = and i64 %55, %49
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #7, !srcloc !257
  br label %60

60:                                               ; preds = %58, %54, %50
  %61 = phi i64 [ 15, %50 ], [ %59, %58 ], [ 15, %54 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %62, 15
  %64 = add i64 %61, 1
  br i1 %63, label %50, label %65, !llvm.loop !269

65:                                               ; preds = %60
  %66 = and i32 %45, %43
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_change_sta_links, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %67, i32 2) #6
          to label %94 [label %68], !srcloc !12

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %70 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69) #6, !srcloc !270
  %71 = zext i32 %70 to i64
  %72 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %71) #6, !srcloc !14
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !271
  %78 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_change_sta_links, i64 0, i32 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_change_sta_links(ptr noundef %83, ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %39, i16 noundef zeroext %40) #6
  br label %85

85:                                               ; preds = %81, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !272
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86, ptr nonnull elementtype(i32) %87) #6, !srcloc !18
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !8

91:                                               ; preds = %85
  %92 = tail call i64 @llvm.read_register.i64(metadata !0)
  %93 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #6, !srcloc !273
  tail call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %85, %68, %65
  %95 = getelementptr inbounds i8, ptr %0, i64 448
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 920
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call i32 %98(ptr noundef %0, ptr noundef %36, ptr noundef %2, i16 noundef zeroext %39, i16 noundef zeroext %40) #6
  br label %102

102:                                              ; preds = %100, %94
  %103 = phi i32 [ %101, %100 ], [ -95, %94 ]
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104, i32 2) #6
          to label %131 [label %105], !srcloc !12

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106) #6, !srcloc !21
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #6, !srcloc !14
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %120, ptr noundef %0, i32 noundef %103) #6
  br label %122

122:                                              ; preds = %118, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #6, !srcloc !18
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !8

128:                                              ; preds = %122
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %122, %105, %102
  %132 = icmp eq i32 %103, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 1414
  %135 = load i8, ptr %134, align 2, !range !6, !noundef !7
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 1411
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %137
  %142 = and i32 %66, 32767
  %143 = zext nneg i32 %142 to i64
  br label %144

144:                                              ; preds = %154, %141
  %145 = phi i64 [ %158, %154 ], [ 0, %141 ]
  %146 = and i64 %145, 4294967295
  %147 = icmp ugt i64 %146, 14
  br i1 %147, label %154, label %148, !prof !25

148:                                              ; preds = %144
  %149 = shl nsw i64 -1, %146
  %150 = and i64 %149, %143
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %150) #7, !srcloc !257
  br label %154

154:                                              ; preds = %152, %148, %144
  %155 = phi i64 [ 15, %144 ], [ %153, %152 ], [ 15, %148 ]
  %156 = trunc i64 %155 to i32
  %157 = icmp ult i32 %156, 15
  %158 = add i64 %155, 1
  br i1 %157, label %144, label %159, !llvm.loop !274

159:                                              ; preds = %154, %137, %133, %131, %35, %30
  %160 = phi i32 [ -5, %30 ], [ 0, %35 ], [ %103, %131 ], [ 0, %137 ], [ 0, %133 ], [ 0, %154 ]
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_unlock_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_add_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_change_interface(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_remove_interface(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_set_txpwr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_rc_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_conf_tx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_tsf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_u64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_tsf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_offset_tsf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_reset_tsf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_assign_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_unassign_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_switch_vif_chanctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_ampdu_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_link_info_changed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_change_vif_links(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_change_sta_links(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2167341738, i64 2167341542, i64 2167341594, i64 2167341640, i64 2167341668}
!10 = !{i64 2167341815, i64 2167341844, i64 2167341890, i64 2167341948, i64 2167342002, i64 2167342056, i64 2167342111, i64 2167342142, i64 2167342450, i64 2167342456, i64 2167342503, i64 2167342526, i64 2167342552}
!11 = !{i64 2167343014, i64 2167342820, i64 2167342870, i64 2167342916, i64 2167342944}
!12 = !{i64 1289167, i64 1289211, i64 2148773894, i64 2148773915, i64 2148773941, i64 2148773974, i64 2148774008, i64 2148774032}
!13 = !{i64 2159992132}
!14 = !{i64 2148220387, i64 2148220461}
!15 = !{i64 2150173607}
!16 = !{i64 2159994981}
!17 = !{i64 2160001022}
!18 = !{i64 2150177963, i64 2150178056}
!19 = !{i64 2160001181}
!20 = !{i64 2167343169}
!21 = !{i64 2159791220}
!22 = !{i64 2159794084}
!23 = !{i64 2159800440}
!24 = !{i64 2159800599}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{i64 2167344252, i64 2167344056, i64 2167344108, i64 2167344154, i64 2167344182}
!27 = !{i64 2167344329, i64 2167344358, i64 2167344404, i64 2167344462, i64 2167344516, i64 2167344570, i64 2167344625, i64 2167344656, i64 2167344964, i64 2167344970, i64 2167345017, i64 2167345040, i64 2167345066}
!28 = !{i64 2167345528, i64 2167345334, i64 2167345384, i64 2167345430, i64 2167345458}
!29 = !{i64 2160338352}
!30 = !{i64 2160341200}
!31 = !{i64 2160347180}
!32 = !{i64 2160347339}
!33 = !{i64 2159739869}
!34 = !{i64 2159746785}
!35 = !{i64 2159753192}
!36 = !{i64 2159753351}
!37 = !{i64 2149135800, i64 2149135839, i64 2149135860, i64 2149135897, i64 2149135920, i64 2149135790}
!38 = !{i64 2156313229}
!39 = !{i64 2149136163, i64 2149136202, i64 2149136223, i64 2149136260, i64 2149136283, i64 2149136153}
!40 = !{i64 2167345629}
!41 = !{i64 2167346846, i64 2167346650, i64 2167346702, i64 2167346748, i64 2167346776}
!42 = !{i64 2167346923, i64 2167346952, i64 2167346998, i64 2167347056, i64 2167347110, i64 2167347164, i64 2167347219, i64 2167347250, i64 2167347558, i64 2167347564, i64 2167347611, i64 2167347634, i64 2167347660}
!43 = !{i64 2167348122, i64 2167347928, i64 2167347978, i64 2167348024, i64 2167348052}
!44 = !{i64 2160389293}
!45 = !{i64 2160392164}
!46 = !{i64 2160398707}
!47 = !{i64 2160398866}
!48 = !{i64 2167350708, i64 2167350512, i64 2167350564, i64 2167350610, i64 2167350638}
!49 = !{i64 2167351274, i64 2167351078, i64 2167351130, i64 2167351176, i64 2167351204}
!50 = !{i64 2167351351, i64 2167351380, i64 2167351426, i64 2167351484, i64 2167351538, i64 2167351592, i64 2167351647, i64 2167351678, i64 2167351986, i64 2167351992, i64 2167352039, i64 2167352062, i64 2167352088}
!51 = !{i64 2167352550, i64 2167352356, i64 2167352406, i64 2167352452, i64 2167352480}
!52 = !{i64 2167352864, i64 2167352670, i64 2167352720, i64 2167352766, i64 2167352794}
!53 = !{i64 2160438296}
!54 = !{i64 2160441192}
!55 = !{i64 2160452001}
!56 = !{i64 2160452160}
!57 = !{i64 2167355490, i64 2167355294, i64 2167355346, i64 2167355392, i64 2167355420}
!58 = !{i64 2167356056, i64 2167355860, i64 2167355912, i64 2167355958, i64 2167355986}
!59 = !{i64 2167356133, i64 2167356162, i64 2167356208, i64 2167356266, i64 2167356320, i64 2167356374, i64 2167356429, i64 2167356460, i64 2167356768, i64 2167356774, i64 2167356821, i64 2167356844, i64 2167356870}
!60 = !{i64 2167357333, i64 2167357139, i64 2167357189, i64 2167357235, i64 2167357263}
!61 = !{i64 2167357647, i64 2167357453, i64 2167357503, i64 2167357549, i64 2167357577}
!62 = !{i64 2160491395}
!63 = !{i64 2160494285}
!64 = !{i64 2160501027}
!65 = !{i64 2160501186}
!66 = !{i64 2167360311, i64 2167360115, i64 2167360167, i64 2167360213, i64 2167360241}
!67 = !{i64 2167360877, i64 2167360681, i64 2167360733, i64 2167360779, i64 2167360807}
!68 = !{i64 2167360954, i64 2167360983, i64 2167361029, i64 2167361087, i64 2167361141, i64 2167361195, i64 2167361250, i64 2167361281, i64 2167361589, i64 2167361595, i64 2167361642, i64 2167361665, i64 2167361691}
!69 = !{i64 2167362154, i64 2167361960, i64 2167362010, i64 2167362056, i64 2167362084}
!70 = !{i64 2167362468, i64 2167362274, i64 2167362324, i64 2167362370, i64 2167362398}
!71 = !{i64 2161627198}
!72 = !{i64 2161630135}
!73 = !{i64 2161636504}
!74 = !{i64 2161636663}
!75 = !{i64 2167117099, i64 2167116903, i64 2167116955, i64 2167117001, i64 2167117029}
!76 = !{i64 2167117665, i64 2167117469, i64 2167117521, i64 2167117567, i64 2167117595}
!77 = !{i64 2167117742, i64 2167117771, i64 2167117817, i64 2167117875, i64 2167117929, i64 2167117983, i64 2167118038, i64 2167118069, i64 2167118377, i64 2167118383, i64 2167118430, i64 2167118453, i64 2167118479}
!78 = !{i64 2167118942, i64 2167118748, i64 2167118798, i64 2167118844, i64 2167118872}
!79 = !{i64 2167119256, i64 2167119062, i64 2167119112, i64 2167119158, i64 2167119186}
!80 = !{i64 2161835272}
!81 = !{i64 2161838163}
!82 = !{i64 2161844366}
!83 = !{i64 2161844525}
!84 = !{i64 2167132079, i64 2167131883, i64 2167131935, i64 2167131981, i64 2167132009}
!85 = !{i64 2167132645, i64 2167132449, i64 2167132501, i64 2167132547, i64 2167132575}
!86 = !{i64 2167132722, i64 2167132751, i64 2167132797, i64 2167132855, i64 2167132909, i64 2167132963, i64 2167133018, i64 2167133049, i64 2167133357, i64 2167133363, i64 2167133410, i64 2167133433, i64 2167133459}
!87 = !{i64 2167133922, i64 2167133728, i64 2167133778, i64 2167133824, i64 2167133852}
!88 = !{i64 2167134236, i64 2167134042, i64 2167134092, i64 2167134138, i64 2167134166}
!89 = !{i64 2162039004}
!90 = !{i64 2162041908}
!91 = !{i64 2162052904}
!92 = !{i64 2162053063}
!93 = !{i64 2167122047, i64 2167121851, i64 2167121903, i64 2167121949, i64 2167121977}
!94 = !{i64 2167122613, i64 2167122417, i64 2167122469, i64 2167122515, i64 2167122543}
!95 = !{i64 2167122690, i64 2167122719, i64 2167122765, i64 2167122823, i64 2167122877, i64 2167122931, i64 2167122986, i64 2167123017, i64 2167123325, i64 2167123331, i64 2167123378, i64 2167123401, i64 2167123427}
!96 = !{i64 2167123890, i64 2167123696, i64 2167123746, i64 2167123792, i64 2167123820}
!97 = !{i64 2167124204, i64 2167124010, i64 2167124060, i64 2167124106, i64 2167124134}
!98 = !{i64 2161883261}
!99 = !{i64 2161886155}
!100 = !{i64 2161892541}
!101 = !{i64 2161892700}
!102 = !{i64 2167368701, i64 2167368505, i64 2167368557, i64 2167368603, i64 2167368631}
!103 = !{i64 2167369267, i64 2167369071, i64 2167369123, i64 2167369169, i64 2167369197}
!104 = !{i64 2167369344, i64 2167369373, i64 2167369419, i64 2167369477, i64 2167369531, i64 2167369585, i64 2167369640, i64 2167369671, i64 2167369979, i64 2167369985, i64 2167370032, i64 2167370055, i64 2167370081}
!105 = !{i64 2167370544, i64 2167370350, i64 2167370400, i64 2167370446, i64 2167370474}
!106 = !{i64 2167370858, i64 2167370664, i64 2167370714, i64 2167370760, i64 2167370788}
!107 = !{i64 2161680008}
!108 = !{i64 2161682905}
!109 = !{i64 2161689474}
!110 = !{i64 2161689633}
!111 = !{i64 2167373345, i64 2167373149, i64 2167373201, i64 2167373247, i64 2167373275}
!112 = !{i64 2167373911, i64 2167373715, i64 2167373767, i64 2167373813, i64 2167373841}
!113 = !{i64 2167373988, i64 2167374017, i64 2167374063, i64 2167374121, i64 2167374175, i64 2167374229, i64 2167374284, i64 2167374315, i64 2167374623, i64 2167374629, i64 2167374676, i64 2167374699, i64 2167374725}
!114 = !{i64 2167375188, i64 2167374994, i64 2167375044, i64 2167375090, i64 2167375118}
!115 = !{i64 2167375502, i64 2167375308, i64 2167375358, i64 2167375404, i64 2167375432}
!116 = !{i64 2167376494, i64 2167376298, i64 2167376350, i64 2167376396, i64 2167376424}
!117 = !{i64 2167376571, i64 2167376600, i64 2167376646, i64 2167376704, i64 2167376758, i64 2167376812, i64 2167376867, i64 2167376898, i64 2167377206, i64 2167377212, i64 2167377259, i64 2167377282, i64 2167377308}
!118 = !{i64 2167377771, i64 2167377577, i64 2167377627, i64 2167377673, i64 2167377701}
!119 = !{i64 2161729220}
!120 = !{i64 2161732135}
!121 = !{i64 2161738722}
!122 = !{i64 2161738881}
!123 = !{i64 2167380357, i64 2167380161, i64 2167380213, i64 2167380259, i64 2167380287}
!124 = !{i64 2167380923, i64 2167380727, i64 2167380779, i64 2167380825, i64 2167380853}
!125 = !{i64 2167381000, i64 2167381029, i64 2167381075, i64 2167381133, i64 2167381187, i64 2167381241, i64 2167381296, i64 2167381327, i64 2167381635, i64 2167381641, i64 2167381688, i64 2167381711, i64 2167381737}
!126 = !{i64 2167382200, i64 2167382006, i64 2167382056, i64 2167382102, i64 2167382130}
!127 = !{i64 2167382514, i64 2167382320, i64 2167382370, i64 2167382416, i64 2167382444}
!128 = !{i64 2167384473, i64 2167384277, i64 2167384329, i64 2167384375, i64 2167384403}
!129 = !{i64 2167385039, i64 2167384843, i64 2167384895, i64 2167384941, i64 2167384969}
!130 = !{i64 2167385116, i64 2167385145, i64 2167385191, i64 2167385249, i64 2167385303, i64 2167385357, i64 2167385412, i64 2167385443, i64 2167385751, i64 2167385757, i64 2167385804, i64 2167385827, i64 2167385853}
!131 = !{i64 2167386316, i64 2167386122, i64 2167386172, i64 2167386218, i64 2167386246}
!132 = !{i64 2167386630, i64 2167386436, i64 2167386486, i64 2167386532, i64 2167386560}
!133 = !{i64 2162093473}
!134 = !{i64 2162096397}
!135 = !{i64 2162102632}
!136 = !{i64 2162102791}
!137 = !{i64 2167389257, i64 2167389061, i64 2167389113, i64 2167389159, i64 2167389187}
!138 = !{i64 2167389823, i64 2167389627, i64 2167389679, i64 2167389725, i64 2167389753}
!139 = !{i64 2167389900, i64 2167389929, i64 2167389975, i64 2167390033, i64 2167390087, i64 2167390141, i64 2167390196, i64 2167390227, i64 2167390535, i64 2167390541, i64 2167390588, i64 2167390611, i64 2167390637}
!140 = !{i64 2167391100, i64 2167390906, i64 2167390956, i64 2167391002, i64 2167391030}
!141 = !{i64 2167391414, i64 2167391220, i64 2167391270, i64 2167391316, i64 2167391344}
!142 = !{i64 2162145231}
!143 = !{i64 2162148113}
!144 = !{i64 2162154306}
!145 = !{i64 2162154465}
!146 = !{i64 2159941192}
!147 = !{i64 2159944056}
!148 = !{i64 2159950412}
!149 = !{i64 2159950571}
!150 = !{i64 2167394038, i64 2167393842, i64 2167393894, i64 2167393940, i64 2167393968}
!151 = !{i64 2167394604, i64 2167394408, i64 2167394460, i64 2167394506, i64 2167394534}
!152 = !{i64 2167394681, i64 2167394710, i64 2167394756, i64 2167394814, i64 2167394868, i64 2167394922, i64 2167394977, i64 2167395008, i64 2167395316, i64 2167395322, i64 2167395369, i64 2167395392, i64 2167395418}
!153 = !{i64 2167395881, i64 2167395687, i64 2167395737, i64 2167395783, i64 2167395811}
!154 = !{i64 2167396195, i64 2167396001, i64 2167396051, i64 2167396097, i64 2167396125}
!155 = !{i64 2162192753}
!156 = !{i64 2162195645}
!157 = !{i64 2162201848}
!158 = !{i64 2162202007}
!159 = !{i64 2167398819, i64 2167398623, i64 2167398675, i64 2167398721, i64 2167398749}
!160 = !{i64 2167399385, i64 2167399189, i64 2167399241, i64 2167399287, i64 2167399315}
!161 = !{i64 2167399462, i64 2167399491, i64 2167399537, i64 2167399595, i64 2167399649, i64 2167399703, i64 2167399758, i64 2167399789, i64 2167400097, i64 2167400103, i64 2167400150, i64 2167400173, i64 2167400199}
!162 = !{i64 2167400662, i64 2167400468, i64 2167400518, i64 2167400564, i64 2167400592}
!163 = !{i64 2167400976, i64 2167400782, i64 2167400832, i64 2167400878, i64 2167400906}
!164 = !{i64 2162244581}
!165 = !{i64 2162247482}
!166 = !{i64 2162253874}
!167 = !{i64 2162254033}
!168 = !{i64 2167403600, i64 2167403404, i64 2167403456, i64 2167403502, i64 2167403530}
!169 = !{i64 2167404166, i64 2167403970, i64 2167404022, i64 2167404068, i64 2167404096}
!170 = !{i64 2167404243, i64 2167404272, i64 2167404318, i64 2167404376, i64 2167404430, i64 2167404484, i64 2167404539, i64 2167404570, i64 2167404878, i64 2167404884, i64 2167404931, i64 2167404954, i64 2167404980}
!171 = !{i64 2167405443, i64 2167405249, i64 2167405299, i64 2167405345, i64 2167405373}
!172 = !{i64 2167405757, i64 2167405563, i64 2167405613, i64 2167405659, i64 2167405687}
!173 = !{i64 2162296557}
!174 = !{i64 2162299441}
!175 = !{i64 2162305756}
!176 = !{i64 2162305915}
!177 = !{i64 2167408381, i64 2167408185, i64 2167408237, i64 2167408283, i64 2167408311}
!178 = !{i64 2167408947, i64 2167408751, i64 2167408803, i64 2167408849, i64 2167408877}
!179 = !{i64 2167409024, i64 2167409053, i64 2167409099, i64 2167409157, i64 2167409211, i64 2167409265, i64 2167409320, i64 2167409351, i64 2167409659, i64 2167409665, i64 2167409712, i64 2167409735, i64 2167409761}
!180 = !{i64 2167410224, i64 2167410030, i64 2167410080, i64 2167410126, i64 2167410154}
!181 = !{i64 2167410538, i64 2167410344, i64 2167410394, i64 2167410440, i64 2167410468}
!182 = !{i64 2163698116}
!183 = !{i64 2163701041}
!184 = !{i64 2163707937}
!185 = !{i64 2163708096}
!186 = !{i64 2167411533, i64 2167411337, i64 2167411389, i64 2167411435, i64 2167411463}
!187 = !{i64 2167411610, i64 2167411639, i64 2167411685, i64 2167411743, i64 2167411797, i64 2167411851, i64 2167411906, i64 2167411937, i64 2167412245, i64 2167412251, i64 2167412298, i64 2167412321, i64 2167412347}
!188 = !{i64 2167412810, i64 2167412616, i64 2167412666, i64 2167412712, i64 2167412740}
!189 = !{i64 2167415393, i64 2167415197, i64 2167415249, i64 2167415295, i64 2167415323}
!190 = !{i64 2167415959, i64 2167415763, i64 2167415815, i64 2167415861, i64 2167415889}
!191 = !{i64 2167416036, i64 2167416065, i64 2167416111, i64 2167416169, i64 2167416223, i64 2167416277, i64 2167416332, i64 2167416363, i64 2167416671, i64 2167416677, i64 2167416724, i64 2167416747, i64 2167416773}
!192 = !{i64 2167417236, i64 2167417042, i64 2167417092, i64 2167417138, i64 2167417166}
!193 = !{i64 2167417550, i64 2167417356, i64 2167417406, i64 2167417452, i64 2167417480}
!194 = !{i64 2163752954}
!195 = !{i64 2163755881}
!196 = !{i64 2163762899}
!197 = !{i64 2163763058}
!198 = !{i64 2167418543, i64 2167418347, i64 2167418399, i64 2167418445, i64 2167418473}
!199 = !{i64 2167418620, i64 2167418649, i64 2167418695, i64 2167418753, i64 2167418807, i64 2167418861, i64 2167418916, i64 2167418947, i64 2167419255, i64 2167419261, i64 2167419308, i64 2167419331, i64 2167419357}
!200 = !{i64 2167419820, i64 2167419626, i64 2167419676, i64 2167419722, i64 2167419750}
!201 = !{i64 2167423396, i64 2167423200, i64 2167423252, i64 2167423298, i64 2167423326}
!202 = !{i64 2167423473, i64 2167423502, i64 2167423548, i64 2167423606, i64 2167423660, i64 2167423714, i64 2167423769, i64 2167423800, i64 2167424108, i64 2167424114, i64 2167424161, i64 2167424184, i64 2167424210}
!203 = !{i64 2167424673, i64 2167424479, i64 2167424529, i64 2167424575, i64 2167424603}
!204 = !{i64 2167425673, i64 2167425477, i64 2167425529, i64 2167425575, i64 2167425603}
!205 = !{i64 2167425750, i64 2167425779, i64 2167425825, i64 2167425883, i64 2167425937, i64 2167425991, i64 2167426046, i64 2167426077, i64 2167426385, i64 2167426391, i64 2167426438, i64 2167426461, i64 2167426487}
!206 = !{i64 2167426950, i64 2167426756, i64 2167426806, i64 2167426852, i64 2167426880}
!207 = distinct !{!207, !208, !209}
!208 = !{!"llvm.loop.mustprogress"}
!209 = !{!"llvm.loop.unroll.disable"}
!210 = !{i64 2163647467}
!211 = !{i64 2163650386}
!212 = !{i64 2163657276}
!213 = !{i64 2163657435}
!214 = distinct !{!214, !208, !209}
!215 = !{i64 2167436167, i64 2167435971, i64 2167436023, i64 2167436069, i64 2167436097}
!216 = !{i64 2167436733, i64 2167436537, i64 2167436589, i64 2167436635, i64 2167436663}
!217 = !{i64 2167436810, i64 2167436839, i64 2167436885, i64 2167436943, i64 2167436997, i64 2167437051, i64 2167437106, i64 2167437137, i64 2167437445, i64 2167437451, i64 2167437498, i64 2167437521, i64 2167437547}
!218 = !{i64 2167438010, i64 2167437816, i64 2167437866, i64 2167437912, i64 2167437940}
!219 = !{i64 2167438324, i64 2167438130, i64 2167438180, i64 2167438226, i64 2167438254}
!220 = !{i64 2162396815}
!221 = !{i64 2162399718}
!222 = !{i64 2162406232}
!223 = !{i64 2162406391}
!224 = !{i64 2167439601, i64 2167439405, i64 2167439457, i64 2167439503, i64 2167439531}
!225 = !{i64 2167439678, i64 2167439707, i64 2167439753, i64 2167439811, i64 2167439865, i64 2167439919, i64 2167439974, i64 2167440005, i64 2167440313, i64 2167440319, i64 2167440366, i64 2167440389, i64 2167440415}
!226 = !{i64 2167440878, i64 2167440684, i64 2167440734, i64 2167440780, i64 2167440808}
!227 = !{!"branch_weights", i32 1, i32 4001}
!228 = !{i64 2167441942, i64 2167441746, i64 2167441798, i64 2167441844, i64 2167441872}
!229 = !{i64 2167442019, i64 2167442048, i64 2167442094, i64 2167442152, i64 2167442206, i64 2167442260, i64 2167442315, i64 2167442346, i64 2167442654, i64 2167442660, i64 2167442707, i64 2167442730, i64 2167442756}
!230 = !{i64 2167443219, i64 2167443025, i64 2167443075, i64 2167443121, i64 2167443149}
!231 = !{i64 2167445663, i64 2167445467, i64 2167445519, i64 2167445565, i64 2167445593}
!232 = !{i64 2167446229, i64 2167446033, i64 2167446085, i64 2167446131, i64 2167446159}
!233 = !{i64 2167446306, i64 2167446335, i64 2167446381, i64 2167446439, i64 2167446493, i64 2167446547, i64 2167446602, i64 2167446633, i64 2167446941, i64 2167446947, i64 2167446994, i64 2167447017, i64 2167447043}
!234 = !{i64 2167447506, i64 2167447312, i64 2167447362, i64 2167447408, i64 2167447436}
!235 = !{i64 2167447820, i64 2167447626, i64 2167447676, i64 2167447722, i64 2167447750}
!236 = !{i64 2160645282}
!237 = !{i64 2160648213}
!238 = !{i64 2160655056}
!239 = !{i64 2160655215}
!240 = !{i64 2167450525, i64 2167450329, i64 2167450381, i64 2167450427, i64 2167450455}
!241 = !{i64 2167451091, i64 2167450895, i64 2167450947, i64 2167450993, i64 2167451021}
!242 = !{i64 2167451168, i64 2167451197, i64 2167451243, i64 2167451301, i64 2167451355, i64 2167451409, i64 2167451464, i64 2167451495, i64 2167451803, i64 2167451809, i64 2167451856, i64 2167451879, i64 2167451905}
!243 = !{i64 2167452368, i64 2167452174, i64 2167452224, i64 2167452270, i64 2167452298}
!244 = !{i64 2167452682, i64 2167452488, i64 2167452538, i64 2167452584, i64 2167452612}
!245 = !{i64 2167453745, i64 2167453549, i64 2167453601, i64 2167453647, i64 2167453675}
!246 = !{i64 2167453822, i64 2167453851, i64 2167453897, i64 2167453955, i64 2167454009, i64 2167454063, i64 2167454118, i64 2167454149, i64 2167454457, i64 2167454463, i64 2167454510, i64 2167454533, i64 2167454559}
!247 = !{i64 2167455022, i64 2167454828, i64 2167454878, i64 2167454924, i64 2167454952}
!248 = !{i64 2160908840}
!249 = !{i64 2160911751}
!250 = !{i64 2160917974}
!251 = !{i64 2160918133}
!252 = !{i64 2167457614, i64 2167457418, i64 2167457470, i64 2167457516, i64 2167457544}
!253 = !{i64 2167458180, i64 2167457984, i64 2167458036, i64 2167458082, i64 2167458110}
!254 = !{i64 2167458257, i64 2167458286, i64 2167458332, i64 2167458390, i64 2167458444, i64 2167458498, i64 2167458553, i64 2167458584, i64 2167458892, i64 2167458898, i64 2167458945, i64 2167458968, i64 2167458994}
!255 = !{i64 2167459457, i64 2167459263, i64 2167459313, i64 2167459359, i64 2167459387}
!256 = !{i64 2167459771, i64 2167459577, i64 2167459627, i64 2167459673, i64 2167459701}
!257 = !{i64 715233}
!258 = distinct !{!258, !208, !209}
!259 = !{i64 2165585238}
!260 = !{i64 2165588173}
!261 = !{i64 2165594959}
!262 = !{i64 2165595118}
!263 = distinct !{!263, !208, !209}
!264 = !{i64 2167471298, i64 2167471102, i64 2167471154, i64 2167471200, i64 2167471228}
!265 = !{i64 2167471864, i64 2167471668, i64 2167471720, i64 2167471766, i64 2167471794}
!266 = !{i64 2167471941, i64 2167471970, i64 2167472016, i64 2167472074, i64 2167472128, i64 2167472182, i64 2167472237, i64 2167472268, i64 2167472576, i64 2167472582, i64 2167472629, i64 2167472652, i64 2167472678}
!267 = !{i64 2167473141, i64 2167472947, i64 2167472997, i64 2167473043, i64 2167473071}
!268 = !{i64 2167473455, i64 2167473261, i64 2167473311, i64 2167473357, i64 2167473385}
!269 = distinct !{!269, !208, !209}
!270 = !{i64 2165635480}
!271 = !{i64 2165638425}
!272 = !{i64 2165645221}
!273 = !{i64 2165645380}
!274 = distinct !{!274, !208, !209}
