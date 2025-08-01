; ModuleID = 'bench/linux/original/driver-ops.ll'
source_filename = "bench/linux/original/driver-ops.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %1
  tail call void asm sideeffect "2955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2955) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 20, i32 2305, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "2956: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2956) #6, !srcloc !11
  br label %57

7:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_start, i64 8), i32 2) #6
          to label %28 [label %8], !srcloc !12

8:                                                ; preds = %7
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !13
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #6, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_start, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_drv_start(ptr noundef %19, ptr noundef %0) #6
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #6, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %7
  store i8 1, ptr %3, align 1
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %54 [label %34], !srcloc !12

34:                                               ; preds = %28
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #6, !srcloc !14
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %45, ptr noundef %0, i32 noundef %33) #6
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !8

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %28
  %55 = icmp eq i32 %33, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i8 0, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %54, %6
  %58 = phi i32 [ -114, %6 ], [ %33, %56 ], [ 0, %54 ]
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  %4 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7, !prof !25

6:                                                ; preds = %1
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #6, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2305, i64 12) #6, !srcloc !27
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #6, !srcloc !28
  br label %56

7:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_stop, i64 8), i32 2) #6
          to label %28 [label %8], !srcloc !12

8:                                                ; preds = %7
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !29
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #6, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !30
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_stop, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_drv_stop(ptr noundef %19, ptr noundef %0) #6
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !8

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #6, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %0) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %53 [label %33], !srcloc !12

33:                                               ; preds = %28
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #6, !srcloc !14
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #6
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !8

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #6, !srcloc !37
  tail call void @tasklet_unlock_wait(ptr noundef nonnull %54) #6
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !38
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #6, !srcloc !39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !40
  store i8 0, ptr %3, align 1
  br label %56

56:                                               ; preds = %53, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_add_interface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 4, label %16
    i32 6, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 4096
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !25

16:                                               ; preds = %11, %2
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #6, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 68, i32 2305, i64 12) #6, !srcloc !42
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #6, !srcloc !43
  br label %74

17:                                               ; preds = %11, %6, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_add_interface, i64 8), i32 2) #6
          to label %38 [label %18], !srcloc !12

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !44
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #6, !srcloc !14
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !45
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_add_interface, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_drv_add_interface(ptr noundef %29, ptr noundef %0, ptr noundef %1) #6
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !46
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !8

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #6, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef nonnull %4) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %64 [label %44], !srcloc !12

44:                                               ; preds = %38
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #6, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %55, ptr noundef %0, i32 noundef %43) #6
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %38
  %65 = icmp eq i32 %43, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = or disjoint i32 %68, 32
  store i32 %72, ptr %67, align 8
  %73 = tail call i32 @__SCT__might_resched() #6
  br label %74

74:                                               ; preds = %71, %66, %64, %16
  %75 = phi i32 [ -22, %16 ], [ %43, %64 ], [ 0, %71 ], [ 0, %66 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_change_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @drv_change_interface.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !48

18:                                               ; preds = %11
  store i1 true, ptr @drv_change_interface.__already_done, align 1
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #6, !srcloc !49
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %24, i32 noundef %25) #6
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #6, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 98, i32 2313, i64 12) #6, !srcloc !51
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #6, !srcloc !52
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #6, !srcloc !53
  br label %.thread

.thread:                                          ; preds = %4, %18, %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %78, label %30

30:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_interface, i64 8), i32 2) #6
          to label %51 [label %31], !srcloc !12

31:                                               ; preds = %30
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !54
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #6, !srcloc !14
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !55
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_interface, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_drv_change_interface(ptr noundef %42, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #6
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !56
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !8

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #6, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %57 = tail call i32 %55(ptr noundef %0, ptr noundef nonnull %56, i32 noundef %2, i1 noundef zeroext %3) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %78 [label %58], !srcloc !12

58:                                               ; preds = %51
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #6, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %69, ptr noundef %0, i32 noundef %57) #6
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %51, %.thread
  %79 = phi i32 [ -5, %.thread ], [ %57, %51 ], [ %57, %58 ], [ %57, %71 ], [ %57, %75 ]
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_remove_interface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @drv_remove_interface.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !48

16:                                               ; preds = %9
  store i1 true, ptr @drv_remove_interface.__already_done, align 1
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #6, !srcloc !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %22, i32 noundef %23) #6
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #6, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2313, i64 12) #6, !srcloc !60
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #6, !srcloc !61
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #6, !srcloc !62
  br label %.thread

.thread:                                          ; preds = %2, %16, %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %.thread
  %29 = and i32 %25, -33
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_remove_interface, i64 8), i32 2) #6
          to label %51 [label %31], !srcloc !12

31:                                               ; preds = %28
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !63
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #6, !srcloc !14
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !64
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_remove_interface, i64 72), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_drv_remove_interface(ptr noundef %42, ptr noundef %0, ptr noundef %1) #6
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !65
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !8

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #6, !srcloc !66
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %0, ptr noundef nonnull %30) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %76 [label %56], !srcloc !12

56:                                               ; preds = %51
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #6, !srcloc !14
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %67, ptr noundef %0) #6
  br label %69

69:                                               ; preds = %65, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !8

73:                                               ; preds = %69
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %51, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_sta_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = icmp eq ptr %1, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -1904
  br label %16

16:                                               ; preds = %12, %8, %5
  %17 = phi ptr [ %15, %12 ], [ %1, %8 ], [ null, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1415
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  %28 = load i1, ptr @drv_sta_state.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %.thread, label %30, !prof !48

30:                                               ; preds = %23
  store i1 true, ptr @drv_sta_state.__already_done, align 1
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #6, !srcloc !67
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1280
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = load i32, ptr %24, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %36, i32 noundef %37) #6
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #6, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 139, i32 2313, i64 12) #6, !srcloc !69
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #6, !srcloc !70
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #6, !srcloc !71
  br label %.thread

.thread:                                          ; preds = %16, %30, %23
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 1264
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %368, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_state, i64 8), i32 2) #6
          to label %64 [label %44], !srcloc !12

44:                                               ; preds = %42
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !72
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #6, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !73
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_state, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_sta_state(ptr noundef %55, ptr noundef %0, ptr noundef %17, ptr noundef nonnull %43, i32 noundef %3, i32 noundef %4) #6
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !74
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #6, !srcloc !75
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 4056
  %72 = tail call i32 %68(ptr noundef %0, ptr noundef nonnull %71, ptr noundef nonnull %43, i32 noundef %3, i32 noundef %4) #6
  br label %.thread16

73:                                               ; preds = %64
  %74 = icmp eq i32 %3, 2
  %75 = icmp eq i32 %4, 3
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %256

77:                                               ; preds = %73
  %78 = tail call i32 @__SCT__might_resched() #6
  %79 = icmp eq ptr %17, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 4056
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 1672
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -1904
  br label %88

88:                                               ; preds = %84, %80, %77
  %89 = phi ptr [ %87, %84 ], [ %17, %80 ], [ null, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1256
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1415
  %93 = load i8, ptr %92, align 1, !range !6, !noundef !7
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %.thread15

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 1264
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 32
  %99 = icmp ne i32 %98, 0
  %100 = load i1, ptr @drv_sta_add.__already_done, align 1
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %.thread15, label %102, !prof !48

102:                                              ; preds = %95
  store i1 true, ptr @drv_sta_add.__already_done, align 1
  tail call void asm sideeffect "2787: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2787) #6, !srcloc !76
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 1248
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 296
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 1280
  %108 = select i1 %105, ptr %107, ptr %106
  %109 = load i32, ptr %96, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %108, i32 noundef %109) #6
  tail call void asm sideeffect "2788: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2788) #6, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 461, i32 2313, i64 12) #6, !srcloc !78
  tail call void asm sideeffect "2789: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2789) #6, !srcloc !79
  tail call void asm sideeffect "2790: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2790) #6, !srcloc !80
  br label %.thread15

.thread15:                                        ; preds = %88, %102, %95
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 1264
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.thread16, label %114

114:                                              ; preds = %.thread15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_add, i64 8), i32 2) #6
          to label %135 [label %115], !srcloc !12

115:                                              ; preds = %114
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !81
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #6, !srcloc !14
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %115
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !82
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_add, i64 72), align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @__SCT__tp_func_drv_sta_add(ptr noundef %126, ptr noundef %0, ptr noundef %89, ptr noundef nonnull %43) #6
  br label %128

128:                                              ; preds = %124, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !83
  %129 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !8

132:                                              ; preds = %128
  %133 = tail call i64 @llvm.read_register.i64(metadata !0)
  %134 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #6, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128, %115, %114
  %136 = load ptr, ptr %65, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 264
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %89, i64 4056
  %142 = tail call i32 %138(ptr noundef %0, ptr noundef nonnull %141, ptr noundef nonnull %43) #6
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %142, %140 ], [ 0, %135 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %165 [label %145], !srcloc !12

145:                                              ; preds = %143
  %146 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %147 = zext i32 %146 to i64
  %148 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %147) #6, !srcloc !14
  %149 = icmp ult i8 %148, 2
  tail call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %156, ptr noundef %0, i32 noundef %144) #6
  br label %158

158:                                              ; preds = %154, %151
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %159 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %160 = icmp ult i8 %159, 2
  tail call void @llvm.assume(i1 %160)
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %165, label %162, !prof !8

162:                                              ; preds = %158
  %163 = tail call i64 @llvm.read_register.i64(metadata !0)
  %164 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %163) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %164)
  br label %165

165:                                              ; preds = %162, %158, %145, %143
  %166 = icmp eq i32 %144, 0
  br i1 %166, label %167, label %.thread16

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i8 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.thread16, label %172

172:                                              ; preds = %167
  br i1 %79, label %181, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 4056
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 1672
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 -1904
  br label %181

181:                                              ; preds = %177, %173, %172
  %182 = phi ptr [ %180, %177 ], [ %17, %173 ], [ null, %172 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1256
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1415
  %186 = load i8, ptr %185, align 1, !range !6, !noundef !7
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.thread17

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1264
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 32
  %192 = icmp ne i32 %191, 0
  %193 = load i1, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %.thread17, label %195, !prof !48

195:                                              ; preds = %188
  store i1 true, ptr @drv_sta_rate_tbl_update.__already_done, align 1
  tail call void asm sideeffect "2799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2799) #6, !srcloc !85
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 1248
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 296
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 1280
  %201 = select i1 %198, ptr %200, ptr %199
  %202 = load i32, ptr %189, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %201, i32 noundef %202) #6
  tail call void asm sideeffect "2800: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2800) #6, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 606, i32 2313, i64 12) #6, !srcloc !87
  tail call void asm sideeffect "2801: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2801) #6, !srcloc !88
  tail call void asm sideeffect "2802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2802) #6, !srcloc !89
  br label %.thread17

.thread17:                                        ; preds = %181, %195, %188
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 1264
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.thread16, label %207

207:                                              ; preds = %.thread17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 8), i32 2) #6
          to label %228 [label %208], !srcloc !12

208:                                              ; preds = %207
  %209 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !90
  %210 = zext i32 %209 to i64
  %211 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %210) #6, !srcloc !14
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %228, label %214

214:                                              ; preds = %208
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !91
  %215 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_rate_tbl_update, i64 72), align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = tail call i32 @__SCT__tp_func_drv_sta_rate_tbl_update(ptr noundef %219, ptr noundef %0, ptr noundef %182, ptr noundef nonnull %43) #6
  br label %221

221:                                              ; preds = %217, %214
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !92
  %222 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %223 = icmp ult i8 %222, 2
  tail call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %228, label %225, !prof !8

225:                                              ; preds = %221
  %226 = tail call i64 @llvm.read_register.i64(metadata !0)
  %227 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %226) #6, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %227)
  br label %228

228:                                              ; preds = %225, %221, %208, %207
  %229 = load ptr, ptr %65, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 320
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %182, i64 4056
  tail call void %231(ptr noundef %0, ptr noundef nonnull %234, ptr noundef nonnull %43) #6
  br label %235

235:                                              ; preds = %233, %228
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %.thread16 [label %236], !srcloc !12

236:                                              ; preds = %235
  %237 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %238 = zext i32 %237 to i64
  %239 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %238) #6, !srcloc !14
  %240 = icmp ult i8 %239, 2
  tail call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %.thread16, label %242

242:                                              ; preds = %236
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %243 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %247, ptr noundef %0) #6
  br label %249

249:                                              ; preds = %245, %242
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %250 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %251 = icmp ult i8 %250, 2
  tail call void @llvm.assume(i1 %251)
  %252 = icmp eq i8 %250, 0
  br i1 %252, label %.thread16, label %253, !prof !8

253:                                              ; preds = %249
  %254 = tail call i64 @llvm.read_register.i64(metadata !0)
  %255 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %254) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %255)
  br label %.thread16

256:                                              ; preds = %73
  %257 = icmp eq i32 %3, 3
  %258 = icmp eq i32 %4, 2
  %259 = and i1 %257, %258
  br i1 %259, label %260, label %.thread16

260:                                              ; preds = %256
  %261 = tail call i32 @__SCT__might_resched() #6
  %262 = icmp eq ptr %17, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 4056
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 1672
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %269, i64 -1904
  br label %271

271:                                              ; preds = %267, %263, %260
  %272 = phi ptr [ %270, %267 ], [ %17, %263 ], [ null, %260 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1256
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1415
  %276 = load i8, ptr %275, align 1, !range !6, !noundef !7
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %.thread18

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 1264
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 32
  %282 = icmp ne i32 %281, 0
  %283 = load i1, ptr @drv_sta_remove.__already_done, align 1
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %.thread18, label %285, !prof !48

285:                                              ; preds = %278
  store i1 true, ptr @drv_sta_remove.__already_done, align 1
  tail call void asm sideeffect "2791: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2791) #6, !srcloc !94
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 1248
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 296
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 1280
  %291 = select i1 %288, ptr %290, ptr %289
  %292 = load i32, ptr %279, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %291, i32 noundef %292) #6
  tail call void asm sideeffect "2792: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2792) #6, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 481, i32 2313, i64 12) #6, !srcloc !96
  tail call void asm sideeffect "2793: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2793b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2793) #6, !srcloc !97
  tail call void asm sideeffect "2794: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2794b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2794) #6, !srcloc !98
  br label %.thread18

.thread18:                                        ; preds = %271, %285, %278
  %293 = getelementptr inbounds nuw i8, ptr %272, i64 1264
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.thread16, label %297

297:                                              ; preds = %.thread18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_remove, i64 8), i32 2) #6
          to label %318 [label %298], !srcloc !12

298:                                              ; preds = %297
  %299 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !99
  %300 = zext i32 %299 to i64
  %301 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %300) #6, !srcloc !14
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %298
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !100
  %305 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_remove, i64 72), align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_drv_sta_remove(ptr noundef %309, ptr noundef %0, ptr noundef %272, ptr noundef nonnull %43) #6
  br label %311

311:                                              ; preds = %307, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !101
  %312 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %318, label %315, !prof !8

315:                                              ; preds = %311
  %316 = tail call i64 @llvm.read_register.i64(metadata !0)
  %317 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #6, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %318

318:                                              ; preds = %315, %311, %298, %297
  %319 = load ptr, ptr %65, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 272
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %272, i64 4056
  %325 = tail call i32 %321(ptr noundef %0, ptr noundef nonnull %324, ptr noundef nonnull %43) #6
  br label %326

326:                                              ; preds = %323, %318
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %.thread16 [label %327], !srcloc !12

327:                                              ; preds = %326
  %328 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %329 = zext i32 %328 to i64
  %330 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %329) #6, !srcloc !14
  %331 = icmp ult i8 %330, 2
  tail call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %.thread16, label %333

333:                                              ; preds = %327
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %334 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %338, ptr noundef %0) #6
  br label %340

340:                                              ; preds = %336, %333
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %341 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %342 = icmp ult i8 %341, 2
  tail call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %.thread16, label %344, !prof !8

344:                                              ; preds = %340
  %345 = tail call i64 @llvm.read_register.i64(metadata !0)
  %346 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %345) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %346)
  br label %.thread16

.thread16:                                        ; preds = %.thread15, %344, %340, %327, %326, %.thread18, %256, %253, %249, %236, %235, %.thread17, %167, %165, %70
  %347 = phi i32 [ %72, %70 ], [ 0, %167 ], [ %144, %165 ], [ 0, %256 ], [ 0, %.thread17 ], [ 0, %235 ], [ 0, %236 ], [ 0, %249 ], [ 0, %253 ], [ 0, %.thread18 ], [ 0, %326 ], [ 0, %327 ], [ 0, %340 ], [ 0, %344 ], [ -5, %.thread15 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %368 [label %348], !srcloc !12

348:                                              ; preds = %.thread16
  %349 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %350 = zext i32 %349 to i64
  %351 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %350) #6, !srcloc !14
  %352 = icmp ult i8 %351, 2
  tail call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %368, label %354

354:                                              ; preds = %348
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %355 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %359, ptr noundef %0, i32 noundef %347) #6
  br label %361

361:                                              ; preds = %357, %354
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %362 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %363 = icmp ult i8 %362, 2
  tail call void @llvm.assume(i1 %363)
  %364 = icmp eq i8 %362, 0
  br i1 %364, label %368, label %365, !prof !8

365:                                              ; preds = %361
  %366 = tail call i64 @llvm.read_register.i64(metadata !0)
  %367 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %366) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %367)
  br label %368

368:                                              ; preds = %365, %361, %348, %.thread16, %.thread
  %369 = phi i32 [ -5, %.thread ], [ %347, %.thread16 ], [ %347, %348 ], [ %347, %361 ], [ %347, %365 ]
  ret i32 %369
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_sta_set_txpwr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %6, %3
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_sta_set_txpwr.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28, !prof !48

28:                                               ; preds = %21
  store i1 true, ptr @drv_sta_set_txpwr.__already_done, align 1
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #6, !srcloc !103
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1280
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %34, i32 noundef %35) #6
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #6, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 173, i32 2313, i64 12) #6, !srcloc !105
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #6, !srcloc !106
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #6, !srcloc !107
  br label %.thread

.thread:                                          ; preds = %14, %28, %21
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_set_txpwr, i64 8), i32 2) #6
          to label %62 [label %42], !srcloc !12

42:                                               ; preds = %40
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !108
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #6, !srcloc !14
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !109
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_set_txpwr, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_sta_set_txpwr(ptr noundef %53, ptr noundef %0, ptr noundef %15, ptr noundef nonnull %41) #6
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !110
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !8

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #6, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 288
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 4056
  %70 = tail call i32 %66(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %41) #6
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi i32 [ %70, %68 ], [ -95, %62 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %93 [label %73], !srcloc !12

73:                                               ; preds = %71
  %74 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %75 = zext i32 %74 to i64
  %76 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %75) #6, !srcloc !14
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %84, ptr noundef %0, i32 noundef %72) #6
  br label %86

86:                                               ; preds = %82, %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %87 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !8

90:                                               ; preds = %86
  %91 = tail call i64 @llvm.read_register.i64(metadata !0)
  %92 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %86, %73, %71, %.thread
  %94 = phi i32 [ -5, %.thread ], [ %72, %71 ], [ %72, %73 ], [ %72, %86 ], [ %72, %90 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_sta_rc_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %6, %4
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_sta_rc_update.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28, !prof !48

28:                                               ; preds = %21
  store i1 true, ptr @drv_sta_rc_update.__already_done, align 1
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #6, !srcloc !112
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1280
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %34, i32 noundef %35) #6
  tail call void asm sideeffect "2980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2980) #6, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 189, i32 2313, i64 12) #6, !srcloc !114
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #6, !srcloc !115
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #6, !srcloc !116
  br label %.thread

.thread:                                          ; preds = %14, %28, %21
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %97, label %40

40:                                               ; preds = %.thread
  %41 = and i32 %3, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4056
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %46 [
    i32 7, label %47
    i32 1, label %47
  ]

46:                                               ; preds = %43
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #6, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 194, i32 2305, i64 12) #6, !srcloc !118
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #6, !srcloc !119
  br label %47

47:                                               ; preds = %46, %43, %43, %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_rc_update, i64 8), i32 2) #6
          to label %68 [label %48], !srcloc !12

48:                                               ; preds = %47
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !120
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #6, !srcloc !14
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !121
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_rc_update, i64 72), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_drv_sta_rc_update(ptr noundef %59, ptr noundef %0, ptr noundef %15, ptr noundef %2, i32 noundef %3) #6
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !122
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !8

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #6, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %47
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 4056
  tail call void %72(ptr noundef %0, ptr noundef nonnull %75, ptr noundef %2, i32 noundef %3) #6
  br label %76

76:                                               ; preds = %74, %68
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %97 [label %77], !srcloc !12

77:                                               ; preds = %76
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #6, !srcloc !14
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %88, ptr noundef %0) #6
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !8

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %76, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_conf_tx(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1415
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @drv_conf_tx.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.thread, label %19, !prof !48

19:                                               ; preds = %12
  store i1 true, ptr @drv_conf_tx.__already_done, align 1
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #6, !srcloc !124
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = load i32, ptr %13, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %25, i32 noundef %26) #6
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #6, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 214, i32 2313, i64 12) #6, !srcloc !126
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #6, !srcloc !127
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #6, !srcloc !128
  br label %.thread

.thread:                                          ; preds = %4, %19, %12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %121, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5058
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = zext i16 %34 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %37
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %121, label %44

44:                                               ; preds = %36, %31
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i16, ptr %49, align 2
  %51 = icmp ugt i16 %46, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i1, ptr @drv_conf_tx.__already_done.2, align 1
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %121, label %60, !prof !8

60:                                               ; preds = %52
  store i1 true, ptr @drv_conf_tx.__already_done.2, align 1
  tail call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #6, !srcloc !129
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %62 = load i16, ptr %45, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %61, i32 noundef %63, i32 noundef %66) #6
  tail call void asm sideeffect "2990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2990) #6, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 228, i32 2313, i64 12) #6, !srcloc !131
  tail call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #6, !srcloc !132
  tail call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #6, !srcloc !133
  br label %121

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_conf_tx, i64 8), i32 2) #6
          to label %90 [label %70], !srcloc !12

70:                                               ; preds = %67
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !134
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #6, !srcloc !14
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !135
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_conf_tx, i64 72), align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @__SCT__tp_func_drv_conf_tx(ptr noundef %81, ptr noundef %0, ptr noundef %5, i32 noundef %69, i16 noundef zeroext %2, ptr noundef %3) #6
  br label %83

83:                                               ; preds = %79, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !136
  %84 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %90, label %87, !prof !8

87:                                               ; preds = %83
  %88 = tail call i64 @llvm.read_register.i64(metadata !0)
  %89 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %88) #6, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %89)
  br label %90

90:                                               ; preds = %87, %83, %70, %67
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 336
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %68, align 8
  %98 = tail call i32 %94(ptr noundef %0, ptr noundef nonnull %32, i32 noundef %97, i16 noundef zeroext %2, ptr noundef %3) #6
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i32 [ %98, %96 ], [ -95, %90 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %121 [label %101], !srcloc !12

101:                                              ; preds = %99
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #6, !srcloc !14
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %101
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %112, ptr noundef %0, i32 noundef %100) #6
  br label %114

114:                                              ; preds = %110, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %115 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %116 = icmp ult i8 %115, 2
  tail call void @llvm.assume(i1 %116)
  %117 = icmp eq i8 %115, 0
  br i1 %117, label %121, label %118, !prof !8

118:                                              ; preds = %114
  %119 = tail call i64 @llvm.read_register.i64(metadata !0)
  %120 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %119) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %120)
  br label %121

121:                                              ; preds = %118, %114, %101, %99, %60, %52, %36, %.thread
  %122 = phi i32 [ -5, %.thread ], [ 0, %36 ], [ -22, %52 ], [ -22, %60 ], [ %100, %99 ], [ %100, %101 ], [ %100, %114 ], [ %100, %118 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drv_get_tsf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @drv_get_tsf.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !48

16:                                               ; preds = %9
  store i1 true, ptr @drv_get_tsf.__already_done, align 1
  tail call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #6, !srcloc !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %22, i32 noundef %23) #6
  tail call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #6, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 248, i32 2313, i64 12) #6, !srcloc !140
  tail call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #6, !srcloc !141
  tail call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #6, !srcloc !142
  br label %.thread

.thread:                                          ; preds = %2, %16, %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %80, label %28

28:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_get_tsf, i64 8), i32 2) #6
          to label %49 [label %29], !srcloc !12

29:                                               ; preds = %28
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !143
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #6, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !144
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_get_tsf, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_drv_get_tsf(ptr noundef %40, ptr noundef %0, ptr noundef %1) #6
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !145
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !8

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #6, !srcloc !146
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 344
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %57 = tail call i64 %53(ptr noundef %0, ptr noundef nonnull %56) #6
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %57, %55 ], [ -1, %49 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_u64, i64 8), i32 2) #6
          to label %80 [label %60], !srcloc !12

60:                                               ; preds = %58
  %61 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !147
  %62 = zext i32 %61 to i64
  %63 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #6, !srcloc !14
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !148
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_u64, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_drv_return_u64(ptr noundef %71, ptr noundef %0, i64 noundef %59) #6
  br label %73

73:                                               ; preds = %69, %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !149
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !8

77:                                               ; preds = %73
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #6, !srcloc !150
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %58, %.thread
  %81 = phi i64 [ -1, %.thread ], [ %59, %58 ], [ %59, %60 ], [ %59, %73 ], [ %59, %77 ]
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_set_tsf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_set_tsf.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !48

17:                                               ; preds = %10
  store i1 true, ptr @drv_set_tsf.__already_done, align 1
  tail call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #6, !srcloc !151
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i32 noundef %24) #6
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #6, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 2313, i64 12) #6, !srcloc !153
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #6, !srcloc !154
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #6, !srcloc !155
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_set_tsf, i64 8), i32 2) #6
          to label %50 [label %30], !srcloc !12

30:                                               ; preds = %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !156
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #6, !srcloc !14
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !157
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_set_tsf, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drv_set_tsf(ptr noundef %41, ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !158
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !8

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #6, !srcloc !159
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %54(ptr noundef %0, ptr noundef nonnull %57, i64 noundef %2) #6
  br label %58

58:                                               ; preds = %56, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %79 [label %59], !srcloc !12

59:                                               ; preds = %58
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #6, !srcloc !14
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %70, ptr noundef %0) #6
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_offset_tsf(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_offset_tsf.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !48

17:                                               ; preds = %10
  store i1 true, ptr @drv_offset_tsf.__already_done, align 1
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #6, !srcloc !160
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %23, i32 noundef %24) #6
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #6, !srcloc !161
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2313, i64 12) #6, !srcloc !162
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #6, !srcloc !163
  tail call void asm sideeffect "3004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3004) #6, !srcloc !164
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_offset_tsf, i64 8), i32 2) #6
          to label %50 [label %30], !srcloc !12

30:                                               ; preds = %29
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !165
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #6, !srcloc !14
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !166
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_offset_tsf, i64 72), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_drv_offset_tsf(ptr noundef %41, ptr noundef %0, ptr noundef %1, i64 noundef %2) #6
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !167
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !8

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #6, !srcloc !168
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 360
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %54(ptr noundef %0, ptr noundef nonnull %57, i64 noundef %2) #6
  br label %58

58:                                               ; preds = %56, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %79 [label %59], !srcloc !12

59:                                               ; preds = %58
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #6, !srcloc !14
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %70, ptr noundef %0) #6
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_reset_tsf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @drv_reset_tsf.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !48

16:                                               ; preds = %9
  store i1 true, ptr @drv_reset_tsf.__already_done, align 1
  tail call void asm sideeffect "3005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3005) #6, !srcloc !169
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %22, i32 noundef %23) #6
  tail call void asm sideeffect "3006: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3006) #6, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 2313, i64 12) #6, !srcloc !171
  tail call void asm sideeffect "3007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3007) #6, !srcloc !172
  tail call void asm sideeffect "3008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3008) #6, !srcloc !173
  br label %.thread

.thread:                                          ; preds = %2, %16, %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_reset_tsf, i64 8), i32 2) #6
          to label %49 [label %29], !srcloc !12

29:                                               ; preds = %28
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !174
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #6, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !175
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_reset_tsf, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_drv_reset_tsf(ptr noundef %40, ptr noundef %0, ptr noundef %1) #6
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !176
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !8

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #6, !srcloc !177
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 368
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %53(ptr noundef %0, ptr noundef nonnull %56) #6
  br label %57

57:                                               ; preds = %55, %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %78 [label %58], !srcloc !12

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #6, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %69, ptr noundef %0) #6
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_assign_vif_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @drv_assign_vif_chanctx.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !48

18:                                               ; preds = %11
  store i1 true, ptr @drv_assign_vif_chanctx.__already_done, align 1
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #6, !srcloc !178
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %24, i32 noundef %25) #6
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #6, !srcloc !179
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 315, i32 2313, i64 12) #6, !srcloc !180
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #6, !srcloc !181
  tail call void asm sideeffect "3012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3012) #6, !srcloc !182
  br label %.thread

.thread:                                          ; preds = %4, %18, %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %101, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5058
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = zext i16 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %36
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %101, label %43

43:                                               ; preds = %35, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_assign_vif_chanctx, i64 8), i32 2) #6
          to label %64 [label %44], !srcloc !12

44:                                               ; preds = %43
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !183
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #6, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !184
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_assign_vif_chanctx, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_assign_vif_chanctx(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !185
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #6, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %72 = load i8, ptr %71, align 4, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75, !prof !25

74:                                               ; preds = %70
  tail call void asm sideeffect "3013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3013) #6, !srcloc !187
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 324, i32 2307, i64 12) #6, !srcloc !188
  tail call void asm sideeffect "3014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3014) #6, !srcloc !189
  %.pre = load ptr, ptr %65, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 600
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %.pre3, %74 ], [ %68, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %78 = tail call i32 %76(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull %77) #6
  br label %79

79:                                               ; preds = %75, %64
  %80 = phi i32 [ %78, %75 ], [ 0, %64 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %101 [label %81], !srcloc !12

81:                                               ; preds = %79
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #6, !srcloc !14
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %92, ptr noundef %0, i32 noundef %80) #6
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !8

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %94, %81, %79, %35, %.thread
  %102 = phi i32 [ -5, %.thread ], [ 0, %35 ], [ %80, %79 ], [ %80, %81 ], [ %80, %94 ], [ %80, %98 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_unassign_vif_chanctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1415
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  %16 = load i1, ptr @drv_unassign_vif_chanctx.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %.thread, label %18, !prof !48

18:                                               ; preds = %11
  store i1 true, ptr @drv_unassign_vif_chanctx.__already_done, align 1
  tail call void asm sideeffect "3015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3015) #6, !srcloc !190
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %24, i32 noundef %25) #6
  tail call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #6, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 343, i32 2313, i64 12) #6, !srcloc !192
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #6, !srcloc !193
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #6, !srcloc !194
  br label %.thread

.thread:                                          ; preds = %4, %18, %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %99, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5058
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = zext i16 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %36
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %99, label %43

43:                                               ; preds = %35, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_unassign_vif_chanctx, i64 8), i32 2) #6
          to label %64 [label %44], !srcloc !12

44:                                               ; preds = %43
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !195
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #6, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !196
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_unassign_vif_chanctx, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_unassign_vif_chanctx(ptr noundef %55, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !197
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !8

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #6, !srcloc !198
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 608
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %72 = load i8, ptr %71, align 4, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %75, !prof !25

74:                                               ; preds = %70
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #6, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 352, i32 2307, i64 12) #6, !srcloc !200
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #6, !srcloc !201
  %.pre = load ptr, ptr %65, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 608
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %.pre3, %74 ], [ %68, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void %76(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %2, ptr noundef nonnull %77) #6
  br label %78

78:                                               ; preds = %75, %64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %99 [label %79], !srcloc !12

79:                                               ; preds = %78
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #6, !srcloc !14
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %90, ptr noundef %0) #6
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !8

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %78, %35, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_switch_vif_chanctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i32 @__SCT__might_resched() #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 616
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %.loopexit5

13:                                               ; preds = %11
  %14 = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %36, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %36 ]
  %17 = getelementptr %struct.ieee80211_vif_chanctx_switch, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26, !prof !25

25:                                               ; preds = %15
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #6, !srcloc !202
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 2307, i64 12) #6, !srcloc !203
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #6, !srcloc !204
  br label %26

26:                                               ; preds = %25, %15
  switch i32 %3, label %36 [
    i32 1, label %27
    i32 0, label %31
  ]

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %19, i64 -4
  %29 = load i8, ptr %28, align 4, !range !6, !noundef !7
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %35

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %19, i64 -4
  %33 = load i8, ptr %32, align 4, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36, !prof !25

35:                                               ; preds = %31, %27
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #6, !srcloc !205
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 388, i32 2307, i64 12) #6, !srcloc !206
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #6, !srcloc !207
  br label %36

36:                                               ; preds = %27, %35, %31, %26
  %37 = add nuw nsw i64 %16, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %.loopexit5, label %15, !llvm.loop !208

.loopexit5:                                       ; preds = %36, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_switch_vif_chanctx, i64 8), i32 2) #6
          to label %59 [label %39], !srcloc !12

39:                                               ; preds = %.loopexit5
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !211
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #6, !srcloc !14
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !212
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_switch_vif_chanctx, i64 72), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_drv_switch_vif_chanctx(ptr noundef %50, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !213
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !8

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #6, !srcloc !214
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %.loopexit5
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 616
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %84 [label %64], !srcloc !12

64:                                               ; preds = %59
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #6, !srcloc !14
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %75, ptr noundef %0, i32 noundef %63) #6
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !8

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %59
  %85 = icmp eq i32 %63, 0
  %86 = icmp eq i32 %3, 1
  %87 = and i1 %86, %85
  %88 = and i1 %12, %87
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84
  %90 = zext nneg i32 %2 to i64
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %100, %91 ]
  %93 = getelementptr %struct.ieee80211_vif_chanctx_switch, ptr %1, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 -4
  store i8 1, ptr %98, align 4
  %99 = getelementptr i8, ptr %97, i64 -4
  store i8 0, ptr %99, align 4
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %.loopexit, label %91, !llvm.loop !215

.loopexit:                                        ; preds = %91, %84, %4
  %102 = phi i32 [ -95, %4 ], [ %63, %84 ], [ 0, %91 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_ampdu_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %6, %3
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_ampdu_action.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28, !prof !48

28:                                               ; preds = %21
  store i1 true, ptr @drv_ampdu_action.__already_done, align 1
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #6, !srcloc !216
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1280
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %34, i32 noundef %35) #6
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #6, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 425, i32 2313, i64 12) #6, !srcloc !218
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #6, !srcloc !219
  tail call void asm sideeffect "3028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3028) #6, !srcloc !220
  br label %.thread

.thread:                                          ; preds = %14, %28, %21
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_ampdu_action, i64 8), i32 2) #6
          to label %61 [label %41], !srcloc !12

41:                                               ; preds = %40
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !221
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #6, !srcloc !14
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !222
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_ampdu_action, i64 72), align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_drv_ampdu_action(ptr noundef %52, ptr noundef %0, ptr noundef %15, ptr noundef %2) #6
  br label %54

54:                                               ; preds = %50, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !223
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %61, label %58, !prof !8

58:                                               ; preds = %54
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #6, !srcloc !224
  tail call void @llvm.write_register.i64(metadata !0, i64 %60)
  br label %61

61:                                               ; preds = %58, %54, %41, %40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 384
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 4056
  %69 = tail call i32 %65(ptr noundef %0, ptr noundef nonnull %68, ptr noundef %2) #6
  br label %70

70:                                               ; preds = %67, %61
  %71 = phi i32 [ %69, %67 ], [ -95, %61 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %92 [label %72], !srcloc !12

72:                                               ; preds = %70
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #6, !srcloc !14
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %83, ptr noundef %0, i32 noundef %71) #6
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !8

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %70, %.thread
  %93 = phi i32 [ -5, %.thread ], [ %71, %70 ], [ %71, %72 ], [ %71, %85 ], [ %71, %89 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drv_link_info_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = and i64 %4, 768
  %8 = icmp eq i64 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %5
  %10 = add i32 %.pre, -1
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 31)
  switch i32 %11, label %12 [
    i32 1, label %._crit_edge
    i32 0, label %._crit_edge
    i32 3, label %._crit_edge
    i32 5, label %._crit_edge
  ]

12:                                               ; preds = %9
  tail call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #6, !srcloc !225
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 451, i32 2307, i64 12) #6, !srcloc !226
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #6, !srcloc !227
  br label %111

._crit_edge:                                      ; preds = %5, %9, %9, %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  switch i32 %.pre, label %22 [
    i32 10, label %21
    i32 12, label %21
    i32 6, label %14
  ]

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4910
  %16 = load i8, ptr %15, align 2, !range !6, !noundef !7
  %17 = icmp eq i8 %16, 0
  %18 = and i64 %4, 262144
  %19 = icmp eq i64 %18, 0
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %22, !prof !228

21:                                               ; preds = %14, %._crit_edge, %._crit_edge
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #6, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 458, i32 2307, i64 12) #6, !srcloc !230
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #6, !srcloc !231
  br label %111

22:                                               ; preds = %14, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1415
  %26 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  %33 = load i1, ptr @drv_link_info_changed.__already_done, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.thread, label %35, !prof !48

35:                                               ; preds = %28
  store i1 true, ptr @drv_link_info_changed.__already_done, align 1
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #6, !srcloc !232
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 296
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %41 = select i1 %38, ptr %40, ptr %39
  %42 = load i32, ptr %29, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %41, i32 noundef %42) #6
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #6, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 461, i32 2313, i64 12) #6, !srcloc !234
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #6, !srcloc !235
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #6, !srcloc !236
  br label %.thread

.thread:                                          ; preds = %22, %35, %28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %111, label %47

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 5058
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = zext i16 %49 to i64
  %53 = zext nneg i32 %3 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %52
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %111, label %57

57:                                               ; preds = %51, %47
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_link_info_changed, i64 8), i32 2) #6
          to label %78 [label %58], !srcloc !12

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !237
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #6, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !238
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_link_info_changed, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_link_info_changed(ptr noundef %69, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4) #6
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !239
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #6, !srcloc !240
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %82, %78 ], [ %86, %84 ]
  tail call void %89(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %2, i64 noundef %4) #6
  br label %90

90:                                               ; preds = %88, %84
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #6
          to label %111 [label %91], !srcloc !12

91:                                               ; preds = %90
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !33
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #6, !srcloc !14
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !34
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %102, ptr noundef %0) #6
  br label %104

104:                                              ; preds = %100, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !35
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !8

108:                                              ; preds = %104
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #6, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %104, %91, %90, %51, %.thread, %21, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = icmp eq ptr %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -1904
  br label %16

16:                                               ; preds = %12, %8, %5
  %17 = phi ptr [ %15, %12 ], [ %2, %8 ], [ null, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1415
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  %28 = load i1, ptr @drv_set_key.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %.thread, label %30, !prof !48

30:                                               ; preds = %23
  store i1 true, ptr @drv_set_key.__already_done, align 1
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #6, !srcloc !241
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1280
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = load i32, ptr %24, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %36, i32 noundef %37) #6
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #6, !srcloc !242
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 490, i32 2313, i64 12) #6, !srcloc !243
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #6, !srcloc !244
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #6, !srcloc !245
  br label %.thread

.thread:                                          ; preds = %16, %30, %23
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 1264
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %44 = load i8, ptr %43, align 2
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 5058
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = zext i16 %48 to i64
  %52 = zext nneg i8 %44 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %51
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57, !prof !25

56:                                               ; preds = %50
  tail call void asm sideeffect "3041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3041) #6, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 2305, i64 12) #6, !srcloc !247
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #6, !srcloc !248
  br label %105

57:                                               ; preds = %50, %46, %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_set_key, i64 8), i32 2) #6
          to label %78 [label %58], !srcloc !12

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !249
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #6, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !250
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_set_key, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_set_key(ptr noundef %69, ptr noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef %3, ptr noundef %4) #6
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !251
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !8

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #6, !srcloc !252
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 4056
  %84 = tail call i32 %82(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %83, ptr noundef %3, ptr noundef %4) #6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %105 [label %85], !srcloc !12

85:                                               ; preds = %78
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #6, !srcloc !14
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %96, ptr noundef %0, i32 noundef %84) #6
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !8

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %78, %56, %.thread
  %106 = phi i32 [ -5, %.thread ], [ -67, %56 ], [ %84, %78 ], [ %84, %85 ], [ %84, %98 ], [ %84, %102 ]
  ret i32 %106
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_change_vif_links(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1415
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @drv_change_vif_links.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.thread, label %19, !prof !48

19:                                               ; preds = %12
  store i1 true, ptr @drv_change_vif_links.__already_done, align 1
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #6, !srcloc !253
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = load i32, ptr %13, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %25, i32 noundef %26) #6
  tail call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #6, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 517, i32 2313, i64 12) #6, !srcloc !255
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #6, !srcloc !256
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #6, !srcloc !257
  br label %.thread

.thread:                                          ; preds = %5, %19, %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread12, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq i16 %2, %3
  br i1 %32, label %.thread12, label %33

33:                                               ; preds = %31
  %34 = zext i16 %3 to i32
  %35 = xor i32 %34, -1
  %36 = and i16 %2, 32767
  %37 = zext nneg i16 %36 to i32
  %38 = and i32 %37, %35
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3904
  br label %41

41:                                               ; preds = %33, %50
  %42 = phi i64 [ 0, %33 ], [ %55, %50 ]
  %43 = shl nsw i64 -1, %42
  %44 = and i64 %43, %39
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread10, label %46

46:                                               ; preds = %41
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #7, !srcloc !258
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %48, 15
  br i1 %49, label %50, label %.thread10

50:                                               ; preds = %46
  %51 = and i64 %47, 15
  %52 = getelementptr [15 x ptr], ptr %40, i64 0, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  %54 = add nuw nsw i64 %47, 1
  %55 = and i64 %54, 31
  %56 = icmp samesign ugt i64 %55, 14
  br i1 %56, label %.thread10, label %41, !prof !259, !llvm.loop !260

.thread10:                                        ; preds = %41, %50, %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_vif_links, i64 8), i32 2) #6
          to label %77 [label %57], !srcloc !12

57:                                               ; preds = %.thread10
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !261
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #6, !srcloc !14
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !262
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_vif_links, i64 72), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_drv_change_vif_links(ptr noundef %68, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #6
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !263
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !8

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #6, !srcloc !264
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %.thread10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 912
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %85 = tail call i32 %81(ptr noundef %0, ptr noundef nonnull %84, i16 noundef zeroext %2, i16 noundef zeroext %3, ptr noundef %4) #6
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i32 [ %85, %83 ], [ -95, %77 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %108 [label %88], !srcloc !12

88:                                               ; preds = %86
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #6, !srcloc !14
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %99, ptr noundef %0, i32 noundef %87) #6
  br label %101

101:                                              ; preds = %97, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %108, label %105, !prof !8

105:                                              ; preds = %101
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %108

108:                                              ; preds = %105, %101, %88, %86
  %109 = icmp eq i32 %87, 0
  br i1 %109, label %110, label %.thread12

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %112 = load i8, ptr %111, align 2, !range !6, !noundef !7
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %.thread12

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1411
  %116 = load i8, ptr %115, align 1, !range !6, !noundef !7
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.thread12

118:                                              ; preds = %114
  %119 = xor i32 %37, 32767
  %120 = and i32 %119, %34
  %121 = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %118, %131
  %123 = phi i64 [ 0, %118 ], [ %136, %131 ]
  %124 = shl nsw i64 -1, %123
  %125 = and i64 %124, %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.thread12, label %127

127:                                              ; preds = %122
  %128 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125) #7, !srcloc !258
  %129 = trunc i64 %128 to i32
  %130 = icmp ult i32 %129, 15
  br i1 %130, label %131, label %.thread12

131:                                              ; preds = %127
  %132 = and i64 %128, 15
  %133 = getelementptr [15 x ptr], ptr %40, i64 0, i64 %132
  %134 = load volatile ptr, ptr %133, align 8
  %135 = add nuw nsw i64 %128, 1
  %136 = and i64 %135, 31
  %137 = icmp samesign ugt i64 %136, 14
  br i1 %137, label %.thread12, label %122, !prof !259, !llvm.loop !265

.thread12:                                        ; preds = %122, %131, %127, %114, %110, %108, %31, %.thread
  %138 = phi i32 [ -5, %.thread ], [ 0, %31 ], [ %87, %108 ], [ 0, %114 ], [ 0, %110 ], [ 0, %127 ], [ 0, %131 ], [ 0, %122 ]
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drv_change_sta_links(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1415
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @drv_change_sta_links.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.thread, label %19, !prof !48

19:                                               ; preds = %12
  store i1 true, ptr @drv_change_sta_links.__already_done, align 1
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #6, !srcloc !266
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = load i32, ptr %13, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull %25, i32 noundef %26) #6
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #6, !srcloc !267
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 568, i32 2313, i64 12) #6, !srcloc !268
  tail call void asm sideeffect "3053: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3053) #6, !srcloc !269
  tail call void asm sideeffect "3054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3054) #6, !srcloc !270
  br label %.thread

.thread:                                          ; preds = %5, %19, %12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread12, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5058
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, %3
  %36 = and i16 %34, %4
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %.thread12, label %38

38:                                               ; preds = %31
  %39 = zext i16 %35 to i32
  %40 = xor i32 %39, -1
  %41 = and i16 %36, 32767
  %42 = zext nneg i16 %41 to i32
  %43 = xor i32 %42, 32767
  %44 = and i32 %43, %39
  %45 = zext nneg i32 %44 to i64
  br label %46

46:                                               ; preds = %54, %38
  %47 = phi i64 [ 0, %38 ], [ %58, %54 ]
  %48 = and i64 %47, 4294967295
  %49 = icmp samesign ugt i64 %48, 14
  br i1 %49, label %.thread10, label %50, !prof !25

50:                                               ; preds = %46
  %51 = shl nsw i64 -1, %48
  %52 = and i64 %51, %45
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread10, label %54

54:                                               ; preds = %50
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #7, !srcloc !258
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %56, 15
  %58 = add i64 %55, 1
  br i1 %57, label %46, label %.thread10, !llvm.loop !271

.thread10:                                        ; preds = %50, %46, %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_sta_links, i64 8), i32 2) #6
          to label %79 [label %59], !srcloc !12

59:                                               ; preds = %.thread10
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !272
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #6, !srcloc !14
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !273
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_change_sta_links, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_drv_change_sta_links(ptr noundef %70, ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %35, i16 noundef zeroext %36) #6
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !274
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !8

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #6, !srcloc !275
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %.thread10
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 920
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call i32 %83(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %2, i16 noundef zeroext %35, i16 noundef zeroext %36) #6
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi i32 [ %86, %85 ], [ -95, %79 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #6
          to label %109 [label %89], !srcloc !12

89:                                               ; preds = %87
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #6, !srcloc !21
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #6, !srcloc !14
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %100, ptr noundef %0, i32 noundef %88) #6
  br label %102

102:                                              ; preds = %98, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !23
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #6, !srcloc !18
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !8

106:                                              ; preds = %102
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #6, !srcloc !24
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %102, %89, %87
  %110 = icmp eq i32 %88, 0
  br i1 %110, label %111, label %.thread12

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1414
  %113 = load i8, ptr %112, align 2, !range !6, !noundef !7
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %.thread12

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1411
  %117 = load i8, ptr %116, align 1, !range !6, !noundef !7
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %.thread12

119:                                              ; preds = %115
  %120 = and i32 %42, %40
  %121 = zext nneg i32 %120 to i64
  br label %122

122:                                              ; preds = %130, %119
  %123 = phi i64 [ %134, %130 ], [ 0, %119 ]
  %124 = and i64 %123, 4294967295
  %125 = icmp samesign ugt i64 %124, 14
  br i1 %125, label %.thread12, label %126, !prof !25

126:                                              ; preds = %122
  %127 = shl nsw i64 -1, %124
  %128 = and i64 %127, %121
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.thread12, label %130

130:                                              ; preds = %126
  %131 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %128) #7, !srcloc !258
  %132 = trunc i64 %131 to i32
  %133 = icmp ult i32 %132, 15
  %134 = add i64 %131, 1
  br i1 %133, label %122, label %.thread12, !llvm.loop !276

.thread12:                                        ; preds = %126, %122, %130, %115, %111, %109, %31, %.thread
  %135 = phi i32 [ -5, %.thread ], [ 0, %31 ], [ %88, %109 ], [ 0, %115 ], [ 0, %111 ], [ 0, %130 ], [ 0, %122 ], [ 0, %126 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_start(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!48 = !{!"branch_weights", i32 2144621768, i32 2861880}
!49 = !{i64 2167350708, i64 2167350512, i64 2167350564, i64 2167350610, i64 2167350638}
!50 = !{i64 2167351274, i64 2167351078, i64 2167351130, i64 2167351176, i64 2167351204}
!51 = !{i64 2167351351, i64 2167351380, i64 2167351426, i64 2167351484, i64 2167351538, i64 2167351592, i64 2167351647, i64 2167351678, i64 2167351986, i64 2167351992, i64 2167352039, i64 2167352062, i64 2167352088}
!52 = !{i64 2167352550, i64 2167352356, i64 2167352406, i64 2167352452, i64 2167352480}
!53 = !{i64 2167352864, i64 2167352670, i64 2167352720, i64 2167352766, i64 2167352794}
!54 = !{i64 2160438296}
!55 = !{i64 2160441192}
!56 = !{i64 2160452001}
!57 = !{i64 2160452160}
!58 = !{i64 2167355490, i64 2167355294, i64 2167355346, i64 2167355392, i64 2167355420}
!59 = !{i64 2167356056, i64 2167355860, i64 2167355912, i64 2167355958, i64 2167355986}
!60 = !{i64 2167356133, i64 2167356162, i64 2167356208, i64 2167356266, i64 2167356320, i64 2167356374, i64 2167356429, i64 2167356460, i64 2167356768, i64 2167356774, i64 2167356821, i64 2167356844, i64 2167356870}
!61 = !{i64 2167357333, i64 2167357139, i64 2167357189, i64 2167357235, i64 2167357263}
!62 = !{i64 2167357647, i64 2167357453, i64 2167357503, i64 2167357549, i64 2167357577}
!63 = !{i64 2160491395}
!64 = !{i64 2160494285}
!65 = !{i64 2160501027}
!66 = !{i64 2160501186}
!67 = !{i64 2167360311, i64 2167360115, i64 2167360167, i64 2167360213, i64 2167360241}
!68 = !{i64 2167360877, i64 2167360681, i64 2167360733, i64 2167360779, i64 2167360807}
!69 = !{i64 2167360954, i64 2167360983, i64 2167361029, i64 2167361087, i64 2167361141, i64 2167361195, i64 2167361250, i64 2167361281, i64 2167361589, i64 2167361595, i64 2167361642, i64 2167361665, i64 2167361691}
!70 = !{i64 2167362154, i64 2167361960, i64 2167362010, i64 2167362056, i64 2167362084}
!71 = !{i64 2167362468, i64 2167362274, i64 2167362324, i64 2167362370, i64 2167362398}
!72 = !{i64 2161627198}
!73 = !{i64 2161630135}
!74 = !{i64 2161636504}
!75 = !{i64 2161636663}
!76 = !{i64 2167117099, i64 2167116903, i64 2167116955, i64 2167117001, i64 2167117029}
!77 = !{i64 2167117665, i64 2167117469, i64 2167117521, i64 2167117567, i64 2167117595}
!78 = !{i64 2167117742, i64 2167117771, i64 2167117817, i64 2167117875, i64 2167117929, i64 2167117983, i64 2167118038, i64 2167118069, i64 2167118377, i64 2167118383, i64 2167118430, i64 2167118453, i64 2167118479}
!79 = !{i64 2167118942, i64 2167118748, i64 2167118798, i64 2167118844, i64 2167118872}
!80 = !{i64 2167119256, i64 2167119062, i64 2167119112, i64 2167119158, i64 2167119186}
!81 = !{i64 2161835272}
!82 = !{i64 2161838163}
!83 = !{i64 2161844366}
!84 = !{i64 2161844525}
!85 = !{i64 2167132079, i64 2167131883, i64 2167131935, i64 2167131981, i64 2167132009}
!86 = !{i64 2167132645, i64 2167132449, i64 2167132501, i64 2167132547, i64 2167132575}
!87 = !{i64 2167132722, i64 2167132751, i64 2167132797, i64 2167132855, i64 2167132909, i64 2167132963, i64 2167133018, i64 2167133049, i64 2167133357, i64 2167133363, i64 2167133410, i64 2167133433, i64 2167133459}
!88 = !{i64 2167133922, i64 2167133728, i64 2167133778, i64 2167133824, i64 2167133852}
!89 = !{i64 2167134236, i64 2167134042, i64 2167134092, i64 2167134138, i64 2167134166}
!90 = !{i64 2162039004}
!91 = !{i64 2162041908}
!92 = !{i64 2162052904}
!93 = !{i64 2162053063}
!94 = !{i64 2167122047, i64 2167121851, i64 2167121903, i64 2167121949, i64 2167121977}
!95 = !{i64 2167122613, i64 2167122417, i64 2167122469, i64 2167122515, i64 2167122543}
!96 = !{i64 2167122690, i64 2167122719, i64 2167122765, i64 2167122823, i64 2167122877, i64 2167122931, i64 2167122986, i64 2167123017, i64 2167123325, i64 2167123331, i64 2167123378, i64 2167123401, i64 2167123427}
!97 = !{i64 2167123890, i64 2167123696, i64 2167123746, i64 2167123792, i64 2167123820}
!98 = !{i64 2167124204, i64 2167124010, i64 2167124060, i64 2167124106, i64 2167124134}
!99 = !{i64 2161883261}
!100 = !{i64 2161886155}
!101 = !{i64 2161892541}
!102 = !{i64 2161892700}
!103 = !{i64 2167368701, i64 2167368505, i64 2167368557, i64 2167368603, i64 2167368631}
!104 = !{i64 2167369267, i64 2167369071, i64 2167369123, i64 2167369169, i64 2167369197}
!105 = !{i64 2167369344, i64 2167369373, i64 2167369419, i64 2167369477, i64 2167369531, i64 2167369585, i64 2167369640, i64 2167369671, i64 2167369979, i64 2167369985, i64 2167370032, i64 2167370055, i64 2167370081}
!106 = !{i64 2167370544, i64 2167370350, i64 2167370400, i64 2167370446, i64 2167370474}
!107 = !{i64 2167370858, i64 2167370664, i64 2167370714, i64 2167370760, i64 2167370788}
!108 = !{i64 2161680008}
!109 = !{i64 2161682905}
!110 = !{i64 2161689474}
!111 = !{i64 2161689633}
!112 = !{i64 2167373345, i64 2167373149, i64 2167373201, i64 2167373247, i64 2167373275}
!113 = !{i64 2167373911, i64 2167373715, i64 2167373767, i64 2167373813, i64 2167373841}
!114 = !{i64 2167373988, i64 2167374017, i64 2167374063, i64 2167374121, i64 2167374175, i64 2167374229, i64 2167374284, i64 2167374315, i64 2167374623, i64 2167374629, i64 2167374676, i64 2167374699, i64 2167374725}
!115 = !{i64 2167375188, i64 2167374994, i64 2167375044, i64 2167375090, i64 2167375118}
!116 = !{i64 2167375502, i64 2167375308, i64 2167375358, i64 2167375404, i64 2167375432}
!117 = !{i64 2167376494, i64 2167376298, i64 2167376350, i64 2167376396, i64 2167376424}
!118 = !{i64 2167376571, i64 2167376600, i64 2167376646, i64 2167376704, i64 2167376758, i64 2167376812, i64 2167376867, i64 2167376898, i64 2167377206, i64 2167377212, i64 2167377259, i64 2167377282, i64 2167377308}
!119 = !{i64 2167377771, i64 2167377577, i64 2167377627, i64 2167377673, i64 2167377701}
!120 = !{i64 2161729220}
!121 = !{i64 2161732135}
!122 = !{i64 2161738722}
!123 = !{i64 2161738881}
!124 = !{i64 2167380357, i64 2167380161, i64 2167380213, i64 2167380259, i64 2167380287}
!125 = !{i64 2167380923, i64 2167380727, i64 2167380779, i64 2167380825, i64 2167380853}
!126 = !{i64 2167381000, i64 2167381029, i64 2167381075, i64 2167381133, i64 2167381187, i64 2167381241, i64 2167381296, i64 2167381327, i64 2167381635, i64 2167381641, i64 2167381688, i64 2167381711, i64 2167381737}
!127 = !{i64 2167382200, i64 2167382006, i64 2167382056, i64 2167382102, i64 2167382130}
!128 = !{i64 2167382514, i64 2167382320, i64 2167382370, i64 2167382416, i64 2167382444}
!129 = !{i64 2167384473, i64 2167384277, i64 2167384329, i64 2167384375, i64 2167384403}
!130 = !{i64 2167385039, i64 2167384843, i64 2167384895, i64 2167384941, i64 2167384969}
!131 = !{i64 2167385116, i64 2167385145, i64 2167385191, i64 2167385249, i64 2167385303, i64 2167385357, i64 2167385412, i64 2167385443, i64 2167385751, i64 2167385757, i64 2167385804, i64 2167385827, i64 2167385853}
!132 = !{i64 2167386316, i64 2167386122, i64 2167386172, i64 2167386218, i64 2167386246}
!133 = !{i64 2167386630, i64 2167386436, i64 2167386486, i64 2167386532, i64 2167386560}
!134 = !{i64 2162093473}
!135 = !{i64 2162096397}
!136 = !{i64 2162102632}
!137 = !{i64 2162102791}
!138 = !{i64 2167389257, i64 2167389061, i64 2167389113, i64 2167389159, i64 2167389187}
!139 = !{i64 2167389823, i64 2167389627, i64 2167389679, i64 2167389725, i64 2167389753}
!140 = !{i64 2167389900, i64 2167389929, i64 2167389975, i64 2167390033, i64 2167390087, i64 2167390141, i64 2167390196, i64 2167390227, i64 2167390535, i64 2167390541, i64 2167390588, i64 2167390611, i64 2167390637}
!141 = !{i64 2167391100, i64 2167390906, i64 2167390956, i64 2167391002, i64 2167391030}
!142 = !{i64 2167391414, i64 2167391220, i64 2167391270, i64 2167391316, i64 2167391344}
!143 = !{i64 2162145231}
!144 = !{i64 2162148113}
!145 = !{i64 2162154306}
!146 = !{i64 2162154465}
!147 = !{i64 2159941192}
!148 = !{i64 2159944056}
!149 = !{i64 2159950412}
!150 = !{i64 2159950571}
!151 = !{i64 2167394038, i64 2167393842, i64 2167393894, i64 2167393940, i64 2167393968}
!152 = !{i64 2167394604, i64 2167394408, i64 2167394460, i64 2167394506, i64 2167394534}
!153 = !{i64 2167394681, i64 2167394710, i64 2167394756, i64 2167394814, i64 2167394868, i64 2167394922, i64 2167394977, i64 2167395008, i64 2167395316, i64 2167395322, i64 2167395369, i64 2167395392, i64 2167395418}
!154 = !{i64 2167395881, i64 2167395687, i64 2167395737, i64 2167395783, i64 2167395811}
!155 = !{i64 2167396195, i64 2167396001, i64 2167396051, i64 2167396097, i64 2167396125}
!156 = !{i64 2162192753}
!157 = !{i64 2162195645}
!158 = !{i64 2162201848}
!159 = !{i64 2162202007}
!160 = !{i64 2167398819, i64 2167398623, i64 2167398675, i64 2167398721, i64 2167398749}
!161 = !{i64 2167399385, i64 2167399189, i64 2167399241, i64 2167399287, i64 2167399315}
!162 = !{i64 2167399462, i64 2167399491, i64 2167399537, i64 2167399595, i64 2167399649, i64 2167399703, i64 2167399758, i64 2167399789, i64 2167400097, i64 2167400103, i64 2167400150, i64 2167400173, i64 2167400199}
!163 = !{i64 2167400662, i64 2167400468, i64 2167400518, i64 2167400564, i64 2167400592}
!164 = !{i64 2167400976, i64 2167400782, i64 2167400832, i64 2167400878, i64 2167400906}
!165 = !{i64 2162244581}
!166 = !{i64 2162247482}
!167 = !{i64 2162253874}
!168 = !{i64 2162254033}
!169 = !{i64 2167403600, i64 2167403404, i64 2167403456, i64 2167403502, i64 2167403530}
!170 = !{i64 2167404166, i64 2167403970, i64 2167404022, i64 2167404068, i64 2167404096}
!171 = !{i64 2167404243, i64 2167404272, i64 2167404318, i64 2167404376, i64 2167404430, i64 2167404484, i64 2167404539, i64 2167404570, i64 2167404878, i64 2167404884, i64 2167404931, i64 2167404954, i64 2167404980}
!172 = !{i64 2167405443, i64 2167405249, i64 2167405299, i64 2167405345, i64 2167405373}
!173 = !{i64 2167405757, i64 2167405563, i64 2167405613, i64 2167405659, i64 2167405687}
!174 = !{i64 2162296557}
!175 = !{i64 2162299441}
!176 = !{i64 2162305756}
!177 = !{i64 2162305915}
!178 = !{i64 2167408381, i64 2167408185, i64 2167408237, i64 2167408283, i64 2167408311}
!179 = !{i64 2167408947, i64 2167408751, i64 2167408803, i64 2167408849, i64 2167408877}
!180 = !{i64 2167409024, i64 2167409053, i64 2167409099, i64 2167409157, i64 2167409211, i64 2167409265, i64 2167409320, i64 2167409351, i64 2167409659, i64 2167409665, i64 2167409712, i64 2167409735, i64 2167409761}
!181 = !{i64 2167410224, i64 2167410030, i64 2167410080, i64 2167410126, i64 2167410154}
!182 = !{i64 2167410538, i64 2167410344, i64 2167410394, i64 2167410440, i64 2167410468}
!183 = !{i64 2163698116}
!184 = !{i64 2163701041}
!185 = !{i64 2163707937}
!186 = !{i64 2163708096}
!187 = !{i64 2167411533, i64 2167411337, i64 2167411389, i64 2167411435, i64 2167411463}
!188 = !{i64 2167411610, i64 2167411639, i64 2167411685, i64 2167411743, i64 2167411797, i64 2167411851, i64 2167411906, i64 2167411937, i64 2167412245, i64 2167412251, i64 2167412298, i64 2167412321, i64 2167412347}
!189 = !{i64 2167412810, i64 2167412616, i64 2167412666, i64 2167412712, i64 2167412740}
!190 = !{i64 2167415393, i64 2167415197, i64 2167415249, i64 2167415295, i64 2167415323}
!191 = !{i64 2167415959, i64 2167415763, i64 2167415815, i64 2167415861, i64 2167415889}
!192 = !{i64 2167416036, i64 2167416065, i64 2167416111, i64 2167416169, i64 2167416223, i64 2167416277, i64 2167416332, i64 2167416363, i64 2167416671, i64 2167416677, i64 2167416724, i64 2167416747, i64 2167416773}
!193 = !{i64 2167417236, i64 2167417042, i64 2167417092, i64 2167417138, i64 2167417166}
!194 = !{i64 2167417550, i64 2167417356, i64 2167417406, i64 2167417452, i64 2167417480}
!195 = !{i64 2163752954}
!196 = !{i64 2163755881}
!197 = !{i64 2163762899}
!198 = !{i64 2163763058}
!199 = !{i64 2167418543, i64 2167418347, i64 2167418399, i64 2167418445, i64 2167418473}
!200 = !{i64 2167418620, i64 2167418649, i64 2167418695, i64 2167418753, i64 2167418807, i64 2167418861, i64 2167418916, i64 2167418947, i64 2167419255, i64 2167419261, i64 2167419308, i64 2167419331, i64 2167419357}
!201 = !{i64 2167419820, i64 2167419626, i64 2167419676, i64 2167419722, i64 2167419750}
!202 = !{i64 2167423396, i64 2167423200, i64 2167423252, i64 2167423298, i64 2167423326}
!203 = !{i64 2167423473, i64 2167423502, i64 2167423548, i64 2167423606, i64 2167423660, i64 2167423714, i64 2167423769, i64 2167423800, i64 2167424108, i64 2167424114, i64 2167424161, i64 2167424184, i64 2167424210}
!204 = !{i64 2167424673, i64 2167424479, i64 2167424529, i64 2167424575, i64 2167424603}
!205 = !{i64 2167425673, i64 2167425477, i64 2167425529, i64 2167425575, i64 2167425603}
!206 = !{i64 2167425750, i64 2167425779, i64 2167425825, i64 2167425883, i64 2167425937, i64 2167425991, i64 2167426046, i64 2167426077, i64 2167426385, i64 2167426391, i64 2167426438, i64 2167426461, i64 2167426487}
!207 = !{i64 2167426950, i64 2167426756, i64 2167426806, i64 2167426852, i64 2167426880}
!208 = distinct !{!208, !209, !210}
!209 = !{!"llvm.loop.mustprogress"}
!210 = !{!"llvm.loop.unroll.disable"}
!211 = !{i64 2163647467}
!212 = !{i64 2163650386}
!213 = !{i64 2163657276}
!214 = !{i64 2163657435}
!215 = distinct !{!215, !209, !210}
!216 = !{i64 2167436167, i64 2167435971, i64 2167436023, i64 2167436069, i64 2167436097}
!217 = !{i64 2167436733, i64 2167436537, i64 2167436589, i64 2167436635, i64 2167436663}
!218 = !{i64 2167436810, i64 2167436839, i64 2167436885, i64 2167436943, i64 2167436997, i64 2167437051, i64 2167437106, i64 2167437137, i64 2167437445, i64 2167437451, i64 2167437498, i64 2167437521, i64 2167437547}
!219 = !{i64 2167438010, i64 2167437816, i64 2167437866, i64 2167437912, i64 2167437940}
!220 = !{i64 2167438324, i64 2167438130, i64 2167438180, i64 2167438226, i64 2167438254}
!221 = !{i64 2162396815}
!222 = !{i64 2162399718}
!223 = !{i64 2162406232}
!224 = !{i64 2162406391}
!225 = !{i64 2167439601, i64 2167439405, i64 2167439457, i64 2167439503, i64 2167439531}
!226 = !{i64 2167439678, i64 2167439707, i64 2167439753, i64 2167439811, i64 2167439865, i64 2167439919, i64 2167439974, i64 2167440005, i64 2167440313, i64 2167440319, i64 2167440366, i64 2167440389, i64 2167440415}
!227 = !{i64 2167440878, i64 2167440684, i64 2167440734, i64 2167440780, i64 2167440808}
!228 = !{!"branch_weights", i32 1, i32 4001}
!229 = !{i64 2167441942, i64 2167441746, i64 2167441798, i64 2167441844, i64 2167441872}
!230 = !{i64 2167442019, i64 2167442048, i64 2167442094, i64 2167442152, i64 2167442206, i64 2167442260, i64 2167442315, i64 2167442346, i64 2167442654, i64 2167442660, i64 2167442707, i64 2167442730, i64 2167442756}
!231 = !{i64 2167443219, i64 2167443025, i64 2167443075, i64 2167443121, i64 2167443149}
!232 = !{i64 2167445663, i64 2167445467, i64 2167445519, i64 2167445565, i64 2167445593}
!233 = !{i64 2167446229, i64 2167446033, i64 2167446085, i64 2167446131, i64 2167446159}
!234 = !{i64 2167446306, i64 2167446335, i64 2167446381, i64 2167446439, i64 2167446493, i64 2167446547, i64 2167446602, i64 2167446633, i64 2167446941, i64 2167446947, i64 2167446994, i64 2167447017, i64 2167447043}
!235 = !{i64 2167447506, i64 2167447312, i64 2167447362, i64 2167447408, i64 2167447436}
!236 = !{i64 2167447820, i64 2167447626, i64 2167447676, i64 2167447722, i64 2167447750}
!237 = !{i64 2160645282}
!238 = !{i64 2160648213}
!239 = !{i64 2160655056}
!240 = !{i64 2160655215}
!241 = !{i64 2167450525, i64 2167450329, i64 2167450381, i64 2167450427, i64 2167450455}
!242 = !{i64 2167451091, i64 2167450895, i64 2167450947, i64 2167450993, i64 2167451021}
!243 = !{i64 2167451168, i64 2167451197, i64 2167451243, i64 2167451301, i64 2167451355, i64 2167451409, i64 2167451464, i64 2167451495, i64 2167451803, i64 2167451809, i64 2167451856, i64 2167451879, i64 2167451905}
!244 = !{i64 2167452368, i64 2167452174, i64 2167452224, i64 2167452270, i64 2167452298}
!245 = !{i64 2167452682, i64 2167452488, i64 2167452538, i64 2167452584, i64 2167452612}
!246 = !{i64 2167453745, i64 2167453549, i64 2167453601, i64 2167453647, i64 2167453675}
!247 = !{i64 2167453822, i64 2167453851, i64 2167453897, i64 2167453955, i64 2167454009, i64 2167454063, i64 2167454118, i64 2167454149, i64 2167454457, i64 2167454463, i64 2167454510, i64 2167454533, i64 2167454559}
!248 = !{i64 2167455022, i64 2167454828, i64 2167454878, i64 2167454924, i64 2167454952}
!249 = !{i64 2160908840}
!250 = !{i64 2160911751}
!251 = !{i64 2160917974}
!252 = !{i64 2160918133}
!253 = !{i64 2167457614, i64 2167457418, i64 2167457470, i64 2167457516, i64 2167457544}
!254 = !{i64 2167458180, i64 2167457984, i64 2167458036, i64 2167458082, i64 2167458110}
!255 = !{i64 2167458257, i64 2167458286, i64 2167458332, i64 2167458390, i64 2167458444, i64 2167458498, i64 2167458553, i64 2167458584, i64 2167458892, i64 2167458898, i64 2167458945, i64 2167458968, i64 2167458994}
!256 = !{i64 2167459457, i64 2167459263, i64 2167459313, i64 2167459359, i64 2167459387}
!257 = !{i64 2167459771, i64 2167459577, i64 2167459627, i64 2167459673, i64 2167459701}
!258 = !{i64 715233}
!259 = !{!"branch_weights", i32 1, i32 1999}
!260 = distinct !{!260, !209, !210}
!261 = !{i64 2165585238}
!262 = !{i64 2165588173}
!263 = !{i64 2165594959}
!264 = !{i64 2165595118}
!265 = distinct !{!265, !209, !210}
!266 = !{i64 2167471298, i64 2167471102, i64 2167471154, i64 2167471200, i64 2167471228}
!267 = !{i64 2167471864, i64 2167471668, i64 2167471720, i64 2167471766, i64 2167471794}
!268 = !{i64 2167471941, i64 2167471970, i64 2167472016, i64 2167472074, i64 2167472128, i64 2167472182, i64 2167472237, i64 2167472268, i64 2167472576, i64 2167472582, i64 2167472629, i64 2167472652, i64 2167472678}
!269 = !{i64 2167473141, i64 2167472947, i64 2167472997, i64 2167473043, i64 2167473071}
!270 = !{i64 2167473455, i64 2167473261, i64 2167473311, i64 2167473357, i64 2167473385}
!271 = distinct !{!271, !209, !210}
!272 = !{i64 2165635480}
!273 = !{i64 2165638425}
!274 = !{i64 2165645221}
!275 = !{i64 2165645380}
!276 = distinct !{!276, !209, !210}
