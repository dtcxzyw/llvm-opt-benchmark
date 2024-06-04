target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_find_sta_by_link_addrs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_find_sta_by_link_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_find_sta_by_ifaddr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_find_sta_by_ifaddr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_find_sta: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_find_sta ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_block_awake: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_block_awake ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_eosp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_eosp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_send_eosp_nullfunc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_send_eosp_nullfunc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_set_buffered: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_set_buffered ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_register_airtime: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_register_airtime ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_sta_recalc_aggregates: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_sta_recalc_aggregates ; .previous"

%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.30 }
%union.anon.30 = type { i64 }
%struct.pcpu_hot = type { %union.anon.31 }
%union.anon.31 = type { %struct.anon.32, [16 x i8] }
%struct.anon.32 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.33 }
%struct.atomic_t = type { i32 }
%union.anon.33 = type { i64 }
%struct.rhashtable_compare_arg = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.12, i32, %struct.spinlock }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.airtime_info = type { i64, i64, i64, i32, %struct.atomic_t, i32, i32 }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.ewma_signal = type { i64 }
%struct.cfg80211_tid_stats = type { i32, i64, i64, i64, i64, %struct.cfg80211_txq_stats }
%struct.cfg80211_txq_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@sta_rht_params = internal constant %struct.rhashtable_params { i16 3, i16 6, i16 64, i16 48, i32 0, i16 0, i8 1, ptr null, ptr null, ptr null }, align 8
@link_sta_rht_params = internal constant %struct.rhashtable_params { i16 3, i16 6, i16 0, i16 8, i32 0, i16 0, i8 1, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_ieee80211_find_sta_by_link_addrs2969 = internal global ptr @ieee80211_find_sta_by_link_addrs, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [24 x i8] c"net/mac80211/sta_info.c\00", align 1
@sta_info_free.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"sta_info_move_state() returned %d\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_ieee80211_find_sta_by_ifaddr3039 = internal global ptr @ieee80211_find_sta_by_ifaddr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_find_sta3040 = internal global ptr @ieee80211_find_sta, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_sta_block_awake3046 = internal global ptr @ieee80211_sta_block_awake, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_sta_eosp3047 = internal global ptr @ieee80211_sta_eosp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_send_eosp_nullfunc3048 = internal global ptr @ieee80211_send_eosp_nullfunc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_sta_set_buffered3051 = internal global ptr @ieee80211_sta_set_buffered, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_sta_register_airtime3052 = internal global ptr @ieee80211_sta_register_airtime, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_sta_recalc_aggregates3061 = internal global ptr @ieee80211_sta_recalc_aggregates, section ".discard.addressable", align 8
@ieee80211_sta_update_pending_airtime.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Device %s AC %d pending airtime underflow: %u, %u\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule559 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.5 = private unnamed_addr constant [72 x i8] c"\016%s: failed to move IBSS STA %pM to state %d (%d) - keeping it anyway\0A\00", align 1
@ieee80211_ac_to_qos_mask = external dso_local local_unnamed_addr constant [4 x i8], align 1
@__tracepoint_drv_set_tim = external dso_local global %struct.tracepoint, align 8
@trace_drv_set_tim.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_tim1113 = internal global ptr @__SCK__tp_func_drv_set_tim, section ".discard.addressable", align 8
@__SCK__tp_func_drv_set_tim = external dso_local global %struct.static_call_key, align 8
@trace_drv_set_tim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1114 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid state %d\00", align 1
@drv_flush_sta.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_flush_sta = external dso_local global %struct.tracepoint, align 8
@trace_drv_flush_sta.__UNIQUE_ID___addressable___SCK__tp_func_drv_flush_sta1575 = internal global ptr @__SCK__tp_func_drv_flush_sta, section ".discard.addressable", align 8
@__SCK__tp_func_drv_flush_sta = external dso_local global %struct.static_call_key, align 8
@trace_drv_flush_sta.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1576 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_sync_rx_queues = external dso_local global %struct.tracepoint, align 8
@trace_drv_sync_rx_queues.__UNIQUE_ID___addressable___SCK__tp_func_drv_sync_rx_queues1421 = internal global ptr @__SCK__tp_func_drv_sync_rx_queues, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sync_rx_queues = external dso_local global %struct.static_call_key, align 8
@trace_drv_sync_rx_queues.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1422 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_tdls_cancel_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_tdls_cancel_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_cancel_channel_switch2219 = internal global ptr @__SCK__tp_func_drv_tdls_cancel_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_tdls_cancel_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2220 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_pre_rcu_remove.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_pre_rcu_remove = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_pre_rcu_remove.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_pre_rcu_remove1407 = internal global ptr @__SCK__tp_func_drv_sta_pre_rcu_remove, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_pre_rcu_remove = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_pre_rcu_remove.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1408 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_notify.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_notify = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_notify1309 = internal global ptr @__SCK__tp_func_drv_sta_notify, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_notify = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1310 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_wake_tx_queue.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_wake_tx_queue = external dso_local global %struct.tracepoint, align 8
@trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__tp_func_drv_wake_tx_queue2247 = internal global ptr @__SCK__tp_func_drv_wake_tx_queue, section ".discard.addressable", align 8
@__SCK__tp_func_drv_wake_tx_queue = external dso_local global %struct.static_call_key, align 8
@trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2248 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_allow_buffered_frames = external dso_local global %struct.tracepoint, align 8
@trace_drv_allow_buffered_frames.__UNIQUE_ID___addressable___SCK__tp_func_drv_allow_buffered_frames1771 = internal global ptr @__SCK__tp_func_drv_allow_buffered_frames, section ".discard.addressable", align 8
@__SCK__tp_func_drv_allow_buffered_frames = external dso_local global %struct.static_call_key, align 8
@trace_drv_allow_buffered_frames.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1772 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_release_buffered_frames = external dso_local global %struct.tracepoint, align 8
@trace_drv_release_buffered_frames.__UNIQUE_ID___addressable___SCK__tp_func_drv_release_buffered_frames1757 = internal global ptr @__SCK__tp_func_drv_release_buffered_frames, section ".discard.addressable", align 8
@__SCK__tp_func_drv_release_buffered_frames = external dso_local global %struct.static_call_key, align 8
@trace_drv_release_buffered_frames.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1758 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_sta_block_awake = external dso_local global %struct.tracepoint, align 8
@trace_api_sta_block_awake.__UNIQUE_ID___addressable___SCK__tp_func_api_sta_block_awake2597 = internal global ptr @__SCK__tp_func_api_sta_block_awake, section ".discard.addressable", align 8
@__SCK__tp_func_api_sta_block_awake = external dso_local global %struct.static_call_key, align 8
@trace_api_sta_block_awake.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2598 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_eosp = external dso_local global %struct.tracepoint, align 8
@trace_api_eosp.__UNIQUE_ID___addressable___SCK__tp_func_api_eosp2681 = internal global ptr @__SCK__tp_func_api_eosp, section ".discard.addressable", align 8
@__SCK__tp_func_api_eosp = external dso_local global %struct.static_call_key, align 8
@trace_api_eosp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2682 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_api_send_eosp_nullfunc = external dso_local global %struct.tracepoint, align 8
@trace_api_send_eosp_nullfunc.__UNIQUE_ID___addressable___SCK__tp_func_api_send_eosp_nullfunc2695 = internal global ptr @__SCK__tp_func_api_send_eosp_nullfunc, section ".discard.addressable", align 8
@__SCK__tp_func_api_send_eosp_nullfunc = external dso_local global %struct.static_call_key, align 8
@trace_api_send_eosp_nullfunc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2696 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ieee802_1d_to_ac = external dso_local local_unnamed_addr constant [8 x i32], align 16
@__tracepoint_api_sta_set_buffered = external dso_local global %struct.tracepoint, align 8
@trace_api_sta_set_buffered.__UNIQUE_ID___addressable___SCK__tp_func_api_sta_set_buffered2709 = internal global ptr @__SCK__tp_func_api_sta_set_buffered, section ".discard.addressable", align 8
@__SCK__tp_func_api_sta_set_buffered = external dso_local global %struct.static_call_key, align 8
@trace_api_sta_set_buffered.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2710 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_sta_statistics.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_sta_statistics = external dso_local global %struct.tracepoint, align 8
@trace_drv_sta_statistics.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_statistics1365 = internal global ptr @__SCK__tp_func_drv_sta_statistics, section ".discard.addressable", align 8
@__SCK__tp_func_drv_sta_statistics = external dso_local global %struct.static_call_key, align 8
@trace_drv_sta_statistics.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1366 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_get_expected_throughput = external dso_local global %struct.tracepoint, align 8
@trace_drv_get_expected_throughput.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_expected_throughput1995 = internal global ptr @__SCK__tp_func_drv_get_expected_throughput, section ".discard.addressable", align 8
@__SCK__tp_func_drv_get_expected_throughput = external dso_local global %struct.static_call_key, align 8
@trace_drv_get_expected_throughput.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1996 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_u32 = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_u32.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_u32847 = internal global ptr @__SCK__tp_func_drv_return_u32, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_u32 = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_u32.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace848 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [49 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_find_sta3040, ptr @__UNIQUE_ID___addressable_ieee80211_find_sta_by_ifaddr3039, ptr @__UNIQUE_ID___addressable_ieee80211_find_sta_by_link_addrs2969, ptr @__UNIQUE_ID___addressable_ieee80211_send_eosp_nullfunc3048, ptr @__UNIQUE_ID___addressable_ieee80211_sta_block_awake3046, ptr @__UNIQUE_ID___addressable_ieee80211_sta_eosp3047, ptr @__UNIQUE_ID___addressable_ieee80211_sta_recalc_aggregates3061, ptr @__UNIQUE_ID___addressable_ieee80211_sta_register_airtime3052, ptr @__UNIQUE_ID___addressable_ieee80211_sta_set_buffered3051, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule559, ptr @trace_api_eosp.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2682, ptr @trace_api_eosp.__UNIQUE_ID___addressable___SCK__tp_func_api_eosp2681, ptr @trace_api_send_eosp_nullfunc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2696, ptr @trace_api_send_eosp_nullfunc.__UNIQUE_ID___addressable___SCK__tp_func_api_send_eosp_nullfunc2695, ptr @trace_api_sta_block_awake.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2598, ptr @trace_api_sta_block_awake.__UNIQUE_ID___addressable___SCK__tp_func_api_sta_block_awake2597, ptr @trace_api_sta_set_buffered.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2710, ptr @trace_api_sta_set_buffered.__UNIQUE_ID___addressable___SCK__tp_func_api_sta_set_buffered2709, ptr @trace_drv_allow_buffered_frames.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1772, ptr @trace_drv_allow_buffered_frames.__UNIQUE_ID___addressable___SCK__tp_func_drv_allow_buffered_frames1771, ptr @trace_drv_flush_sta.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1576, ptr @trace_drv_flush_sta.__UNIQUE_ID___addressable___SCK__tp_func_drv_flush_sta1575, ptr @trace_drv_get_expected_throughput.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1996, ptr @trace_drv_get_expected_throughput.__UNIQUE_ID___addressable___SCK__tp_func_drv_get_expected_throughput1995, ptr @trace_drv_release_buffered_frames.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1758, ptr @trace_drv_release_buffered_frames.__UNIQUE_ID___addressable___SCK__tp_func_drv_release_buffered_frames1757, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_u32.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace848, ptr @trace_drv_return_u32.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_u32847, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_set_tim.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1114, ptr @trace_drv_set_tim.__UNIQUE_ID___addressable___SCK__tp_func_drv_set_tim1113, ptr @trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1310, ptr @trace_drv_sta_notify.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_notify1309, ptr @trace_drv_sta_pre_rcu_remove.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1408, ptr @trace_drv_sta_pre_rcu_remove.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_pre_rcu_remove1407, ptr @trace_drv_sta_statistics.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1366, ptr @trace_drv_sta_statistics.__UNIQUE_ID___addressable___SCK__tp_func_drv_sta_statistics1365, ptr @trace_drv_sync_rx_queues.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1422, ptr @trace_drv_sync_rx_queues.__UNIQUE_ID___addressable___SCK__tp_func_drv_sync_rx_queues1421, ptr @trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2220, ptr @trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_cancel_channel_switch2219, ptr @trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2248, ptr @trace_drv_wake_tx_queue.__UNIQUE_ID___addressable___SCK__tp_func_drv_wake_tx_queue2247], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_purge_sta_txqs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2728
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %9 = getelementptr [17 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %10, i64 -232
  tail call void @ieee80211_txq_purge(ptr noundef %5, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 17
  br i1 %16, label %17, label %7, !llvm.loop !6

17:                                               ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_purge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_hash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1576
  %4 = tail call fastcc ptr @rhltable_lookup(ptr noundef %3, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhltable_lookup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #3 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 22
  %12 = icmp eq ptr %6, null
  br label %13

13:                                               ; preds = %75, %3
  %14 = phi ptr [ %8, %3 ], [ %77, %75 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 8
  %19 = call i32 %17(ptr noundef %1, i32 noundef %18, i32 noundef %16) #18
  %20 = load i32, ptr %14, align 64
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !10

26:                                               ; preds = %13
  %27 = call ptr @rht_bucket_nested(ptr noundef %14, i32 noundef %22) #18
  br label %32

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  %30 = zext i32 %22 to i64
  %31 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %72, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !11
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %67, %37
  %47 = phi ptr [ %68, %67 ], [ %43, %37 ]
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %47, i64 %50
  br i1 %12, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 %6(ptr noundef nonnull %4, ptr noundef %51) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %67

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = call i32 @bcmp(ptr %60, ptr %61, i64 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %55, %52
  %68 = load volatile ptr, ptr %47, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %46, label %72, !llvm.loop !12

72:                                               ; preds = %67, %37
  %73 = phi ptr [ %43, %37 ], [ %68, %67 ]
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %75, label %37, !llvm.loop !13

75:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  %76 = getelementptr inbounds i8, ptr %14, i64 48
  %77 = load volatile ptr, ptr %76, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %13, !prof !10

79:                                               ; preds = %75, %55, %52
  %80 = phi ptr [ %47, %55 ], [ %47, %52 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %15, %2
  %9 = phi ptr [ %17, %15 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -48
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !15

19:                                               ; preds = %15, %13, %2
  %20 = phi ptr [ %14, %13 ], [ null, %2 ], [ null, %15 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get_bss(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %24 ]
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 1672
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %10
  %23 = getelementptr i8, ptr %11, i64 -48
  br label %28

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !16

28:                                               ; preds = %24, %22, %2
  %29 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %24 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @link_sta_info_hash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1712
  %4 = tail call fastcc ptr @rhltable_lookup(ptr noundef %3, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @link_sta_info_get_bss(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds i8, ptr %4, i64 1712
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %10

10:                                               ; preds = %30, %8
  %11 = phi ptr [ undef, %8 ], [ %29, %30 ]
  %12 = phi ptr [ %6, %8 ], [ %32, %30 ]
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = getelementptr i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %17, i64 1672
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %10
  tail call void @__rcu_read_unlock() #18
  br label %27

27:                                               ; preds = %26, %23, %19
  %28 = phi i1 [ false, %26 ], [ true, %23 ], [ true, %19 ]
  %29 = phi ptr [ %13, %26 ], [ %11, %23 ], [ %11, %19 ]
  br i1 %28, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10, !llvm.loop !17

34:                                               ; preds = %30, %2
  tail call void @__rcu_read_unlock() #18
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi ptr [ null, %34 ], [ %29, %27 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_find_sta_by_link_addrs(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1712
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  %11 = icmp eq ptr %3, null
  br label %12

12:                                               ; preds = %46, %8
  %13 = phi ptr [ undef, %8 ], [ %45, %46 ]
  %14 = phi ptr [ %6, %8 ], [ %48, %46 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -2
  %18 = load i8, ptr %17, align 2
  br i1 %9, label %19, label %24

19:                                               ; preds = %12
  br i1 %11, label %22, label %20

20:                                               ; preds = %19
  %21 = zext i8 %18 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr inbounds i8, ptr %16, i64 2680
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %16, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 3904
  %28 = zext i8 %18 to i64
  %29 = getelementptr [15 x ptr], ptr %27, i64 0, i64 %28
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %30, i64 720
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = tail call i32 @bcmp(ptr noundef dereferenceable(6) %35, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  br i1 %10, label %41, label %39

39:                                               ; preds = %38
  %40 = zext i8 %18 to i32
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = getelementptr inbounds i8, ptr %16, i64 2680
  br label %43

43:                                               ; preds = %41, %32, %24, %22
  %44 = phi i1 [ false, %41 ], [ false, %22 ], [ true, %24 ], [ true, %32 ]
  %45 = phi ptr [ %42, %41 ], [ %23, %22 ], [ %13, %24 ], [ %13, %32 ]
  br i1 %44, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %12, !llvm.loop !18

50:                                               ; preds = %46, %43, %4
  %51 = phi ptr [ null, %4 ], [ %45, %43 ], [ null, %46 ]
  ret ptr %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get_by_addrs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1576
  %5 = tail call fastcc ptr @rhltable_lookup(ptr noundef %4, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 2
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi ptr [ %5, %7 ], [ %26, %24 ]
  %13 = getelementptr i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 5062
  %16 = load i32, ptr %15, align 4
  %17 = xor i32 %16, %8
  %18 = getelementptr i8, ptr %14, i64 5066
  %19 = load i16, ptr %18, align 2
  %20 = xor i16 %19, %10
  %21 = zext i16 %20 to i32
  %22 = or i32 %17, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %11, !llvm.loop !19

28:                                               ; preds = %11
  %29 = getelementptr i8, ptr %12, i64 -48
  br label %30

30:                                               ; preds = %28, %24, %3
  %31 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %24 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get_by_idx(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %22, label %8

8:                                                ; preds = %18, %2
  %9 = phi ptr [ %20, %18 ], [ %6, %2 ]
  %10 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = icmp slt i32 %10, %1
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = add nsw i32 %10, 1
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ %10, %8 ], [ %17, %16 ]
  %20 = load volatile ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %22, label %8, !llvm.loop !20

22:                                               ; preds = %18, %14, %2
  %23 = phi ptr [ null, %2 ], [ %9, %14 ], [ null, %18 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_info_free(ptr nocapture readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2560
  br label %7

4:                                                ; preds = %14
  %5 = getelementptr inbounds i8, ptr %1, i64 208
  %6 = getelementptr inbounds i8, ptr %1, i64 216
  br label %17

7:                                                ; preds = %14, %2
  %8 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %9 = getelementptr [15 x ptr], ptr %3, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  tail call fastcc void @sta_remove_link(ptr noundef %1, i32 noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %7
  %15 = add nuw nsw i64 %8, 1
  %16 = icmp eq i64 %15, 15
  br i1 %16, label %4, label %7, !llvm.loop !21

17:                                               ; preds = %33, %4
  %18 = load i32, ptr %5, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load volatile i64, ptr %6, align 8
  %22 = and i64 %21, 1048576
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !10

24:                                               ; preds = %20
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #18, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 427, i32 2307, i64 12) #18, !srcloc !23
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #18, !srcloc !24
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, ptr %5, align 8
  %27 = add i32 %26, -1
  %28 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %1, i32 noundef %27, i1 noundef zeroext true)
  %29 = icmp eq i32 %28, 0
  %30 = load i1, ptr @sta_info_free.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %33, label %32, !prof !10

32:                                               ; preds = %25
  store i1 true, ptr @sta_info_free.__already_done, align 1
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #18, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %28) #18
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #18, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 430, i32 2313, i64 12) #18, !srcloc !27
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #18, !srcloc !28
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #18, !srcloc !29
  br label %33

33:                                               ; preds = %32, %25
  br i1 %29, label %17, label %34

34:                                               ; preds = %33, %17
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 2680
  %40 = getelementptr inbounds i8, ptr %1, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %44(ptr noundef %46, ptr noundef %39, ptr noundef %41) #18
  br label %47

47:                                               ; preds = %38, %34
  %48 = getelementptr inbounds i8, ptr %1, i64 2728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -232
  tail call void @kfree(ptr noundef %50) #18
  %51 = getelementptr inbounds i8, ptr %1, i64 2696
  %52 = load volatile ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %52) #18
  %53 = getelementptr inbounds i8, ptr %1, i64 1736
  %54 = load ptr, ptr %53, align 8
  tail call void @free_percpu(ptr noundef %54) #18
  tail call void @kfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 2560
  %6 = zext i32 %1 to i64
  %7 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %3
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #18, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 368, i32 2305, i64 12) #18, !srcloc !32
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #18, !srcloc !33
  br label %95

11:                                               ; preds = %3
  br i1 %2, label %12, label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1712
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = tail call fastcc i32 @rhltable_remove(ptr noundef %14, ptr noundef %15, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1640
  %21 = icmp eq ptr %8, %20
  %22 = shl nuw i64 1, %6
  %23 = getelementptr inbounds i8, ptr %0, i64 2864
  %24 = load i16, ptr %23, align 8
  %25 = trunc i64 %22 to i16
  %26 = xor i16 %25, -1
  %27 = and i16 %24, %26
  store i16 %27, ptr %23, align 8
  store volatile ptr null, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 3120
  %29 = getelementptr [15 x ptr], ptr %28, i64 0, i64 %6
  store volatile ptr null, ptr %29, align 8
  br i1 %21, label %34, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %8, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void @free_percpu(ptr noundef %32) #18
  %33 = getelementptr inbounds i8, ptr %8, i64 1168
  tail call void @kvfree_call_rcu(ptr noundef %33, ptr noundef nonnull %8) #18
  br label %34

34:                                               ; preds = %30, %17
  %35 = getelementptr i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 5058
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr i8, ptr %0, i64 2864
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %0, i64 2707
  %44 = load i8, ptr %43, align 1, !range !34, !noundef !35
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %34
  %47 = getelementptr i8, ptr %0, i64 3066
  %48 = getelementptr i8, ptr %0, i64 2712
  store ptr %47, ptr %48, align 8
  br label %95

49:                                               ; preds = %42
  tail call void @__rcu_read_lock() #18
  %50 = zext i16 %38 to i64
  %51 = getelementptr i8, ptr %0, i64 3120
  %52 = getelementptr i8, ptr %0, i64 1600
  %53 = getelementptr i8, ptr %0, i64 3066
  %54 = getelementptr i8, ptr %0, i64 1602
  %55 = getelementptr i8, ptr %0, i64 1604
  br label %56

56:                                               ; preds = %89, %49
  %57 = phi i64 [ 0, %49 ], [ %91, %89 ]
  %58 = phi i8 [ 1, %49 ], [ %90, %89 ]
  %59 = shl nuw nsw i64 1, %57
  %60 = and i64 %59, %50
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %56
  %63 = getelementptr [15 x ptr], ptr %51, i64 0, i64 %57
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = and i8 %58, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %52, ptr noundef align 2 dereferenceable(36) %53, i64 36, i1 false)
  br label %89

70:                                               ; preds = %66
  %71 = load i16, ptr %52, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 194
  %73 = load i16, ptr %72, align 2
  %74 = tail call i16 @llvm.umin.i16(i16 %71, i16 %73)
  store i16 %74, ptr %52, align 8
  %75 = load i16, ptr %54, align 2
  %76 = getelementptr inbounds i8, ptr %64, i64 196
  %77 = load i16, ptr %76, align 2
  %78 = tail call i16 @llvm.umin.i16(i16 %75, i16 %77)
  store i16 %78, ptr %54, align 2
  %79 = getelementptr inbounds i8, ptr %64, i64 198
  br label %80

80:                                               ; preds = %80, %70
  %81 = phi i64 [ 0, %70 ], [ %87, %80 ]
  %82 = getelementptr [16 x i16], ptr %55, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr [16 x i16], ptr %79, i64 0, i64 %81
  %85 = load i16, ptr %84, align 2
  %86 = tail call i16 @llvm.umin.i16(i16 %83, i16 %85)
  store i16 %86, ptr %82, align 2
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, 16
  br i1 %88, label %89, label %80, !llvm.loop !36

89:                                               ; preds = %80, %69, %62, %56
  %90 = phi i8 [ 0, %69 ], [ %58, %56 ], [ %58, %62 ], [ %58, %80 ]
  %91 = add nuw nsw i64 %57, 1
  %92 = icmp eq i64 %91, 15
  br i1 %92, label %93, label %56, !llvm.loop !37

93:                                               ; preds = %89
  tail call void @__rcu_read_unlock() #18
  %94 = getelementptr i8, ptr %0, i64 2712
  store ptr %52, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %46, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_move_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_alloc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @__sta_info_alloc(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__sta_info_alloc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = or i32 %4, 256
  %9 = getelementptr inbounds i8, ptr %7, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 3240
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef %8) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %228, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 1640
  %19 = getelementptr inbounds i8, ptr %7, i64 88
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 17179869184
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu_gfp(i64 noundef 200, i64 noundef 8, i32 noundef %4) #19
  %25 = getelementptr inbounds i8, ptr %13, i64 1736
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %225, label %27

27:                                               ; preds = %23, %15
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds i8, ptr %13, i64 1752
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 1944
  %31 = getelementptr inbounds i8, ptr %13, i64 2312
  store i64 0, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %32 = icmp sgt i32 %2, -1
  %33 = getelementptr inbounds i8, ptr %13, i64 2872
  %34 = getelementptr inbounds i8, ptr %13, i64 1664
  store ptr %13, ptr %34, align 8
  br i1 %32, label %35, label %51

35:                                               ; preds = %27
  %36 = trunc i32 %2 to i8
  %37 = getelementptr inbounds i8, ptr %13, i64 1646
  store i8 %36, ptr %37, align 2
  %38 = getelementptr inbounds i8, ptr %13, i64 2552
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 2680
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %13, i64 2886
  store i8 %36, ptr %40, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %41 = getelementptr inbounds i8, ptr %13, i64 2560
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr [15 x ptr], ptr %41, i64 0, i64 %42
  store volatile ptr %18, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %44 = getelementptr inbounds i8, ptr %13, i64 3120
  %45 = getelementptr [15 x ptr], ptr %44, i64 0, i64 %42
  store volatile ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 2888
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %13, i64 3068
  store i16 4095, ptr %47, align 4
  %48 = shl nuw i64 1, %42
  %49 = trunc i64 %48 to i16
  %50 = getelementptr inbounds i8, ptr %13, i64 2864
  store i16 %49, ptr %50, align 8
  br label %60

51:                                               ; preds = %27
  %52 = getelementptr inbounds i8, ptr %13, i64 1646
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %13, i64 2552
  store ptr %33, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 2680
  store ptr %54, ptr %33, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 2886
  store i8 0, ptr %55, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %56 = getelementptr inbounds i8, ptr %13, i64 2560
  store volatile ptr %18, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %57 = getelementptr inbounds i8, ptr %13, i64 3120
  store volatile ptr %33, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 2888
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 3068
  store i16 4095, ptr %59, align 4
  br label %60

60:                                               ; preds = %51, %35
  %61 = getelementptr inbounds i8, ptr %13, i64 2680
  %62 = getelementptr inbounds i8, ptr %13, i64 3066
  %63 = getelementptr inbounds i8, ptr %13, i64 2712
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %13, i64 148
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %13, i64 224
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %13, i64 168
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %13, i64 176
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %13, i64 184
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %13, i64 192
  store ptr @sta_deliver_ps_frames, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %13, i64 880
  store volatile ptr %70, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %13, i64 888
  store volatile ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %13, i64 896
  store ptr @ieee80211_ba_session_work, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %73, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %61, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %18, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  %74 = getelementptr inbounds i8, ptr %13, i64 2880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %74, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  %75 = getelementptr inbounds i8, ptr %7, i64 128
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 2688
  store i16 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 120
  store i8 2, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 1368
  tail call void @ieee80211_init_frag_cache(ptr noundef %79) #18
  %80 = getelementptr inbounds i8, ptr %13, i64 208
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 4056
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %86

84:                                               ; preds = %60
  %85 = getelementptr inbounds i8, ptr %13, i64 1333
  store i8 -1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %60
  %87 = getelementptr inbounds i8, ptr %13, i64 1332
  store i8 -1, ptr %87, align 4
  %88 = tail call i64 @ktime_get_seconds() #18
  %89 = getelementptr inbounds i8, ptr %13, i64 448
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 116
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 7
  %93 = and i32 %92, -8
  %94 = add i32 %93, 256
  %95 = sext i32 %94 to i64
  %96 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %95, i64 17)
  %97 = extractvalue { i64, i1 } %96, 1
  br i1 %97, label %101, label %98, !prof !30

98:                                               ; preds = %86
  %99 = extractvalue { i64, i1 } %96, 0
  %100 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %99, i32 noundef %8) #19
  br label %101

101:                                              ; preds = %98, %86
  %102 = phi ptr [ %100, %98 ], [ null, %86 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %225, label %104

104:                                              ; preds = %104, %101
  %105 = phi i64 [ %111, %104 ], [ 0, %101 ]
  %106 = trunc i64 %105 to i32
  %107 = mul i32 %94, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %102, i64 %108
  %110 = trunc i64 %105 to i32
  tail call void @ieee80211_txq_init(ptr noundef %0, ptr noundef %13, ptr noundef %109, i32 noundef %110) #18
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, 17
  br i1 %112, label %113, label %104, !llvm.loop !40

113:                                              ; preds = %104
  %114 = load volatile i64, ptr %19, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %7, i64 2432
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %13, i64 128
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %13, i64 144
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr %124(ptr noundef %126, ptr noundef %61, i32 noundef %4) #18
  %128 = getelementptr inbounds i8, ptr %13, i64 136
  store ptr %127, ptr %128, align 8
  %129 = icmp eq ptr %127, null
  br i1 %129, label %221, label %130

130:                                              ; preds = %117, %113
  %131 = getelementptr inbounds i8, ptr %13, i64 688
  store i16 256, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %13, i64 232
  %133 = getelementptr inbounds i8, ptr %13, i64 328
  %134 = getelementptr inbounds i8, ptr %13, i64 528
  %135 = getelementptr inbounds i8, ptr %7, i64 392
  %136 = getelementptr inbounds i8, ptr %7, i64 408
  br label %141

137:                                              ; preds = %141
  %138 = getelementptr inbounds i8, ptr %13, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %138, i8 -1, i64 32, i1 false)
  %139 = getelementptr inbounds i8, ptr %7, i64 64
  %140 = getelementptr inbounds i8, ptr %13, i64 2892
  br label %164

141:                                              ; preds = %141, %130
  %142 = phi i64 [ 0, %130 ], [ %162, %141 ]
  %143 = getelementptr [4 x %struct.sk_buff_head], ptr %132, i64 0, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 0, ptr %144, align 4
  store ptr %143, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 0, ptr %146, align 8
  %147 = getelementptr [4 x %struct.sk_buff_head], ptr %133, i64 0, i64 %142
  %148 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 0, ptr %148, align 4
  store ptr %147, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 0, ptr %150, align 8
  %151 = load i16, ptr %131, align 8
  %152 = zext i16 %151 to i32
  %153 = getelementptr [4 x %struct.airtime_info], ptr %134, i64 0, i64 %142
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  store i32 %152, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 28
  store volatile i32 0, ptr %155, align 4
  %156 = getelementptr [4 x i32], ptr %135, i64 0, i64 %142
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %153, i64 32
  store i32 %157, ptr %158, align 8
  %159 = getelementptr [4 x i32], ptr %136, i64 0, i64 %142
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %153, i64 36
  store i32 %160, ptr %161, align 4
  %162 = add nuw nsw i64 %142, 1
  %163 = icmp eq i64 %162, 4
  br i1 %163, label %137, label %141, !llvm.loop !41

164:                                              ; preds = %211, %137
  %165 = phi i64 [ 0, %137 ], [ %212, %211 ]
  %166 = load ptr, ptr %139, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 312
  %168 = getelementptr [6 x ptr], ptr %167, i64 0, i64 %165
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %211, label %171

171:                                              ; preds = %164
  %172 = trunc i64 %165 to i32
  switch i32 %172, label %176 [
    i32 0, label %173
    i32 5, label %173
    i32 1, label %174
    i32 2, label %175
  ]

173:                                              ; preds = %171, %171
  br label %176

174:                                              ; preds = %171
  br label %176

175:                                              ; preds = %171
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 670, i32 2305, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #18, !srcloc !44
  br label %176

176:                                              ; preds = %175, %174, %173, %171
  %177 = phi i32 [ 0, %171 ], [ 0, %175 ], [ 2, %174 ], [ 12, %173 ]
  %178 = load ptr, ptr %139, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 312
  %180 = getelementptr [6 x ptr], ptr %179, i64 0, i64 %165
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %211

185:                                              ; preds = %176
  %186 = getelementptr [6 x i32], ptr %140, i64 0, i64 %165
  br label %187

187:                                              ; preds = %201, %185
  %188 = phi i64 [ 0, %185 ], [ %202, %201 ]
  %189 = phi ptr [ %181, %185 ], [ %206, %201 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr %struct.ieee80211_rate, ptr %191, i64 %188
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %177
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw i64 1, %188
  %198 = load i32, ptr %186, align 4
  %199 = trunc i64 %197 to i32
  %200 = or i32 %198, %199
  store i32 %200, ptr %186, align 4
  br label %201

201:                                              ; preds = %196, %187
  %202 = add nuw nsw i64 %188, 1
  %203 = load ptr, ptr %139, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 312
  %205 = getelementptr [6 x ptr], ptr %204, i64 0, i64 %165
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %202, %209
  br i1 %210, label %187, label %211, !llvm.loop !45

211:                                              ; preds = %201, %176, %164
  %212 = add nuw nsw i64 %165, 1
  %213 = icmp eq i64 %212, 6
  br i1 %213, label %214, label %164, !llvm.loop !46

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %13, i64 1312
  %216 = getelementptr inbounds i8, ptr %13, i64 1316
  store i32 2147483647, ptr %216, align 4
  store i32 19531, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %13, i64 1320
  store i32 97656, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %13, i64 1328
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %13, i64 1329
  store i8 0, ptr %219, align 1
  %220 = getelementptr inbounds i8, ptr %13, i64 1330
  store i8 0, ptr %220, align 2
  br label %228

221:                                              ; preds = %117
  %222 = getelementptr inbounds i8, ptr %13, i64 2728
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 -232
  tail call void @kfree(ptr noundef %224) #18
  br label %225

225:                                              ; preds = %221, %101, %23
  %226 = getelementptr inbounds i8, ptr %13, i64 1736
  %227 = load ptr, ptr %226, align 8
  tail call void @free_percpu(ptr noundef %227) #18
  tail call void @kfree(ptr noundef %13) #18
  br label %228

228:                                              ; preds = %225, %214, %5
  %229 = phi ptr [ null, %225 ], [ %13, %214 ], [ null, %5 ]
  ret ptr %229
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_alloc_with_link(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc ptr @__sta_info_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_insert_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = tail call i32 @__SCT__might_resched() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = getelementptr inbounds i8, ptr %5, i64 1272
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %53, label %11, !prof !30

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2680
  %13 = getelementptr inbounds i8, ptr %5, i64 5062
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  %16 = xor i32 %15, %14
  %17 = getelementptr i8, ptr %0, i64 2684
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr i8, ptr %5, i64 5066
  %20 = load i16, ptr %19, align 2
  %21 = xor i16 %20, %18
  %22 = zext i16 %21 to i32
  %23 = or i32 %16, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %11
  %26 = and i32 %14, 1
  %27 = icmp ne i32 %26, 0
  %28 = zext i16 %18 to i32
  %29 = or i32 %14, %28
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %27, %30
  br i1 %31, label %32, label %33, !prof !30

32:                                               ; preds = %25, %11
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #18, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 738, i32 2305, i64 12) #18, !srcloc !48
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #18, !srcloc !49
  br label %53

33:                                               ; preds = %25
  tail call void @__rcu_read_lock() #18
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 4294967296
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = getelementptr inbounds i8, ptr %34, i64 1576
  %42 = tail call fastcc ptr @rhltable_lookup(ptr noundef %41, ptr noundef %40, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %42, i64 156
  %46 = load i8, ptr %45, align 4, !range !34, !noundef !35
  %47 = icmp eq i8 %46, 0
  %48 = getelementptr i8, ptr %42, i64 2632
  %49 = icmp eq ptr %48, null
  %50 = or i1 %49, %47
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #18
  br label %53

52:                                               ; preds = %44, %39, %33
  tail call void @__rcu_read_unlock() #18
  br label %53

53:                                               ; preds = %52, %51, %32, %1
  %54 = phi i1 [ false, %51 ], [ true, %52 ], [ false, %1 ], [ false, %32 ]
  %55 = phi i32 [ -76, %51 ], [ 0, %52 ], [ -100, %1 ], [ -22, %32 ]
  br i1 %54, label %57, label %56

56:                                               ; preds = %53
  tail call void @sta_info_free(ptr poison, ptr noundef %0)
  tail call void @__rcu_read_lock() #18
  br label %199

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 2680
  %61 = getelementptr inbounds i8, ptr %59, i64 1256
  %62 = load ptr, ptr %61, align 8
  tail call void @__rcu_read_lock() #18
  %63 = getelementptr inbounds i8, ptr %62, i64 1576
  %64 = tail call fastcc ptr @rhltable_lookup(ptr noundef %63, ptr noundef %60, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %87, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds i8, ptr %59, i64 1672
  br label %68

68:                                               ; preds = %83, %66
  %69 = phi ptr [ %64, %66 ], [ %85, %83 ]
  %70 = getelementptr i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %59
  br i1 %72, label %80, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 1672
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %67, align 8
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %68
  %81 = getelementptr i8, ptr %69, i64 -48
  tail call void @__rcu_read_unlock() #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %88, label %196

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds i8, ptr %69, i64 8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %68, !llvm.loop !16

87:                                               ; preds = %83, %57
  tail call void @__rcu_read_unlock() #18
  br label %88

88:                                               ; preds = %87, %80
  %89 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %90 = load ptr, ptr %89, align 16
  %91 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 3520, i64 noundef 256) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %196, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %58, i64 1552
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %58, i64 1888
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  %100 = getelementptr i8, ptr %0, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 1, ptr elementtype(i8) %100) #18, !srcloc !51
  %101 = getelementptr inbounds i8, ptr %58, i64 1576
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  %103 = tail call fastcc i32 @rhltable_insert(ptr noundef %101, ptr noundef %102, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %192

105:                                              ; preds = %93
  %106 = getelementptr inbounds i8, ptr %0, i64 2864
  %107 = load i16, ptr %106, align 8
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %58, i64 1712
  %111 = getelementptr inbounds i8, ptr %0, i64 1648
  %112 = tail call fastcc i32 @rhltable_insert(ptr noundef %110, ptr noundef %111, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call fastcc i32 @rhltable_remove(ptr noundef %101, ptr noundef %102, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  br label %192

116:                                              ; preds = %109, %105
  %117 = getelementptr inbounds i8, ptr %58, i64 1560
  %118 = getelementptr inbounds i8, ptr %58, i64 1568
  %119 = load ptr, ptr %118, align 8
  store ptr %117, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %119, ptr %120, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !52
  store volatile ptr %0, ptr %119, align 8
  store ptr %0, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 208
  %122 = load i32, ptr %121, align 8
  %123 = icmp ugt i32 %122, 2
  br i1 %123, label %124, label %131

124:                                              ; preds = %116
  %125 = load ptr, ptr %4, align 8
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %125, i32 noundef -1) #18
  %126 = getelementptr inbounds i8, ptr %0, i64 2720
  %127 = load i8, ptr %126, align 8, !range !34, !noundef !35
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %4, align 8
  tail call fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %124, %116
  br label %132

132:                                              ; preds = %136, %131
  %133 = phi i32 [ %137, %136 ], [ 0, %131 ]
  %134 = load i32, ptr %121, align 8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = add nuw i32 %133, 1
  %138 = tail call i32 @drv_sta_state(ptr noundef %58, ptr noundef %59, ptr noundef %0, i32 noundef %133, i32 noundef %137) #18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %132, label %140, !llvm.loop !53

140:                                              ; preds = %136, %132
  %141 = phi i32 [ %138, %136 ], [ 0, %132 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %58, i64 448
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 264
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %170

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %0, i64 204
  store i8 1, ptr %150, align 4
  br label %170

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %59, i64 4056
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %59, i64 1280
  %157 = add i32 %133, 1
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %156, ptr noundef %60, i32 noundef %157, i32 noundef %141) #21
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i32 [ 0, %155 ], [ %141, %151 ]
  %161 = icmp eq i32 %133, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %168, %159
  %163 = phi i32 [ %164, %168 ], [ %133, %159 ]
  %164 = add i32 %163, -1
  %165 = tail call i32 @drv_sta_state(ptr noundef %58, ptr noundef %59, ptr noundef %0, i32 noundef %163, i32 noundef %164) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167, !prof !10

167:                                              ; preds = %162
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #18, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 788, i32 2305, i64 12) #18, !srcloc !55
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #18, !srcloc !56
  br label %168

168:                                              ; preds = %167, %162
  %169 = icmp eq i32 %164, 0
  br i1 %169, label %170, label %162, !llvm.loop !57

170:                                              ; preds = %168, %159, %149, %143
  %171 = phi i32 [ 0, %149 ], [ 0, %143 ], [ %160, %159 ], [ %160, %168 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 16, ptr elementtype(i8) %174) #18, !srcloc !51
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 -2, ptr elementtype(i8) %100) #18, !srcloc !58
  %175 = load i32, ptr %97, align 8
  %176 = getelementptr inbounds i8, ptr %91, i64 116
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %59, i64 1248
  %178 = load ptr, ptr %177, align 8
  tail call void @cfg80211_new_sta(ptr noundef %178, ptr noundef %60, ptr noundef nonnull %91, i32 noundef 3264) #18
  tail call void @kfree(ptr noundef nonnull %91) #18
  tail call void @__rcu_read_lock() #18
  tail call void @ieee80211_check_fast_xmit(ptr noundef %0) #18
  br label %199

179:                                              ; preds = %170
  %180 = load i16, ptr %106, align 8
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %58, i64 1712
  %184 = getelementptr inbounds i8, ptr %0, i64 1648
  %185 = tail call fastcc i32 @rhltable_remove(ptr noundef %183, ptr noundef %184, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  br label %186

186:                                              ; preds = %182, %179
  %187 = tail call fastcc i32 @rhltable_remove(ptr noundef %101, ptr noundef %102, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %188 = load ptr, ptr %120, align 8
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %188, ptr %190, align 8
  store volatile ptr %189, ptr %188, align 8
  %191 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %191, ptr %120, align 8
  br label %192

192:                                              ; preds = %186, %114, %93
  %193 = phi i32 [ %103, %93 ], [ %112, %114 ], [ %171, %186 ]
  %194 = load i64, ptr %94, align 8
  %195 = add i64 %194, -1
  store i64 %195, ptr %94, align 8
  tail call void @synchronize_net() #18
  br label %196

196:                                              ; preds = %192, %88, %80
  %197 = phi ptr [ %91, %192 ], [ null, %80 ], [ null, %88 ]
  %198 = phi i32 [ %193, %192 ], [ -17, %80 ], [ -12, %88 ]
  tail call fastcc void @cleanup_single_sta(ptr noundef %0)
  tail call void @kfree(ptr noundef %197) #18
  tail call void @__rcu_read_lock() #18
  br label %199

199:                                              ; preds = %196, %173, %56
  %200 = phi i32 [ %55, %56 ], [ %198, %196 ], [ 0, %173 ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_insert(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @sta_info_insert_rcu(ptr noundef %0)
  tail call void @__rcu_read_unlock() #18
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_info_recalc_tim(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2680
  %6 = getelementptr inbounds i8, ptr %0, i64 2691
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 2686
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %197

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 1672
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !30

20:                                               ; preds = %16
  tail call void asm sideeffect "3008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3008) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1017, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #18, !srcloc !61
  br label %197

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1048576
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %4, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %197, label %33

33:                                               ; preds = %27, %21
  %34 = getelementptr inbounds i8, ptr %0, i64 202
  %35 = load i8, ptr %34, align 2, !range !34, !noundef !35
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %33
  %38 = icmp eq i8 %7, 15
  %39 = select i1 %38, i8 0, i8 %7
  %40 = zext i8 %39 to i32
  %41 = select i1 %1, i32 15, i32 %40
  %42 = getelementptr inbounds i8, ptr %0, i64 328
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  %44 = getelementptr inbounds i8, ptr %0, i64 424
  %45 = getelementptr inbounds i8, ptr %0, i64 432
  br label %46

46:                                               ; preds = %85, %37
  %47 = phi i64 [ 0, %37 ], [ %88, %85 ]
  %48 = phi i8 [ 0, %37 ], [ %86, %85 ]
  %49 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %41, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %46
  %55 = getelementptr [4 x %struct.sk_buff_head], ptr %42, i64 0, i64 %47
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr [4 x %struct.sk_buff_head], ptr %43, i64 0, i64 %47
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, %59
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ true, %54 ], [ %61, %58 ]
  %64 = and i8 %48, 1
  %65 = zext i1 %63 to i8
  %66 = or i8 %64, %65
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = trunc i64 %47 to i32
  switch i32 %69, label %73 [
    i32 0, label %74
    i32 1, label %70
    i32 2, label %71
    i32 3, label %72
  ]

70:                                               ; preds = %68
  br label %74

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %68
  br label %74

73:                                               ; preds = %68
  unreachable

74:                                               ; preds = %72, %71, %70, %68
  %75 = phi i64 [ 6, %72 ], [ 9, %71 ], [ 48, %70 ], [ 192, %68 ]
  %76 = load i64, ptr %44, align 8
  %77 = and i64 %76, %75
  %78 = icmp ne i64 %77, 0
  %79 = load i64, ptr %45, align 8
  %80 = and i64 %79, %75
  %81 = zext i1 %78 to i64
  %82 = or i64 %80, %81
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %74, %62, %46
  %86 = phi i8 [ %84, %74 ], [ %48, %46 ], [ %66, %62 ]
  %87 = phi i1 [ false, %74 ], [ false, %46 ], [ true, %62 ]
  %88 = add nuw nsw i64 %47, 1
  %89 = icmp eq i64 %88, 4
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %46, !llvm.loop !62

91:                                               ; preds = %85
  %92 = and i8 %86, 1
  br label %93

93:                                               ; preds = %91, %33
  %94 = phi i8 [ 0, %33 ], [ %92, %91 ]
  %95 = getelementptr inbounds i8, ptr %4, i64 1548
  tail call void @_raw_spin_lock_bh(ptr noundef %95) #18
  %96 = icmp ne i8 %94, 0
  %97 = zext i16 %9 to i32
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr i8, ptr %22, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %97, 7
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %102
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i8 %94, 0
  %108 = xor i1 %107, %106
  br i1 %108, label %196, label %109

109:                                              ; preds = %93
  %110 = and i16 %9, 7
  %111 = shl nuw nsw i16 1, %110
  %112 = lshr i16 %9, 3
  %113 = zext nneg i16 %112 to i64
  %114 = getelementptr i8, ptr %22, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = trunc i16 %111 to i8
  %117 = xor i8 %116, -1
  %118 = and i8 %115, %117
  %119 = or i8 %115, %116
  %120 = select i1 %96, i8 %119, i8 %118
  store i8 %120, ptr %114, align 1
  %121 = getelementptr inbounds i8, ptr %4, i64 448
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %196, label %126

126:                                              ; preds = %109
  %127 = load i8, ptr %34, align 2, !range !34, !noundef !35
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129, !prof !10

129:                                              ; preds = %126
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #18, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1078, i32 2305, i64 12) #18, !srcloc !64
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #18, !srcloc !65
  br label %196

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %4, i64 1408
  store i8 1, ptr %131, align 8
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_tim, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #18
          to label %159 [label %133], !srcloc !66

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134) #18, !srcloc !67
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #18, !srcloc !68
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_set_tim, i64 0, i32 8
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_drv_set_tim(ptr noundef %148, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %96) #18
  br label %150

150:                                              ; preds = %146, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #18, !srcloc !72
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !10

156:                                              ; preds = %150
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #18, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150, %133, %130
  %160 = load ptr, ptr %121, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call i32 %162(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %96) #18
  br label %166

166:                                              ; preds = %164, %159
  %167 = phi i32 [ %165, %164 ], [ 0, %159 ]
  %168 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %168, i32 2) #18
          to label %195 [label %169], !srcloc !66

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %171 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170) #18, !srcloc !74
  %172 = zext i32 %171 to i64
  %173 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #18, !srcloc !68
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %195, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, ptr nonnull elementtype(i32) %178) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %179 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %184, ptr noundef %4, i32 noundef %167) #18
  br label %186

186:                                              ; preds = %182, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %188) #18, !srcloc !72
  %190 = icmp ult i8 %189, 2
  tail call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !10

192:                                              ; preds = %186
  %193 = tail call i64 @llvm.read_register.i64(metadata !0)
  %194 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #18, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %186, %169, %166
  store i8 0, ptr %131, align 8
  br label %196

196:                                              ; preds = %195, %129, %109, %93
  tail call void @_raw_spin_unlock_bh(ptr noundef %95) #18
  br label %197

197:                                              ; preds = %196, %27, %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__SCT__might_resched() #18
  %7 = getelementptr inbounds i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %94, label %10

10:                                               ; preds = %3
  switch i32 %1, label %17 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
  ]

11:                                               ; preds = %10
  %12 = icmp eq i32 %8, 2
  br i1 %12, label %18, label %94

13:                                               ; preds = %10
  switch i32 %8, label %94 [
    i32 1, label %18
    i32 3, label %18
  ]

14:                                               ; preds = %10
  switch i32 %8, label %94 [
    i32 2, label %18
    i32 4, label %18
  ]

15:                                               ; preds = %10
  %16 = icmp eq i32 %8, 3
  br i1 %16, label %18, label %94

17:                                               ; preds = %10
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #18, !srcloc !78
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %1) #18
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #18, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1312, i32 2313, i64 12) #18, !srcloc !80
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #18, !srcloc !81
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #18, !srcloc !82
  br label %94

18:                                               ; preds = %15, %14, %14, %13, %13, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @drv_sta_state(ptr noundef %24, ptr noundef %26, ptr noundef %0, i32 noundef %8, i32 noundef %1) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %23, %18
  switch i32 %1, label %93 [
    i32 1, label %30
    i32 2, label %34
    i32 3, label %46
    i32 4, label %76
  ]

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %93

33:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -2, ptr elementtype(i8) %19) #18, !srcloc !58
  br label %93

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 8
  switch i32 %35, label %93 [
    i32 1, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 1, ptr elementtype(i8) %19) #18, !srcloc !51
  br label %93

37:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -3, ptr elementtype(i8) %19) #18, !srcloc !58
  br i1 %2, label %38, label %93

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %40, i32 noundef -1) #18
  %41 = getelementptr inbounds i8, ptr %0, i64 2720
  %42 = load i8, ptr %41, align 8, !range !34, !noundef !35
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %38
  %45 = load ptr, ptr %39, align 8
  tail call fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %45)
  br label %93

46:                                               ; preds = %29
  %47 = load i32, ptr %7, align 8
  switch i32 %47, label %93 [
    i32 2, label %48
    i32 4, label %59
  ]

48:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 2, ptr elementtype(i8) %19) #18, !srcloc !51
  %49 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #18
  %50 = getelementptr inbounds i8, ptr %0, i64 440
  store i64 %49, ptr %50, align 8
  br i1 %2, label %51, label %93

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %53, i32 noundef -1) #18
  %54 = getelementptr inbounds i8, ptr %0, i64 2720
  %55 = load i8, ptr %54, align 8, !range !34, !noundef !35
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %51
  %58 = load ptr, ptr %52, align 8
  tail call fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %58)
  br label %93

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  tail call void @ieee80211_vif_dec_num_mcast(ptr noundef %61) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 -9, ptr elementtype(i8) %19) #18, !srcloc !58
  %62 = getelementptr inbounds i8, ptr %5, i64 448
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  tail call void @synchronize_net() #18
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 424
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  %72 = load ptr, ptr %60, align 8
  br i1 %71, label %74, label %73

73:                                               ; preds = %67
  tail call fastcc void @drv_flush_sta(ptr noundef %5, ptr noundef %72, ptr noundef %0)
  br label %75

74:                                               ; preds = %67
  tail call void @ieee80211_flush_queues(ptr noundef %5, ptr noundef %72, i1 noundef zeroext false) #18
  br label %75

75:                                               ; preds = %74, %73, %59
  tail call void @ieee80211_clear_fast_xmit(ptr noundef %0) #18
  tail call void @ieee80211_clear_fast_rx(ptr noundef %0) #18
  br label %93

76:                                               ; preds = %29
  %77 = load i32, ptr %7, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  tail call void @ieee80211_vif_inc_num_mcast(ptr noundef %81) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 8, ptr elementtype(i8) %19) #18, !srcloc !51
  tail call void @ieee80211_check_fast_xmit(ptr noundef %0) #18
  tail call void @ieee80211_check_fast_rx(ptr noundef %0) #18
  br label %82

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 4056
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -3
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %84, i64 1248
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @cfg80211_send_layer2_update(ptr noundef %91, ptr noundef %92) #18
  br label %93

93:                                               ; preds = %89, %82, %75, %57, %51, %48, %46, %44, %38, %37, %36, %34, %33, %30, %29
  store i32 %1, ptr %7, align 8
  br label %94

94:                                               ; preds = %93, %23, %17, %15, %14, %13, %11, %3
  %95 = phi i32 [ -22, %17 ], [ 0, %93 ], [ %27, %23 ], [ 0, %3 ], [ -22, %11 ], [ -22, %13 ], [ -22, %14 ], [ -22, %15 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sta_info_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %0), !range !83
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %0, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 0, %4 ], [ %2, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__sta_info_destroy_part1(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = icmp eq ptr %0, null
  br i1 %3, label %329, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = getelementptr i8, ptr %0, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 1, ptr elementtype(i8) %10) #18, !srcloc !51
  tail call void @ieee80211_sta_tear_down_BA_sessions(ptr noundef nonnull %0, i32 noundef 3) #18
  %11 = tail call i32 @__SCT__might_resched() #18
  %12 = getelementptr inbounds i8, ptr %6, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 744
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %78, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2680
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sync_rx_queues, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #18
          to label %47 [label %21], !srcloc !66

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #18, !srcloc !84
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #18, !srcloc !68
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sync_rx_queues, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_drv_sync_rx_queues(ptr noundef %36, ptr noundef %6, ptr noundef %18, ptr noundef %19) #18
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #18, !srcloc !72
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !10

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #18, !srcloc !87
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %17
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 744
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %6) #18
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #18
          to label %78 [label %52], !srcloc !66

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #18, !srcloc !88
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #18, !srcloc !68
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %67, ptr noundef %6) #18
  br label %69

69:                                               ; preds = %65, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #18, !srcloc !72
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !10

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %47, %4
  %79 = getelementptr inbounds i8, ptr %0, i64 2864
  %80 = getelementptr inbounds i8, ptr %0, i64 2560
  %81 = getelementptr inbounds i8, ptr %6, i64 1712
  br label %82

82:                                               ; preds = %94, %78
  %83 = phi i64 [ 0, %78 ], [ %95, %94 ]
  %84 = load i16, ptr %79, align 8
  %85 = zext i16 %84 to i64
  %86 = shl nuw nsw i64 1, %83
  %87 = and i64 %86, %85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr [15 x ptr], ptr %80, i64 0, i64 %83
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = tail call fastcc i32 @rhltable_remove(ptr noundef %81, ptr noundef %92, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  br label %94

94:                                               ; preds = %89, %82
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, 15
  br i1 %96, label %97, label %82, !llvm.loop !92

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %6, i64 1576
  %99 = getelementptr inbounds i8, ptr %0, i64 48
  %100 = tail call fastcc i32 @rhltable_remove(ptr noundef %98, ptr noundef %99, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102, !prof !10

102:                                              ; preds = %97
  tail call void asm sideeffect "3012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3012) #18, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1254, i32 2305, i64 12) #18, !srcloc !94
  tail call void asm sideeffect "3013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3013) #18, !srcloc !95
  br label %329

103:                                              ; preds = %97
  %104 = load volatile i64, ptr %9, align 8
  %105 = and i64 %104, 32768
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %204, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 2680
  %109 = tail call i32 @__SCT__might_resched() #18
  %110 = getelementptr inbounds i8, ptr %8, i64 1256
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1415
  %113 = load i8, ptr %112, align 1, !range !34, !noundef !35
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %8, i64 1264
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 32
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %115, %107
  %121 = phi i1 [ true, %107 ], [ %119, %115 ]
  %122 = load i1, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %133, label %124, !prof !10

124:                                              ; preds = %120
  store i1 true, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2889) #18, !srcloc !96
  %125 = getelementptr inbounds i8, ptr %8, i64 1248
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %126, i64 296
  %129 = getelementptr inbounds i8, ptr %8, i64 1280
  %130 = select i1 %127, ptr %129, ptr %128
  %131 = getelementptr inbounds i8, ptr %8, i64 1264
  %132 = load i32, ptr %131, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %130, i32 noundef %132) #18
  tail call void asm sideeffect "2890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2890) #18, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1310, i32 2313, i64 12) #18, !srcloc !98
  tail call void asm sideeffect "2891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2891) #18, !srcloc !99
  tail call void asm sideeffect "2892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2892) #18, !srcloc !100
  br label %133

133:                                              ; preds = %124, %120
  %134 = getelementptr inbounds i8, ptr %8, i64 1264
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %203, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 720
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %203, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %144, i32 2) #18
          to label %171 [label %145], !srcloc !66

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %146) #18, !srcloc !101
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #18, !srcloc !68
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %153, ptr nonnull elementtype(i32) %154) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %155 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 0, i32 8
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef %160, ptr noundef %6, ptr noundef %8, ptr noundef %108) #18
  br label %162

162:                                              ; preds = %158, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, ptr nonnull elementtype(i32) %164) #18, !srcloc !72
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !10

168:                                              ; preds = %162
  %169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %170 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #18, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %162, %145, %143
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 720
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 4056
  tail call void %174(ptr noundef %6, ptr noundef %175, ptr noundef %108) #18
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %176, i32 2) #18
          to label %203 [label %177], !srcloc !66

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %179 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %178) #18, !srcloc !88
  %180 = zext i32 %179 to i64
  %181 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %180) #18, !srcloc !68
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %203, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %185, ptr nonnull elementtype(i32) %186) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %187 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %192, ptr noundef %6) #18
  br label %194

194:                                              ; preds = %190, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %197 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #18, !srcloc !72
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !10

200:                                              ; preds = %194
  %201 = tail call i64 @llvm.read_register.i64(metadata !0)
  %202 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %194, %177, %171, %138, %133
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #18, !srcloc !58
  br label %204

204:                                              ; preds = %203, %103
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  store ptr %206, ptr %208, align 8
  store volatile ptr %207, ptr %206, align 8
  %209 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %209, ptr %205, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 203
  store i8 1, ptr %210, align 1
  %211 = getelementptr inbounds i8, ptr %0, i64 204
  %212 = load i8, ptr %211, align 4, !range !34, !noundef !35
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %320, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8
  %216 = tail call i32 @__SCT__might_resched() #18
  %217 = icmp eq ptr %215, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %215, i64 4056
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %215, i64 1672
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 -1904
  br label %226

226:                                              ; preds = %222, %218, %214
  %227 = phi ptr [ %225, %222 ], [ %215, %218 ], [ null, %214 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 1256
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1415
  %231 = load i8, ptr %230, align 1, !range !34, !noundef !35
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %227, i64 1264
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 32
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %233, %226
  %239 = phi i1 [ true, %226 ], [ %237, %233 ]
  %240 = load i1, ptr @drv_sta_pre_rcu_remove.__already_done, align 1
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %251, label %242, !prof !10

242:                                              ; preds = %238
  store i1 true, ptr @drv_sta_pre_rcu_remove.__already_done, align 1
  tail call void asm sideeffect "2797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2797) #18, !srcloc !105
  %243 = getelementptr inbounds i8, ptr %227, i64 1248
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  %246 = getelementptr inbounds i8, ptr %244, i64 296
  %247 = getelementptr inbounds i8, ptr %227, i64 1280
  %248 = select i1 %245, ptr %247, ptr %246
  %249 = getelementptr inbounds i8, ptr %227, i64 1264
  %250 = load i32, ptr %249, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %248, i32 noundef %250) #18
  tail call void asm sideeffect "2798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2798) #18, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 575, i32 2313, i64 12) #18, !srcloc !107
  tail call void asm sideeffect "2799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2799) #18, !srcloc !108
  tail call void asm sideeffect "2800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2800) #18, !srcloc !109
  br label %251

251:                                              ; preds = %242, %238
  %252 = getelementptr inbounds i8, ptr %227, i64 1264
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %320, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %0, i64 2680
  %258 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_pre_rcu_remove, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %258, i32 2) #18
          to label %285 [label %259], !srcloc !66

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %261 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %260) #18, !srcloc !110
  %262 = zext i32 %261 to i64
  %263 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %262) #18, !srcloc !68
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %285, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %267, ptr nonnull elementtype(i32) %268) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  %269 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_pre_rcu_remove, i64 0, i32 8
  %270 = load volatile ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call i32 @__SCT__tp_func_drv_sta_pre_rcu_remove(ptr noundef %274, ptr noundef %6, ptr noundef %227, ptr noundef %257) #18
  br label %276

276:                                              ; preds = %272, %266
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %278 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %277, ptr nonnull elementtype(i32) %278) #18, !srcloc !72
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %285, label %282, !prof !10

282:                                              ; preds = %276
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #18, !srcloc !113
  tail call void @llvm.write_register.i64(metadata !0, i64 %284)
  br label %285

285:                                              ; preds = %282, %276, %259, %256
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 304
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %227, i64 4056
  tail call void %288(ptr noundef %6, ptr noundef %291, ptr noundef %257) #18
  br label %292

292:                                              ; preds = %290, %285
  %293 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %293, i32 2) #18
          to label %320 [label %294], !srcloc !66

294:                                              ; preds = %292
  %295 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %296 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %295) #18, !srcloc !88
  %297 = zext i32 %296 to i64
  %298 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %297) #18, !srcloc !68
  %299 = icmp ult i8 %298, 2
  tail call void @llvm.assume(i1 %299)
  %300 = icmp eq i8 %298, 0
  br i1 %300, label %320, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %302, ptr nonnull elementtype(i32) %303) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %304 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %305 = load volatile ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %309, ptr noundef %6) #18
  br label %311

311:                                              ; preds = %307, %301
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %312 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %314 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %312, ptr nonnull elementtype(i32) %313) #18, !srcloc !72
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %320, label %317, !prof !10

317:                                              ; preds = %311
  %318 = tail call i64 @llvm.read_register.i64(metadata !0)
  %319 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %318) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %319)
  br label %320

320:                                              ; preds = %317, %311, %294, %292, %251, %204
  %321 = getelementptr inbounds i8, ptr %8, i64 4056
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %8, i64 1920
  %326 = load volatile ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, %0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store volatile ptr null, ptr %325, align 8
  br label %329

329:                                              ; preds = %328, %324, %320, %102, %1
  %330 = phi i32 [ -2, %1 ], [ %100, %102 ], [ 0, %328 ], [ 0, %324 ], [ 0, %320 ]
  ret i32 %330
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sta_info_destroy_part2(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @ieee80211_sta_tear_down_BA_sessions(ptr noundef %0, i32 noundef 3) #18
  %7 = tail call i32 @__SCT__might_resched() #18
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef 3, i1 noundef zeroext %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !10

14:                                               ; preds = %11
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #18, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1440, i32 2307, i64 12) #18, !srcloc !115
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #18, !srcloc !116
  br label %15

15:                                               ; preds = %14, %11, %2
  tail call void @ieee80211_free_sta_keys(ptr noundef %4, ptr noundef %0) #18
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext true)
  %16 = getelementptr inbounds i8, ptr %0, i64 202
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %4, i64 1552
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 1888
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %26, %15
  %24 = load i32, ptr %8, align 8
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef %27, i1 noundef zeroext %1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %23, label %30, !llvm.loop !117

30:                                               ; preds = %26
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #18, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1457, i32 2307, i64 12) #18, !srcloc !119
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #18, !srcloc !120
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds i8, ptr %0, i64 204
  %33 = load i8, ptr %32, align 4, !range !34, !noundef !35
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @drv_sta_state(ptr noundef %4, ptr noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 0) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !10

38:                                               ; preds = %35
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #18, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #18, !srcloc !122
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #18, !srcloc !123
  br label %39

39:                                               ; preds = %38, %35, %31
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %41 = load ptr, ptr %40, align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 256) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @sta_set_sinfo(ptr noundef %0, ptr noundef nonnull %42, i1 noundef zeroext true)
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds i8, ptr %6, i64 1248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @cfg80211_del_sta_sinfo(ptr noundef %47, ptr noundef %48, ptr noundef %42, i32 noundef 3264) #18
  tail call void @kfree(ptr noundef %42) #18
  %49 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @ieee80211_destroy_frag_cache(ptr noundef %49) #18
  tail call fastcc void @cleanup_single_sta(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_destroy_addr(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %15, %2
  %9 = phi ptr [ %17, %15 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -48
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %8, !llvm.loop !15

19:                                               ; preds = %15, %13, %2
  %20 = phi ptr [ %14, %13 ], [ null, %2 ], [ null, %15 ]
  tail call void @__rcu_read_unlock() #18
  %21 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %20), !range !83
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %20, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ 0, %23 ], [ %21, %19 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_destroy_addr_bss(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %24 ]
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 1672
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %10
  %23 = getelementptr i8, ptr %11, i64 -48
  br label %28

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !16

28:                                               ; preds = %24, %22, %2
  %29 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %24 ]
  tail call void @__rcu_read_unlock() #18
  %30 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %29), !range !83
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %29, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ 0, %32 ], [ %30, %28 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1576
  %3 = tail call i32 @rhltable_init(ptr noundef %2, ptr noundef nonnull @sta_rht_params) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1712
  %7 = tail call i32 @rhltable_init(ptr noundef %6, ptr noundef nonnull @link_sta_rht_params) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @rhashtable_free_and_destroy(ptr noundef %2, ptr noundef null, ptr noundef null) #18
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 1548
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 1560
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 1568
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1848
  tail call void @init_timer_key(ptr noundef %14, ptr noundef nonnull @sta_info_cleanup, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %15

15:                                               ; preds = %10, %9, %1
  %16 = phi i32 [ %7, %9 ], [ 0, %10 ], [ %3, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhltable_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_info_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1848
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr i8, ptr %0, i64 -288
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %125, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 3496
  br label %8

8:                                                ; preds = %117, %6
  %9 = phi ptr [ %4, %6 ], [ %120, %117 ]
  %10 = phi i8 [ 0, %6 ], [ %119, %117 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %117, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 328
  %18 = getelementptr inbounds i8, ptr %9, i64 200
  %19 = getelementptr inbounds i8, ptr %9, i64 232
  br label %20

20:                                               ; preds = %112, %16
  %21 = phi i64 [ 0, %16 ], [ %115, %112 ]
  %22 = phi i1 [ false, %16 ], [ %114, %112 ]
  %23 = getelementptr [4 x %struct.sk_buff_head], ptr %17, i64 0, i64 %21
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  br label %26

26:                                               ; preds = %66, %20
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %24) #18
  %28 = load ptr, ptr %23, align 8
  %29 = icmp eq ptr %28, %23
  %30 = select i1 %29, ptr null, ptr %28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %26
  %33 = load i16, ptr %18, align 8
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4186
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %34, 5
  %40 = mul i32 %39, %38
  %41 = sdiv i32 %40, 15625
  %42 = mul nsw i32 %41, 1000
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 10000)
  %44 = getelementptr inbounds i8, ptr %30, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = sub i64 %45, %47
  %49 = add i64 %48, %46
  %50 = icmp sgt i64 %49, -1
  %51 = select i1 %50, ptr null, ptr %30
  br i1 %50, label %59, label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %25, align 8
  %54 = add i32 %53, -1
  store volatile i32 %54, ptr %25, align 8
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store volatile ptr %57, ptr %58, align 8
  store volatile ptr %55, ptr %57, align 8
  br label %59

59:                                               ; preds = %52, %32, %26
  %60 = phi ptr [ %51, %32 ], [ %30, %52 ], [ null, %26 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %24, i64 noundef %27) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr [4 x %struct.sk_buff_head], ptr %19, i64 0, i64 %21
  %64 = getelementptr inbounds i8, ptr %63, i64 20
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  br label %67

66:                                               ; preds = %59
  tail call void @ieee80211_free_txskb(ptr noundef %2, ptr noundef nonnull %60) #18
  br label %26, !llvm.loop !124

67:                                               ; preds = %103, %62
  %68 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %64) #18
  %69 = load ptr, ptr %63, align 8
  %70 = icmp eq ptr %69, %63
  %71 = select i1 %70, ptr null, ptr %69
  %72 = icmp eq ptr %71, null
  br i1 %72, label %100, label %73

73:                                               ; preds = %67
  %74 = load i16, ptr %18, align 8
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4186
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = shl nuw nsw i32 %75, 5
  %81 = mul i32 %80, %79
  %82 = sdiv i32 %81, 15625
  %83 = mul nsw i32 %82, 1000
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 10000)
  %85 = getelementptr inbounds i8, ptr %71, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = zext nneg i32 %84 to i64
  %88 = load volatile i64, ptr @jiffies, align 64
  %89 = sub i64 %86, %88
  %90 = add i64 %89, %87
  %91 = icmp sgt i64 %90, -1
  %92 = select i1 %91, ptr null, ptr %71
  br i1 %91, label %100, label %93

93:                                               ; preds = %73
  %94 = load i32, ptr %65, align 8
  %95 = add i32 %94, -1
  store volatile i32 %95, ptr %65, align 8
  %96 = load ptr, ptr %71, align 8
  %97 = getelementptr inbounds i8, ptr %71, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store volatile ptr %98, ptr %99, align 8
  store volatile ptr %96, ptr %98, align 8
  br label %100

100:                                              ; preds = %93, %73, %67
  %101 = phi ptr [ %92, %73 ], [ %71, %93 ], [ null, %67 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %64, i64 noundef %68) #18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %7, align 8
  tail call void @ieee80211_free_txskb(ptr noundef %2, ptr noundef nonnull %101) #18
  br label %67, !llvm.loop !125

106:                                              ; preds = %100
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %9, i1 noundef zeroext false)
  %107 = load ptr, ptr %63, align 8
  %108 = icmp eq ptr %107, %63
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %23, align 8
  %111 = icmp ne ptr %110, %23
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i1 [ true, %106 ], [ %111, %109 ]
  %114 = or i1 %22, %113
  %115 = add nuw nsw i64 %21, 1
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %20, !llvm.loop !126

117:                                              ; preds = %112, %8
  %118 = phi i1 [ false, %8 ], [ %114, %112 ]
  %119 = select i1 %118, i8 1, i8 %10
  %120 = load volatile ptr, ptr %9, align 8
  %121 = icmp eq ptr %120, %3
  br i1 %121, label %122, label %8, !llvm.loop !127

122:                                              ; preds = %117
  %123 = and i8 %119, 1
  %124 = icmp eq i8 %123, 0
  br label %125

125:                                              ; preds = %122, %1
  %126 = phi i1 [ true, %1 ], [ %124, %122 ]
  tail call void @__rcu_read_unlock() #18
  %127 = getelementptr i8, ptr %0, i64 -436
  %128 = load i8, ptr %127, align 4, !range !34, !noundef !35
  %129 = icmp ne i8 %128, 0
  %130 = select i1 %129, i1 true, i1 %126
  br i1 %130, label %136, label %131

131:                                              ; preds = %125
  %132 = load volatile i64, ptr @jiffies, align 64
  %133 = add i64 %132, 10000
  %134 = tail call i64 @round_jiffies(i64 noundef %133) #18
  %135 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %134) #18
  br label %136

136:                                              ; preds = %131, %125
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_info_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1848
  %3 = tail call i32 @timer_delete_sync(ptr noundef %2) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 1576
  tail call void @rhashtable_free_and_destroy(ptr noundef %4, ptr noundef null, ptr noundef null) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 1712
  tail call void @rhashtable_free_and_destroy(ptr noundef %5, ptr noundef null, ptr noundef null) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = call i32 @__SCT__might_resched() #18
  br i1 %1, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %8
  call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #18, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1579, i32 2305, i64 12) #18, !srcloc !129
  call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #18, !srcloc !130
  br label %13

13:                                               ; preds = %12, %8
  br i1 %1, label %14, label %19

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 1672
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %14
  call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #18, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1580, i32 2305, i64 12) #18, !srcloc !132
  call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #18, !srcloc !133
  br label %19

19:                                               ; preds = %18, %14, %13, %2
  %20 = getelementptr inbounds i8, ptr %5, i64 1560
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %25

25:                                               ; preds = %49, %23
  %26 = phi ptr [ %21, %23 ], [ %28, %49 ]
  %27 = phi i32 [ 0, %23 ], [ %50, %49 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  br i1 %1, label %33, label %49

33:                                               ; preds = %32
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 1672
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %25
  %39 = call fastcc i32 @__sta_info_destroy_part1(ptr noundef %26), !range !83
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !10

41:                                               ; preds = %38
  call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #18, !srcloc !134
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1585, i32 2305, i64 12) #18, !srcloc !135
  call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #18, !srcloc !136
  br label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %26, i64 16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %3, ptr %46, align 8
  store volatile ptr %43, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %41
  %48 = add i32 %27, 1
  br label %49

49:                                               ; preds = %47, %33, %32
  %50 = phi i32 [ %48, %47 ], [ %27, %33 ], [ %27, %32 ]
  %51 = icmp eq ptr %28, %20
  br i1 %51, label %52, label %25, !llvm.loop !137

52:                                               ; preds = %49, %19
  %53 = phi i32 [ 0, %19 ], [ %50, %49 ]
  %54 = load volatile ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %104, label %56

56:                                               ; preds = %52
  call void @synchronize_net() #18
  %57 = load ptr, ptr %3, align 8
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %103, label %59

59:                                               ; preds = %59, %56
  %60 = phi ptr [ %62, %59 ], [ %57, %56 ]
  %61 = phi i8 [ %67, %59 ], [ 1, %56 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr i8, ptr %60, i64 -16
  %64 = getelementptr i8, ptr %60, i64 2704
  %65 = load i8, ptr %64, align 8, !range !34, !noundef !35
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i8 0, i8 %61
  call fastcc void @__sta_info_destroy_part2(ptr noundef %63, i1 noundef zeroext false)
  %68 = icmp eq ptr %62, %3
  br i1 %68, label %69, label %59, !llvm.loop !138

69:                                               ; preds = %59
  %70 = and i8 %67, 1
  %71 = icmp eq i8 %70, 0
  call void @ieee80211_recalc_min_chandef(ptr noundef %0, i32 noundef -1) #18
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 5068
  %75 = load i8, ptr %74, align 4, !range !34, !noundef !35
  call void @__rcu_read_lock() #18
  %76 = getelementptr inbounds i8, ptr %73, i64 1560
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %96, label %79

79:                                               ; preds = %93, %72
  %80 = phi ptr [ %94, %93 ], [ %77, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 216
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %80, i64 2720
  %91 = load i8, ptr %90, align 8, !range !34, !noundef !35
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %84, %79
  %94 = load volatile ptr, ptr %80, align 8
  %95 = icmp eq ptr %94, %76
  br i1 %95, label %96, label %79, !llvm.loop !139

96:                                               ; preds = %93, %89, %72
  %97 = phi i8 [ %75, %72 ], [ %75, %93 ], [ 0, %89 ]
  call void @__rcu_read_unlock() #18
  %98 = getelementptr inbounds i8, ptr %0, i64 4394
  %99 = load i8, ptr %98, align 2, !range !34, !noundef !35
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  store i8 %97, ptr %98, align 2
  %102 = getelementptr inbounds i8, ptr %0, i64 3176
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %102, i64 noundef 524288) #18
  br label %104

103:                                              ; preds = %56
  call void @ieee80211_recalc_min_chandef(ptr noundef %0, i32 noundef -1) #18
  br label %104

104:                                              ; preds = %103, %101, %96, %69, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_min_chandef(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5068
  %5 = load i8, ptr %4, align 4, !range !34, !noundef !35
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds i8, ptr %3, i64 1560
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %26, label %9

9:                                                ; preds = %23, %1
  %10 = phi ptr [ %24, %23 ], [ %7, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 216
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %10, i64 2720
  %21 = load i8, ptr %20, align 8, !range !34, !noundef !35
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %14, %9
  %24 = load volatile ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %26, label %9, !llvm.loop !139

26:                                               ; preds = %23, %19, %1
  %27 = phi i8 [ %5, %1 ], [ %5, %23 ], [ 0, %19 ]
  tail call void @__rcu_read_unlock() #18
  %28 = getelementptr inbounds i8, ptr %0, i64 4394
  %29 = load i8, ptr %28, align 2, !range !34, !noundef !35
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  store i8 %27, ptr %28, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %32, i64 noundef 524288) #18
  br label %33

33:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_expire(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1560
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %77, label %8

8:                                                ; preds = %75, %2
  %9 = phi ptr [ %10, %75 ], [ %6, %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 1744
  %12 = getelementptr inbounds i8, ptr %9, i64 1736
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr @__cpu_possible_mask, align 8
  %17 = ptrtoint ptr %13 to i64
  br label %18

18:                                               ; preds = %33, %15
  %19 = phi i64 [ %46, %33 ], [ 0, %15 ]
  %20 = phi ptr [ %45, %33 ], [ %11, %15 ]
  %21 = and i64 %19, 4294967295
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %29, label %23, !prof !30

23:                                               ; preds = %18
  %24 = shl nsw i64 -1, %21
  %25 = and i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %25) #22, !srcloc !140
  br label %29

29:                                               ; preds = %27, %23, %18
  %30 = phi i64 [ 64, %18 ], [ %28, %27 ], [ 64, %23 ]
  %31 = and i64 %30, 4294967232
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = and i64 %30, 63
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %17
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, ptr %38, ptr %20
  %46 = add nuw nsw i64 %30, 1
  br label %18, !llvm.loop !141

47:                                               ; preds = %29, %8
  %48 = phi ptr [ %11, %8 ], [ %20, %29 ]
  %49 = getelementptr inbounds i8, ptr %9, i64 2296
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %50, %54
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47
  %58 = getelementptr inbounds i8, ptr %48, i64 8
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i64 [ %59, %57 ], [ %50, %52 ]
  %62 = getelementptr inbounds i8, ptr %9, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = add i64 %61, %1
  %67 = load volatile i64, ptr @jiffies, align 64
  %68 = sub i64 %66, %67
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %9), !range !83
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %9, i1 noundef zeroext true)
  br label %75

74:                                               ; preds = %70
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #18, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1631, i32 2305, i64 12) #18, !srcloc !143
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #18, !srcloc !144
  br label %75

75:                                               ; preds = %74, %73, %65, %60
  %76 = icmp eq ptr %10, %5
  br i1 %76, label %77, label %8, !llvm.loop !145

77:                                               ; preds = %75, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @ieee80211_sta_last_active(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1744
  %3 = getelementptr inbounds i8, ptr %0, i64 1736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = ptrtoint ptr %4 to i64
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi i64 [ %37, %24 ], [ 0, %6 ]
  %11 = phi ptr [ %36, %24 ], [ %2, %6 ]
  %12 = and i64 %10, 4294967295
  %13 = icmp ugt i64 %12, 63
  br i1 %13, label %20, label %14, !prof !30

14:                                               ; preds = %9
  %15 = shl nsw i64 -1, %12
  %16 = and i64 %15, %7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #22, !srcloc !140
  br label %20

20:                                               ; preds = %18, %14, %9
  %21 = phi i64 [ 64, %9 ], [ %19, %18 ], [ 64, %14 ]
  %22 = and i64 %21, 4294967232
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = and i64 %21, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %31, %33
  %35 = icmp slt i64 %34, 0
  %36 = select i1 %35, ptr %29, ptr %11
  %37 = add nuw nsw i64 %21, 1
  br label %9, !llvm.loop !141

38:                                               ; preds = %20, %1
  %39 = phi ptr [ %2, %1 ], [ %11, %20 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 2296
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %41, %45
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i64 [ %50, %48 ], [ %41, %43 ]
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_find_sta_by_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1576
  %5 = tail call fastcc ptr @rhltable_lookup(ptr noundef %4, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  %9 = getelementptr i8, ptr %2, i64 4
  br label %10

10:                                               ; preds = %33, %7
  %11 = phi ptr [ %5, %7 ], [ %35, %33 ]
  br i1 %8, label %26, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 5062
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = xor i32 %17, %16
  %19 = getelementptr i8, ptr %14, i64 5066
  %20 = load i16, ptr %19, align 2
  %21 = load i16, ptr %9, align 2
  %22 = xor i16 %21, %20
  %23 = zext i16 %22 to i32
  %24 = or i32 %18, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %12, %10
  %27 = phi ptr [ %11, %12 ], [ %5, %10 ]
  %28 = getelementptr i8, ptr %27, i64 156
  %29 = load i8, ptr %28, align 4, !range !34, !noundef !35
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr i8, ptr %27, i64 2632
  %32 = select i1 %30, ptr null, ptr %31
  br label %37

33:                                               ; preds = %12
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %10, !llvm.loop !146

37:                                               ; preds = %33, %26, %3
  %38 = phi ptr [ %32, %26 ], [ null, %3 ], [ null, %33 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_find_sta(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -4056
  %6 = getelementptr i8, ptr %0, i64 -2800
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #18
  %8 = getelementptr inbounds i8, ptr %7, i64 1576
  %9 = tail call fastcc ptr @rhltable_lookup(ptr noundef %8, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 -2384
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi ptr [ %9, %11 ], [ %29, %27 ]
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 1672
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %13
  %26 = getelementptr i8, ptr %14, i64 -48
  br label %31

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %13, !llvm.loop !16

31:                                               ; preds = %27, %25, %4
  %32 = phi ptr [ %26, %25 ], [ null, %4 ], [ null, %27 ]
  tail call void @__rcu_read_unlock() #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 204
  %36 = load i8, ptr %35, align 4, !range !34, !noundef !35
  %37 = icmp eq i8 %36, 0
  %38 = getelementptr inbounds i8, ptr %32, i64 2680
  %39 = select i1 %37, ptr null, ptr %38
  br label %40

40:                                               ; preds = %34, %31, %2
  %41 = phi ptr [ null, %2 ], [ null, %31 ], [ %39, %34 ]
  ret ptr %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_ps_deliver_wakeup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %4, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi ptr [ %13, %10 ], [ %4, %1 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 4056
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %273

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 1672
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -5, ptr elementtype(i8) %22) #18, !srcloc !58
  %23 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %6, i64 88
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %131

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 2680
  %30 = icmp eq ptr %15, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %16, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 -1904
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi ptr [ %36, %34 ], [ %15, %31 ], [ null, %28 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 1256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1415
  %42 = load i8, ptr %41, align 1, !range !34, !noundef !35
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %38, i64 1264
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ true, %37 ], [ %48, %44 ]
  %51 = load i1, ptr @drv_sta_notify.__already_done, align 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %62, label %53, !prof !10

53:                                               ; preds = %49
  store i1 true, ptr @drv_sta_notify.__already_done, align 1
  tail call void asm sideeffect "2785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2785) #18, !srcloc !147
  %54 = getelementptr inbounds i8, ptr %38, i64 1248
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds i8, ptr %55, i64 296
  %58 = getelementptr inbounds i8, ptr %38, i64 1280
  %59 = select i1 %56, ptr %58, ptr %57
  %60 = getelementptr inbounds i8, ptr %38, i64 1264
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %59, i32 noundef %61) #18
  tail call void asm sideeffect "2786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2786) #18, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 442, i32 2313, i64 12) #18, !srcloc !149
  tail call void asm sideeffect "2787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2787) #18, !srcloc !150
  tail call void asm sideeffect "2788: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2788) #18, !srcloc !151
  br label %62

62:                                               ; preds = %53, %49
  %63 = getelementptr inbounds i8, ptr %38, i64 1264
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %131, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_notify, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #18
          to label %95 [label %69], !srcloc !66

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #18, !srcloc !152
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #18, !srcloc !68
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !153
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_notify, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_drv_sta_notify(ptr noundef %84, ptr noundef %6, ptr noundef %38, i32 noundef 1, ptr noundef %29) #18
  br label %86

86:                                               ; preds = %82, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !154
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #18, !srcloc !72
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !10

92:                                               ; preds = %86
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #18, !srcloc !155
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86, %69, %67
  %96 = getelementptr inbounds i8, ptr %6, i64 448
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 280
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %38, i64 4056
  tail call void %99(ptr noundef %6, ptr noundef %102, i32 noundef 1, ptr noundef %29) #18
  br label %103

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104, i32 2) #18
          to label %131 [label %105], !srcloc !66

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %107 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106) #18, !srcloc !88
  %108 = zext i32 %107 to i64
  %109 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #18, !srcloc !68
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %120, ptr noundef %6) #18
  br label %122

122:                                              ; preds = %118, %112
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #18, !srcloc !72
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !10

128:                                              ; preds = %122
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %122, %105, %103, %62, %19
  %132 = getelementptr inbounds i8, ptr %0, i64 2728
  %133 = getelementptr inbounds i8, ptr %6, i64 1414
  %134 = getelementptr inbounds i8, ptr %6, i64 448
  br label %135

135:                                              ; preds = %217, %131
  %136 = phi i64 [ 0, %131 ], [ %218, %217 ]
  %137 = getelementptr [17 x ptr], ptr %132, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %217, label %140

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %138, i64 -32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %138, i64 -124
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %217, label %148

148:                                              ; preds = %144, %140
  %149 = getelementptr i8, ptr %138, i64 -232
  tail call void @__ieee80211_schedule_txq(ptr noundef %6, ptr noundef nonnull %138, i1 noundef zeroext true) #18
  %150 = load ptr, ptr %138, align 8
  %151 = getelementptr i8, ptr %150, i64 -4056
  %152 = load i8, ptr %133, align 2, !range !34, !noundef !35
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = getelementptr i8, ptr %138, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i32 8, ptr elementtype(i8) %155) #18, !srcloc !51
  br label %217

156:                                              ; preds = %148
  %157 = getelementptr i8, ptr %150, i64 -2800
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1415
  %160 = load i8, ptr %159, align 1, !range !34, !noundef !35
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = getelementptr i8, ptr %150, i64 -2792
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 32
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i1 [ true, %156 ], [ %166, %162 ]
  %169 = load i1, ptr @drv_wake_tx_queue.__already_done, align 1
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %180, label %171, !prof !10

171:                                              ; preds = %167
  store i1 true, ptr @drv_wake_tx_queue.__already_done, align 1
  tail call void asm sideeffect "2893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2893) #18, !srcloc !156
  %172 = getelementptr i8, ptr %150, i64 -2808
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %175 = getelementptr inbounds i8, ptr %173, i64 296
  %176 = getelementptr i8, ptr %150, i64 -2776
  %177 = select i1 %174, ptr %176, ptr %175
  %178 = getelementptr i8, ptr %150, i64 -2792
  %179 = load i32, ptr %178, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %177, i32 noundef %179) #18
  tail call void asm sideeffect "2894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2894) #18, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1344, i32 2313, i64 12) #18, !srcloc !158
  tail call void asm sideeffect "2895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2895) #18, !srcloc !159
  tail call void asm sideeffect "2896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2896) #18, !srcloc !160
  br label %180

180:                                              ; preds = %171, %167
  %181 = getelementptr i8, ptr %150, i64 -2792
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %217, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_wake_tx_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #18
          to label %213 [label %187], !srcloc !66

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %189 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188) #18, !srcloc !161
  %190 = zext i32 %189 to i64
  %191 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #18, !srcloc !68
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !162
  %197 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_wake_tx_queue, i64 0, i32 8
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef %202, ptr noundef %6, ptr noundef %151, ptr noundef %149) #18
  br label %204

204:                                              ; preds = %200, %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !163
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %206) #18, !srcloc !72
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !10

210:                                              ; preds = %204
  %211 = tail call i64 @llvm.read_register.i64(metadata !0)
  %212 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #18, !srcloc !164
  tail call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %204, %187, %185
  %214 = load ptr, ptr %134, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 736
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef %6, ptr noundef nonnull %138) #18
  br label %217

217:                                              ; preds = %213, %180, %154, %144, %135
  %218 = add nuw nsw i64 %136, 1
  %219 = icmp eq i64 %218, 17
  br i1 %219, label %220, label %135, !llvm.loop !165

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %221, align 4
  store ptr %2, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 224
  call void @_raw_spin_lock(ptr noundef %224) #18
  %225 = getelementptr inbounds i8, ptr %0, i64 328
  %226 = getelementptr inbounds i8, ptr %0, i64 232
  br label %227

227:                                              ; preds = %260, %220
  %228 = phi i64 [ 0, %220 ], [ %264, %260 ]
  %229 = phi i32 [ 0, %220 ], [ %263, %260 ]
  %230 = getelementptr [4 x %struct.sk_buff_head], ptr %225, i64 0, i64 %228
  %231 = getelementptr inbounds i8, ptr %230, i64 20
  %232 = call i64 @_raw_spin_lock_irqsave(ptr noundef %231) #18
  %233 = load ptr, ptr %230, align 8
  %234 = icmp eq ptr %233, %230
  br i1 %234, label %244, label %235

235:                                              ; preds = %227
  %236 = load ptr, ptr %222, align 8
  %237 = getelementptr inbounds i8, ptr %230, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %233, i64 8
  store volatile ptr %236, ptr %239, align 8
  store volatile ptr %233, ptr %236, align 8
  store volatile ptr %2, ptr %238, align 8
  store volatile ptr %238, ptr %222, align 8
  %240 = getelementptr inbounds i8, ptr %230, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr %223, align 8
  %243 = add i32 %242, %241
  store i32 %243, ptr %223, align 8
  store ptr %230, ptr %230, align 8
  store ptr %230, ptr %237, align 8
  store i32 0, ptr %240, align 8
  br label %244

244:                                              ; preds = %235, %227
  call void @_raw_spin_unlock_irqrestore(ptr noundef %231, i64 noundef %232) #18
  %245 = load i32, ptr %223, align 8
  %246 = getelementptr [4 x %struct.sk_buff_head], ptr %226, i64 0, i64 %228
  %247 = getelementptr inbounds i8, ptr %246, i64 20
  %248 = call i64 @_raw_spin_lock_irqsave(ptr noundef %247) #18
  %249 = load ptr, ptr %246, align 8
  %250 = icmp eq ptr %249, %246
  br i1 %250, label %260, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %222, align 8
  %253 = getelementptr inbounds i8, ptr %246, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 8
  store volatile ptr %252, ptr %255, align 8
  store volatile ptr %249, ptr %252, align 8
  store volatile ptr %2, ptr %254, align 8
  store volatile ptr %254, ptr %222, align 8
  %256 = getelementptr inbounds i8, ptr %246, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr %223, align 8
  %259 = add i32 %258, %257
  store i32 %259, ptr %223, align 8
  store ptr %246, ptr %246, align 8
  store ptr %246, ptr %253, align 8
  store i32 0, ptr %256, align 8
  br label %260

260:                                              ; preds = %251, %244
  call void @_raw_spin_unlock_irqrestore(ptr noundef %247, i64 noundef %248) #18
  %261 = load i32, ptr %223, align 8
  %262 = sub i32 %229, %245
  %263 = add i32 %262, %261
  %264 = add nuw nsw i64 %228, 1
  %265 = icmp eq i64 %264, 4
  br i1 %265, label %266, label %227, !llvm.loop !166

266:                                              ; preds = %260
  call void @ieee80211_add_pending_skbs(ptr noundef %6, ptr noundef nonnull %2) #18
  %267 = getelementptr i8, ptr %0, i64 219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 -3, ptr elementtype(i8) %267) #18, !srcloc !58
  %268 = getelementptr i8, ptr %0, i64 217
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %268, i32 -5, ptr elementtype(i8) %268) #18, !srcloc !58
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -3, ptr elementtype(i8) %22) #18, !srcloc !58
  call void @_raw_spin_unlock(ptr noundef %224) #18
  %269 = getelementptr inbounds i8, ptr %21, i64 296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %269, ptr elementtype(i32) %269) #18, !srcloc !167
  %270 = getelementptr inbounds i8, ptr %6, i64 5344
  %271 = load i32, ptr %270, align 8
  %272 = sub i32 %271, %263
  store i32 %272, ptr %270, align 8
  call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  call void @ieee80211_check_fast_xmit(ptr noundef %0) #18
  br label %273

273:                                              ; preds = %266, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_add_pending_skbs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_ps_deliver_poll_response(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2691
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 15
  %5 = select i1 %4, i8 0, i8 %3
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %0, i32 noundef 1, i8 noundef zeroext %5, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.sk_buff_head, align 8
  %6 = alloca %struct.sk_buff_head, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1256
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !9
  %11 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 4, ptr elementtype(i8) %11) #18, !srcloc !51
  store ptr %5, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 424
  %18 = getelementptr inbounds i8, ptr %0, i64 432
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = getelementptr inbounds i8, ptr %0, i64 232
  %21 = getelementptr inbounds i8, ptr %16, i64 5344
  br label %22

22:                                               ; preds = %84, %4
  %23 = phi i64 [ 0, %4 ], [ %85, %84 ]
  %24 = phi i64 [ 0, %4 ], [ %89, %84 ]
  %25 = phi i32 [ %1, %4 ], [ %86, %84 ]
  %26 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %24
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, %2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %84

30:                                               ; preds = %22
  %31 = trunc i64 %24 to i32
  switch i32 %31, label %35 [
    i32 0, label %36
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
  ]

32:                                               ; preds = %30
  br label %36

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  br label %36

35:                                               ; preds = %30
  unreachable

36:                                               ; preds = %34, %33, %32, %30
  %37 = phi i64 [ 6, %34 ], [ 9, %33 ], [ 48, %32 ], [ 192, %30 ]
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i64, ptr %17, align 8
  %42 = load i64, ptr %18, align 8
  %43 = or i64 %42, %41
  %44 = and i64 %43, %37
  %45 = or i64 %44, %23
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i64 [ %45, %40 ], [ %23, %36 ]
  %48 = icmp eq i64 %47, 0
  %49 = icmp sgt i32 %25, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = getelementptr [4 x %struct.sk_buff_head], ptr %19, i64 0, i64 %24
  %53 = getelementptr [4 x %struct.sk_buff_head], ptr %20, i64 0, i64 %24
  br label %54

54:                                               ; preds = %67, %51
  %55 = phi i32 [ %25, %51 ], [ %68, %67 ]
  %56 = call ptr @skb_dequeue(ptr noundef %52) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = call ptr @skb_dequeue(ptr noundef %53) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %21, align 8
  br label %64

64:                                               ; preds = %61, %58, %54
  %65 = phi ptr [ %56, %54 ], [ %59, %61 ], [ null, %58 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %55, -1
  %69 = load ptr, ptr %12, align 8
  store volatile ptr %5, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %69, ptr %70, align 8
  store volatile ptr %65, ptr %12, align 8
  store volatile ptr %65, ptr %69, align 8
  %71 = load i32, ptr %13, align 8
  %72 = add i32 %71, 1
  store volatile i32 %72, ptr %13, align 8
  %73 = icmp sgt i32 %55, 1
  br i1 %73, label %54, label %74, !llvm.loop !168

74:                                               ; preds = %67, %64, %46
  %75 = phi i32 [ %25, %46 ], [ 0, %67 ], [ %55, %64 ]
  %76 = getelementptr [4 x %struct.sk_buff_head], ptr %19, i64 0, i64 %24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr [4 x %struct.sk_buff_head], ptr %20, i64 0, i64 %24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  %83 = select i1 %82, i32 0, i32 2
  br label %84

84:                                               ; preds = %79, %74, %22
  %85 = phi i64 [ %47, %79 ], [ %47, %74 ], [ %23, %22 ]
  %86 = phi i32 [ %75, %79 ], [ %75, %74 ], [ %25, %22 ]
  %87 = phi i32 [ %83, %79 ], [ 2, %74 ], [ 4, %22 ]
  %88 = icmp eq i32 %87, 2
  %89 = add nuw nsw i64 %24, 1
  %90 = icmp eq i64 %89, 4
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %22, !llvm.loop !169

92:                                               ; preds = %84
  %93 = icmp eq i32 %3, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = trunc i64 %85 to i32
  %96 = and i32 %95, 65535
  %97 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %96) #23, !srcloc !170
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %94, %92
  br label %100

100:                                              ; preds = %114, %99
  %101 = phi i64 [ %115, %114 ], [ 0, %99 ]
  %102 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, %2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = getelementptr [4 x %struct.sk_buff_head], ptr %19, i64 0, i64 %101
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %107
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr [4 x %struct.sk_buff_head], ptr %20, i64 0, i64 %101
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %100
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %100, !llvm.loop !171

117:                                              ; preds = %114, %110, %106, %94
  %118 = phi i1 [ true, %94 ], [ true, %110 ], [ true, %106 ], [ false, %114 ]
  %119 = icmp ne i64 %85, 0
  %120 = and i1 %93, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = and i64 %85, 248
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = trunc i64 %85 to i32
  %126 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %125, i32 -1) #22, !srcloc !172
  br label %133

127:                                              ; preds = %121
  %128 = and i64 %85, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = trunc i64 %85 to i32
  %132 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %131, i32 -1) #22, !srcloc !172
  br label %133

133:                                              ; preds = %130, %127, %124
  %134 = phi i32 [ 0, %127 ], [ %126, %124 ], [ %132, %130 ]
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  br label %137

137:                                              ; preds = %133, %117
  %138 = phi i64 [ %136, %133 ], [ %85, %117 ]
  %139 = load ptr, ptr %5, align 8
  %140 = icmp ne ptr %139, %5
  %141 = icmp ne i64 %138, 0
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %158, label %143

143:                                              ; preds = %149, %137
  %144 = phi i64 [ %150, %149 ], [ 0, %137 ]
  %145 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, %2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %143
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %154, label %143, !llvm.loop !173

152:                                              ; preds = %143
  %153 = trunc i64 %144 to i32
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi i32 [ %153, %152 ], [ 4, %149 ]
  %156 = shl nuw i32 %155, 1
  %157 = sub nsw i32 7, %156
  call fastcc void @ieee80211_send_null_response(ptr noundef %0, i32 noundef %157, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %341

158:                                              ; preds = %137
  br i1 %141, label %253, label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %6, ptr %6, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %161, align 8
  %162 = icmp eq i32 %3, 1
  br label %163

163:                                              ; preds = %228, %159
  %164 = phi i32 [ 0, %159 ], [ %229, %228 ]
  %165 = phi i16 [ 0, %159 ], [ %206, %228 ]
  %166 = phi i8 [ 0, %159 ], [ %230, %228 ]
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %167, %5
  %169 = icmp eq ptr %167, null
  %170 = or i1 %168, %169
  br i1 %170, label %231, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %13, align 8
  %173 = add i32 %172, -1
  store volatile i32 %173, ptr %13, align 8
  %174 = load ptr, ptr %167, align 8
  %175 = getelementptr inbounds i8, ptr %167, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store volatile ptr %176, ptr %177, align 8
  store volatile ptr %174, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = getelementptr inbounds i8, ptr %167, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = add i32 %164, 1
  %182 = load i32, ptr %178, align 8
  %183 = or i32 %182, 131072
  store i32 %183, ptr %178, align 8
  %184 = getelementptr inbounds i8, ptr %167, i64 80
  %185 = load i32, ptr %184, align 8
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = icmp ne ptr %187, %5
  %189 = select i1 %118, i1 true, i1 %188
  %190 = load i16, ptr %180, align 2
  %191 = and i16 %190, -8193
  %192 = select i1 %189, i16 8192, i16 0
  %193 = or disjoint i16 %191, %192
  store i16 %193, ptr %180, align 2
  %194 = and i16 %190, 140
  %195 = icmp eq i16 %194, 136
  %196 = and i16 %190, 768
  %197 = icmp eq i16 %196, 768
  %198 = select i1 %197, i64 30, i64 24
  %199 = getelementptr inbounds i8, ptr %180, i64 %198
  %200 = select i1 %195, ptr %199, ptr null
  %201 = getelementptr inbounds i8, ptr %167, i64 140
  %202 = load i32, ptr %201, align 4
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = trunc i64 %204 to i16
  %206 = or i16 %165, %205
  %207 = load ptr, ptr %160, align 8
  store volatile ptr %6, ptr %167, align 8
  %208 = getelementptr inbounds i8, ptr %167, i64 8
  store volatile ptr %207, ptr %208, align 8
  store volatile ptr %167, ptr %160, align 8
  store volatile ptr %167, ptr %207, align 8
  %209 = load i32, ptr %161, align 8
  %210 = add i32 %209, 1
  store volatile i32 %210, ptr %161, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = icmp eq ptr %211, %5
  br i1 %212, label %213, label %228, !llvm.loop !174

213:                                              ; preds = %171
  br i1 %162, label %217, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %178, align 8
  %216 = or i32 %215, 268435457
  store i32 %216, ptr %178, align 8
  br label %228

217:                                              ; preds = %213
  %218 = icmp eq ptr %200, null
  br i1 %218, label %224, label %219

219:                                              ; preds = %217
  %220 = load i8, ptr %200, align 1
  %221 = or i8 %220, 16
  store i8 %221, ptr %200, align 1
  %222 = load i32, ptr %178, align 8
  %223 = or i32 %222, 268435457
  store i32 %223, ptr %178, align 8
  br label %228

224:                                              ; preds = %217
  %225 = load i16, ptr %180, align 2
  %226 = or i16 %225, 8192
  store i16 %226, ptr %180, align 2
  %227 = add i32 %164, 2
  br label %228

228:                                              ; preds = %224, %219, %214, %171
  %229 = phi i32 [ %181, %214 ], [ %181, %171 ], [ %181, %219 ], [ %227, %224 ]
  %230 = phi i8 [ %166, %214 ], [ %166, %171 ], [ %166, %219 ], [ 1, %224 ]
  br i1 %212, label %231, label %163

231:                                              ; preds = %228, %163
  %232 = phi i32 [ %229, %228 ], [ %164, %163 ]
  %233 = phi i16 [ %206, %228 ], [ %165, %163 ]
  %234 = phi i8 [ %230, %228 ], [ %166, %163 ]
  call fastcc void @drv_allow_buffered_frames(ptr noundef %10, ptr noundef %0, i16 noundef zeroext %233, i32 noundef %232, i32 noundef %3, i1 noundef zeroext %118)
  call void @ieee80211_add_pending_skbs(ptr noundef %10, ptr noundef nonnull %6) #18
  %235 = and i8 %234, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %252, label %237

237:                                              ; preds = %231
  %238 = zext i16 %233 to i64
  %239 = and i64 %238, 248
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = zext i16 %233 to i32
  %243 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %242, i32 -1) #22, !srcloc !172
  br label %250

244:                                              ; preds = %237
  %245 = and i64 %238, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = zext i16 %233 to i32
  %249 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %248, i32 -1) #22, !srcloc !172
  br label %250

250:                                              ; preds = %247, %244, %241
  %251 = phi i32 [ 0, %244 ], [ %243, %241 ], [ %249, %247 ]
  call fastcc void @ieee80211_send_null_response(ptr noundef %0, i32 noundef %251, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %252

252:                                              ; preds = %250, %231
  call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %341

253:                                              ; preds = %158
  %254 = trunc i64 %138 to i16
  %255 = getelementptr inbounds i8, ptr %0, i64 2680
  %256 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_release_buffered_frames, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %256, i32 2) #18
          to label %283 [label %257], !srcloc !66

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %259 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258) #18, !srcloc !175
  %260 = zext i32 %259 to i64
  %261 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %260) #18, !srcloc !68
  %262 = icmp ult i8 %261, 2
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i8 %261, 0
  br i1 %263, label %283, label %264

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %265, ptr nonnull elementtype(i32) %266) #18, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !176
  %267 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_release_buffered_frames, i64 0, i32 8
  %268 = load volatile ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @__SCT__tp_func_drv_release_buffered_frames(ptr noundef %272, ptr noundef %10, ptr noundef %255, i16 noundef zeroext %254, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %118) #18
  br label %274

274:                                              ; preds = %270, %264
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !177
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %277 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275, ptr nonnull elementtype(i32) %276) #18, !srcloc !72
  %278 = icmp ult i8 %277, 2
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %283, label %280, !prof !10

280:                                              ; preds = %274
  %281 = call i64 @llvm.read_register.i64(metadata !0)
  %282 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %281) #18, !srcloc !178
  call void @llvm.write_register.i64(metadata !0, i64 %282)
  br label %283

283:                                              ; preds = %280, %274, %257, %253
  %284 = getelementptr inbounds i8, ptr %10, i64 448
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 520
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  call void %287(ptr noundef %10, ptr noundef %255, i16 noundef zeroext %254, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %118) #18
  br label %290

290:                                              ; preds = %289, %283
  %291 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %291, i32 2) #18
          to label %318 [label %292], !srcloc !66

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %294 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293) #18, !srcloc !88
  %295 = zext i32 %294 to i64
  %296 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %295) #18, !srcloc !68
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %318, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %301 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %300, ptr nonnull elementtype(i32) %301) #18, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %302 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %303 = load volatile ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %307, ptr noundef %10) #18
  br label %309

309:                                              ; preds = %305, %299
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %312 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, ptr nonnull elementtype(i32) %311) #18, !srcloc !72
  %313 = icmp ult i8 %312, 2
  call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %318, label %315, !prof !10

315:                                              ; preds = %309
  %316 = call i64 @llvm.read_register.i64(metadata !0)
  %317 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #18, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %318

318:                                              ; preds = %315, %309, %292, %290
  %319 = getelementptr inbounds i8, ptr %0, i64 2728
  br label %320

320:                                              ; preds = %338, %318
  %321 = phi i64 [ 0, %318 ], [ %339, %338 ]
  %322 = getelementptr [17 x ptr], ptr %319, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %338, label %325

325:                                              ; preds = %320
  %326 = shl nuw nsw i64 1, %321
  %327 = and i64 %326, %138
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %325
  %330 = getelementptr i8, ptr %323, i64 -32
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, %330
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = getelementptr i8, ptr %323, i64 -124
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  br label %341

338:                                              ; preds = %333, %329, %325, %320
  %339 = add nuw nsw i64 %321, 1
  %340 = icmp eq i64 %339, 17
  br i1 %340, label %341, label %320, !llvm.loop !179

341:                                              ; preds = %338, %337, %252, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_ps_deliver_uapsd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2691
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2692
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  switch i8 %7, label %13 [
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 0, label %12
  ]

9:                                                ; preds = %5
  br label %13

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %5
  %14 = phi i32 [ %8, %5 ], [ 128, %12 ], [ 6, %11 ], [ 4, %10 ], [ 2, %9 ]
  %15 = xor i8 %3, -1
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %0, i32 noundef %14, i8 noundef zeroext %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_block_awake(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 -2680
  %5 = getelementptr i8, ptr %1, i64 -2608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_sta_block_awake, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #18
          to label %34 [label %8], !srcloc !66

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #18, !srcloc !180
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #18, !srcloc !68
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !181
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_sta_block_awake, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_api_sta_block_awake(ptr noundef %23, ptr noundef %6, ptr noundef %1, i1 noundef zeroext %2) #18
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !182
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #18, !srcloc !72
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !10

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #18, !srcloc !183
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %3
  br i1 %2, label %35, label %37

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 2, ptr elementtype(i8) %36) #18, !srcloc !51
  tail call void @ieee80211_clear_fast_xmit(ptr noundef %4) #18
  br label %63

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 -2464
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 512
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %37
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %1, i64 -2461
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 2, ptr elementtype(i8) %47) #18, !srcloc !51
  %48 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 -3, ptr elementtype(i8) %48) #18, !srcloc !58
  %49 = getelementptr i8, ptr %1, i64 -2512
  tail call void @ieee80211_queue_work(ptr noundef %0, ptr noundef %49) #18
  br label %63

50:                                               ; preds = %42
  %51 = load volatile i64, ptr %38, align 8
  %52 = and i64 %51, 1024
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %38, align 8
  %56 = and i64 %55, 131072
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %59, i32 -3, ptr elementtype(i8) %59) #18, !srcloc !58
  %60 = getelementptr i8, ptr %1, i64 -2512
  tail call void @ieee80211_queue_work(ptr noundef %0, ptr noundef %60) #18
  br label %63

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -3, ptr elementtype(i8) %62) #18, !srcloc !58
  tail call void @ieee80211_check_fast_xmit(ptr noundef %4) #18
  br label %63

63:                                               ; preds = %61, %58, %46, %37, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_xmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_eosp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_eosp, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #18
          to label %31 [label %5], !srcloc !66

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #18, !srcloc !184
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !68
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !185
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_eosp, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_api_eosp(ptr noundef %20, ptr noundef %3, ptr noundef %0) #18
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !186
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #18, !srcloc !72
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !10

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #18, !srcloc !187
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = getelementptr i8, ptr %0, i64 -2462
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -5, ptr elementtype(i8) %32) #18, !srcloc !58
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_eosp_nullfunc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2608
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_send_eosp_nullfunc, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #18
          to label %33 [label %7], !srcloc !66

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #18, !srcloc !188
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #18, !srcloc !68
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !189
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_send_eosp_nullfunc, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_api_send_eosp_nullfunc(ptr noundef %22, ptr noundef %4, ptr noundef %0, i8 noundef zeroext %5) #18
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !190
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #18, !srcloc !72
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !10

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #18, !srcloc !191
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 11
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -1
  %37 = getelementptr i8, ptr %0, i64 -2352
  %38 = getelementptr i8, ptr %0, i64 -2448
  br label %39

39:                                               ; preds = %53, %33
  %40 = phi i64 [ 0, %33 ], [ %54, %53 ]
  %41 = getelementptr [4 x i8], ptr @ieee80211_ac_to_qos_mask, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, %36
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = getelementptr [4 x %struct.sk_buff_head], ptr %37, i64 0, i64 %40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr [4 x %struct.sk_buff_head], ptr %38, i64 0, i64 %40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %39
  %54 = add nuw nsw i64 %40, 1
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %39, !llvm.loop !171

56:                                               ; preds = %53, %49, %45
  %57 = phi i1 [ true, %49 ], [ true, %45 ], [ false, %53 ]
  %58 = getelementptr i8, ptr %0, i64 -2680
  tail call fastcc void @ieee80211_send_null_response(ptr noundef %58, i32 noundef %1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %57)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_send_null_response(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2690
  %11 = load i8, ptr %10, align 2, !range !34, !noundef !35
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 24, i32 26
  %14 = getelementptr inbounds i8, ptr %9, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  %17 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %16, i32 noundef 2080) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %79, label %19

19:                                               ; preds = %5
  %20 = select i1 %12, i16 584, i16 712
  %21 = getelementptr inbounds i8, ptr %0, i64 2680
  %22 = load i32, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %22
  store i32 %29, ptr %27, align 8
  %30 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %13) #18
  store i16 %20, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %32, ptr noundef align 8 dereferenceable(6) %21, i64 6, i1 false)
  %33 = getelementptr inbounds i8, ptr %30, i64 10
  %34 = getelementptr inbounds i8, ptr %7, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %33, ptr noundef align 2 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %35, ptr noundef align 2 dereferenceable(6) %34, i64 6, i1 false)
  %36 = getelementptr inbounds i8, ptr %30, i64 22
  store i16 0, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %17, i64 140
  store i32 %1, ptr %37, align 4
  %38 = sext i32 %1 to i64
  %39 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds i8, ptr %17, i64 124
  store i16 %41, ptr %42, align 4
  br i1 %12, label %52, label %43

43:                                               ; preds = %19
  %44 = trunc i32 %1 to i16
  %45 = getelementptr inbounds i8, ptr %30, i64 24
  store i16 %44, ptr %45, align 2
  %46 = icmp eq i32 %2, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = or i16 %44, 16
  store i16 %48, ptr %45, align 2
  br i1 %4, label %49, label %52

49:                                               ; preds = %47
  %50 = load i16, ptr %30, align 2
  %51 = or i16 %50, 8192
  store i16 %51, ptr %30, align 2
  br label %52

52:                                               ; preds = %49, %47, %43, %19
  %53 = getelementptr inbounds i8, ptr %17, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 268566529
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 8
  br i1 %3, label %59, label %63

59:                                               ; preds = %52
  %60 = zext nneg i32 %1 to i64
  %61 = shl nuw i64 1, %60
  %62 = trunc i64 %61 to i16
  tail call fastcc void @drv_allow_buffered_frames(ptr noundef %9, ptr noundef %0, i16 noundef zeroext %62, i32 noundef 1, i32 noundef %2, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %59, %52
  %64 = getelementptr inbounds i8, ptr %7, i64 1248
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %65, ptr %66, align 8
  tail call void @__rcu_read_lock() #18
  %67 = getelementptr inbounds i8, ptr %7, i64 4912
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71, !prof !30

70:                                               ; preds = %63
  tail call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #18, !srcloc !192
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1839, i32 2305, i64 12) #18, !srcloc !193
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #18, !srcloc !194
  tail call void @__rcu_read_unlock() #18
  tail call void @kfree_skb_reason(ptr noundef nonnull %17, i32 noundef 2) #18
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %68, align 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %73, 7
  %77 = and i32 %75, -8
  %78 = or disjoint i32 %77, %76
  store i32 %78, ptr %74, align 4
  tail call void @ieee80211_xmit(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %17) #18
  tail call void @__rcu_read_unlock() #18
  br label %79

79:                                               ; preds = %71, %70, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_set_buffered(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -2680
  %5 = icmp ugt i8 %1, 15
  br i1 %5, label %6, label %7, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #18, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2255, i32 2305, i64 12) #18, !srcloc !196
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #18, !srcloc !197
  br label %43

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -2608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_sta_set_buffered, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #18
          to label %37 [label %11], !srcloc !66

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #18, !srcloc !198
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #18, !srcloc !68
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !199
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_api_sta_set_buffered, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_api_sta_set_buffered(ptr noundef %26, ptr noundef %9, ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #18
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !200
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #18, !srcloc !72
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !10

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #18, !srcloc !201
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %7
  %38 = getelementptr i8, ptr %0, i64 -2256
  %39 = zext nneg i8 %1 to i64
  br i1 %2, label %40, label %41

40:                                               ; preds = %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39) #18, !srcloc !202
  br label %42

41:                                               ; preds = %37
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39) #18, !srcloc !203
  br label %42

42:                                               ; preds = %41, %40
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %4, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %42, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_register_airtime(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = and i8 %1, 7
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr [8 x i32], ptr @ieee802_1d_to_ac, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 -2608
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 388
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 292
  %18 = and i32 %12, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [4 x %struct.spinlock], ptr %17, i64 0, i64 %19
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #18
  %21 = zext i32 %2 to i64
  %22 = getelementptr i8, ptr %0, i64 -2152
  %23 = getelementptr [4 x %struct.airtime_info], ptr %22, i64 0, i64 %19
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  %27 = zext i32 %3 to i64
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %23, align 8
  %30 = getelementptr i8, ptr %0, i64 -2152
  %31 = and i32 %12, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [4 x %struct.airtime_info], ptr %30, i64 0, i64 %32, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 100
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %39, label %50

39:                                               ; preds = %4
  %40 = and i16 %16, 2
  %41 = icmp eq i16 %40, 0
  %42 = and i16 %16, 1
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i32 0, i32 %2
  %45 = select i1 %41, i32 0, i32 %3
  %46 = getelementptr inbounds i8, ptr %23, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %44, %45
  %49 = sub i32 %47, %48
  store i32 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %39, %4
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_sta_recalc_aggregates(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2864
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2707
  %8 = load i8, ptr %7, align 1, !range !34, !noundef !35
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  tail call void @__rcu_read_lock() #18
  %11 = zext i16 %1 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 3120
  %13 = getelementptr inbounds i8, ptr %0, i64 1600
  %14 = getelementptr inbounds i8, ptr %0, i64 3066
  %15 = getelementptr inbounds i8, ptr %0, i64 1600
  %16 = getelementptr inbounds i8, ptr %0, i64 1602
  %17 = getelementptr inbounds i8, ptr %0, i64 1604
  br label %18

18:                                               ; preds = %51, %10
  %19 = phi i64 [ 0, %10 ], [ %53, %51 ]
  %20 = phi i8 [ 1, %10 ], [ %52, %51 ]
  %21 = shl nuw nsw i64 1, %19
  %22 = and i64 %21, %11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %51, label %24

24:                                               ; preds = %18
  %25 = getelementptr [15 x ptr], ptr %12, i64 0, i64 %19
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = and i8 %20, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %13, ptr noundef align 2 dereferenceable(36) %14, i64 36, i1 false)
  br label %51

32:                                               ; preds = %28
  %33 = load i16, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 194
  %35 = load i16, ptr %34, align 2
  %36 = tail call i16 @llvm.umin.i16(i16 %33, i16 %35)
  store i16 %36, ptr %15, align 8
  %37 = load i16, ptr %16, align 2
  %38 = getelementptr inbounds i8, ptr %26, i64 196
  %39 = load i16, ptr %38, align 2
  %40 = tail call i16 @llvm.umin.i16(i16 %37, i16 %39)
  store i16 %40, ptr %16, align 2
  %41 = getelementptr inbounds i8, ptr %26, i64 198
  br label %42

42:                                               ; preds = %42, %32
  %43 = phi i64 [ 0, %32 ], [ %49, %42 ]
  %44 = getelementptr [16 x i16], ptr %17, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = getelementptr [16 x i16], ptr %41, i64 0, i64 %43
  %47 = load i16, ptr %46, align 2
  %48 = tail call i16 @llvm.umin.i16(i16 %45, i16 %47)
  store i16 %48, ptr %44, align 2
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp eq i64 %49, 16
  br i1 %50, label %51, label %42, !llvm.loop !36

51:                                               ; preds = %42, %31, %24, %18
  %52 = phi i8 [ 0, %31 ], [ %20, %18 ], [ %20, %24 ], [ %20, %42 ]
  %53 = add nuw nsw i64 %19, 1
  %54 = icmp eq i64 %53, 15
  br i1 %54, label %55, label %18, !llvm.loop !37

55:                                               ; preds = %51
  tail call void @__rcu_read_unlock() #18
  br label %56

56:                                               ; preds = %55, %6, %2
  %57 = phi i64 [ 1600, %55 ], [ 3066, %6 ], [ 3066, %2 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %0, i64 2712
  store ptr %58, ptr %59, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 5058
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1, !range !34, !noundef !35
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = getelementptr i8, ptr %0, i64 386
  br label %60

15:                                               ; preds = %9
  tail call void @__rcu_read_lock() #18
  %16 = zext i16 %5 to i64
  %17 = getelementptr i8, ptr %0, i64 440
  %18 = getelementptr i8, ptr %0, i64 -1080
  %19 = getelementptr i8, ptr %0, i64 386
  %20 = getelementptr i8, ptr %0, i64 -1078
  %21 = getelementptr i8, ptr %0, i64 -1076
  br label %22

22:                                               ; preds = %55, %15
  %23 = phi i64 [ 0, %15 ], [ %57, %55 ]
  %24 = phi i8 [ 1, %15 ], [ %56, %55 ]
  %25 = shl nuw nsw i64 1, %23
  %26 = and i64 %25, %16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = getelementptr [15 x ptr], ptr %17, i64 0, i64 %23
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %28
  %33 = and i8 %24, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %18, ptr noundef align 2 dereferenceable(36) %19, i64 36, i1 false)
  br label %55

36:                                               ; preds = %32
  %37 = load i16, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 194
  %39 = load i16, ptr %38, align 2
  %40 = tail call i16 @llvm.umin.i16(i16 %37, i16 %39)
  store i16 %40, ptr %18, align 8
  %41 = load i16, ptr %20, align 2
  %42 = getelementptr inbounds i8, ptr %30, i64 196
  %43 = load i16, ptr %42, align 2
  %44 = tail call i16 @llvm.umin.i16(i16 %41, i16 %43)
  store i16 %44, ptr %20, align 2
  %45 = getelementptr inbounds i8, ptr %30, i64 198
  br label %46

46:                                               ; preds = %46, %36
  %47 = phi i64 [ 0, %36 ], [ %53, %46 ]
  %48 = getelementptr [16 x i16], ptr %21, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr [16 x i16], ptr %45, i64 0, i64 %47
  %51 = load i16, ptr %50, align 2
  %52 = tail call i16 @llvm.umin.i16(i16 %49, i16 %51)
  store i16 %52, ptr %48, align 2
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, 16
  br i1 %54, label %55, label %46, !llvm.loop !36

55:                                               ; preds = %46, %35, %28, %22
  %56 = phi i8 [ 0, %35 ], [ %24, %22 ], [ %24, %28 ], [ %24, %46 ]
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, 15
  br i1 %58, label %59, label %22, !llvm.loop !37

59:                                               ; preds = %55
  tail call void @__rcu_read_unlock() #18
  br label %60

60:                                               ; preds = %59, %13
  %61 = phi ptr [ %14, %13 ], [ %18, %59 ]
  %62 = getelementptr i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_update_pending_airtime(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 101
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %64, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %1, null
  br i1 %4, label %26, label %14

14:                                               ; preds = %12
  br i1 %13, label %20, label %15

15:                                               ; preds = %14
  %16 = zext i16 %3 to i32
  %17 = getelementptr inbounds i8, ptr %1, i64 528
  %18 = zext i8 %2 to i64
  %19 = getelementptr [4 x %struct.airtime_info], ptr %17, i64 0, i64 %18, i32 4
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 %16, ptr elementtype(i32) %19) #18, !srcloc !204
  br label %20

20:                                               ; preds = %15, %14
  %21 = zext i16 %3 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %21, ptr elementtype(i32) %22) #18, !srcloc !204
  %23 = getelementptr inbounds i8, ptr %0, i64 432
  %24 = zext i8 %2 to i64
  %25 = getelementptr [4 x %struct.atomic_t], ptr %23, i64 0, i64 %24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %21, ptr elementtype(i32) %25) #18, !srcloc !204
  br label %64

26:                                               ; preds = %12
  br i1 %13, label %38, label %27

27:                                               ; preds = %26
  %28 = zext i16 %3 to i32
  %29 = getelementptr inbounds i8, ptr %1, i64 528
  %30 = zext i8 %2 to i64
  %31 = getelementptr [4 x %struct.airtime_info], ptr %29, i64 0, i64 %30, i32 4
  %32 = sub nsw i32 0, %28
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 %32, ptr elementtype(i32) %31) #18, !srcloc !205
  %34 = sub i32 %33, %28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 0, i32 %34, ptr elementtype(i32) %31) #18, !srcloc !206
  br label %38

38:                                               ; preds = %36, %27, %26
  %39 = zext i16 %3 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %39, ptr elementtype(i32) %40) #18, !srcloc !207
  %41 = getelementptr inbounds i8, ptr %0, i64 432
  %42 = zext i8 %2 to i64
  %43 = getelementptr [4 x %struct.atomic_t], ptr %41, i64 0, i64 %42
  %44 = sub nsw i32 0, %39
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 %44, ptr elementtype(i32) %43) #18, !srcloc !205
  %46 = sub i32 %45, %39
  %47 = icmp sgt i32 %46, -1
  %48 = load i1, ptr @ieee80211_sta_update_pending_airtime.__already_done, align 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %61, label %50, !prof !10

50:                                               ; preds = %38
  store i1 true, ptr @ieee80211_sta_update_pending_airtime.__already_done, align 1
  tail call void asm sideeffect "3062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3062) #18, !srcloc !208
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 456
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %51, i64 376
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %57, %55 ], [ %53, %50 ]
  %60 = zext i8 %2 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %59, i32 noundef %60, i32 noundef %46, i32 noundef %39) #18
  tail call void asm sideeffect "3063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3063) #18, !srcloc !209
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2379, i32 2313, i64 12) #18, !srcloc !210
  tail call void asm sideeffect "3064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3064) #18, !srcloc !211
  tail call void asm sideeffect "3065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3065) #18, !srcloc !212
  br label %61

61:                                               ; preds = %58, %38
  br i1 %47, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %43, i32 0, i32 %46, ptr elementtype(i32) %43) #18, !srcloc !206
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 %46, ptr elementtype(i32) %40) #18, !srcloc !207
  br label %64

64:                                               ; preds = %62, %61, %20, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_set_sinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1744
  %9 = getelementptr inbounds i8, ptr %0, i64 1736
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %30, %12
  %16 = phi i64 [ %43, %30 ], [ 0, %12 ]
  %17 = phi ptr [ %42, %30 ], [ %8, %12 ]
  %18 = and i64 %16, 4294967295
  %19 = icmp ugt i64 %18, 63
  br i1 %19, label %26, label %20, !prof !30

20:                                               ; preds = %15
  %21 = shl nsw i64 -1, %18
  %22 = and i64 %21, %13
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #22, !srcloc !140
  br label %26

26:                                               ; preds = %24, %20, %15
  %27 = phi i64 [ 64, %15 ], [ %25, %24 ], [ 64, %20 ]
  %28 = and i64 %27, 4294967232
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = and i64 %27, 63
  %32 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %14
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, ptr %35, ptr %17
  %43 = add nuw nsw i64 %27, 1
  br label %15, !llvm.loop !141

44:                                               ; preds = %26, %3
  %45 = phi ptr [ %8, %3 ], [ %17, %26 ]
  %46 = getelementptr inbounds i8, ptr %7, i64 1888
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 4056
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %5, i64 3804
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 184
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %44
  %58 = getelementptr inbounds i8, ptr %0, i64 2680
  %59 = tail call i32 @__SCT__might_resched() #18
  %60 = icmp eq ptr %5, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %49, align 8
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %5, i64 1672
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -1904
  br label %68

68:                                               ; preds = %64, %61, %57
  %69 = phi ptr [ %67, %64 ], [ %5, %61 ], [ null, %57 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 1256
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1415
  %73 = load i8, ptr %72, align 1, !range !34, !noundef !35
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %69, i64 1264
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i1 [ true, %68 ], [ %79, %75 ]
  %82 = load i1, ptr @drv_sta_statistics.__already_done, align 1
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %93, label %84, !prof !10

84:                                               ; preds = %80
  store i1 true, ptr @drv_sta_statistics.__already_done, align 1
  tail call void asm sideeffect "2805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2805) #18, !srcloc !213
  %85 = getelementptr inbounds i8, ptr %69, i64 1248
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds i8, ptr %86, i64 296
  %89 = getelementptr inbounds i8, ptr %69, i64 1280
  %90 = select i1 %87, ptr %89, ptr %88
  %91 = getelementptr inbounds i8, ptr %69, i64 1264
  %92 = load i32, ptr %91, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %90, i32 noundef %92) #18
  tail call void asm sideeffect "2806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2806) #18, !srcloc !214
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 625, i32 2313, i64 12) #18, !srcloc !215
  tail call void asm sideeffect "2807: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2807) #18, !srcloc !216
  tail call void asm sideeffect "2808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2808) #18, !srcloc !217
  br label %93

93:                                               ; preds = %84, %80
  %94 = getelementptr inbounds i8, ptr %69, i64 1264
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %162, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_statistics, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #18
          to label %126 [label %100], !srcloc !66

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #18, !srcloc !218
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #18, !srcloc !68
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !219
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_sta_statistics, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_drv_sta_statistics(ptr noundef %115, ptr noundef %7, ptr noundef %69, ptr noundef %58) #18
  br label %117

117:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !220
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #18, !srcloc !72
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !10

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #18, !srcloc !221
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117, %100, %98
  %127 = getelementptr inbounds i8, ptr %7, i64 448
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 328
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %69, i64 4056
  tail call void %130(ptr noundef %7, ptr noundef %133, ptr noundef %58, ptr noundef %1) #18
  br label %134

134:                                              ; preds = %132, %126
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %135, i32 2) #18
          to label %162 [label %136], !srcloc !66

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137) #18, !srcloc !88
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #18, !srcloc !68
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %146 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %147 = load volatile ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %151, ptr noundef %7) #18
  br label %153

153:                                              ; preds = %149, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %156 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %154, ptr nonnull elementtype(i32) %155) #18, !srcloc !72
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %162, label %159, !prof !10

159:                                              ; preds = %153
  %160 = tail call i64 @llvm.read_register.i64(metadata !0)
  %161 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %160) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %161)
  br label %162

162:                                              ; preds = %159, %153, %136, %134, %93
  %163 = load i64, ptr %1, align 8
  %164 = or i64 %163, 4398315175938
  store i64 %164, ptr %1, align 8
  %165 = load i32, ptr %49, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %5, i64 3808
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %169, ptr %170, align 8
  %171 = or i64 %163, 4398315438082
  store i64 %171, ptr %1, align 8
  br label %172

172:                                              ; preds = %167, %162
  %173 = tail call i64 @ktime_get_seconds() #18
  %174 = getelementptr inbounds i8, ptr %0, i64 448
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %173, %175
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 440
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %180, ptr %181, align 8
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %217, label %185

185:                                              ; preds = %172
  %186 = load i64, ptr @__cpu_possible_mask, align 8
  %187 = ptrtoint ptr %183 to i64
  br label %188

188:                                              ; preds = %203, %185
  %189 = phi i64 [ %216, %203 ], [ 0, %185 ]
  %190 = phi ptr [ %215, %203 ], [ %8, %185 ]
  %191 = and i64 %189, 4294967295
  %192 = icmp ugt i64 %191, 63
  br i1 %192, label %199, label %193, !prof !30

193:                                              ; preds = %188
  %194 = shl nsw i64 -1, %191
  %195 = and i64 %194, %186
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %195) #22, !srcloc !140
  br label %199

199:                                              ; preds = %197, %193, %188
  %200 = phi i64 [ 64, %188 ], [ %198, %197 ], [ 64, %193 ]
  %201 = and i64 %200, 4294967232
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = and i64 %200, 63
  %205 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %187
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds i8, ptr %190, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = sub i64 %210, %212
  %214 = icmp slt i64 %213, 0
  %215 = select i1 %214, ptr %208, ptr %190
  %216 = add nuw nsw i64 %200, 1
  br label %188, !llvm.loop !141

217:                                              ; preds = %199, %172
  %218 = phi ptr [ %8, %172 ], [ %190, %199 ]
  %219 = getelementptr inbounds i8, ptr %0, i64 2296
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = sub i64 %220, %224
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222, %217
  %228 = getelementptr inbounds i8, ptr %218, i64 8
  %229 = load i64, ptr %228, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i64 [ %229, %227 ], [ %220, %222 ]
  %232 = sub i64 %182, %231
  %233 = tail call i32 @jiffies_to_msecs(i64 noundef %232) #18
  %234 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %233, ptr %234, align 4
  %235 = load i64, ptr %1, align 8
  %236 = and i64 %235, 16777224
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 2352
  br label %241

241:                                              ; preds = %241, %238
  %242 = phi i64 [ 0, %238 ], [ %247, %241 ]
  %243 = phi i64 [ 0, %238 ], [ %246, %241 ]
  %244 = getelementptr [4 x i64], ptr %240, i64 0, i64 %242
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %243, %245
  store i64 %246, ptr %239, align 8
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %247, 4
  br i1 %248, label %249, label %241, !llvm.loop !222

249:                                              ; preds = %241
  %250 = or disjoint i64 %235, 16777216
  store i64 %250, ptr %1, align 8
  br label %251

251:                                              ; preds = %249, %230
  %252 = load i64, ptr %1, align 8
  %253 = and i64 %252, 1024
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 2320
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ 0, %255 ], [ %265, %258 ]
  %260 = phi i32 [ 0, %255 ], [ %264, %258 ]
  %261 = getelementptr [4 x i64], ptr %257, i64 0, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  %264 = add i32 %260, %263
  store i32 %264, ptr %256, align 8
  %265 = add nuw nsw i64 %259, 1
  %266 = icmp eq i64 %265, 4
  br i1 %266, label %267, label %258, !llvm.loop !223

267:                                              ; preds = %258
  %268 = or disjoint i64 %252, 1024
  store i64 %268, ptr %1, align 8
  br label %269

269:                                              ; preds = %267, %251
  %270 = load i64, ptr %1, align 8
  %271 = and i64 %270, 8388612
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %312

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %0, i64 1800
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 24
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %275
  store i64 %278, ptr %276, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %310, label %281

281:                                              ; preds = %273
  %282 = load i64, ptr @__cpu_possible_mask, align 8
  br label %283

283:                                              ; preds = %297, %281
  %284 = phi i64 [ %309, %297 ], [ 0, %281 ]
  %285 = and i64 %284, 4294967295
  %286 = icmp ugt i64 %285, 63
  br i1 %286, label %293, label %287, !prof !30

287:                                              ; preds = %283
  %288 = shl nsw i64 -1, %285
  %289 = and i64 %282, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %289) #22, !srcloc !140
  br label %293

293:                                              ; preds = %291, %287, %283
  %294 = phi i64 [ 64, %283 ], [ %292, %291 ], [ 64, %287 ]
  %295 = and i64 %294, 4294967232
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %293
  %298 = load ptr, ptr %9, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %294, 63
  %301 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %299
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds i8, ptr %304, i64 56
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr %276, align 8
  %308 = add i64 %307, %306
  store i64 %308, ptr %276, align 8
  %309 = add nuw nsw i64 %294, 1
  br label %283, !llvm.loop !224

310:                                              ; preds = %293, %273
  %311 = or disjoint i64 %270, 8388608
  store i64 %311, ptr %1, align 8
  br label %312

312:                                              ; preds = %310, %269
  %313 = load i64, ptr %1, align 8
  %314 = and i64 %313, 512
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %353

316:                                              ; preds = %312
  %317 = load i64, ptr %8, align 8
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds i8, ptr %1, i64 84
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %351, label %322

322:                                              ; preds = %316
  %323 = load i64, ptr @__cpu_possible_mask, align 8
  br label %324

324:                                              ; preds = %338, %322
  %325 = phi i64 [ %350, %338 ], [ 0, %322 ]
  %326 = and i64 %325, 4294967295
  %327 = icmp ugt i64 %326, 63
  br i1 %327, label %334, label %328, !prof !30

328:                                              ; preds = %324
  %329 = shl nsw i64 -1, %326
  %330 = and i64 %323, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %330) #22, !srcloc !140
  br label %334

334:                                              ; preds = %332, %328, %324
  %335 = phi i64 [ 64, %324 ], [ %333, %332 ], [ 64, %328 ]
  %336 = and i64 %335, 4294967232
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = load ptr, ptr %9, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %335, 63
  %342 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, %340
  %345 = inttoptr i64 %344 to ptr
  %346 = load i64, ptr %345, align 8
  %347 = load i32, ptr %319, align 4
  %348 = trunc i64 %346 to i32
  %349 = add i32 %347, %348
  store i32 %349, ptr %319, align 4
  %350 = add nuw nsw i64 %335, 1
  br label %324, !llvm.loop !225

351:                                              ; preds = %334, %316
  %352 = or disjoint i64 %313, 512
  store i64 %352, ptr %1, align 8
  br label %353

353:                                              ; preds = %351, %312
  %354 = load i64, ptr %1, align 8
  %355 = and i64 %354, 2048
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %0, i64 2000
  %359 = load i64, ptr %358, align 8
  %360 = trunc i64 %359 to i32
  %361 = getelementptr inbounds i8, ptr %1, i64 92
  store i32 %360, ptr %361, align 4
  %362 = or disjoint i64 %354, 2048
  store i64 %362, ptr %1, align 8
  br label %363

363:                                              ; preds = %357, %353
  %364 = load i64, ptr %1, align 8
  %365 = and i64 %364, 4096
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %0, i64 1992
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 %370, ptr %371, align 8
  %372 = or disjoint i64 %364, 4096
  store i64 %372, ptr %1, align 8
  br label %373

373:                                              ; preds = %367, %363
  %374 = load i64, ptr %1, align 8
  %375 = and i64 %374, 4294967296
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %0, i64 528
  %379 = getelementptr inbounds i8, ptr %1, i64 176
  %380 = load i64, ptr %379, align 8
  br label %381

381:                                              ; preds = %381, %377
  %382 = phi i64 [ 0, %377 ], [ %387, %381 ]
  %383 = phi i64 [ %380, %377 ], [ %386, %381 ]
  %384 = getelementptr [4 x %struct.airtime_info], ptr %378, i64 0, i64 %382
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %383, %385
  store i64 %386, ptr %379, align 8
  %387 = add nuw nsw i64 %382, 1
  %388 = icmp eq i64 %387, 4
  br i1 %388, label %389, label %381, !llvm.loop !226

389:                                              ; preds = %381
  %390 = or disjoint i64 %374, 4294967296
  store i64 %390, ptr %1, align 8
  br label %391

391:                                              ; preds = %389, %373
  %392 = load i64, ptr %1, align 8
  %393 = and i64 %392, 549755813888
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %391
  %396 = getelementptr inbounds i8, ptr %0, i64 528
  %397 = getelementptr inbounds i8, ptr %1, i64 168
  %398 = load i64, ptr %397, align 8
  br label %399

399:                                              ; preds = %399, %395
  %400 = phi i64 [ 0, %395 ], [ %405, %399 ]
  %401 = phi i64 [ %398, %395 ], [ %404, %399 ]
  %402 = getelementptr [4 x %struct.airtime_info], ptr %396, i64 0, i64 %400, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %401, %403
  store i64 %404, ptr %397, align 8
  %405 = add nuw nsw i64 %400, 1
  %406 = icmp eq i64 %405, 4
  br i1 %406, label %407, label %399, !llvm.loop !227

407:                                              ; preds = %399
  %408 = or disjoint i64 %392, 549755813888
  store i64 %408, ptr %1, align 8
  br label %409

409:                                              ; preds = %407, %391
  %410 = load i64, ptr %1, align 8
  %411 = and i64 %410, 1099511627776
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %0, i64 688
  %415 = load i16, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %1, i64 210
  store i16 %415, ptr %416, align 2
  %417 = or disjoint i64 %410, 1099511627776
  store i64 %417, ptr %1, align 8
  br label %418

418:                                              ; preds = %413, %409
  %419 = getelementptr inbounds i8, ptr %0, i64 1776
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %421, ptr %422, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %455, label %425

425:                                              ; preds = %418
  %426 = load i64, ptr @__cpu_possible_mask, align 8
  br label %427

427:                                              ; preds = %441, %425
  %428 = phi i64 [ %454, %441 ], [ 0, %425 ]
  %429 = and i64 %428, 4294967295
  %430 = icmp ugt i64 %429, 63
  br i1 %430, label %437, label %431, !prof !30

431:                                              ; preds = %427
  %432 = shl nsw i64 -1, %429
  %433 = and i64 %426, %432
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %431
  %436 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %433) #22, !srcloc !140
  br label %437

437:                                              ; preds = %435, %431, %427
  %438 = phi i64 [ 64, %427 ], [ %436, %435 ], [ 64, %431 ]
  %439 = and i64 %438, 4294967232
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %437
  %442 = load ptr, ptr %9, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %438, 63
  %445 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, %443
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds i8, ptr %448, i64 32
  %450 = load i64, ptr %449, align 8
  %451 = load i32, ptr %422, align 4
  %452 = trunc i64 %450 to i32
  %453 = add i32 %451, %452
  store i32 %453, ptr %422, align 4
  %454 = add nuw nsw i64 %438, 1
  br label %427, !llvm.loop !228

455:                                              ; preds = %437, %418
  %456 = load i32, ptr %49, align 8
  %457 = icmp eq i32 %456, 2
  br i1 %457, label %458, label %469

458:                                              ; preds = %455
  %459 = getelementptr inbounds i8, ptr %5, i64 5096
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %458
  %464 = load i64, ptr %1, align 8
  %465 = or i64 %464, 1610612736
  store i64 %465, ptr %1, align 8
  %466 = tail call i32 @ieee80211_ave_rssi(ptr noundef %49) #18
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds i8, ptr %1, i64 192
  store i8 %467, ptr %468, align 8
  br label %469

469:                                              ; preds = %463, %458, %455
  %470 = getelementptr inbounds i8, ptr %0, i64 72
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 88
  %473 = load volatile i64, ptr %472, align 8
  %474 = and i64 %473, 16
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = load volatile i64, ptr %472, align 8
  %478 = and i64 %477, 8
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %505, label %480

480:                                              ; preds = %476, %469
  %481 = load i64, ptr %1, align 8
  %482 = and i64 %481, 128
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %45, i64 40
  %486 = load i32, ptr %485, align 8
  %487 = trunc i32 %486 to i8
  %488 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 %487, ptr %488, align 1
  %489 = or disjoint i64 %481, 128
  store i64 %489, ptr %1, align 8
  br label %490

490:                                              ; preds = %484, %480
  %491 = load ptr, ptr %9, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %505

493:                                              ; preds = %490
  %494 = load i64, ptr %1, align 8
  %495 = and i64 %494, 8192
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %0, i64 1944
  %499 = load i64, ptr %498, align 8
  %500 = lshr i64 %499, 10
  %501 = trunc i64 %500 to i8
  %502 = sub i8 0, %501
  %503 = getelementptr inbounds i8, ptr %1, i64 46
  store i8 %502, ptr %503, align 2
  %504 = or disjoint i64 %494, 8192
  store i64 %504, ptr %1, align 8
  br label %505

505:                                              ; preds = %497, %493, %490, %476
  %506 = getelementptr inbounds i8, ptr %45, i64 44
  %507 = load i8, ptr %506, align 4
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %539, label %509

509:                                              ; preds = %505
  %510 = load i64, ptr %1, align 8
  %511 = and i64 %510, 100663296
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %539

513:                                              ; preds = %509
  %514 = or disjoint i64 %510, 33554432
  store i64 %514, ptr %1, align 8
  %515 = load ptr, ptr %9, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = or disjoint i64 %510, 100663296
  store i64 %518, ptr %1, align 8
  br label %519

519:                                              ; preds = %517, %513
  %520 = load i8, ptr %506, align 4
  %521 = getelementptr inbounds i8, ptr %1, i64 47
  store i8 %520, ptr %521, align 1
  %522 = getelementptr inbounds i8, ptr %45, i64 45
  %523 = getelementptr inbounds i8, ptr %1, i64 48
  %524 = getelementptr inbounds i8, ptr %0, i64 1952
  %525 = getelementptr inbounds i8, ptr %1, i64 52
  br label %526

526:                                              ; preds = %526, %519
  %527 = phi i64 [ 0, %519 ], [ %537, %526 ]
  %528 = getelementptr [4 x i8], ptr %522, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr [4 x i8], ptr %523, i64 0, i64 %527
  store i8 %529, ptr %530, align 1
  %531 = getelementptr [4 x %struct.ewma_signal], ptr %524, i64 0, i64 %527
  %532 = load i64, ptr %531, align 8
  %533 = lshr i64 %532, 10
  %534 = trunc i64 %533 to i8
  %535 = sub i8 0, %534
  %536 = getelementptr [4 x i8], ptr %525, i64 0, i64 %527
  store i8 %535, ptr %536, align 1
  %537 = add nuw nsw i64 %527, 1
  %538 = icmp eq i64 %537, 4
  br i1 %538, label %539, label %526, !llvm.loop !229

539:                                              ; preds = %526, %509, %505
  %540 = load i64, ptr %1, align 8
  %541 = and i64 %540, 256
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %560

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %0, i64 2864
  %545 = load i16, ptr %544, align 8
  %546 = icmp eq i16 %545, 0
  br i1 %546, label %547, label %560

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %0, i64 2384
  %549 = load i8, ptr %548, align 1
  %550 = icmp sgt i8 %549, -1
  br i1 %550, label %551, label %560

551:                                              ; preds = %547
  %552 = getelementptr inbounds i8, ptr %0, i64 2385
  %553 = load i16, ptr %552, align 1
  %554 = and i16 %553, 31
  %555 = icmp eq i16 %554, 0
  br i1 %555, label %560, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @sta_set_rate_info_tx(ptr noundef %0, ptr noundef %548, ptr noundef %557) #18
  %558 = load i64, ptr %1, align 8
  %559 = or i64 %558, 256
  store i64 %559, ptr %1, align 8
  br label %560

560:                                              ; preds = %556, %551, %547, %543, %539
  %561 = load i64, ptr %1, align 8
  %562 = and i64 %561, 16384
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %698

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %0, i64 2864
  %566 = load i16, ptr %565, align 8
  %567 = icmp eq i16 %566, 0
  br i1 %567, label %568, label %698

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %1, i64 70
  %570 = load ptr, ptr %9, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %604, label %572

572:                                              ; preds = %568
  %573 = load i64, ptr @__cpu_possible_mask, align 8
  %574 = ptrtoint ptr %570 to i64
  br label %575

575:                                              ; preds = %590, %572
  %576 = phi i64 [ %603, %590 ], [ 0, %572 ]
  %577 = phi ptr [ %602, %590 ], [ %8, %572 ]
  %578 = and i64 %576, 4294967295
  %579 = icmp ugt i64 %578, 63
  br i1 %579, label %586, label %580, !prof !30

580:                                              ; preds = %575
  %581 = shl nsw i64 -1, %578
  %582 = and i64 %581, %573
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %580
  %585 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %582) #22, !srcloc !140
  br label %586

586:                                              ; preds = %584, %580, %575
  %587 = phi i64 [ 64, %575 ], [ %585, %584 ], [ 64, %580 ]
  %588 = and i64 %587, 4294967232
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %604

590:                                              ; preds = %586
  %591 = and i64 %587, 63
  %592 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %591
  %593 = load i64, ptr %592, align 8
  %594 = add i64 %593, %574
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr inbounds i8, ptr %577, i64 8
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %595, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = sub i64 %597, %599
  %601 = icmp slt i64 %600, 0
  %602 = select i1 %601, ptr %595, ptr %577
  %603 = add nuw nsw i64 %587, 1
  br label %575, !llvm.loop !141

604:                                              ; preds = %586, %568
  %605 = phi ptr [ %8, %568 ], [ %577, %586 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 52
  %607 = load volatile i32, ptr %606, align 4
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %698, label %609

609:                                              ; preds = %604
  %610 = load ptr, ptr %470, align 8
  %611 = zext i32 %607 to i64
  %612 = lshr i64 %611, 8
  %613 = trunc i64 %612 to i8
  %614 = and i8 %613, 31
  %615 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 %614, ptr %615, align 2
  %616 = lshr i64 %611, 14
  %617 = and i64 %616, 7
  switch i64 %617, label %694 [
    i64 3, label %618
    i64 2, label %627
    i64 1, label %633
    i64 4, label %662
    i64 6, label %680
  ]

618:                                              ; preds = %609
  store i16 2, ptr %569, align 2
  %619 = trunc i32 %607 to i8
  %620 = and i8 %619, 15
  %621 = getelementptr inbounds i8, ptr %1, i64 74
  store i8 %620, ptr %621, align 2
  %622 = lshr i8 %619, 4
  %623 = getelementptr inbounds i8, ptr %1, i64 75
  store i8 %622, ptr %623, align 1
  %624 = and i64 %611, 8192
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %694, label %626

626:                                              ; preds = %618
  store i16 6, ptr %569, align 2
  br label %694

627:                                              ; preds = %609
  store i16 1, ptr %569, align 2
  %628 = trunc i32 %607 to i8
  %629 = getelementptr inbounds i8, ptr %1, i64 74
  store i8 %628, ptr %629, align 2
  %630 = and i64 %611, 8192
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %694, label %632

632:                                              ; preds = %627
  store i16 5, ptr %569, align 2
  br label %694

633:                                              ; preds = %609
  %634 = lshr i32 %607, 4
  %635 = and i32 %634, 15
  %636 = getelementptr inbounds i8, ptr %610, i64 64
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 312
  %639 = zext nneg i32 %635 to i64
  %640 = getelementptr [6 x ptr], ptr %638, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %646, !prof !30

645:                                              ; preds = %633
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #18, !srcloc !230
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 2307, i64 12) #18, !srcloc !231
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #18, !srcloc !232
  br label %694

646:                                              ; preds = %633
  %647 = and i32 %607, 15
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr %struct.ieee80211_rate, ptr %643, i64 %648, i32 1
  %650 = load i16, ptr %649, align 4
  %651 = icmp eq i8 %614, 2
  %652 = zext i1 %651 to i32
  %653 = icmp eq i8 %614, 1
  %654 = select i1 %653, i32 2, i32 %652
  %655 = zext i16 %650 to i32
  %656 = shl nsw i32 -1, %654
  %657 = xor i32 %656, -1
  %658 = add nuw nsw i32 %655, %657
  %659 = lshr i32 %658, %654
  %660 = trunc i32 %659 to i16
  %661 = getelementptr inbounds i8, ptr %1, i64 72
  store i16 %660, ptr %661, align 2
  br label %694

662:                                              ; preds = %609
  store i16 16, ptr %569, align 2
  %663 = trunc i32 %607 to i8
  %664 = and i8 %663, 15
  %665 = getelementptr inbounds i8, ptr %1, i64 74
  store i8 %664, ptr %665, align 2
  %666 = lshr i8 %663, 4
  %667 = getelementptr inbounds i8, ptr %1, i64 75
  store i8 %666, ptr %667, align 1
  %668 = lshr i64 %611, 20
  %669 = trunc i64 %668 to i8
  %670 = and i8 %669, 3
  %671 = getelementptr inbounds i8, ptr %1, i64 77
  store i8 %670, ptr %671, align 1
  %672 = lshr i64 %611, 17
  %673 = trunc i64 %672 to i8
  %674 = and i8 %673, 7
  %675 = getelementptr inbounds i8, ptr %1, i64 79
  store i8 %674, ptr %675, align 1
  %676 = lshr i64 %611, 22
  %677 = trunc i64 %676 to i8
  %678 = and i8 %677, 1
  %679 = getelementptr inbounds i8, ptr %1, i64 78
  store i8 %678, ptr %679, align 2
  br label %694

680:                                              ; preds = %609
  store i16 128, ptr %569, align 2
  %681 = trunc i32 %607 to i8
  %682 = and i8 %681, 15
  %683 = getelementptr inbounds i8, ptr %1, i64 74
  store i8 %682, ptr %683, align 2
  %684 = lshr i8 %681, 4
  %685 = getelementptr inbounds i8, ptr %1, i64 75
  store i8 %684, ptr %685, align 1
  %686 = lshr i64 %611, 21
  %687 = trunc i64 %686 to i8
  %688 = and i8 %687, 3
  %689 = getelementptr inbounds i8, ptr %1, i64 81
  store i8 %688, ptr %689, align 1
  %690 = lshr i64 %611, 17
  %691 = trunc i64 %690 to i8
  %692 = and i8 %691, 15
  %693 = getelementptr inbounds i8, ptr %1, i64 82
  store i8 %692, ptr %693, align 2
  br label %694

694:                                              ; preds = %680, %662, %646, %645, %632, %627, %626, %618, %609
  br i1 %608, label %698, label %695

695:                                              ; preds = %694
  %696 = load i64, ptr %1, align 8
  %697 = or i64 %696, 16384
  store i64 %697, ptr %1, align 8
  br label %698

698:                                              ; preds = %695, %694, %604, %564, %560
  br i1 %2, label %699, label %807

699:                                              ; preds = %698
  %700 = tail call i32 @cfg80211_sinfo_alloc_tid_stats(ptr noundef %1, i32 noundef 3264) #18
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %807

702:                                              ; preds = %699
  %703 = getelementptr inbounds i8, ptr %1, i64 200
  %704 = getelementptr inbounds i8, ptr %0, i64 1808
  %705 = getelementptr inbounds i8, ptr %0, i64 2408
  %706 = getelementptr inbounds i8, ptr %0, i64 2024
  %707 = getelementptr inbounds i8, ptr %0, i64 2160
  %708 = getelementptr inbounds i8, ptr %0, i64 2728
  br label %709

709:                                              ; preds = %804, %702
  %710 = phi i64 [ 0, %702 ], [ %805, %804 ]
  %711 = load ptr, ptr %703, align 8
  %712 = getelementptr %struct.cfg80211_tid_stats, ptr %711, i64 %710
  %713 = load ptr, ptr %470, align 8
  %714 = load i32, ptr %712, align 8
  %715 = and i32 %714, 2
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %757

717:                                              ; preds = %709
  %718 = getelementptr [17 x i64], ptr %704, i64 0, i64 %710
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %712, i64 8
  %721 = load i64, ptr %720, align 8
  %722 = add i64 %721, %719
  store i64 %722, ptr %720, align 8
  %723 = load ptr, ptr %9, align 8
  %724 = icmp eq ptr %723, null
  br i1 %724, label %755, label %725

725:                                              ; preds = %717
  %726 = load i64, ptr @__cpu_possible_mask, align 8
  br label %727

727:                                              ; preds = %741, %725
  %728 = phi i64 [ %754, %741 ], [ 0, %725 ]
  %729 = and i64 %728, 4294967295
  %730 = icmp ugt i64 %729, 63
  br i1 %730, label %737, label %731, !prof !30

731:                                              ; preds = %727
  %732 = shl nsw i64 -1, %729
  %733 = and i64 %732, %726
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %737, label %735

735:                                              ; preds = %731
  %736 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %733) #22, !srcloc !140
  br label %737

737:                                              ; preds = %735, %731, %727
  %738 = phi i64 [ 64, %727 ], [ %736, %735 ], [ 64, %731 ]
  %739 = and i64 %738, 4294967232
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %755

741:                                              ; preds = %737
  %742 = load ptr, ptr %9, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %738, 63
  %745 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %744
  %746 = load i64, ptr %745, align 8
  %747 = add i64 %746, %743
  %748 = inttoptr i64 %747 to ptr
  %749 = getelementptr inbounds i8, ptr %748, i64 64
  %750 = getelementptr [17 x i64], ptr %749, i64 0, i64 %710
  %751 = load i64, ptr %750, align 8
  %752 = load i64, ptr %720, align 8
  %753 = add i64 %752, %751
  store i64 %753, ptr %720, align 8
  %754 = add nuw nsw i64 %738, 1
  br label %727, !llvm.loop !233

755:                                              ; preds = %737, %717
  %756 = or disjoint i32 %714, 2
  store i32 %756, ptr %712, align 8
  br label %757

757:                                              ; preds = %755, %709
  %758 = load i32, ptr %712, align 8
  %759 = and i32 %758, 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %766

761:                                              ; preds = %757
  %762 = or disjoint i32 %758, 4
  store i32 %762, ptr %712, align 8
  %763 = getelementptr [17 x i64], ptr %705, i64 0, i64 %710
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %712, i64 16
  store i64 %764, ptr %765, align 8
  br label %766

766:                                              ; preds = %761, %757
  %767 = load i32, ptr %712, align 8
  %768 = and i32 %767, 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %780

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %713, i64 88
  %772 = load volatile i64, ptr %771, align 8
  %773 = and i64 %772, 65536
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %780, label %775

775:                                              ; preds = %770
  %776 = or disjoint i32 %767, 8
  store i32 %776, ptr %712, align 8
  %777 = getelementptr [17 x i64], ptr %706, i64 0, i64 %710
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %712, i64 24
  store i64 %778, ptr %779, align 8
  br label %780

780:                                              ; preds = %775, %770, %766
  %781 = load i32, ptr %712, align 8
  %782 = and i32 %781, 16
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %794

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %713, i64 88
  %786 = load volatile i64, ptr %785, align 8
  %787 = and i64 %786, 65536
  %788 = icmp eq i64 %787, 0
  br i1 %788, label %794, label %789

789:                                              ; preds = %784
  %790 = or disjoint i32 %781, 16
  store i32 %790, ptr %712, align 8
  %791 = getelementptr [17 x i64], ptr %707, i64 0, i64 %710
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %712, i64 32
  store i64 %792, ptr %793, align 8
  br label %794

794:                                              ; preds = %789, %784, %780
  %795 = icmp eq i64 %710, 16
  br i1 %795, label %804, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds i8, ptr %713, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef %797) #18
  tail call void @__rcu_read_lock() #18
  %798 = load i32, ptr %712, align 8
  %799 = or i32 %798, 64
  store i32 %799, ptr %712, align 8
  %800 = getelementptr inbounds i8, ptr %712, i64 40
  %801 = getelementptr [17 x ptr], ptr %708, i64 0, i64 %710
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr i8, ptr %802, i64 -232
  tail call void @ieee80211_fill_txq_stats(ptr noundef %800, ptr noundef %803) #18
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_bh(ptr noundef %797) #18
  br label %804

804:                                              ; preds = %796, %794
  %805 = add nuw nsw i64 %710, 1
  %806 = icmp eq i64 %805, 17
  br i1 %806, label %807, label %709, !llvm.loop !234

807:                                              ; preds = %804, %699, %698
  %808 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 0, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %5, i64 4181
  %810 = load i8, ptr %809, align 1, !range !34, !noundef !35
  store i8 %810, ptr %808, align 8
  %811 = getelementptr inbounds i8, ptr %5, i64 4182
  %812 = load i8, ptr %811, align 2, !range !34, !noundef !35
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %807
  %815 = or disjoint i8 %810, 2
  store i8 %815, ptr %808, align 8
  br label %816

816:                                              ; preds = %814, %807
  %817 = getelementptr inbounds i8, ptr %5, i64 4183
  %818 = load i8, ptr %817, align 1, !range !34, !noundef !35
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %816
  %821 = load i8, ptr %808, align 8
  %822 = or i8 %821, 4
  store i8 %822, ptr %808, align 8
  br label %823

823:                                              ; preds = %820, %816
  %824 = getelementptr inbounds i8, ptr %5, i64 4185
  %825 = load i8, ptr %824, align 1
  %826 = getelementptr inbounds i8, ptr %1, i64 105
  store i8 %825, ptr %826, align 1
  %827 = getelementptr inbounds i8, ptr %5, i64 4186
  %828 = load i16, ptr %827, align 2
  %829 = getelementptr inbounds i8, ptr %1, i64 106
  store i16 %828, ptr %829, align 2
  %830 = getelementptr inbounds i8, ptr %1, i64 108
  %831 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 0, ptr %831, align 4
  store i32 254, ptr %830, align 4
  %832 = getelementptr inbounds i8, ptr %0, i64 216
  %833 = load volatile i64, ptr %832, align 8
  %834 = and i64 %833, 8
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %837, label %836

836:                                              ; preds = %823
  store i32 2, ptr %831, align 4
  br label %837

837:                                              ; preds = %836, %823
  %838 = load volatile i64, ptr %832, align 8
  %839 = and i64 %838, 16
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %837
  %842 = load i32, ptr %831, align 4
  %843 = or i32 %842, 4
  store i32 %843, ptr %831, align 4
  br label %844

844:                                              ; preds = %841, %837
  %845 = getelementptr inbounds i8, ptr %0, i64 2690
  %846 = load i8, ptr %845, align 2, !range !34, !noundef !35
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %831, align 4
  %850 = or i32 %849, 8
  store i32 %850, ptr %831, align 4
  br label %851

851:                                              ; preds = %848, %844
  %852 = load volatile i64, ptr %832, align 8
  %853 = and i64 %852, 128
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = load i32, ptr %831, align 4
  %857 = or i32 %856, 16
  store i32 %857, ptr %831, align 4
  br label %858

858:                                              ; preds = %855, %851
  %859 = load volatile i64, ptr %832, align 8
  %860 = and i64 %859, 1
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr %831, align 4
  %864 = or i32 %863, 32
  store i32 %864, ptr %831, align 4
  br label %865

865:                                              ; preds = %862, %858
  %866 = load volatile i64, ptr %832, align 8
  %867 = and i64 %866, 2
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %872, label %869

869:                                              ; preds = %865
  %870 = load i32, ptr %831, align 4
  %871 = or i32 %870, 128
  store i32 %871, ptr %831, align 4
  br label %872

872:                                              ; preds = %869, %865
  %873 = load volatile i64, ptr %832, align 8
  %874 = and i64 %873, 2048
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %872
  %877 = load i32, ptr %831, align 4
  %878 = or i32 %877, 64
  store i32 %878, ptr %831, align 4
  br label %879

879:                                              ; preds = %876, %872
  %880 = tail call i32 @sta_get_expected_throughput(ptr noundef %0)
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %886, label %882

882:                                              ; preds = %879
  %883 = load i64, ptr %1, align 8
  %884 = or i64 %883, 134217728
  store i64 %884, ptr %1, align 8
  %885 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %880, ptr %885, align 4
  br label %886

886:                                              ; preds = %882, %879
  %887 = load i64, ptr %1, align 8
  %888 = and i64 %887, 17179869184
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %886
  %891 = getelementptr inbounds i8, ptr %0, i64 2305
  %892 = load i8, ptr %891, align 1, !range !34, !noundef !35
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %899, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %0, i64 2304
  %896 = load i8, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %1, i64 208
  store i8 %896, ptr %897, align 8
  %898 = or disjoint i64 %887, 17179869184
  store i64 %898, ptr %1, align 8
  br label %899

899:                                              ; preds = %894, %890, %886
  %900 = load i64, ptr %1, align 8
  %901 = and i64 %900, 34359738368
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %903, label %915

903:                                              ; preds = %899
  %904 = getelementptr inbounds i8, ptr %0, i64 2305
  %905 = load i8, ptr %904, align 1, !range !34, !noundef !35
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %915, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds i8, ptr %0, i64 2312
  %909 = load i64, ptr %908, align 8
  %910 = lshr i64 %909, 10
  %911 = trunc i64 %910 to i8
  %912 = sub i8 0, %911
  %913 = getelementptr inbounds i8, ptr %1, i64 209
  store i8 %912, ptr %913, align 1
  %914 = or disjoint i64 %900, 34359738368
  store i64 %914, ptr %1, align 8
  br label %915

915:                                              ; preds = %907, %903, %899
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ave_rssi(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_set_rate_info_tx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_sinfo_alloc_tid_stats(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_get_expected_throughput(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 2432
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %19(ptr noundef %23) #18
  br label %95

25:                                               ; preds = %16, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 2680
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_expected_throughput, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #18
          to label %54 [label %28], !srcloc !66

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #18, !srcloc !235
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #18, !srcloc !68
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !236
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_get_expected_throughput, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_drv_get_expected_throughput(ptr noundef %43, ptr noundef %26) #18
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !237
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #18, !srcloc !72
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !10

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #18, !srcloc !238
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %25
  %55 = getelementptr inbounds i8, ptr %5, i64 448
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 696
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %0, i64 204
  %62 = load i8, ptr %61, align 4, !range !34, !noundef !35
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i32 %58(ptr noundef %5, ptr noundef %26) #18
  br label %66

66:                                               ; preds = %64, %60, %54
  %67 = phi i32 [ %65, %64 ], [ 0, %60 ], [ 0, %54 ]
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_u32, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 2) #18
          to label %95 [label %69], !srcloc !66

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %71 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #18, !srcloc !239
  %72 = zext i32 %71 to i64
  %73 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %72) #18, !srcloc !68
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !240
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_u32, i64 0, i32 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @__SCT__tp_func_drv_return_u32(ptr noundef %84, ptr noundef %5, i32 noundef %67) #18
  br label %86

86:                                               ; preds = %82, %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !241
  %87 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %88) #18, !srcloc !72
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !10

92:                                               ; preds = %86
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #18, !srcloc !242
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %86, %69, %66, %21
  %96 = phi i32 [ %24, %21 ], [ %67, %66 ], [ %67, %69 ], [ %67, %86 ], [ %67, %92 ]
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @ieee80211_sta_set_expected_throughput(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 -2608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1552
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 6000
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %2
  br label %13

13:                                               ; preds = %12, %4
  %14 = phi i32 [ 19531, %12 ], [ 48828, %4 ]
  %15 = phi i32 [ 97656, %12 ], [ 292968, %4 ]
  %16 = phi i8 [ 1, %12 ], [ 0, %4 ]
  %17 = getelementptr i8, ptr %0, i64 -1368
  store i32 %14, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 -1360
  store i32 %15, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 -1352
  store i8 %16, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_sta_allocate_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1256
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !30

10:                                               ; preds = %2
  tail call void asm sideeffect "3159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3159) #18, !srcloc !243
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2889, i32 2305, i64 12) #18, !srcloc !244
  tail call void asm sideeffect "3160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3160) #18, !srcloc !245
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2864
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !30

15:                                               ; preds = %11
  tail call void asm sideeffect "3161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3161) #18, !srcloc !246
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2892, i32 2305, i64 12) #18, !srcloc !247
  tail call void asm sideeffect "3162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3162) #18, !srcloc !248
  br label %64

16:                                               ; preds = %11
  %17 = zext i16 %13 to i64
  %18 = zext i32 %1 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2560
  %24 = getelementptr [15 x ptr], ptr %23, i64 0, i64 %18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !10

27:                                               ; preds = %22, %16
  tail call void asm sideeffect "3163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3163) #18, !srcloc !249
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2896, i32 2305, i64 12) #18, !srcloc !250
  tail call void asm sideeffect "3164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3164) #18, !srcloc !251
  br label %64

28:                                               ; preds = %22
  %29 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias align 8 dereferenceable_or_null(1184) ptr @kmalloc_trace(ptr noundef %30, i32 noundef 3520, i64 noundef 1184) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 17179869184
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu_gfp(i64 noundef 200, i64 noundef 8, i32 noundef 3264) #19
  %41 = getelementptr inbounds i8, ptr %31, i64 96
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %33
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds i8, ptr %31, i64 112
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %31, i64 304
  %47 = getelementptr inbounds i8, ptr %31, i64 672
  store i64 0, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ false, %39 ], [ true, %43 ]
  %50 = phi i32 [ -12, %39 ], [ 0, %43 ]
  br i1 %49, label %52, label %51

51:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %31) #18
  br label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %31, i64 920
  %54 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %0, ptr %54, align 8
  %55 = trunc i32 %1 to i8
  %56 = getelementptr inbounds i8, ptr %31, i64 6
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %31, i64 912
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 2680
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 934
  store i8 %55, ptr %59, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  store volatile ptr %31, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !39
  %60 = getelementptr inbounds i8, ptr %0, i64 3120
  %61 = getelementptr [15 x ptr], ptr %60, i64 0, i64 %18
  store volatile ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %31, i64 936
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %31, i64 1116
  store i16 4095, ptr %63, align 4
  br label %64

64:                                               ; preds = %52, %51, %28, %27, %15
  %65 = phi i32 [ %50, %51 ], [ 0, %52 ], [ -22, %15 ], [ -16, %27 ], [ -12, %28 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_free_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1048576
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !30

7:                                                ; preds = %2
  tail call void asm sideeffect "3165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3165) #18, !srcloc !252
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2920, i32 2305, i64 12) #18, !srcloc !253
  tail call void asm sideeffect "3166: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3166) #18, !srcloc !254
  br label %8

8:                                                ; preds = %7, %2
  tail call fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_sta_activate_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2680
  %6 = getelementptr inbounds i8, ptr %0, i64 2864
  %7 = load i16, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = shl nuw i64 1, %8
  %10 = trunc i64 %9 to i16
  %11 = or i16 %7, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 2560
  %13 = getelementptr [15 x ptr], ptr %12, i64 0, i64 %8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i16 %7, %11
  %16 = icmp eq ptr %14, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %19, !prof !30

18:                                               ; preds = %2
  tail call void asm sideeffect "3167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3167) #18, !srcloc !255
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2936, i32 2305, i64 12) #18, !srcloc !256
  tail call void asm sideeffect "3168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3168) #18, !srcloc !257
  br label %104

19:                                               ; preds = %2
  tail call void @__rcu_read_lock() #18
  %20 = getelementptr inbounds i8, ptr %4, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1712
  %23 = tail call fastcc ptr @rhltable_lookup(ptr noundef %22, ptr noundef %14, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %24 = icmp eq ptr %23, null
  tail call void @__rcu_read_unlock() #18
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  store i16 %11, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1048576
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !30

30:                                               ; preds = %25
  tail call void asm sideeffect "3169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3169) #18, !srcloc !258
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2949, i32 2305, i64 12) #18, !srcloc !259
  tail call void asm sideeffect "3170: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3170) #18, !srcloc !260
  br label %97

31:                                               ; preds = %25
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %4, i32 noundef %1) #18
  %32 = getelementptr i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5058
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr i8, ptr %0, i64 2864
  %37 = load i16, ptr %36, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %0, i64 2707
  %41 = load i8, ptr %40, align 1, !range !34, !noundef !35
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %31
  %44 = getelementptr i8, ptr %0, i64 3066
  br label %90

45:                                               ; preds = %39
  tail call void @__rcu_read_lock() #18
  %46 = zext i16 %35 to i64
  %47 = getelementptr i8, ptr %0, i64 3120
  %48 = getelementptr i8, ptr %0, i64 1600
  %49 = getelementptr i8, ptr %0, i64 3066
  %50 = getelementptr i8, ptr %0, i64 1602
  %51 = getelementptr i8, ptr %0, i64 1604
  br label %52

52:                                               ; preds = %85, %45
  %53 = phi i64 [ 0, %45 ], [ %87, %85 ]
  %54 = phi i8 [ 1, %45 ], [ %86, %85 ]
  %55 = shl nuw nsw i64 1, %53
  %56 = and i64 %55, %46
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %52
  %59 = getelementptr [15 x ptr], ptr %47, i64 0, i64 %53
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %58
  %63 = and i8 %54, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %48, ptr noundef align 2 dereferenceable(36) %49, i64 36, i1 false)
  br label %85

66:                                               ; preds = %62
  %67 = load i16, ptr %48, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 194
  %69 = load i16, ptr %68, align 2
  %70 = tail call i16 @llvm.umin.i16(i16 %67, i16 %69)
  store i16 %70, ptr %48, align 8
  %71 = load i16, ptr %50, align 2
  %72 = getelementptr inbounds i8, ptr %60, i64 196
  %73 = load i16, ptr %72, align 2
  %74 = tail call i16 @llvm.umin.i16(i16 %71, i16 %73)
  store i16 %74, ptr %50, align 2
  %75 = getelementptr inbounds i8, ptr %60, i64 198
  br label %76

76:                                               ; preds = %76, %66
  %77 = phi i64 [ 0, %66 ], [ %83, %76 ]
  %78 = getelementptr [16 x i16], ptr %51, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = getelementptr [16 x i16], ptr %75, i64 0, i64 %77
  %81 = load i16, ptr %80, align 2
  %82 = tail call i16 @llvm.umin.i16(i16 %79, i16 %81)
  store i16 %82, ptr %78, align 2
  %83 = add nuw nsw i64 %77, 1
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %85, label %76, !llvm.loop !36

85:                                               ; preds = %76, %65, %58, %52
  %86 = phi i8 [ 0, %65 ], [ %54, %52 ], [ %54, %58 ], [ %54, %76 ]
  %87 = add nuw nsw i64 %53, 1
  %88 = icmp eq i64 %87, 15
  br i1 %88, label %89, label %52, !llvm.loop !37

89:                                               ; preds = %85
  tail call void @__rcu_read_unlock() #18
  br label %90

90:                                               ; preds = %89, %43
  %91 = phi ptr [ %44, %43 ], [ %48, %89 ]
  %92 = getelementptr i8, ptr %0, i64 2712
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = tail call i32 @drv_change_sta_links(ptr noundef %93, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %7, i16 noundef zeroext %11) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i16 %7, ptr %6, align 8
  tail call fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %104

97:                                               ; preds = %90, %30
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1712
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  %101 = tail call fastcc i32 @rhltable_insert(ptr noundef %99, ptr noundef %100, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103, !prof !10

103:                                              ; preds = %97
  tail call void asm sideeffect "3171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3171) #18, !srcloc !261
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2969, i32 2305, i64 12) #18, !srcloc !262
  tail call void asm sideeffect "3172: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3172) #18, !srcloc !263
  br label %104

104:                                              ; preds = %103, %97, %96, %19, %18
  %105 = phi i32 [ %94, %96 ], [ -22, %18 ], [ 0, %103 ], [ 0, %97 ], [ -114, %19 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_change_sta_links(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_remove_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2864
  %6 = load i16, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i16
  %10 = xor i16 %9, -1
  %11 = and i16 %6, %10
  store i16 %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1048576
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17, !prof !30

16:                                               ; preds = %2
  tail call void asm sideeffect "3173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3173) #18, !srcloc !264
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2982, i32 2305, i64 12) #18, !srcloc !265
  tail call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #18, !srcloc !266
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %4, i64 1256
  %19 = getelementptr inbounds i8, ptr %0, i64 2680
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @drv_change_sta_links(ptr noundef %20, ptr noundef %4, ptr noundef %19, i16 noundef zeroext %6, i16 noundef zeroext %11) #18
  br label %22

22:                                               ; preds = %17, %16
  tail call fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ieee80211_sta_set_max_amsdu_subframes(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2708
  store i8 0, ptr %4, align 4
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 7
  %8 = load i8, ptr %7, align 1
  %9 = lshr i8 %8, 7
  %10 = icmp eq i32 %2, 8
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 1
  %14 = shl i8 %13, 1
  %15 = and i8 %14, 2
  %16 = or disjoint i8 %15, %9
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i8 [ %16, %11 ], [ %9, %6 ]
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = zext nneg i8 %18 to i32
  %22 = sub nuw nsw i32 4, %21
  %23 = shl nuw nsw i32 4, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rhltable_remove(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #3 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #18
  %11 = load volatile ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 22
  %13 = getelementptr inbounds i8, ptr %0, i64 18
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 132
  %17 = getelementptr inbounds i8, ptr %0, i64 30
  %18 = getelementptr inbounds i8, ptr %0, i64 28
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = icmp eq ptr %10, null
  %21 = icmp eq i16 %6, 0
  %22 = zext i16 %8 to i64
  br label %23

23:                                               ; preds = %203, %3
  %24 = phi ptr [ %11, %3 ], [ %205, %203 ]
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %1, i64 %27
  br i1 %20, label %38, label %29, !prof !30

29:                                               ; preds = %23
  br i1 %21, label %30, label %32

30:                                               ; preds = %29
  %31 = load i16, ptr %13, align 2
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i16 [ %31, %30 ], [ %6, %29 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 %10(ptr noundef %28, i32 noundef %34, i32 noundef %36) #18
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %28, i64 %22
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 8
  %44 = call i32 %42(ptr noundef %41, i32 noundef %43, i32 noundef %40) #18
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %44, %38 ], [ %37, %32 ]
  %47 = load i32, ptr %24, align 64
  %48 = add i32 %47, -1
  %49 = and i32 %48, %46
  %50 = getelementptr inbounds i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !10

53:                                               ; preds = %45
  %54 = call ptr @__rht_bucket_nested(ptr noundef %24, i32 noundef %49) #18
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %24, i64 64
  %57 = zext i32 %49 to i64
  %58 = getelementptr [0 x ptr], ptr %56, i64 0, i64 %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %200, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !267
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !268
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #18, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !269
  %66 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #18, !srcloc !270
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %89, label %69, !prof !271

69:                                               ; preds = %83, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !272
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #18, !srcloc !72
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !10

75:                                               ; preds = %69
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !273
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %79, %78
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !274
  %80 = load volatile i64, ptr %60, align 8
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %79, !llvm.loop !275

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, ptr nonnull elementtype(i32) %85) #18, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !276
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #18, !srcloc !270
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %69, !prof !277, !llvm.loop !278

89:                                               ; preds = %83, %62
  %90 = load ptr, ptr %60, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = icmp eq i64 %92, 0
  %94 = ptrtoint ptr %60 to i64
  %95 = or i64 %94, 1
  %96 = select i1 %93, i64 %95, i64 %92
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %89
  %100 = inttoptr i64 %96 to ptr
  %101 = and i64 %63, 512
  %102 = icmp eq i64 %101, 0
  br label %103

103:                                              ; preds = %162, %99
  %104 = phi ptr [ %1, %99 ], [ %161, %162 ]
  %105 = phi ptr [ null, %99 ], [ %160, %162 ]
  %106 = phi ptr [ %100, %99 ], [ %163, %162 ]
  %107 = phi i32 [ -2, %99 ], [ %159, %162 ]
  %108 = icmp eq ptr %106, %104
  br i1 %108, label %121, label %109

109:                                              ; preds = %109, %103
  %110 = phi ptr [ %112, %109 ], [ %106, %103 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = icmp ne ptr %104, %112
  %115 = and i1 %113, %114
  br i1 %115, label %109, label %116, !llvm.loop !279

116:                                              ; preds = %109
  br i1 %113, label %117, label %157

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %110, i64 8
  %119 = getelementptr inbounds i8, ptr %112, i64 8
  %120 = load ptr, ptr %119, align 8
  store volatile ptr %120, ptr %118, align 8
  br label %157

121:                                              ; preds = %103
  %122 = load ptr, ptr %104, align 8
  %123 = getelementptr inbounds i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store volatile ptr %122, ptr %124, align 8
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i32 [ 0, %126 ], [ 1, %121 ]
  %129 = phi ptr [ %124, %126 ], [ %122, %121 ]
  %130 = icmp eq ptr %105, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !280
  store volatile ptr %129, ptr %105, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !281
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #18, !srcloc !58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !282
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #18, !srcloc !72
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !10

137:                                              ; preds = %131
  %138 = call i64 @llvm.read_register.i64(metadata !0)
  %139 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #18, !srcloc !283
  call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %131
  br i1 %102, label %157, label %141

141:                                              ; preds = %140
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %157

142:                                              ; preds = %127
  %143 = ptrtoint ptr %129 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, ptr %129, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  store volatile ptr %146, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !286
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #18, !srcloc !72
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !10

152:                                              ; preds = %142
  %153 = call i64 @llvm.read_register.i64(metadata !0)
  %154 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #18, !srcloc !287
  call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %142
  br i1 %102, label %157, label %156

156:                                              ; preds = %155
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %157

157:                                              ; preds = %156, %155, %141, %140, %117, %116
  %158 = phi i32 [ 2, %117 ], [ 4, %116 ], [ 53, %140 ], [ 53, %141 ], [ 53, %155 ], [ 53, %156 ]
  %159 = phi i32 [ 0, %117 ], [ %107, %116 ], [ %128, %140 ], [ %128, %141 ], [ %128, %155 ], [ %128, %156 ]
  %160 = phi ptr [ %106, %117 ], [ %106, %116 ], [ %105, %140 ], [ %105, %141 ], [ %105, %155 ], [ %105, %156 ]
  %161 = phi ptr [ %104, %117 ], [ %104, %116 ], [ %129, %140 ], [ %129, %141 ], [ %129, %155 ], [ %129, %156 ]
  switch i32 %158, label %200 [
    i32 4, label %162
    i32 2, label %167
    i32 53, label %181
  ]

162:                                              ; preds = %157
  %163 = load ptr, ptr %106, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %103, label %167, !llvm.loop !288

167:                                              ; preds = %162, %157, %89
  %168 = phi i32 [ -2, %89 ], [ %159, %157 ], [ %159, %162 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !281
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #18, !srcloc !58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !282
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #18, !srcloc !72
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %177, label %174, !prof !10

174:                                              ; preds = %167
  %175 = call i64 @llvm.read_register.i64(metadata !0)
  %176 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #18, !srcloc !283
  call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %177

177:                                              ; preds = %174, %167
  %178 = and i64 %63, 512
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %181

181:                                              ; preds = %180, %177, %157
  %182 = phi i32 [ %168, %177 ], [ %168, %180 ], [ %159, %157 ]
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %200

184:                                              ; preds = %181
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #18, !srcloc !167
  %185 = load i8, ptr %17, align 2, !range !34, !noundef !35
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %184
  %188 = load volatile i32, ptr %16, align 4
  %189 = load i32, ptr %24, align 64
  %190 = mul i32 %189, 3
  %191 = udiv i32 %190, 10
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load i16, ptr %18, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp ugt i32 %189, %195
  br i1 %196, label %197, label %200, !prof !30

197:                                              ; preds = %193
  %198 = load ptr, ptr @system_wq, align 8
  %199 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %198, ptr noundef %19) #18
  br label %200

200:                                              ; preds = %197, %193, %187, %184, %181, %157, %59
  %201 = phi i32 [ -2, %59 ], [ %182, %181 ], [ 0, %184 ], [ 0, %197 ], [ 0, %193 ], [ 0, %187 ], [ undef, %157 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %24, i64 48
  %205 = load volatile ptr, ptr %204, align 16
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %23, !llvm.loop !289

207:                                              ; preds = %203, %200
  call void @__rcu_read_unlock() #18
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rht_unlock(ptr noundef %0, i64 noundef %1) unnamed_addr #3 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !281
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %0, i32 -2, ptr elementtype(i8) %0) #18, !srcloc !58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !282
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(i32) %4) #18, !srcloc !72
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %11, label %8, !prof !10

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %9) #18, !srcloc !283
  tail call void @llvm.write_register.i64(metadata !0, i64 %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = and i64 %1, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_deliver_ps_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 34
  %4 = load i8, ptr %3, align 2, !range !34, !noundef !35
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %1
  %7 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !290
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 512, ptr nonnull elementtype(i32) %9) #18, !srcloc !291
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !292
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @ieee80211_sta_ps_deliver_wakeup(ptr noundef %2)
  br label %43

15:                                               ; preds = %6
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 10, ptr elementtype(i64) %10) #18, !srcloc !293
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %0, i64 2523
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 15
  %23 = select i1 %22, i8 0, i8 %21
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %2, i32 noundef 1, i8 noundef zeroext %23, i32 noundef 0)
  br label %43

24:                                               ; preds = %15
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 17, ptr elementtype(i64) %10) #18, !srcloc !293
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 2523
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 2524
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  switch i8 %34, label %40 [
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 0, label %39
  ]

36:                                               ; preds = %32
  br label %40

37:                                               ; preds = %32
  br label %40

38:                                               ; preds = %32
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %32
  %41 = phi i32 [ %35, %32 ], [ 128, %39 ], [ 6, %38 ], [ 4, %37 ], [ 2, %36 ]
  %42 = xor i8 %30, -1
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %2, i32 noundef %41, i8 noundef zeroext %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %40, %28, %24, %19, %14
  tail call void @__local_bh_enable_ip(i64 noundef %7, i32 noundef 512) #18
  br label %44

44:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ba_session_work(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_init_frag_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_new_sta(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_single_sta(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 512
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load volatile i64, ptr %6, align 8
  %16 = and i64 %15, 33554432
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14, %10, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 4056
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %75

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 1672
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -5, ptr elementtype(i8) %6) #18, !srcloc !58
  %26 = getelementptr i8, ptr %0, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -3, ptr elementtype(i8) %26) #18, !srcloc !58
  %27 = getelementptr i8, ptr %0, i64 219
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !58
  %28 = getelementptr inbounds i8, ptr %25, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, ptr elementtype(i32) %28) #18, !srcloc !167
  br label %29

29:                                               ; preds = %23, %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 2728
  br label %34

34:                                               ; preds = %41, %29
  %35 = phi i64 [ 0, %29 ], [ %42, %41 ]
  %36 = getelementptr [17 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %37, i64 -232
  tail call void @ieee80211_txq_purge(ptr noundef %32, ptr noundef %40) #18
  br label %41

41:                                               ; preds = %39, %34
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, 17
  br i1 %43, label %44, label %34, !llvm.loop !6

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 232
  %46 = getelementptr inbounds i8, ptr %5, i64 5344
  %47 = getelementptr inbounds i8, ptr %0, i64 328
  br label %48

48:                                               ; preds = %48, %44
  %49 = phi i64 [ 0, %44 ], [ %56, %48 ]
  %50 = getelementptr [4 x %struct.sk_buff_head], ptr %45, i64 0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %46, align 8
  %54 = sub i32 %53, %52
  store i32 %54, ptr %46, align 8
  tail call void @ieee80211_purge_tx_queue(ptr noundef %5, ptr noundef %50) #18
  %55 = getelementptr [4 x %struct.sk_buff_head], ptr %47, i64 0, i64 %49
  tail call void @ieee80211_purge_tx_queue(ptr noundef %5, ptr noundef %55) #18
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %48, !llvm.loop !294

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  %60 = tail call zeroext i1 @cancel_work_sync(ptr noundef %59) #18
  %61 = getelementptr inbounds i8, ptr %0, i64 1032
  %62 = getelementptr inbounds i8, ptr %0, i64 904
  br label %63

63:                                               ; preds = %72, %58
  %64 = phi i64 [ 0, %58 ], [ %73, %72 ]
  %65 = getelementptr [16 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  tail call void @kfree(ptr noundef %66) #18
  %67 = getelementptr [16 x ptr], ptr %62, i64 0, i64 %64
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %68, i64 96
  tail call void @ieee80211_purge_tx_queue(ptr noundef %5, ptr noundef %71) #18
  tail call void @kfree(ptr noundef nonnull %68) #18
  br label %72

72:                                               ; preds = %70, %63
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, 16
  br i1 %74, label %75, label %63, !llvm.loop !295

75:                                               ; preds = %72, %18
  tail call void @sta_info_free(ptr poison, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rhltable_insert(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #3 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rhashtable_compare_arg, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !9
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %21, align 8
  tail call void @__rcu_read_lock() #18
  %22 = load volatile ptr, ptr %0, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = icmp eq ptr %18, null
  br i1 %27, label %39, label %28, !prof !30

28:                                               ; preds = %3
  %29 = icmp eq i16 %16, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 18
  %32 = load i16, ptr %31, align 2
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i16 [ %32, %30 ], [ %16, %28 ]
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 %18(ptr noundef %26, i32 noundef %35, i32 noundef %37) #18
  br label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds i8, ptr %22, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr i8, ptr %26, i64 %13
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 %44(ptr noundef %42, i32 noundef %46, i32 noundef %41) #18
  br label %48

48:                                               ; preds = %39, %33
  %49 = phi i32 [ %47, %39 ], [ %38, %33 ]
  %50 = load i32, ptr %22, align 64
  %51 = add i32 %50, -1
  %52 = and i32 %51, %49
  %53 = getelementptr inbounds i8, ptr %22, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56, !prof !10

56:                                               ; preds = %48
  %57 = tail call ptr @rht_bucket_nested_insert(ptr noundef %0, ptr noundef %22, i32 noundef %52) #18
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %22, i64 64
  %60 = zext i32 %52 to i64
  %61 = getelementptr [0 x ptr], ptr %59, i64 0, i64 %60
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi ptr [ %57, %56 ], [ %61, %58 ]
  %64 = icmp eq ptr %63, null
  %65 = inttoptr i64 -12 to ptr
  br i1 %64, label %251, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !9
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !267
  %67 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !268
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #18, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !269
  %70 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 0, ptr nonnull elementtype(i64) %63) #18, !srcloc !270
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %93, label %73, !prof !271

73:                                               ; preds = %87, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !272
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #18, !srcloc !72
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !10

79:                                               ; preds = %73
  %80 = call i64 @llvm.read_register.i64(metadata !0)
  %81 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #18, !srcloc !273
  call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %83, %82
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !274
  %84 = load volatile i64, ptr %63, align 8
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %83, !llvm.loop !275

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #18, !srcloc !69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !276
  %90 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 0, ptr nonnull elementtype(i64) %63) #18, !srcloc !270
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %73, !prof !277, !llvm.loop !278

93:                                               ; preds = %87, %66
  %94 = getelementptr inbounds i8, ptr %22, i64 48
  %95 = load volatile ptr, ptr %94, align 16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %112, label %97, !prof !10

97:                                               ; preds = %207, %195, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !281
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 -2, ptr nonnull elementtype(i8) %63) #18, !srcloc !58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !282
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #18, !srcloc !72
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !10

103:                                              ; preds = %97
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #18, !srcloc !283
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %97
  %107 = and i64 %67, 512
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %110

110:                                              ; preds = %109, %106
  call void @__rcu_read_unlock() #18
  %111 = call ptr @rhashtable_insert_slow(ptr noundef %0, ptr noundef %14, ptr noundef %1) #18
  br label %255

112:                                              ; preds = %93
  %113 = load ptr, ptr %63, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = icmp eq i64 %115, 0
  %117 = ptrtoint ptr %63 to i64
  %118 = or i64 %117, 1
  %119 = select i1 %116, i64 %118, i64 %115
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %197

122:                                              ; preds = %112
  %123 = inttoptr i64 %119 to ptr
  %124 = icmp eq ptr %14, null
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  %126 = and i64 %67, 512
  %127 = icmp eq i64 %126, 0
  %128 = ptrtoint ptr %1 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, ptr %1, ptr null
  %132 = icmp eq ptr %20, null
  %133 = inttoptr i64 -12 to ptr
  br label %134

134:                                              ; preds = %190, %122
  %135 = phi ptr [ null, %122 ], [ %189, %190 ]
  %136 = phi ptr [ %123, %122 ], [ %191, %190 ]
  %137 = phi i32 [ 16, %122 ], [ %139, %190 ]
  %138 = phi ptr [ %133, %122 ], [ %187, %190 ]
  %139 = add i32 %137, -1
  br i1 %124, label %185, label %140

140:                                              ; preds = %134
  %141 = load i16, ptr %6, align 2
  %142 = zext i16 %141 to i64
  %143 = sub nsw i64 0, %142
  %144 = getelementptr i8, ptr %136, i64 %143
  br i1 %132, label %148, label %145

145:                                              ; preds = %140
  %146 = call i32 %20(ptr noundef nonnull %5, ptr noundef %144) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %160, label %185

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 20
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %144, i64 %152
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 18
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i64
  %158 = call i32 @bcmp(ptr %153, ptr %154, i64 %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %148, %145
  store volatile ptr %136, ptr %125, align 8
  %161 = load ptr, ptr %136, align 8
  store volatile ptr %161, ptr %1, align 8
  %162 = icmp eq ptr %135, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18
  br i1 %162, label %174, label %163

163:                                              ; preds = %160
  store volatile ptr %1, ptr %135, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !281
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 -2, ptr nonnull elementtype(i8) %63) #18, !srcloc !58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !282
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #18, !srcloc !72
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !10

169:                                              ; preds = %163
  %170 = call i64 @llvm.read_register.i64(metadata !0)
  %171 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #18, !srcloc !283
  call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %163
  br i1 %127, label %185, label %173

173:                                              ; preds = %172
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %185

174:                                              ; preds = %160
  store volatile ptr %131, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !286
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %177 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #18, !srcloc !72
  %178 = icmp ult i8 %177, 2
  call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %183, label %180, !prof !10

180:                                              ; preds = %174
  %181 = call i64 @llvm.read_register.i64(metadata !0)
  %182 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #18, !srcloc !287
  call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %183

183:                                              ; preds = %180, %174
  br i1 %127, label %185, label %184

184:                                              ; preds = %183
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %185

185:                                              ; preds = %184, %183, %173, %172, %148, %145, %134
  %186 = phi i32 [ 12, %148 ], [ 12, %145 ], [ 12, %134 ], [ 6, %172 ], [ 6, %173 ], [ 6, %183 ], [ 6, %184 ]
  %187 = phi ptr [ %138, %148 ], [ %138, %145 ], [ %138, %134 ], [ null, %172 ], [ null, %173 ], [ null, %183 ], [ null, %184 ]
  %188 = phi ptr [ %136, %148 ], [ %136, %145 ], [ %136, %134 ], [ %161, %172 ], [ %161, %173 ], [ %161, %183 ], [ %161, %184 ]
  %189 = phi ptr [ %136, %148 ], [ %136, %145 ], [ %136, %134 ], [ %135, %172 ], [ %135, %173 ], [ %135, %183 ], [ %135, %184 ]
  switch i32 %186, label %255 [
    i32 12, label %190
    i32 6, label %251
  ]

190:                                              ; preds = %185
  %191 = load ptr, ptr %188, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %134, label %195, !llvm.loop !296

195:                                              ; preds = %190
  %196 = icmp slt i32 %139, 1
  br i1 %196, label %97, label %197

197:                                              ; preds = %195, %112
  %198 = getelementptr inbounds i8, ptr %0, i64 132
  %199 = load volatile i32, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %0, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %199, %201
  br i1 %202, label %203, label %253, !prof !10

203:                                              ; preds = %197
  %204 = load volatile i32, ptr %198, align 4
  %205 = load i32, ptr %22, align 64
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %0, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, -1
  %211 = icmp ult i32 %210, %205
  br i1 %211, label %212, label %97, !prof !10

212:                                              ; preds = %207, %203
  %213 = load ptr, ptr %63, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i64 %118, i64 %215
  %218 = inttoptr i64 %217 to ptr
  store volatile ptr %218, ptr %1, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr null, ptr %219, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198, ptr elementtype(i32) %198) #18, !srcloc !297
  %220 = ptrtoint ptr %1 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, ptr %1, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  store volatile ptr %223, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !286
  %224 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %226 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %224, ptr nonnull elementtype(i32) %225) #18, !srcloc !72
  %227 = icmp ult i8 %226, 2
  call void @llvm.assume(i1 %227)
  %228 = icmp eq i8 %226, 0
  br i1 %228, label %232, label %229, !prof !10

229:                                              ; preds = %212
  %230 = call i64 @llvm.read_register.i64(metadata !0)
  %231 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %230) #18, !srcloc !287
  call void @llvm.write_register.i64(metadata !0, i64 %231)
  br label %232

232:                                              ; preds = %229, %212
  %233 = and i64 %67, 512
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  br label %236

236:                                              ; preds = %235, %232
  %237 = load volatile i32, ptr %198, align 4
  %238 = load i32, ptr %22, align 64
  %239 = lshr i32 %238, 2
  %240 = mul nuw i32 %239, 3
  %241 = icmp ugt i32 %237, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %0, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  %246 = icmp ult i32 %245, %238
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %0, i64 64
  %249 = load ptr, ptr @system_wq, align 8
  %250 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %249, ptr noundef %248) #18
  br label %251

251:                                              ; preds = %253, %247, %242, %236, %185, %62
  %252 = phi ptr [ %254, %253 ], [ %65, %62 ], [ null, %247 ], [ null, %242 ], [ null, %236 ], [ %187, %185 ]
  call void @__rcu_read_unlock() #18
  br label %255

253:                                              ; preds = %197
  call fastcc void @rht_unlock(ptr noundef nonnull %63, i64 noundef %67)
  %254 = inttoptr i64 -7 to ptr
  br label %251

255:                                              ; preds = %251, %185, %110
  %256 = phi ptr [ %111, %110 ], [ %252, %251 ], [ undef, %185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %257 = ptrtoint ptr %256 to i64
  %258 = trunc i64 %257 to i32
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_sta_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_purge_tx_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_tim(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_dec_num_mcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_flush_sta(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #18
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
  %16 = icmp eq ptr %15, null
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 1256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1415
  %21 = load i8, ptr %20, align 1, !range !34, !noundef !35
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %15, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i1 [ true, %17 ], [ %27, %23 ]
  %30 = load i1, ptr @drv_flush_sta.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %41, label %32, !prof !10

32:                                               ; preds = %28
  store i1 true, ptr @drv_flush_sta.__already_done, align 1
  tail call void asm sideeffect "2813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2813) #18, !srcloc !298
  %33 = getelementptr inbounds i8, ptr %15, i64 1248
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %34, i64 296
  %37 = getelementptr inbounds i8, ptr %15, i64 1280
  %38 = select i1 %35, ptr %37, ptr %36
  %39 = getelementptr inbounds i8, ptr %15, i64 1264
  %40 = load i32, ptr %39, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %38, i32 noundef %40) #18
  tail call void asm sideeffect "2814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2814) #18, !srcloc !299
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 724, i32 2313, i64 12) #18, !srcloc !300
  tail call void asm sideeffect "2815: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2815) #18, !srcloc !301
  tail call void asm sideeffect "2816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2816) #18, !srcloc !302
  br label %41

41:                                               ; preds = %32, %28
  %42 = getelementptr inbounds i8, ptr %15, i64 1264
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %111, label %46

46:                                               ; preds = %41, %14
  %47 = getelementptr inbounds i8, ptr %2, i64 2680
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_flush_sta, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #18
          to label %75 [label %49], !srcloc !66

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #18, !srcloc !303
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #18, !srcloc !68
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !304
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_flush_sta, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_drv_flush_sta(ptr noundef %64, ptr noundef %0, ptr noundef %15, ptr noundef %47) #18
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !305
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #18, !srcloc !72
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !10

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #18, !srcloc !306
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %46
  %76 = getelementptr inbounds i8, ptr %0, i64 448
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 424
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %15, i64 4056
  tail call void %79(ptr noundef %0, ptr noundef %82, ptr noundef %47) #18
  br label %83

83:                                               ; preds = %81, %75
  %84 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84, i32 2) #18
          to label %111 [label %85], !srcloc !66

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %86) #18, !srcloc !88
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #18, !srcloc !68
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %95 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %100, ptr noundef %0) #18
  br label %102

102:                                              ; preds = %98, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #18, !srcloc !72
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !10

108:                                              ; preds = %102
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %102, %85, %83, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_rx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_inc_num_mcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_rx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_send_layer2_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_flush_sta(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_tear_down_BA_sessions(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sync_rx_queues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_pre_rcu_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_sta_keys(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_del_sta_sinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_destroy_frag_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_schedule_txq(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_allow_buffered_frames(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 2680
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_allow_buffered_frames, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #18
          to label %35 [label %9], !srcloc !66

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #18, !srcloc !307
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #18, !srcloc !68
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !308
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_allow_buffered_frames, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_drv_allow_buffered_frames(ptr noundef %24, ptr noundef %0, ptr noundef %7, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #18
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !309
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #18, !srcloc !72
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !10

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #18, !srcloc !310
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %6
  %36 = getelementptr inbounds i8, ptr %0, i64 448
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 512
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void %39(ptr noundef %0, ptr noundef %7, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #18
  br label %42

42:                                               ; preds = %41, %35
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #18
          to label %70 [label %44], !srcloc !66

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #18, !srcloc !88
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #18, !srcloc !68
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #18, !srcloc !69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %59, ptr noundef %0) #18
  br label %61

61:                                               ; preds = %57, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #18, !srcloc !72
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !10

67:                                               ; preds = %61
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #18, !srcloc !91
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_allow_buffered_frames(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_release_buffered_frames(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_sta_block_awake(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_eosp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_send_eosp_nullfunc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_xmit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_sta_set_buffered(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_statistics(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_fill_txq_stats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_expected_throughput(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_u32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2158461837}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = !{i64 2158465330}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2167489238, i64 2167489042, i64 2167489094, i64 2167489140, i64 2167489168}
!23 = !{i64 2167489315, i64 2167489344, i64 2167489390, i64 2167489448, i64 2167489502, i64 2167489556, i64 2167489611, i64 2167489642, i64 2167489950, i64 2167489956, i64 2167490003, i64 2167490026, i64 2167490052}
!24 = !{i64 2167490513, i64 2167490319, i64 2167490369, i64 2167490415, i64 2167490443}
!25 = !{i64 2167492134, i64 2167491938, i64 2167491990, i64 2167492036, i64 2167492064}
!26 = !{i64 2167492700, i64 2167492504, i64 2167492556, i64 2167492602, i64 2167492630}
!27 = !{i64 2167492777, i64 2167492806, i64 2167492852, i64 2167492910, i64 2167492964, i64 2167493018, i64 2167493073, i64 2167493104, i64 2167493412, i64 2167493418, i64 2167493465, i64 2167493488, i64 2167493514}
!28 = !{i64 2167493975, i64 2167493781, i64 2167493831, i64 2167493877, i64 2167493905}
!29 = !{i64 2167494289, i64 2167494095, i64 2167494145, i64 2167494191, i64 2167494219}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{i64 2167474563, i64 2167474367, i64 2167474419, i64 2167474465, i64 2167474493}
!32 = !{i64 2167474640, i64 2167474669, i64 2167474715, i64 2167474773, i64 2167474827, i64 2167474881, i64 2167474936, i64 2167474967, i64 2167475275, i64 2167475281, i64 2167475328, i64 2167475351, i64 2167475377}
!33 = !{i64 2167475838, i64 2167475644, i64 2167475694, i64 2167475740, i64 2167475768}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2167506123}
!39 = !{i64 2167514344}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = !{i64 2167523338, i64 2167523142, i64 2167523194, i64 2167523240, i64 2167523268}
!43 = !{i64 2167523415, i64 2167523444, i64 2167523490, i64 2167523548, i64 2167523602, i64 2167523656, i64 2167523711, i64 2167523742, i64 2167524050, i64 2167524056, i64 2167524103, i64 2167524126, i64 2167524152}
!44 = !{i64 2167524613, i64 2167524419, i64 2167524469, i64 2167524515, i64 2167524543}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2167526702, i64 2167526506, i64 2167526558, i64 2167526604, i64 2167526632}
!48 = !{i64 2167526779, i64 2167526808, i64 2167526854, i64 2167526912, i64 2167526966, i64 2167527020, i64 2167527075, i64 2167527106, i64 2167527414, i64 2167527420, i64 2167527467, i64 2167527490, i64 2167527516}
!49 = !{i64 2167527977, i64 2167527783, i64 2167527833, i64 2167527879, i64 2167527907}
!50 = !{i64 2167567499}
!51 = !{i64 2148537658, i64 2148537697, i64 2148537718, i64 2148537755, i64 2148537778, i64 2148537648}
!52 = !{i64 2151822943}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2167530112, i64 2167529916, i64 2167529968, i64 2167530014, i64 2167530042}
!55 = !{i64 2167530189, i64 2167530218, i64 2167530264, i64 2167530322, i64 2167530376, i64 2167530430, i64 2167530485, i64 2167530516, i64 2167530824, i64 2167530830, i64 2167530877, i64 2167530900, i64 2167530926}
!56 = !{i64 2167531387, i64 2167531193, i64 2167531243, i64 2167531289, i64 2167531317}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2148538946, i64 2148538985, i64 2148539006, i64 2148539043, i64 2148539066, i64 2148538936}
!59 = !{i64 2167573643, i64 2167573447, i64 2167573499, i64 2167573545, i64 2167573573}
!60 = !{i64 2167573720, i64 2167573749, i64 2167573795, i64 2167573853, i64 2167573907, i64 2167573961, i64 2167574016, i64 2167574047, i64 2167574355, i64 2167574361, i64 2167574408, i64 2167574431, i64 2167574457}
!61 = !{i64 2167578980, i64 2167578786, i64 2167578836, i64 2167578882, i64 2167578910}
!62 = distinct !{!62, !7, !8}
!63 = !{i64 2167580047, i64 2167579851, i64 2167579903, i64 2167579949, i64 2167579977}
!64 = !{i64 2167580124, i64 2167580153, i64 2167580199, i64 2167580257, i64 2167580311, i64 2167580365, i64 2167580420, i64 2167580451, i64 2167580759, i64 2167580765, i64 2167580812, i64 2167580835, i64 2167580861}
!65 = !{i64 2167581323, i64 2167581129, i64 2167581179, i64 2167581225, i64 2167581253}
!66 = !{i64 748828, i64 748872, i64 2148233555, i64 2148233576, i64 2148233602, i64 2148233635, i64 2148233669, i64 2148233693}
!67 = !{i64 2161012460}
!68 = !{i64 2148551270, i64 2148551344}
!69 = !{i64 2149728780}
!70 = !{i64 2161015347}
!71 = !{i64 2161021546}
!72 = !{i64 2149733136, i64 2149733229}
!73 = !{i64 2161021705}
!74 = !{i64 2159947560}
!75 = !{i64 2159950424}
!76 = !{i64 2159956780}
!77 = !{i64 2159956939}
!78 = !{i64 2167593741, i64 2167593545, i64 2167593597, i64 2167593643, i64 2167593671}
!79 = !{i64 2167594307, i64 2167594111, i64 2167594163, i64 2167594209, i64 2167594237}
!80 = !{i64 2167594384, i64 2167594413, i64 2167594459, i64 2167594517, i64 2167594571, i64 2167594625, i64 2167594680, i64 2167594711, i64 2167595019, i64 2167595025, i64 2167595072, i64 2167595095, i64 2167595121}
!81 = !{i64 2167595583, i64 2167595389, i64 2167595439, i64 2167595485, i64 2167595513}
!82 = !{i64 2167595897, i64 2167595703, i64 2167595753, i64 2167595799, i64 2167595827}
!83 = !{i32 -2, i32 1}
!84 = !{i64 2162142014}
!85 = !{i64 2162144912}
!86 = !{i64 2162151542}
!87 = !{i64 2162151701}
!88 = !{i64 2159896209}
!89 = !{i64 2159899064}
!90 = !{i64 2159905471}
!91 = !{i64 2159905630}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2167585395, i64 2167585199, i64 2167585251, i64 2167585297, i64 2167585325}
!94 = !{i64 2167585472, i64 2167585501, i64 2167585547, i64 2167585605, i64 2167585659, i64 2167585713, i64 2167585768, i64 2167585799, i64 2167586107, i64 2167586113, i64 2167586160, i64 2167586183, i64 2167586209}
!95 = !{i64 2167586671, i64 2167586477, i64 2167586527, i64 2167586573, i64 2167586601}
!96 = !{i64 2167290158, i64 2167289962, i64 2167290014, i64 2167290060, i64 2167290088}
!97 = !{i64 2167290724, i64 2167290528, i64 2167290580, i64 2167290626, i64 2167290654}
!98 = !{i64 2167290801, i64 2167290830, i64 2167290876, i64 2167290934, i64 2167290988, i64 2167291042, i64 2167291097, i64 2167291128, i64 2167291436, i64 2167291442, i64 2167291489, i64 2167291512, i64 2167291538}
!99 = !{i64 2167292002, i64 2167291808, i64 2167291858, i64 2167291904, i64 2167291932}
!100 = !{i64 2167292316, i64 2167292122, i64 2167292172, i64 2167292218, i64 2167292246}
!101 = !{i64 2165105713}
!102 = !{i64 2165108624}
!103 = !{i64 2165115986}
!104 = !{i64 2165116145}
!105 = !{i64 2167167778, i64 2167167582, i64 2167167634, i64 2167167680, i64 2167167708}
!106 = !{i64 2167168344, i64 2167168148, i64 2167168200, i64 2167168246, i64 2167168274}
!107 = !{i64 2167168421, i64 2167168450, i64 2167168496, i64 2167168554, i64 2167168608, i64 2167168662, i64 2167168717, i64 2167168748, i64 2167169056, i64 2167169062, i64 2167169109, i64 2167169132, i64 2167169158}
!108 = !{i64 2167169621, i64 2167169427, i64 2167169477, i64 2167169523, i64 2167169551}
!109 = !{i64 2167169935, i64 2167169741, i64 2167169791, i64 2167169837, i64 2167169865}
!110 = !{i64 2162092363}
!111 = !{i64 2162095265}
!112 = !{i64 2162102139}
!113 = !{i64 2162102298}
!114 = !{i64 2167597809, i64 2167597613, i64 2167597665, i64 2167597711, i64 2167597739}
!115 = !{i64 2167597886, i64 2167597915, i64 2167597961, i64 2167598019, i64 2167598073, i64 2167598127, i64 2167598182, i64 2167598213, i64 2167598521, i64 2167598527, i64 2167598574, i64 2167598597, i64 2167598623}
!116 = !{i64 2167599085, i64 2167598891, i64 2167598941, i64 2167598987, i64 2167599015}
!117 = distinct !{!117, !7, !8}
!118 = !{i64 2167599926, i64 2167599730, i64 2167599782, i64 2167599828, i64 2167599856}
!119 = !{i64 2167600003, i64 2167600032, i64 2167600078, i64 2167600136, i64 2167600190, i64 2167600244, i64 2167600299, i64 2167600330, i64 2167600638, i64 2167600644, i64 2167600691, i64 2167600714, i64 2167600740}
!120 = !{i64 2167601202, i64 2167601008, i64 2167601058, i64 2167601104, i64 2167601132}
!121 = !{i64 2167602050, i64 2167601854, i64 2167601906, i64 2167601952, i64 2167601980}
!122 = !{i64 2167602127, i64 2167602156, i64 2167602202, i64 2167602260, i64 2167602314, i64 2167602368, i64 2167602423, i64 2167602454, i64 2167602762, i64 2167602768, i64 2167602815, i64 2167602838, i64 2167602864}
!123 = !{i64 2167603326, i64 2167603132, i64 2167603182, i64 2167603228, i64 2167603256}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = !{i64 2167643391, i64 2167643195, i64 2167643247, i64 2167643293, i64 2167643321}
!129 = !{i64 2167643468, i64 2167643497, i64 2167643543, i64 2167643601, i64 2167643655, i64 2167643709, i64 2167643764, i64 2167643795, i64 2167644103, i64 2167644109, i64 2167644156, i64 2167644179, i64 2167644205}
!130 = !{i64 2167644667, i64 2167644473, i64 2167644523, i64 2167644569, i64 2167644597}
!131 = !{i64 2167645499, i64 2167645303, i64 2167645355, i64 2167645401, i64 2167645429}
!132 = !{i64 2167645576, i64 2167645605, i64 2167645651, i64 2167645709, i64 2167645763, i64 2167645817, i64 2167645872, i64 2167645903, i64 2167646211, i64 2167646217, i64 2167646264, i64 2167646287, i64 2167646313}
!133 = !{i64 2167646775, i64 2167646581, i64 2167646631, i64 2167646677, i64 2167646705}
!134 = !{i64 2167652256, i64 2167652060, i64 2167652112, i64 2167652158, i64 2167652186}
!135 = !{i64 2167652333, i64 2167652362, i64 2167652408, i64 2167652466, i64 2167652520, i64 2167652574, i64 2167652629, i64 2167652660, i64 2167652968, i64 2167652974, i64 2167653021, i64 2167653044, i64 2167653070}
!136 = !{i64 2167653532, i64 2167653338, i64 2167653388, i64 2167653434, i64 2167653462}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = !{i64 1046116}
!141 = distinct !{!141, !7, !8}
!142 = !{i64 2167665248, i64 2167665052, i64 2167665104, i64 2167665150, i64 2167665178}
!143 = !{i64 2167665325, i64 2167665354, i64 2167665400, i64 2167665458, i64 2167665512, i64 2167665566, i64 2167665621, i64 2167665652, i64 2167665960, i64 2167665966, i64 2167666013, i64 2167666036, i64 2167666062}
!144 = !{i64 2167666524, i64 2167666330, i64 2167666380, i64 2167666426, i64 2167666454}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = !{i64 2167152739, i64 2167152543, i64 2167152595, i64 2167152641, i64 2167152669}
!148 = !{i64 2167153305, i64 2167153109, i64 2167153161, i64 2167153207, i64 2167153235}
!149 = !{i64 2167153382, i64 2167153411, i64 2167153457, i64 2167153515, i64 2167153569, i64 2167153623, i64 2167153678, i64 2167153709, i64 2167154017, i64 2167154023, i64 2167154070, i64 2167154093, i64 2167154119}
!150 = !{i64 2167154582, i64 2167154388, i64 2167154438, i64 2167154484, i64 2167154512}
!151 = !{i64 2167154896, i64 2167154702, i64 2167154752, i64 2167154798, i64 2167154826}
!152 = !{i64 2161729768}
!153 = !{i64 2161732672}
!154 = !{i64 2161739068}
!155 = !{i64 2161739227}
!156 = !{i64 2167295131, i64 2167294935, i64 2167294987, i64 2167295033, i64 2167295061}
!157 = !{i64 2167295697, i64 2167295501, i64 2167295553, i64 2167295599, i64 2167295627}
!158 = !{i64 2167295774, i64 2167295803, i64 2167295849, i64 2167295907, i64 2167295961, i64 2167296015, i64 2167296070, i64 2167296101, i64 2167296409, i64 2167296415, i64 2167296462, i64 2167296485, i64 2167296511}
!159 = !{i64 2167296975, i64 2167296781, i64 2167296831, i64 2167296877, i64 2167296905}
!160 = !{i64 2167297289, i64 2167297095, i64 2167297145, i64 2167297191, i64 2167297219}
!161 = !{i64 2165211591}
!162 = !{i64 2165214489}
!163 = !{i64 2165221058}
!164 = !{i64 2165221217}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = !{i64 2148889114, i64 2148889153, i64 2148889174, i64 2148889211, i64 2148889234, i64 2148889104}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2148555843, i64 2148555871, i64 2148555877, i64 2148555893, i64 2148555909, i64 2148555936, i64 2148556269, i64 2148555569, i64 2148556275, i64 2148556323, i64 2148556387, i64 2148556451, i64 2148556508, i64 2148555650, i64 2148555675, i64 2148556715, i64 2148556845, i64 2148556776, i64 2148556859, i64 2148555767}
!171 = distinct !{!171, !7, !8}
!172 = !{i64 1049334}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = !{i64 2163381121}
!176 = !{i64 2163384089}
!177 = !{i64 2163391328}
!178 = !{i64 2163391487}
!179 = distinct !{!179, !7, !8}
!180 = !{i64 2166510491}
!181 = !{i64 2166513391}
!182 = !{i64 2166520082}
!183 = !{i64 2166520241}
!184 = !{i64 2166820591}
!185 = !{i64 2166823466}
!186 = !{i64 2166829472}
!187 = !{i64 2166829631}
!188 = !{i64 2166867887}
!189 = !{i64 2166870786}
!190 = !{i64 2166881717}
!191 = !{i64 2166881876}
!192 = !{i64 2167690443, i64 2167690247, i64 2167690299, i64 2167690345, i64 2167690373}
!193 = !{i64 2167690520, i64 2167690549, i64 2167690595, i64 2167690653, i64 2167690707, i64 2167690761, i64 2167690816, i64 2167690847, i64 2167691155, i64 2167691161, i64 2167691208, i64 2167691231, i64 2167691257}
!194 = !{i64 2167691719, i64 2167691525, i64 2167691575, i64 2167691621, i64 2167691649}
!195 = !{i64 2167705009, i64 2167704813, i64 2167704865, i64 2167704911, i64 2167704939}
!196 = !{i64 2167705086, i64 2167705115, i64 2167705161, i64 2167705219, i64 2167705273, i64 2167705327, i64 2167705382, i64 2167705413, i64 2167705721, i64 2167705727, i64 2167705774, i64 2167705797, i64 2167705823}
!197 = !{i64 2167706285, i64 2167706091, i64 2167706141, i64 2167706187, i64 2167706215}
!198 = !{i64 2166921456}
!199 = !{i64 2166924373}
!200 = !{i64 2166931141}
!201 = !{i64 2166931300}
!202 = !{i64 2148537943, i64 2148537982, i64 2148538003, i64 2148538040, i64 2148538063, i64 2148537933}
!203 = !{i64 2148539231, i64 2148539270, i64 2148539291, i64 2148539328, i64 2148539351, i64 2148539221}
!204 = !{i64 2148886023, i64 2148886062, i64 2148886083, i64 2148886120, i64 2148886143, i64 2148886013}
!205 = !{i64 2148896827, i64 2148896866, i64 2148896887, i64 2148896924, i64 2148896947, i64 2148896956}
!206 = !{i64 2148908097, i64 2148908136, i64 2148908157, i64 2148908194, i64 2148908217, i64 2148908226}
!207 = !{i64 2148886386, i64 2148886425, i64 2148886446, i64 2148886483, i64 2148886506, i64 2148886376}
!208 = !{i64 2167758699, i64 2167758503, i64 2167758555, i64 2167758601, i64 2167758629}
!209 = !{i64 2167759265, i64 2167759069, i64 2167759121, i64 2167759167, i64 2167759195}
!210 = !{i64 2167759342, i64 2167759371, i64 2167759417, i64 2167759475, i64 2167759529, i64 2167759583, i64 2167759638, i64 2167759669, i64 2167759977, i64 2167759983, i64 2167760030, i64 2167760053, i64 2167760079}
!211 = !{i64 2167760541, i64 2167760347, i64 2167760397, i64 2167760443, i64 2167760471}
!212 = !{i64 2167760855, i64 2167760661, i64 2167760711, i64 2167760757, i64 2167760785}
!213 = !{i64 2167177611, i64 2167177415, i64 2167177467, i64 2167177513, i64 2167177541}
!214 = !{i64 2167178177, i64 2167177981, i64 2167178033, i64 2167178079, i64 2167178107}
!215 = !{i64 2167178254, i64 2167178283, i64 2167178329, i64 2167178387, i64 2167178441, i64 2167178495, i64 2167178550, i64 2167178581, i64 2167178889, i64 2167178895, i64 2167178942, i64 2167178965, i64 2167178991}
!216 = !{i64 2167179454, i64 2167179260, i64 2167179310, i64 2167179356, i64 2167179384}
!217 = !{i64 2167179768, i64 2167179574, i64 2167179624, i64 2167179670, i64 2167179698}
!218 = !{i64 2161938714}
!219 = !{i64 2161941612}
!220 = !{i64 2161948242}
!221 = !{i64 2161948401}
!222 = distinct !{!222, !7, !8}
!223 = distinct !{!223, !7, !8}
!224 = distinct !{!224, !7, !8}
!225 = distinct !{!225, !7, !8}
!226 = distinct !{!226, !7, !8}
!227 = distinct !{!227, !7, !8}
!228 = distinct !{!228, !7, !8}
!229 = distinct !{!229, !7, !8}
!230 = !{i64 2168134578, i64 2168134382, i64 2168134434, i64 2168134480, i64 2168134508}
!231 = !{i64 2168134655, i64 2168134684, i64 2168134730, i64 2168134788, i64 2168134842, i64 2168134896, i64 2168134951, i64 2168134982, i64 2168135290, i64 2168135296, i64 2168135343, i64 2168135366, i64 2168135392}
!232 = !{i64 2168135854, i64 2168135660, i64 2168135710, i64 2168135756, i64 2168135784}
!233 = distinct !{!233, !7, !8}
!234 = distinct !{!234, !7, !8}
!235 = !{i64 2164266284}
!236 = !{i64 2164269164}
!237 = !{i64 2164276315}
!238 = !{i64 2164276474}
!239 = !{i64 2160046251}
!240 = !{i64 2160049115}
!241 = !{i64 2160055471}
!242 = !{i64 2160055630}
!243 = !{i64 2168528532, i64 2168528336, i64 2168528388, i64 2168528434, i64 2168528462}
!244 = !{i64 2168528609, i64 2168528638, i64 2168528684, i64 2168528742, i64 2168528796, i64 2168528850, i64 2168528905, i64 2168528936, i64 2168529244, i64 2168529250, i64 2168529297, i64 2168529320, i64 2168529346}
!245 = !{i64 2168529808, i64 2168529614, i64 2168529664, i64 2168529710, i64 2168529738}
!246 = !{i64 2168530641, i64 2168530445, i64 2168530497, i64 2168530543, i64 2168530571}
!247 = !{i64 2168530718, i64 2168530747, i64 2168530793, i64 2168530851, i64 2168530905, i64 2168530959, i64 2168531014, i64 2168531045, i64 2168531353, i64 2168531359, i64 2168531406, i64 2168531429, i64 2168531455}
!248 = !{i64 2168531917, i64 2168531723, i64 2168531773, i64 2168531819, i64 2168531847}
!249 = !{i64 2168532897, i64 2168532701, i64 2168532753, i64 2168532799, i64 2168532827}
!250 = !{i64 2168532974, i64 2168533003, i64 2168533049, i64 2168533107, i64 2168533161, i64 2168533215, i64 2168533270, i64 2168533301, i64 2168533609, i64 2168533615, i64 2168533662, i64 2168533685, i64 2168533711}
!251 = !{i64 2168534173, i64 2168533979, i64 2168534029, i64 2168534075, i64 2168534103}
!252 = !{i64 2168535520, i64 2168535324, i64 2168535376, i64 2168535422, i64 2168535450}
!253 = !{i64 2168535597, i64 2168535626, i64 2168535672, i64 2168535730, i64 2168535784, i64 2168535838, i64 2168535893, i64 2168535924, i64 2168536232, i64 2168536238, i64 2168536285, i64 2168536308, i64 2168536334}
!254 = !{i64 2168536796, i64 2168536602, i64 2168536652, i64 2168536698, i64 2168536726}
!255 = !{i64 2168538225, i64 2168538029, i64 2168538081, i64 2168538127, i64 2168538155}
!256 = !{i64 2168538302, i64 2168538331, i64 2168538377, i64 2168538435, i64 2168538489, i64 2168538543, i64 2168538598, i64 2168538629, i64 2168538937, i64 2168538943, i64 2168538990, i64 2168539013, i64 2168539039}
!257 = !{i64 2168539501, i64 2168539307, i64 2168539357, i64 2168539403, i64 2168539431}
!258 = !{i64 2168540358, i64 2168540162, i64 2168540214, i64 2168540260, i64 2168540288}
!259 = !{i64 2168540435, i64 2168540464, i64 2168540510, i64 2168540568, i64 2168540622, i64 2168540676, i64 2168540731, i64 2168540762, i64 2168541070, i64 2168541076, i64 2168541123, i64 2168541146, i64 2168541172}
!260 = !{i64 2168541634, i64 2168541440, i64 2168541490, i64 2168541536, i64 2168541564}
!261 = !{i64 2168542449, i64 2168542253, i64 2168542305, i64 2168542351, i64 2168542379}
!262 = !{i64 2168542526, i64 2168542555, i64 2168542601, i64 2168542659, i64 2168542713, i64 2168542767, i64 2168542822, i64 2168542853, i64 2168543161, i64 2168543167, i64 2168543214, i64 2168543237, i64 2168543263}
!263 = !{i64 2168547786, i64 2168547592, i64 2168547642, i64 2168547688, i64 2168547716}
!264 = !{i64 2168548836, i64 2168548640, i64 2168548692, i64 2168548738, i64 2168548766}
!265 = !{i64 2168548913, i64 2168548942, i64 2168548988, i64 2168549046, i64 2168549100, i64 2168549154, i64 2168549209, i64 2168549240, i64 2168549548, i64 2168549554, i64 2168549601, i64 2168549624, i64 2168549650}
!266 = !{i64 2168550112, i64 2168549918, i64 2168549968, i64 2168550014, i64 2168550042}
!267 = !{i64 1986640, i64 1986661}
!268 = !{i64 1986844}
!269 = !{i64 2151959169}
!270 = !{i64 2148544109, i64 2148544148, i64 2148544169, i64 2148544206, i64 2148544229, i64 2148544238, i64 2148544341}
!271 = !{!"branch_weights", i32 1999, i32 1}
!272 = !{i64 2151959378}
!273 = !{i64 2151959560}
!274 = !{i64 2027867}
!275 = distinct !{!275, !7, !8}
!276 = !{i64 2151961676}
!277 = !{!"branch_weights", i32 1, i32 0}
!278 = distinct !{!278, !7, !8}
!279 = distinct !{!279, !7, !8}
!280 = !{i64 2158520879}
!281 = !{i64 2148539793}
!282 = !{i64 2151964282}
!283 = !{i64 2151964464}
!284 = !{i64 1986936}
!285 = !{i64 2158453180}
!286 = !{i64 2158455482}
!287 = !{i64 2158455664}
!288 = distinct !{!288, !7, !8}
!289 = distinct !{!289, !7, !8}
!290 = !{i64 2149781317}
!291 = !{i64 2149729780}
!292 = !{i64 2149781105}
!293 = !{i64 2148547011, i64 2148547050, i64 2148547071, i64 2148547108, i64 2148547131, i64 2148547140, i64 2148547243}
!294 = distinct !{!294, !7, !8}
!295 = distinct !{!295, !7, !8}
!296 = distinct !{!296, !7, !8}
!297 = !{i64 2148888751, i64 2148888790, i64 2148888811, i64 2148888848, i64 2148888871, i64 2148888741}
!298 = !{i64 2167188430, i64 2167188234, i64 2167188286, i64 2167188332, i64 2167188360}
!299 = !{i64 2167188996, i64 2167188800, i64 2167188852, i64 2167188898, i64 2167188926}
!300 = !{i64 2167189073, i64 2167189102, i64 2167189148, i64 2167189206, i64 2167189260, i64 2167189314, i64 2167189369, i64 2167189400, i64 2167189708, i64 2167189714, i64 2167189761, i64 2167189784, i64 2167189810}
!301 = !{i64 2167190273, i64 2167190079, i64 2167190129, i64 2167190175, i64 2167190203}
!302 = !{i64 2167190587, i64 2167190393, i64 2167190443, i64 2167190489, i64 2167190517}
!303 = !{i64 2162704829}
!304 = !{i64 2162707723}
!305 = !{i64 2162714048}
!306 = !{i64 2162714207}
!307 = !{i64 2163433075}
!308 = !{i64 2163436041}
!309 = !{i64 2163443158}
!310 = !{i64 2163443317}
