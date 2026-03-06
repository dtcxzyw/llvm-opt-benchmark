; ModuleID = 'bench/linux/original/sta_info.ll'
source_filename = "bench/linux/original/sta_info.ll"
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
%struct.list_head = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.12, i32, %struct.spinlock }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }

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
define dso_local void @ieee80211_purge_sta_txqs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  br label %7

7:                                                ; preds = %14, %1
  %8 = phi i64 [ 0, %1 ], [ %15, %14 ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_purge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_hash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %4 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhltable_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %.fr13 = freeze ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = icmp eq ptr %.fr13, null
  br i1 %12, label %.split11.us.preheader, label %.split11

.split11.us.preheader:                            ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.split11.us

.split11.us:                                      ; preds = %.split11.us.preheader, %.split9.us.us
  %15 = phi ptr [ %67, %.split9.us.us ], [ %8, %.split11.us.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 8
  %20 = tail call i32 %18(ptr noundef %1, i32 noundef %19, i32 noundef %17) #18
  %21 = load i32, ptr %15, align 64
  %22 = add i32 %21, -1
  %23 = and i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !9

27:                                               ; preds = %.split11.us
  %28 = tail call ptr @rht_bucket_nested(ptr noundef %15, i32 noundef %23) #18
  br label %.split.us.us

29:                                               ; preds = %.split11.us
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %31 = zext i32 %23 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  br label %.split.us.us

.split.us.us:                                     ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %32, %29 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %.loopexit2.split.us.us.us, %.split.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.preheader.us.us, label %.loopexit2.split.us.us.us

.loopexit2.split.us.us.us:                        ; preds = %61, %37
  %46 = phi ptr [ %43, %37 ], [ %62, %61 ]
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %.split9.us.us, label %37, !llvm.loop !11

.preheader.us.us:                                 ; preds = %37
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = load i16, ptr %13, align 4
  %52 = zext i16 %51 to i64
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i64
  br label %55

55:                                               ; preds = %61, %.preheader.us.us
  %56 = phi ptr [ %62, %61 ], [ %43, %.preheader.us.us ]
  %57 = getelementptr i8, ptr %56, i64 %50
  %58 = getelementptr i8, ptr %57, i64 %52
  %59 = tail call i32 @bcmp(ptr %58, ptr %1, i64 %54)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = load volatile ptr, ptr %56, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %55, label %.loopexit2.split.us.us.us, !llvm.loop !12

.split9.us.us:                                    ; preds = %.loopexit2.split.us.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %67 = load volatile ptr, ptr %66, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.split11.us, !prof !9

.split11:                                         ; preds = %3, %.split9
  %69 = phi ptr [ %115, %.split9 ], [ %8, %3 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 8
  %74 = call i32 %72(ptr noundef %1, i32 noundef %73, i32 noundef %71) #18
  %75 = load i32, ptr %69, align 64
  %76 = add i32 %75, -1
  %77 = and i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81, !prof !9

81:                                               ; preds = %.split11
  %82 = call ptr @rht_bucket_nested(ptr noundef %69, i32 noundef %77) #18
  br label %.split

83:                                               ; preds = %.split11
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %85 = zext i32 %77 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  br label %.split

.split:                                           ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %86, %83 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = or i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %.loopexit2.split, %.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !10
  %92 = load volatile ptr, ptr %87, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 %89, i64 %94
  %97 = inttoptr i64 %96 to ptr
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.preheader, label %.loopexit2.split

.preheader:                                       ; preds = %91, %107
  %100 = phi ptr [ %108, %107 ], [ %97, %91 ]
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = call i32 %.fr13(ptr noundef nonnull %4, ptr noundef %104) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.preheader
  %108 = load volatile ptr, ptr %100, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.preheader, label %.loopexit2.split, !llvm.loop !12

.loopexit2.split:                                 ; preds = %107, %91
  %112 = phi ptr [ %97, %91 ], [ %108, %107 ]
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %.split9, label %91, !llvm.loop !11

.split9:                                          ; preds = %.loopexit2.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %115 = load volatile ptr, ptr %114, align 16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %.split11, !prof !9

.loopexit:                                        ; preds = %.split9, %.preheader, %.split9.us.us, %55
  %117 = phi ptr [ %56, %55 ], [ %100, %.preheader ], [ null, %.split9.us.us ], [ null, %.split9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %8, i64 -48
  br label %.loopexit

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %14, %12, %2
  %18 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %14 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get_bss(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %24 ]
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1672
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %10
  %23 = getelementptr i8, ptr %11, i64 -48
  br label %.loopexit

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %10, !llvm.loop !15

.loopexit:                                        ; preds = %24, %22, %2
  %28 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %24 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @link_sta_info_hash_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %4 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @link_sta_info_get_bss(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1712
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %10

10:                                               ; preds = %26, %8
  %11 = phi ptr [ %6, %8 ], [ %28, %26 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1672
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %10, %21
  %25 = getelementptr i8, ptr %11, i64 -8
  br label %.loopexit

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %10, !llvm.loop !16

.loopexit:                                        ; preds = %26, %2, %24
  %30 = phi ptr [ %25, %24 ], [ null, %2 ], [ null, %26 ]
  tail call void @__rcu_read_unlock() #18
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_find_sta_by_link_addrs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp eq ptr %3, null
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  %11 = getelementptr i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %29, label %25

.split:                                           ; preds = %8, %42
  %13 = phi ptr [ %44, %42 ], [ %6, %8 ]
  %14 = getelementptr i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 -2
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3904
  %21 = zext i8 %17 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %42, label %31

25:                                               ; preds = %.split.us
  %26 = getelementptr i8, ptr %6, i64 -2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %.split.us
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 2680
  br label %.loopexit

31:                                               ; preds = %.split
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 720
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %34, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  br i1 %10, label %40, label %38

38:                                               ; preds = %37
  %39 = zext i8 %17 to i32
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 2680
  br label %.loopexit

42:                                               ; preds = %.split, %31
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load volatile ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.split, !llvm.loop !17

.loopexit:                                        ; preds = %42, %29, %40, %4
  %46 = phi ptr [ null, %4 ], [ %30, %29 ], [ %41, %40 ], [ null, %42 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_get_by_addrs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %5 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i16, ptr %9, align 4
  br label %11

11:                                               ; preds = %24, %7
  %12 = phi ptr [ %5, %7 ], [ %26, %24 ]
  %13 = getelementptr i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 5062
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
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %11, !llvm.loop !18

28:                                               ; preds = %11
  %29 = getelementptr i8, ptr %12, i64 -48
  br label %.loopexit

.loopexit:                                        ; preds = %24, %28, %3
  %30 = phi ptr [ %29, %28 ], [ null, %3 ], [ null, %24 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @sta_info_get_by_idx(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %8 = phi ptr [ %19, %17 ], [ %6, %2 ]
  %9 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = icmp slt i32 %9, %1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = add nsw i32 %9, 1
  br label %17

17:                                               ; preds = %15, %.preheader
  %18 = phi i32 [ %9, %.preheader ], [ %16, %15 ]
  %19 = load volatile ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %17, %13, %2
  %21 = phi ptr [ null, %2 ], [ null, %17 ], [ %8, %13 ]
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_info_free(ptr readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  br label %7

4:                                                ; preds = %14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %17

7:                                                ; preds = %14, %2
  %8 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %9 = getelementptr [8 x i8], ptr %3, i64 %8
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
  br i1 %16, label %4, label %7, !llvm.loop !20

17:                                               ; preds = %32, %4
  %18 = load i32, ptr %5, align 8
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load volatile i64, ptr %6, align 8
  %22 = and i64 %21, 1048576
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24, !prof !9

24:                                               ; preds = %20
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 427, i32 2307, i64 12) #18, !srcloc !22
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #18, !srcloc !23
  %.pre = load i32, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %.pre, %24 ], [ %18, %20 ]
  %27 = add i32 %26, -1
  %28 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %1, i32 noundef %27, i1 noundef zeroext true)
  %29 = icmp eq i32 %28, 0
  %30 = load i1, ptr @sta_info_free.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %.thread, !prof !9

.thread:                                          ; preds = %25
  store i1 true, ptr @sta_info_free.__already_done, align 1
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #18, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %28) #18
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #18, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 430, i32 2313, i64 12) #18, !srcloc !26
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #18, !srcloc !27
  tail call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #18, !srcloc !28
  br label %.loopexit

32:                                               ; preds = %25
  br i1 %29, label %17, label %.loopexit

.loopexit:                                        ; preds = %32, %17, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %42(ptr noundef %44, ptr noundef nonnull %37, ptr noundef %39) #18
  br label %45

45:                                               ; preds = %36, %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -232
  tail call void @kfree(ptr noundef %48) #18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %50 = load volatile ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  %52 = load ptr, ptr %51, align 8
  tail call void @free_percpu(ptr noundef %52) #18
  tail call void @kfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %6 = zext i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11, !prof !29

10:                                               ; preds = %3
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #18, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 368, i32 2305, i64 12) #18, !srcloc !31
  tail call void asm sideeffect "2977: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2977) #18, !srcloc !32
  br label %91

11:                                               ; preds = %3
  br i1 %2, label %12, label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1712
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = tail call fastcc i32 @rhltable_remove(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  br label %17

17:                                               ; preds = %12, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load volatile i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %21 = icmp eq ptr %8, %20
  %22 = shl nuw i64 1, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %24 = load i16, ptr %23, align 8
  %25 = trunc i64 %22 to i16
  %26 = xor i16 %25, -1
  %27 = and i16 %24, %26
  store i16 %27, ptr %23, align 8
  store volatile ptr null, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %29 = getelementptr [8 x i8], ptr %28, i64 %6
  store volatile ptr null, ptr %29, align 8
  br i1 %21, label %34, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void @free_percpu(ptr noundef %32) #18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1168
  tail call void @kvfree_call_rcu(ptr noundef nonnull %33, ptr noundef nonnull %8) #18
  br label %34

34:                                               ; preds = %30, %17
  %35 = getelementptr i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5058
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %23, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %0, i64 2707
  %43 = load i8, ptr %42, align 1, !range !33, !noundef !34
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %34
  %46 = getelementptr i8, ptr %0, i64 3066
  %47 = getelementptr i8, ptr %0, i64 2712
  store ptr %46, ptr %47, align 8
  br label %91

48:                                               ; preds = %41
  tail call void @__rcu_read_lock() #18
  %49 = zext i16 %38 to i64
  %50 = getelementptr i8, ptr %0, i64 1600
  %51 = getelementptr i8, ptr %0, i64 3066
  %52 = getelementptr i8, ptr %0, i64 1602
  %53 = getelementptr i8, ptr %0, i64 1604
  br label %54

54:                                               ; preds = %.loopexit, %48
  %55 = phi i64 [ 0, %48 ], [ %87, %.loopexit ]
  %56 = phi i8 [ 1, %48 ], [ %86, %.loopexit ]
  %57 = shl nuw nsw i64 1, %55
  %58 = and i64 %57, %49
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %54
  %61 = getelementptr [8 x i8], ptr %28, i64 %55
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %60
  %65 = icmp eq i8 %56, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %50, ptr noundef align 2 dereferenceable(36) %51, i64 36, i1 false)
  br label %.loopexit

67:                                               ; preds = %64
  %68 = load i16, ptr %50, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 194
  %70 = load i16, ptr %69, align 2
  %71 = tail call i16 @llvm.umin.i16(i16 %68, i16 %70)
  store i16 %71, ptr %50, align 8
  %72 = load i16, ptr %52, align 2
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 196
  %74 = load i16, ptr %73, align 2
  %75 = tail call i16 @llvm.umin.i16(i16 %72, i16 %74)
  store i16 %75, ptr %52, align 2
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 198
  br label %77

77:                                               ; preds = %77, %67
  %78 = phi i64 [ 0, %67 ], [ %84, %77 ]
  %79 = getelementptr [2 x i8], ptr %53, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = getelementptr [2 x i8], ptr %76, i64 %78
  %82 = load i16, ptr %81, align 2
  %83 = tail call i16 @llvm.umin.i16(i16 %80, i16 %82)
  store i16 %83, ptr %79, align 2
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, 16
  br i1 %85, label %.loopexit, label %77, !llvm.loop !35

.loopexit:                                        ; preds = %77, %66, %60, %54
  %86 = phi i8 [ 0, %66 ], [ %56, %54 ], [ %56, %60 ], [ 0, %77 ]
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %87, 15
  br i1 %88, label %89, label %54, !llvm.loop !36

89:                                               ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #18
  %90 = getelementptr i8, ptr %0, i64 2712
  store ptr %50, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %45, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_move_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc ptr @__sta_info_alloc(ptr noundef %0, ptr noundef %1, i32 noundef -1, ptr noundef %1, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__sta_info_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = or i32 %4, 256
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 3240
  %13 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %12, i32 noundef %8) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %227, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1640
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 17179869184
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu_gfp(i64 noundef 200, i64 noundef 8, i32 noundef %4) #19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 1736
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23, %15
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 1752
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1944
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 2312
  store i64 0, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %32 = icmp sgt i32 %2, -1
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 2872
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 1664
  store ptr %13, ptr %34, align 8
  br i1 %32, label %35, label %49

35:                                               ; preds = %27
  %36 = trunc i32 %2 to i8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 1646
  store i8 %36, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 2552
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 2680
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 2886
  store i8 %36, ptr %40, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 2560
  %42 = zext nneg i32 %2 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  store volatile ptr %18, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 3120
  %45 = getelementptr [8 x i8], ptr %44, i64 %42
  store volatile ptr %33, ptr %45, align 8
  %46 = shl nuw i64 1, %42
  %47 = trunc i64 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 2864
  store i16 %47, ptr %48, align 8
  br label %56

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 1646
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 2552
  store ptr %33, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 2680
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 2886
  store i8 0, ptr %53, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 2560
  store volatile ptr %18, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 3120
  store volatile ptr %33, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %35
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 2888
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 3068
  store i16 4095, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 2680
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 3066
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 2712
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 148
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i64 68719476704, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store volatile ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store volatile ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr @sta_deliver_ps_frames, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 880
  store volatile ptr %68, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 888
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 896
  store ptr @ieee80211_ba_session_work, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %71, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 2880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %72, ptr noundef align 1 dereferenceable(6) %3, i64 6, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %74 = load i16, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 2688
  store i16 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i8 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  tail call void @ieee80211_init_frag_cache(ptr noundef nonnull %77) #18
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 208
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %56
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 1333
  store i8 -1, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %56
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 1332
  store i8 -1, ptr %85, align 4
  %86 = tail call i64 @ktime_get_seconds() #18
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 448
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 7
  %91 = and i32 %90, -8
  %92 = add i32 %91, 256
  %93 = sext i32 %92 to i64
  %94 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %93, i64 17)
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %.thread, label %96, !prof !29

96:                                               ; preds = %84
  %97 = extractvalue { i64, i1 } %94, 0
  %98 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef %8) #19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %.preheader

.preheader:                                       ; preds = %96, %.preheader
  %100 = phi i64 [ %105, %.preheader ], [ 0, %96 ]
  %101 = trunc i64 %100 to i32
  %102 = mul i32 %92, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %98, i64 %103
  tail call void @ieee80211_txq_init(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %104, i32 noundef %101) #18
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, 17
  br i1 %106, label %107, label %.preheader, !llvm.loop !39

107:                                              ; preds = %.preheader
  %108 = load volatile i64, ptr %19, align 8
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 0, ptr %115, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr %118(ptr noundef %120, ptr noundef nonnull %59, i32 noundef %4) #18
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %121, ptr %122, align 8
  %123 = icmp eq ptr %121, null
  br i1 %123, label %221, label %124

124:                                              ; preds = %111, %107
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 688
  store i16 256, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 528
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 408
  br label %135

131:                                              ; preds = %135
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 -1, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 2892
  %.pre = load ptr, ptr %133, align 8
  br label %158

135:                                              ; preds = %135, %124
  %136 = phi i64 [ 0, %124 ], [ %156, %135 ]
  %137 = getelementptr [24 x i8], ptr %126, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  store i32 0, ptr %138, align 4
  store ptr %137, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr [24 x i8], ptr %127, i64 %136
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %142, align 4
  store ptr %141, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %144, align 8
  %145 = load i16, ptr %125, align 8
  %146 = zext i16 %145 to i32
  %147 = getelementptr [40 x i8], ptr %128, i64 %136
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i32 %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  store volatile i32 0, ptr %149, align 4
  %150 = getelementptr [4 x i8], ptr %129, i64 %136
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  store i32 %151, ptr %152, align 8
  %153 = getelementptr [4 x i8], ptr %130, i64 %136
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 36
  store i32 %154, ptr %155, align 4
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %156, 4
  br i1 %157, label %131, label %135, !llvm.loop !40

158:                                              ; preds = %.loopexit, %131
  %159 = phi ptr [ %.pre, %131 ], [ %209, %.loopexit ]
  %160 = phi ptr [ %.pre, %131 ], [ %210, %.loopexit ]
  %161 = phi ptr [ %.pre, %131 ], [ %211, %.loopexit ]
  %162 = phi i64 [ 0, %131 ], [ %212, %.loopexit ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 312
  %164 = getelementptr [8 x i8], ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %158
  %168 = trunc i64 %162 to i32
  switch i32 %168, label %172 [
    i32 0, label %169
    i32 5, label %169
    i32 1, label %170
    i32 2, label %171
  ]

169:                                              ; preds = %167, %167
  br label %172

170:                                              ; preds = %167
  br label %172

171:                                              ; preds = %167
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #18, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 670, i32 2305, i64 12) #18, !srcloc !42
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #18, !srcloc !43
  %.pre4 = load ptr, ptr %133, align 8
  br label %172

172:                                              ; preds = %171, %170, %169, %167
  %173 = phi ptr [ %159, %167 ], [ %.pre4, %171 ], [ %159, %170 ], [ %159, %169 ]
  %174 = phi ptr [ %160, %167 ], [ %.pre4, %171 ], [ %160, %170 ], [ %160, %169 ]
  %175 = phi i32 [ 0, %167 ], [ 0, %171 ], [ 2, %170 ], [ 12, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 312
  %177 = getelementptr [8 x i8], ptr %176, i64 %162
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %172
  %183 = getelementptr [4 x i8], ptr %134, i64 %162
  br label %184

184:                                              ; preds = %199, %182
  %185 = phi ptr [ %173, %182 ], [ %200, %199 ]
  %186 = phi i64 [ 0, %182 ], [ %201, %199 ]
  %187 = phi ptr [ %178, %182 ], [ %204, %199 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr [12 x i8], ptr %189, i64 %186
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, %175
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %184
  %195 = shl nuw i64 1, %186
  %196 = load i32, ptr %183, align 4
  %197 = trunc i64 %195 to i32
  %198 = or i32 %196, %197
  store i32 %198, ptr %183, align 4
  %.pre5 = load ptr, ptr %133, align 8
  br label %199

199:                                              ; preds = %194, %184
  %200 = phi ptr [ %.pre5, %194 ], [ %185, %184 ]
  %201 = add nuw nsw i64 %186, 1
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 312
  %203 = getelementptr [8 x i8], ptr %202, i64 %162
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %201, %207
  br i1 %208, label %184, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %199, %172, %158
  %209 = phi ptr [ %159, %158 ], [ %173, %172 ], [ %200, %199 ]
  %210 = phi ptr [ %160, %158 ], [ %174, %172 ], [ %200, %199 ]
  %211 = phi ptr [ %161, %158 ], [ %174, %172 ], [ %200, %199 ]
  %212 = add nuw nsw i64 %162, 1
  %213 = icmp eq i64 %212, 6
  br i1 %213, label %214, label %158, !llvm.loop !45

214:                                              ; preds = %.loopexit
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 1312
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 1316
  store i32 2147483647, ptr %216, align 4
  store i32 19531, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 1320
  store i32 97656, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 1328
  store i8 1, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 1329
  store i8 0, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 1330
  store i8 0, ptr %220, align 2
  br label %227

221:                                              ; preds = %111
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 2728
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 -232
  tail call void @kfree(ptr noundef %224) #18
  br label %.thread

.thread:                                          ; preds = %84, %221, %96, %23
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 1736
  %226 = load ptr, ptr %225, align 8
  tail call void @free_percpu(ptr noundef %226) #18
  tail call void @kfree(ptr noundef nonnull %13) #18
  br label %227

227:                                              ; preds = %.thread, %214, %5
  %228 = phi ptr [ null, %.thread ], [ %13, %214 ], [ null, %5 ]
  ret ptr %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @sta_info_alloc_with_link(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call fastcc ptr @__sta_info_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_insert_rcu(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call i32 @__SCT__might_resched() #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %51, label %11, !prof !29

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 5062
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  %16 = xor i32 %15, %14
  %17 = getelementptr i8, ptr %0, i64 2684
  %18 = load i16, ptr %17, align 4
  %19 = getelementptr i8, ptr %5, i64 5066
  %20 = load i16, ptr %19, align 2
  %21 = xor i16 %20, %18
  %22 = zext i16 %21 to i32
  %23 = or i32 %16, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %11
  %26 = trunc i32 %14 to i1
  %27 = zext i16 %18 to i32
  %28 = or i32 %14, %27
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %29, %26
  br i1 %30, label %31, label %32, !prof !29

31:                                               ; preds = %25, %11
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #18, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 738, i32 2305, i64 12) #18, !srcloc !47
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #18, !srcloc !48
  br label %51

32:                                               ; preds = %25
  tail call void @__rcu_read_lock() #18
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 4294967296
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1576
  %41 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %41, i64 156
  %45 = load i8, ptr %44, align 4, !range !33, !noundef !34
  %46 = icmp eq i8 %45, 0
  %47 = getelementptr i8, ptr %41, i64 2632
  %48 = icmp eq ptr %47, null
  %49 = or i1 %48, %46
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  tail call void @__rcu_read_unlock() #18
  br label %51

51:                                               ; preds = %50, %1, %31
  %.ph = phi i32 [ -22, %31 ], [ -100, %1 ], [ -76, %50 ]
  tail call void @sta_info_free(ptr poison, ptr noundef %0)
  tail call void @__rcu_read_lock() #18
  br label %181

52:                                               ; preds = %43, %38, %32
  tail call void @__rcu_read_unlock() #18
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1256
  %56 = load ptr, ptr %55, align 8
  tail call void @__rcu_read_lock() #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1576
  %58 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %57, ptr noundef nonnull %12, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit16, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1672
  br label %62

62:                                               ; preds = %77, %60
  %63 = phi ptr [ %58, %60 ], [ %79, %77 ]
  %64 = getelementptr i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1672
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %61, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71, %62
  %75 = getelementptr i8, ptr %63, i64 -48
  tail call void @__rcu_read_unlock() #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %178

77:                                               ; preds = %71, %67
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit16, label %62, !llvm.loop !15

.loopexit16:                                      ; preds = %77, %52
  tail call void @__rcu_read_unlock() #18
  br label %81

81:                                               ; preds = %.loopexit16, %74
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %83 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %82, i32 noundef 3520, i64 noundef 256) #20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %178, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 1552
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 1888
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  %92 = getelementptr i8, ptr %0, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 1, ptr elementtype(i8) %92) #18, !srcloc !50
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 1576
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = tail call fastcc i32 @rhltable_insert(ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %174

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 1712
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %104 = tail call fastcc i32 @rhltable_insert(ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call fastcc i32 @rhltable_remove(ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  br label %174

108:                                              ; preds = %101, %97
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 1560
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 1568
  %111 = load ptr, ptr %110, align 8
  store ptr %109, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !51
  store volatile ptr %0, ptr %111, align 8
  store ptr %0, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %114 = load i32, ptr %113, align 8
  %115 = icmp ugt i32 %114, 2
  br i1 %115, label %116, label %.preheader42

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %117, i32 noundef -1) #18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %119 = load i8, ptr %118, align 8, !range !33, !noundef !34
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %.preheader42

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  tail call fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %122)
  br label %.preheader42

.preheader42:                                     ; preds = %121, %116, %108
  br label %123

123:                                              ; preds = %.preheader42, %127
  %124 = phi i32 [ %128, %127 ], [ 0, %.preheader42 ]
  %125 = load i32, ptr %113, align 8
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = add nuw i32 %124, 1
  %129 = tail call i32 @drv_sta_state(ptr noundef %53, ptr noundef %54, ptr noundef %0, i32 noundef %124, i32 noundef %128) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %123, label %139, !llvm.loop !52

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 264
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.thread15

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %138, align 4
  br label %.thread15

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 4056
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %54, i64 1280
  %145 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %144, ptr noundef nonnull %12, i32 noundef %128, i32 noundef %129) #21
  br label %146

146:                                              ; preds = %143, %139
  %147 = phi i32 [ 0, %143 ], [ %129, %139 ]
  %148 = icmp eq i32 %124, 0
  br i1 %148, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %146, %154
  %149 = phi i32 [ %150, %154 ], [ %124, %146 ]
  %150 = add i32 %149, -1
  %151 = tail call i32 @drv_sta_state(ptr noundef %53, ptr noundef %54, ptr noundef %0, i32 noundef %149, i32 noundef %150) #18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153, !prof !9

153:                                              ; preds = %.preheader
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #18, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 788, i32 2305, i64 12) #18, !srcloc !54
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #18, !srcloc !55
  br label %154

154:                                              ; preds = %153, %.preheader
  %155 = icmp eq i32 %150, 0
  br i1 %155, label %.loopexit, label %.preheader, !llvm.loop !56

.loopexit:                                        ; preds = %154, %146
  %156 = icmp eq i32 %147, 0
  br i1 %156, label %.thread15, label %162

.thread15:                                        ; preds = %131, %137, %.loopexit
  %157 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %157, i32 16, ptr elementtype(i8) %157) #18, !srcloc !50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %92, i32 -2, ptr elementtype(i8) %92) #18, !srcloc !57
  %158 = load i32, ptr %89, align 8
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 116
  store i32 %158, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %54, i64 1248
  %161 = load ptr, ptr %160, align 8
  tail call void @cfg80211_new_sta(ptr noundef %161, ptr noundef nonnull %12, ptr noundef nonnull %83, i32 noundef 3264) #18
  tail call void @kfree(ptr noundef nonnull %83) #18
  tail call void @__rcu_read_lock() #18
  tail call void @ieee80211_check_fast_xmit(ptr noundef %0) #18
  br label %181

162:                                              ; preds = %.loopexit
  %163 = load i16, ptr %98, align 8
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 1712
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %168 = tail call fastcc i32 @rhltable_remove(ptr noundef nonnull %166, ptr noundef nonnull %167, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  br label %169

169:                                              ; preds = %165, %162
  %170 = tail call fastcc i32 @rhltable_remove(ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %171 = load ptr, ptr %112, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8
  store volatile ptr %172, ptr %171, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %112, align 8
  br label %174

174:                                              ; preds = %169, %106, %85
  %175 = phi i32 [ %95, %85 ], [ %104, %106 ], [ %147, %169 ]
  %176 = load i64, ptr %86, align 8
  %177 = add i64 %176, -1
  store i64 %177, ptr %86, align 8
  tail call void @synchronize_net() #18
  br label %178

178:                                              ; preds = %174, %81, %74
  %179 = phi ptr [ %83, %174 ], [ null, %74 ], [ null, %81 ]
  %180 = phi i32 [ %175, %174 ], [ -17, %74 ], [ -12, %81 ]
  tail call fastcc void @cleanup_single_sta(ptr noundef %0)
  tail call void @kfree(ptr noundef %179) #18
  tail call void @__rcu_read_lock() #18
  br label %181

181:                                              ; preds = %178, %.thread15, %51
  %182 = phi i32 [ %.ph, %51 ], [ %180, %178 ], [ 0, %.thread15 ]
  ret i32 %182
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2691
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2686
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -3
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %177

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1672
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21, !prof !29

20:                                               ; preds = %16
  tail call void asm sideeffect "3008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3008) #18, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1017, i32 2307, i64 12) #18, !srcloc !59
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #18, !srcloc !60
  br label %177

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1048576
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %177, label %33

33:                                               ; preds = %27, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %35 = load i8, ptr %34, align 2, !range !33, !noundef !34
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = icmp eq i8 %7, 15
  %39 = select i1 %38, i8 0, i8 %7
  %40 = zext i8 %39 to i32
  %41 = select i1 %1, i32 15, i32 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %46

46:                                               ; preds = %84, %37
  %47 = phi i64 [ 0, %37 ], [ %86, %84 ]
  %48 = phi i8 [ 0, %37 ], [ %85, %84 ]
  %49 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %41, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %46
  %55 = getelementptr [24 x i8], ptr %42, i64 %47
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr [24 x i8], ptr %43, i64 %47
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, %59
  %62 = zext i1 %61 to i8
  br label %63

63:                                               ; preds = %58, %54
  %64 = phi i8 [ 1, %54 ], [ %62, %58 ]
  %65 = or i8 %64, %48
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %68 = trunc i64 %47 to i32
  switch i32 %68, label %72 [
    i32 0, label %73
    i32 1, label %69
    i32 2, label %70
    i32 3, label %71
  ]

69:                                               ; preds = %67
  br label %73

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  br label %73

72:                                               ; preds = %67
  unreachable

73:                                               ; preds = %71, %70, %69, %67
  %74 = phi i64 [ 6, %71 ], [ 9, %70 ], [ 48, %69 ], [ 192, %67 ]
  %75 = load i64, ptr %44, align 8
  %76 = and i64 %75, %74
  %77 = icmp ne i64 %76, 0
  %78 = load i64, ptr %45, align 8
  %79 = and i64 %78, %74
  %80 = zext i1 %77 to i64
  %81 = or i64 %79, %80
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %73, %46
  %85 = phi i8 [ %83, %73 ], [ %48, %46 ]
  %86 = add nuw nsw i64 %47, 1
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %.thread, label %46, !llvm.loop !61

.thread:                                          ; preds = %63, %84, %33
  %88 = phi i8 [ 0, %33 ], [ 1, %63 ], [ %85, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 1548
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %89) #18
  %90 = icmp ne i8 %88, 0
  %91 = zext i16 %9 to i32
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %22, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %91, 7
  %98 = shl nuw nsw i32 1, %97
  %99 = and i32 %98, %96
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i8 %88, 0
  %102 = xor i1 %101, %100
  br i1 %102, label %176, label %103

103:                                              ; preds = %.thread
  %104 = and i16 %9, 7
  %105 = shl nuw nsw i16 1, %104
  %106 = lshr i16 %9, 3
  %107 = zext nneg i16 %106 to i64
  %108 = getelementptr i8, ptr %22, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = trunc nuw i16 %105 to i8
  %111 = xor i8 %110, -1
  %112 = and i8 %109, %111
  %113 = or i8 %109, %110
  %114 = select i1 %90, i8 %113, i8 %112
  store i8 %114, ptr %108, align 1
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %176, label %120

120:                                              ; preds = %103
  %121 = load i8, ptr %34, align 2, !range !33, !noundef !34
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %124, label %123, !prof !9

123:                                              ; preds = %120
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1078, i32 2305, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #18, !srcloc !64
  br label %176

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  store i8 1, ptr %125, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_set_tim, i64 8), i32 2) #18
          to label %146 [label %126], !srcloc !65

126:                                              ; preds = %124
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !66
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #18, !srcloc !67
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_set_tim, i64 72), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_drv_set_tim(ptr noundef %137, ptr noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %90) #18
  br label %139

139:                                              ; preds = %135, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !9

143:                                              ; preds = %139
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #18, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %124
  %147 = load ptr, ptr %115, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call i32 %149(ptr noundef %4, ptr noundef nonnull %5, i1 noundef zeroext %90) #18
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ %152, %151 ], [ 0, %146 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #18
          to label %175 [label %155], !srcloc !65

155:                                              ; preds = %153
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !73
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #18, !srcloc !67
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !74
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %166, ptr noundef %4, i32 noundef %154) #18
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !75
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !9

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #18, !srcloc !76
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %153
  store i8 0, ptr %125, align 8
  br label %176

176:                                              ; preds = %175, %123, %103, %.thread
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %89) #18
  br label %177

177:                                              ; preds = %176, %27, %20, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__SCT__might_resched() #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %91, label %10

10:                                               ; preds = %3
  switch i32 %1, label %17 [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
  ]

11:                                               ; preds = %10
  %12 = icmp eq i32 %8, 2
  br i1 %12, label %18, label %91

13:                                               ; preds = %10
  switch i32 %8, label %91 [
    i32 1, label %18
    i32 3, label %18
  ]

14:                                               ; preds = %10
  switch i32 %8, label %91 [
    i32 2, label %18
    i32 4, label %18
  ]

15:                                               ; preds = %10
  %16 = icmp eq i32 %8, 3
  br i1 %16, label %18, label %91

17:                                               ; preds = %10
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #18, !srcloc !77
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7, i32 noundef %1) #18
  tail call void asm sideeffect "3018: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3018) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1312, i32 2313, i64 12) #18, !srcloc !79
  tail call void asm sideeffect "3019: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3019b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3019) #18, !srcloc !80
  tail call void asm sideeffect "3020: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3020) #18, !srcloc !81
  br label %91

18:                                               ; preds = %15, %14, %14, %13, %13, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1048576
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @drv_sta_state(ptr noundef %24, ptr noundef %26, ptr noundef %0, i32 noundef %8, i32 noundef %1) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %23, %18
  %30 = load i32, ptr %7, align 8
  switch i32 %1, label %default.unreachable [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %45
    i32 4, label %74
  ]

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %33, label %90

33:                                               ; preds = %31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -2, ptr nonnull elementtype(i8) %19) #18, !srcloc !57
  br label %90

34:                                               ; preds = %29
  switch i32 %30, label %90 [
    i32 1, label %35
    i32 3, label %36
  ]

35:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 1, ptr nonnull elementtype(i8) %19) #18, !srcloc !50
  br label %90

36:                                               ; preds = %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -3, ptr nonnull elementtype(i8) %19) #18, !srcloc !57
  br i1 %2, label %37, label %90

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %39, i32 noundef -1) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %41 = load i8, ptr %40, align 8, !range !33, !noundef !34
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8
  tail call fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %44)
  br label %90

45:                                               ; preds = %29
  switch i32 %30, label %90 [
    i32 2, label %46
    i32 4, label %57
  ]

46:                                               ; preds = %45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 2, ptr nonnull elementtype(i8) %19) #18, !srcloc !50
  %47 = tail call i64 @ktime_get_with_offset(i32 noundef 1) #18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %47, ptr %48, align 8
  br i1 %2, label %49, label %90

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %51, i32 noundef -1) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %53 = load i8, ptr %52, align 8, !range !33, !noundef !34
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %49
  %56 = load ptr, ptr %50, align 8
  tail call fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %56)
  br label %90

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  tail call void @ieee80211_vif_dec_num_mcast(ptr noundef %59) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 -9, ptr nonnull elementtype(i8) %19) #18, !srcloc !57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  tail call void @synchronize_net() #18
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 424
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = load ptr, ptr %58, align 8
  br i1 %69, label %72, label %71

71:                                               ; preds = %65
  tail call fastcc void @drv_flush_sta(ptr noundef %5, ptr noundef %70, ptr noundef %0)
  br label %73

72:                                               ; preds = %65
  tail call void @ieee80211_flush_queues(ptr noundef %5, ptr noundef %70, i1 noundef zeroext false) #18
  br label %73

73:                                               ; preds = %72, %71, %57
  tail call void @ieee80211_clear_fast_xmit(ptr noundef %0) #18
  tail call void @ieee80211_clear_fast_rx(ptr noundef %0) #18
  br label %90

74:                                               ; preds = %29
  %75 = icmp eq i32 %30, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  tail call void @ieee80211_vif_inc_num_mcast(ptr noundef %78) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 8, ptr nonnull elementtype(i8) %19) #18, !srcloc !50
  tail call void @ieee80211_check_fast_xmit(ptr noundef %0) #18
  tail call void @ieee80211_check_fast_rx(ptr noundef %0) #18
  br label %79

79:                                               ; preds = %76, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4056
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -3
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1248
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @cfg80211_send_layer2_update(ptr noundef %88, ptr noundef nonnull %89) #18
  br label %90

default.unreachable:                              ; preds = %29
  unreachable

90:                                               ; preds = %86, %79, %73, %55, %49, %46, %45, %43, %37, %36, %35, %34, %33, %31
  store i32 %1, ptr %7, align 8
  br label %91

91:                                               ; preds = %90, %23, %17, %15, %14, %13, %11, %3
  %92 = phi i32 [ -22, %17 ], [ 0, %90 ], [ %27, %23 ], [ 0, %3 ], [ -22, %11 ], [ -22, %13 ], [ -22, %14 ], [ -22, %15 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @__sta_info_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %0), !range !82
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %0, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %4, %1
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2, 1) i32 @__sta_info_destroy_part1(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = icmp eq ptr %0, null
  br i1 %3, label %278, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr i8, ptr %0, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 1, ptr elementtype(i8) %10) #18, !srcloc !50
  tail call void @ieee80211_sta_tear_down_BA_sessions(ptr noundef nonnull %0, i32 noundef 3) #18
  %11 = tail call i32 @__SCT__might_resched() #18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %64, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sync_rx_queues, i64 8), i32 2) #18
          to label %40 [label %20], !srcloc !65

20:                                               ; preds = %17
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !83
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #18, !srcloc !67
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sync_rx_queues, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_drv_sync_rx_queues(ptr noundef %31, ptr noundef %6, ptr noundef %18, ptr noundef nonnull %19) #18
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !85
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !9

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #18, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %17
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 744
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %6) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %64 [label %44], !srcloc !65

44:                                               ; preds = %40
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #18, !srcloc !67
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %55, ptr noundef %6) #18
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !9

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %40, %4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 1712
  br label %68

68:                                               ; preds = %80, %64
  %69 = phi i64 [ 0, %64 ], [ %81, %80 ]
  %70 = load i16, ptr %65, align 8
  %71 = zext i16 %70 to i64
  %72 = shl nuw nsw i64 1, %69
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %68
  %76 = getelementptr [8 x i8], ptr %66, i64 %69
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = tail call fastcc i32 @rhltable_remove(ptr noundef nonnull %67, ptr noundef nonnull %78, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  br label %80

80:                                               ; preds = %75, %68
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, 15
  br i1 %82, label %83, label %68, !llvm.loop !91

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 1576
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = tail call fastcc i32 @rhltable_remove(ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88, !prof !9

88:                                               ; preds = %83
  tail call void asm sideeffect "3012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3012) #18, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1254, i32 2305, i64 12) #18, !srcloc !93
  tail call void asm sideeffect "3013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3013) #18, !srcloc !94
  br label %278

89:                                               ; preds = %83
  %90 = load volatile i64, ptr %9, align 8
  %91 = and i64 %90, 32768
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %172, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %95 = tail call i32 @__SCT__might_resched() #18
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1415
  %99 = load i8, ptr %98, align 1, !range !33, !noundef !34
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 32
  %105 = icmp ne i32 %104, 0
  %106 = load i1, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %.thread, label %108, !prof !95

108:                                              ; preds = %101
  store i1 true, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2889) #18, !srcloc !96
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %114 = select i1 %111, ptr %113, ptr %112
  %115 = load i32, ptr %102, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %114, i32 noundef %115) #18
  tail call void asm sideeffect "2890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2890) #18, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1310, i32 2313, i64 12) #18, !srcloc !98
  tail call void asm sideeffect "2891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2891) #18, !srcloc !99
  tail call void asm sideeffect "2892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2892) #18, !srcloc !100
  br label %.thread

.thread:                                          ; preds = %93, %108, %101
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 1264
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %171, label %120

120:                                              ; preds = %.thread
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 720
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %171, label %125

125:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 8), i32 2) #18
          to label %146 [label %126], !srcloc !65

126:                                              ; preds = %125
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !101
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #18, !srcloc !67
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 72), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef %137, ptr noundef %6, ptr noundef %8, ptr noundef nonnull %94) #18
  br label %139

139:                                              ; preds = %135, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !103
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !9

143:                                              ; preds = %139
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #18, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %125
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 720
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 4056
  tail call void %149(ptr noundef %6, ptr noundef nonnull %150, ptr noundef nonnull %94) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %171 [label %151], !srcloc !65

151:                                              ; preds = %146
  %152 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %153 = zext i32 %152 to i64
  %154 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #18, !srcloc !67
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %158 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %162, ptr noundef %6) #18
  br label %164

164:                                              ; preds = %160, %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %165 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !9

168:                                              ; preds = %164
  %169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %170 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %164, %151, %146, %120, %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -129, ptr elementtype(i8) %10) #18, !srcloc !57
  br label %172

172:                                              ; preds = %171, %89
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %174, ptr %176, align 8
  store volatile ptr %175, ptr %174, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 1, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %179 = load i8, ptr %178, align 4, !range !33, !noundef !34
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %269, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %7, align 8
  %183 = tail call i32 @__SCT__might_resched() #18
  %184 = icmp eq ptr %182, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4056
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 1672
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 -1904
  br label %193

193:                                              ; preds = %189, %185, %181
  %194 = phi ptr [ %192, %189 ], [ %182, %185 ], [ null, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1256
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1415
  %198 = load i8, ptr %197, align 1, !range !33, !noundef !34
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %.thread11

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 1264
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 32
  %204 = icmp ne i32 %203, 0
  %205 = load i1, ptr @drv_sta_pre_rcu_remove.__already_done, align 1
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %.thread11, label %207, !prof !95

207:                                              ; preds = %200
  store i1 true, ptr @drv_sta_pre_rcu_remove.__already_done, align 1
  tail call void asm sideeffect "2797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2797) #18, !srcloc !105
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 1248
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 296
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 1280
  %213 = select i1 %210, ptr %212, ptr %211
  %214 = load i32, ptr %201, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %213, i32 noundef %214) #18
  tail call void asm sideeffect "2798: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2798) #18, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 575, i32 2313, i64 12) #18, !srcloc !107
  tail call void asm sideeffect "2799: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2799) #18, !srcloc !108
  tail call void asm sideeffect "2800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2800) #18, !srcloc !109
  br label %.thread11

.thread11:                                        ; preds = %193, %207, %200
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 1264
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %269, label %219

219:                                              ; preds = %.thread11
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_pre_rcu_remove, i64 8), i32 2) #18
          to label %241 [label %221], !srcloc !65

221:                                              ; preds = %219
  %222 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !110
  %223 = zext i32 %222 to i64
  %224 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %223) #18, !srcloc !67
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %221
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  %228 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_pre_rcu_remove, i64 72), align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call i32 @__SCT__tp_func_drv_sta_pre_rcu_remove(ptr noundef %232, ptr noundef %6, ptr noundef %194, ptr noundef nonnull %220) #18
  br label %234

234:                                              ; preds = %230, %227
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  %235 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %236 = icmp ult i8 %235, 2
  tail call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !9

238:                                              ; preds = %234
  %239 = tail call i64 @llvm.read_register.i64(metadata !0)
  %240 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #18, !srcloc !113
  tail call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %234, %221, %219
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 304
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %194, i64 4056
  tail call void %244(ptr noundef %6, ptr noundef nonnull %247, ptr noundef nonnull %220) #18
  br label %248

248:                                              ; preds = %246, %241
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %269 [label %249], !srcloc !65

249:                                              ; preds = %248
  %250 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %251 = zext i32 %250 to i64
  %252 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %251) #18, !srcloc !67
  %253 = icmp ult i8 %252, 2
  tail call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %269, label %255

255:                                              ; preds = %249
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %256 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %260, ptr noundef %6) #18
  br label %262

262:                                              ; preds = %258, %255
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %263 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %269, label %266, !prof !9

266:                                              ; preds = %262
  %267 = tail call i64 @llvm.read_register.i64(metadata !0)
  %268 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %267) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %268)
  br label %269

269:                                              ; preds = %266, %262, %249, %248, %.thread11, %172
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 4056
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 1920
  %275 = load volatile ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store volatile ptr null, ptr %274, align 8
  br label %278

278:                                              ; preds = %277, %273, %269, %88, %1
  %279 = phi i32 [ -2, %1 ], [ %86, %88 ], [ 0, %277 ], [ 0, %273 ], [ 0, %269 ]
  ret i32 %279
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__sta_info_destroy_part2(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  tail call void @ieee80211_sta_tear_down_BA_sessions(ptr noundef %0, i32 noundef 3) #18
  %7 = tail call i32 @__SCT__might_resched() #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef 3, i1 noundef zeroext %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !9

14:                                               ; preds = %11
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #18, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1440, i32 2307, i64 12) #18, !srcloc !115
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #18, !srcloc !116
  br label %15

15:                                               ; preds = %14, %11, %2
  tail call void @ieee80211_free_sta_keys(ptr noundef %4, ptr noundef %0) #18
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1888
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %26, %15
  %24 = load i32, ptr %8, align 8
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = add i32 %24, -1
  %28 = tail call fastcc i32 @_sta_info_move_state(ptr noundef %0, i32 noundef %27, i1 noundef zeroext %1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %23, label %30, !llvm.loop !117

30:                                               ; preds = %26
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #18, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1457, i32 2307, i64 12) #18, !srcloc !119
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #18, !srcloc !120
  br label %.loopexit

.loopexit:                                        ; preds = %23, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %32 = load i8, ptr %31, align 4, !range !33, !noundef !34
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call i32 @drv_sta_state(ptr noundef %4, ptr noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef 0) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !9

37:                                               ; preds = %34
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #18, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1465, i32 2307, i64 12) #18, !srcloc !122
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #18, !srcloc !123
  br label %38

38:                                               ; preds = %37, %34, %.loopexit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %40 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 256) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @sta_set_sinfo(ptr noundef %0, ptr noundef nonnull %40, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1248
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @cfg80211_del_sta_sinfo(ptr noundef %45, ptr noundef nonnull %46, ptr noundef %40, i32 noundef 3264) #18
  tail call void @kfree(ptr noundef %40) #18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @ieee80211_destroy_frag_cache(ptr noundef nonnull %47) #18
  tail call fastcc void @cleanup_single_sta(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @sta_info_destroy_addr(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %8 = phi ptr [ %16, %14 ], [ %6, %2 ]
  %9 = getelementptr i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %8, i64 -48
  br label %.loopexit

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %14, %12, %2
  %18 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %14 ]
  tail call void @__rcu_read_unlock() #18
  %19 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %18), !range !82
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %.loopexit
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %18, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %21, %.loopexit
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 1) i32 @sta_info_destroy_addr_bss(ptr noundef readonly captures(address) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1576
  %6 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %10

10:                                               ; preds = %24, %8
  %11 = phi ptr [ %6, %8 ], [ %26, %24 ]
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1672
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %10
  %23 = getelementptr i8, ptr %11, i64 -48
  br label %.loopexit

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %10, !llvm.loop !15

.loopexit:                                        ; preds = %24, %22, %2
  %28 = phi ptr [ %23, %22 ], [ null, %2 ], [ null, %24 ]
  tail call void @__rcu_read_unlock() #18
  %29 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %28), !range !82
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.loopexit
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %28, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %31, %.loopexit
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_info_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %3 = tail call i32 @rhltable_init(ptr noundef nonnull %2, ptr noundef nonnull @sta_rht_params) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %7 = tail call i32 @rhltable_init(ptr noundef nonnull %6, ptr noundef nonnull @link_sta_rht_params) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @rhashtable_free_and_destroy(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #18
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  tail call void @init_timer_key(ptr noundef nonnull %14, ptr noundef nonnull @sta_info_cleanup, i32 noundef 0, ptr noundef null, ptr noundef null) #18
  br label %15

15:                                               ; preds = %10, %9, %1
  %16 = phi i32 [ %7, %9 ], [ 0, %10 ], [ %3, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhltable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_info_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1848
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr i8, ptr %0, i64 -288
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %118, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 3496
  br label %8

8:                                                ; preds = %.thread11, %6
  %9 = phi ptr [ %4, %6 ], [ %114, %.thread11 ]
  %10 = phi i8 [ 0, %6 ], [ %113, %.thread11 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1672
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread11, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 232
  br label %20

20:                                               ; preds = %109, %16
  %21 = phi i64 [ 0, %16 ], [ %110, %109 ]
  %22 = phi i1 [ false, %16 ], [ %cond.fr, %109 ]
  %23 = getelementptr [24 x i8], ptr %17, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #18
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, %23
  %29 = icmp eq ptr %27, null
  %30 = or i1 %28, %29
  br i1 %30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.thread8
  %31 = phi ptr [ %58, %.thread8 ], [ %27, %20 ]
  %32 = phi i64 [ %57, %.thread8 ], [ %26, %20 ]
  %33 = load i16, ptr %18, align 8
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4186
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = shl nuw nsw i32 %34, 5
  %40 = mul i32 %39, %38
  %41 = sdiv i32 %40, 15625
  %42 = mul nsw i32 %41, 1000
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 10000)
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %43 to i64
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = sub i64 %45, %47
  %49 = add i64 %48, %46
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %.thread, label %.thread8

.thread8:                                         ; preds = %.lr.ph
  %51 = load i32, ptr %25, align 8
  %52 = add i32 %51, -1
  store volatile i32 %52, ptr %25, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store volatile ptr %55, ptr %56, align 8
  store volatile ptr %53, ptr %55, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %32) #18
  tail call void @ieee80211_free_txskb(ptr noundef %2, ptr noundef nonnull %31) #18
  %57 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %24) #18
  %58 = load ptr, ptr %23, align 8
  %59 = icmp eq ptr %58, %23
  %60 = icmp eq ptr %58, null
  %61 = or i1 %59, %60
  br i1 %61, label %.thread, label %.lr.ph, !llvm.loop !124

.thread:                                          ; preds = %.lr.ph, %.thread8, %20
  %.lcssa36.sink = phi i64 [ %26, %20 ], [ %57, %.thread8 ], [ %32, %.lr.ph ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %24, i64 noundef %.lcssa36.sink) #18
  %62 = getelementptr [24 x i8], ptr %19, i64 %21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %63) #18
  %66 = load ptr, ptr %62, align 8
  %67 = icmp eq ptr %66, %62
  %68 = icmp eq ptr %66, null
  %69 = or i1 %67, %68
  br i1 %69, label %.thread9, label %.lr.ph18

.lr.ph18:                                         ; preds = %.thread, %.thread10
  %70 = phi ptr [ %99, %.thread10 ], [ %66, %.thread ]
  %71 = phi i64 [ %98, %.thread10 ], [ %65, %.thread ]
  %72 = load i16, ptr %18, align 8
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4186
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %73, 5
  %79 = mul i32 %78, %77
  %80 = sdiv i32 %79, 15625
  %81 = mul nsw i32 %80, 1000
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 10000)
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = zext nneg i32 %82 to i64
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = sub i64 %84, %86
  %88 = add i64 %87, %85
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %.thread9, label %.thread10

.thread10:                                        ; preds = %.lr.ph18
  %90 = load i32, ptr %64, align 8
  %91 = add i32 %90, -1
  store volatile i32 %91, ptr %64, align 8
  %92 = load ptr, ptr %70, align 8
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store volatile ptr %94, ptr %95, align 8
  store volatile ptr %92, ptr %94, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %63, i64 noundef %71) #18
  %96 = load i32, ptr %7, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %7, align 8
  tail call void @ieee80211_free_txskb(ptr noundef %2, ptr noundef nonnull %70) #18
  %98 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %63) #18
  %99 = load ptr, ptr %62, align 8
  %100 = icmp eq ptr %99, %62
  %101 = icmp eq ptr %99, null
  %102 = or i1 %100, %101
  br i1 %102, label %.thread9, label %.lr.ph18, !llvm.loop !125

.thread9:                                         ; preds = %.lr.ph18, %.thread10, %.thread
  %.lcssa39.sink = phi i64 [ %65, %.thread ], [ %98, %.thread10 ], [ %71, %.lr.ph18 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %63, i64 noundef %.lcssa39.sink) #18
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %9, i1 noundef zeroext false)
  %103 = load ptr, ptr %62, align 8
  %104 = icmp eq ptr %103, %62
  br i1 %104, label %105, label %109

105:                                              ; preds = %.thread9
  %106 = load ptr, ptr %23, align 8
  %107 = icmp ne ptr %106, %23
  %.fr = freeze i1 %107
  %108 = or i1 %22, %.fr
  br label %109

109:                                              ; preds = %105, %.thread9
  %cond.fr = phi i1 [ true, %.thread9 ], [ %108, %105 ]
  %110 = add nuw nsw i64 %21, 1
  %111 = icmp eq i64 %110, 4
  br i1 %111, label %112, label %20, !llvm.loop !126

112:                                              ; preds = %109
  %spec.select = select i1 %cond.fr, i8 1, i8 %10
  br label %.thread11

.thread11:                                        ; preds = %112, %8
  %113 = phi i8 [ %10, %8 ], [ %spec.select, %112 ]
  %114 = load volatile ptr, ptr %9, align 8
  %115 = icmp eq ptr %114, %3
  br i1 %115, label %116, label %8, !llvm.loop !127

116:                                              ; preds = %.thread11
  %117 = icmp eq i8 %113, 0
  br label %118

118:                                              ; preds = %116, %1
  %119 = phi i1 [ true, %1 ], [ %117, %116 ]
  tail call void @__rcu_read_unlock() #18
  %120 = getelementptr i8, ptr %0, i64 -436
  %121 = load i8, ptr %120, align 4, !range !33, !noundef !34
  %122 = icmp ne i8 %121, 0
  %123 = select i1 %122, i1 true, i1 %119
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load volatile i64, ptr @jiffies, align 64
  %126 = add i64 %125, 10000
  %127 = tail call i64 @round_jiffies(i64 noundef %126) #18
  %128 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %127) #18
  br label %129

129:                                              ; preds = %124, %118
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_info_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %3 = tail call i32 @timer_delete_sync(ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @rhashtable_free_and_destroy(ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  tail call void @rhashtable_free_and_destroy(ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %6, align 8
  %7 = call i32 @__SCT__might_resched() #18
  br i1 %1, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %13, label %12, !prof !9

12:                                               ; preds = %8
  call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #18, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1579, i32 2305, i64 12) #18, !srcloc !129
  call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #18, !srcloc !130
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18, !prof !29

17:                                               ; preds = %13
  call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #18, !srcloc !131
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1580, i32 2305, i64 12) #18, !srcloc !132
  call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #18, !srcloc !133
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit11, label %25

.thread:                                          ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %.loopexit11, label %.split

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  br label %.split.us

.split.us:                                        ; preds = %25, %49
  %27 = phi ptr [ %29, %49 ], [ %20, %25 ]
  %28 = phi i32 [ %50, %49 ], [ 0, %25 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %38, label %33

33:                                               ; preds = %.split.us
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1672
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %.split.us
  %39 = call fastcc i32 @__sta_info_destroy_part1(ptr noundef %27), !range !82
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !9

41:                                               ; preds = %38
  call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #18, !srcloc !134
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1585, i32 2305, i64 12) #18, !srcloc !135
  call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #18, !srcloc !136
  br label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %3, ptr %46, align 8
  store volatile ptr %43, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %41
  %48 = add i32 %28, 1
  br label %49

49:                                               ; preds = %47, %33
  %50 = phi i32 [ %48, %47 ], [ %28, %33 ]
  %51 = icmp eq ptr %29, %19
  br i1 %51, label %.loopexit11, label %.split.us, !llvm.loop !137

.split:                                           ; preds = %.thread, %69
  %52 = phi ptr [ %54, %69 ], [ %23, %.thread ]
  %53 = phi i32 [ %70, %69 ], [ 0, %.thread ]
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %69

58:                                               ; preds = %.split
  %59 = call fastcc i32 @__sta_info_destroy_part1(ptr noundef %52), !range !82
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61, !prof !9

61:                                               ; preds = %58
  call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #18, !srcloc !134
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1585, i32 2305, i64 12) #18, !srcloc !135
  call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #18, !srcloc !136
  br label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  store ptr %64, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %3, ptr %66, align 8
  store volatile ptr %63, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %61
  %68 = add i32 %53, 1
  br label %69

69:                                               ; preds = %.split, %67
  %70 = phi i32 [ %68, %67 ], [ %53, %.split ]
  %71 = icmp eq ptr %54, %22
  br i1 %71, label %.loopexit11, label %.split, !llvm.loop !137

.loopexit11:                                      ; preds = %69, %49, %.thread, %18
  %72 = phi i32 [ 0, %18 ], [ 0, %.thread ], [ %50, %49 ], [ %70, %69 ]
  %73 = load volatile ptr, ptr %3, align 8
  %74 = icmp eq ptr %73, %3
  br i1 %74, label %119, label %75

75:                                               ; preds = %.loopexit11
  call void @synchronize_net() #18
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %118, label %.preheader10

.preheader10:                                     ; preds = %75, %.preheader10
  %78 = phi ptr [ %80, %.preheader10 ], [ %76, %75 ]
  %79 = phi i8 [ %85, %.preheader10 ], [ 1, %75 ]
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr i8, ptr %78, i64 -16
  %82 = getelementptr i8, ptr %78, i64 2704
  %83 = load i8, ptr %82, align 8, !range !33, !noundef !34
  %84 = icmp eq i8 %83, 0
  %85 = select i1 %84, i8 0, i8 %79
  call fastcc void @__sta_info_destroy_part2(ptr noundef %81, i1 noundef zeroext false)
  %86 = icmp eq ptr %80, %3
  br i1 %86, label %87, label %.preheader10, !llvm.loop !138

87:                                               ; preds = %.preheader10
  %88 = icmp eq i8 %85, 0
  call void @ieee80211_recalc_min_chandef(ptr noundef %0, i32 noundef -1) #18
  br i1 %88, label %89, label %119

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %92 = load i8, ptr %91, align 4, !range !33, !noundef !34
  call void @__rcu_read_lock() #18
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1560
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89, %109
  %96 = phi ptr [ %110, %109 ], [ %94, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %100, label %109

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 2720
  %107 = load i8, ptr %106, align 8, !range !33, !noundef !34
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %105, %100, %.preheader
  %110 = load volatile ptr, ptr %96, align 8
  %111 = icmp eq ptr %110, %93
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %109, %105, %89
  %112 = phi i8 [ %92, %89 ], [ 0, %105 ], [ %92, %109 ]
  call void @__rcu_read_unlock() #18
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4394
  %114 = load i8, ptr %113, align 2, !range !33, !noundef !34
  %115 = icmp eq i8 %112, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %.loopexit
  store i8 %112, ptr %113, align 2
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %117, i64 noundef 524288) #18
  br label %119

118:                                              ; preds = %75
  call void @ieee80211_recalc_min_chandef(ptr noundef %0, i32 noundef -1) #18
  br label %119

119:                                              ; preds = %118, %116, %.loopexit, %87, %.loopexit11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_min_chandef(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_recalc_p2p_go_ps_allowed(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %5 = load i8, ptr %4, align 4, !range !33, !noundef !34
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %22
  %9 = phi ptr [ %23, %22 ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %22

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2720
  %20 = load i8, ptr %19, align 8, !range !33, !noundef !34
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18, %13, %.preheader
  %23 = load volatile ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !139

.loopexit:                                        ; preds = %22, %18, %1
  %25 = phi i8 [ %5, %1 ], [ 0, %18 ], [ %5, %22 ]
  tail call void @__rcu_read_unlock() #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4394
  %27 = load i8, ptr %26, align 2, !range !33, !noundef !34
  %28 = icmp eq i8 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %.loopexit
  store i8 %25, ptr %26, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %30, i64 noundef 524288) #18
  br label %31

31:                                               ; preds = %29, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_expire(ptr noundef readonly captures(address) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %64
  %8 = phi ptr [ %9, %64 ], [ %6, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1744
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1736
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.preheader
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  %16 = ptrtoint ptr %12 to i64
  br label %17

17:                                               ; preds = %14, %27
  %18 = phi i64 [ 0, %14 ], [ %41, %27 ]
  %19 = phi ptr [ %10, %14 ], [ %39, %27 ]
  %20 = shl nsw i64 -1, %18
  %21 = and i64 %20, %15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #22, !srcloc !140
  %25 = and i64 %24, 4294967232
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i64 %24, 63
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, ptr %32, ptr %19
  %40 = add nuw nsw i64 %24, 1
  %41 = and i64 %40, 127
  %42 = icmp samesign ugt i64 %41, 63
  br i1 %42, label %.thread, label %17, !prof !141, !llvm.loop !142

.thread:                                          ; preds = %17, %27, %23, %.preheader
  %43 = phi ptr [ %10, %.preheader ], [ %19, %23 ], [ %39, %27 ], [ %19, %17 ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %64

47:                                               ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 2296
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %51 = sub i64 %49, %.pre
  %52 = icmp slt i64 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  %54 = select i1 %53, i64 %.pre, i64 %49
  %55 = add i64 %54, %1
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %47
  %60 = tail call fastcc i32 @__sta_info_destroy_part1(ptr noundef %8), !range !82
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @synchronize_net() #18
  tail call fastcc void @__sta_info_destroy_part2(ptr noundef %8, i1 noundef zeroext true)
  br label %64

63:                                               ; preds = %59
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #18, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1631, i32 2305, i64 12) #18, !srcloc !144
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #18, !srcloc !145
  br label %64

64:                                               ; preds = %63, %62, %47, %.thread
  %65 = icmp eq ptr %9, %5
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !146

.loopexit:                                        ; preds = %64, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @ieee80211_sta_last_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = ptrtoint ptr %4 to i64
  br label %9

9:                                                ; preds = %6, %19
  %10 = phi i64 [ 0, %6 ], [ %33, %19 ]
  %11 = phi ptr [ %2, %6 ], [ %31, %19 ]
  %12 = shl nsw i64 -1, %10
  %13 = and i64 %12, %7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #22, !srcloc !140
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = and i64 %16, 63
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %26, %28
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, ptr %24, ptr %11
  %32 = add nuw nsw i64 %16, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %9, !prof !141, !llvm.loop !142

.thread:                                          ; preds = %9, %19, %15, %1
  %35 = phi ptr [ %2, %1 ], [ %11, %15 ], [ %31, %19 ], [ %11, %9 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %39 = sub i64 %37, %.pre
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = select i1 %41, i64 %.pre, i64 %37
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_find_sta_by_ifaddr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %5 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %.split3, label %.split

.split:                                           ; preds = %7
  %9 = getelementptr i8, ptr %2, i64 4
  %10 = load i32, ptr %2, align 4
  %11 = load i16, ptr %9, align 4
  br label %12

12:                                               ; preds = %30, %.split
  %13 = phi ptr [ %5, %.split ], [ %32, %30 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 5062
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %10, %17
  %19 = getelementptr i8, ptr %15, i64 5066
  %20 = load i16, ptr %19, align 2
  %21 = xor i16 %11, %20
  %22 = zext i16 %21 to i32
  %23 = or i32 %18, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.split3, label %30

.split3:                                          ; preds = %12, %7
  %.split4 = phi ptr [ %5, %7 ], [ %13, %12 ]
  %25 = getelementptr i8, ptr %.split4, i64 156
  %26 = load i8, ptr %25, align 4, !range !33, !noundef !34
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr i8, ptr %.split4, i64 2632
  %29 = select i1 %27, ptr null, ptr %28
  br label %.loopexit

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %12, !llvm.loop !147

.loopexit:                                        ; preds = %30, %.split3, %3
  %34 = phi ptr [ %29, %.split3 ], [ null, %3 ], [ null, %30 ]
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_find_sta(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -4056
  %6 = getelementptr i8, ptr %0, i64 -2800
  %7 = load ptr, ptr %6, align 8
  tail call void @__rcu_read_lock() #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %9 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @sta_rht_params)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 -2384
  br label %13

13:                                               ; preds = %25, %11
  %14 = phi ptr [ %9, %11 ], [ %27, %25 ]
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1672
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %13, !llvm.loop !15

.thread:                                          ; preds = %25, %4
  tail call void @__rcu_read_unlock() #18
  br label %38

29:                                               ; preds = %13, %22
  %30 = getelementptr i8, ptr %14, i64 -48
  tail call void @__rcu_read_unlock() #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %14, i64 156
  %34 = load i8, ptr %33, align 4, !range !33, !noundef !34
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr i8, ptr %14, i64 2632
  %37 = select i1 %35, ptr null, ptr %36
  br label %38

38:                                               ; preds = %.thread, %32, %29, %2
  %39 = phi ptr [ null, %2 ], [ null, %29 ], [ %37, %32 ], [ null, %.thread ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_ps_deliver_wakeup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !148
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  %.phi.trans.insert = getelementptr i8, ptr %12, i64 2152
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i32 [ %.pre, %10 ], [ %8, %1 ]
  %16 = phi ptr [ %13, %10 ], [ %4, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4056
  %18 = icmp eq i32 %15, 3
  br i1 %18, label %19, label %244

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1672
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -5, ptr elementtype(i8) %22) #18, !srcloc !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1048576
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %113

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %30 = icmp eq ptr %16, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %17, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr i8, ptr %35, i64 -1904
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = phi ptr [ %36, %34 ], [ %16, %31 ], [ null, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1256
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1415
  %42 = load i8, ptr %41, align 1, !range !33, !noundef !34
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 1264
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  %49 = load i1, ptr @drv_sta_notify.__already_done, align 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %.thread, label %51, !prof !95

51:                                               ; preds = %44
  store i1 true, ptr @drv_sta_notify.__already_done, align 1
  tail call void asm sideeffect "2785: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2785b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2785) #18, !srcloc !149
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 1248
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 1280
  %57 = select i1 %54, ptr %56, ptr %55
  %58 = load i32, ptr %45, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %57, i32 noundef %58) #18
  tail call void asm sideeffect "2786: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2786b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2786) #18, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 442, i32 2313, i64 12) #18, !srcloc !151
  tail call void asm sideeffect "2787: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2787b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2787) #18, !srcloc !152
  tail call void asm sideeffect "2788: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2788b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2788) #18, !srcloc !153
  br label %.thread

.thread:                                          ; preds = %37, %51, %44
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 1264
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_notify, i64 8), i32 2) #18
          to label %84 [label %64], !srcloc !65

64:                                               ; preds = %63
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !154
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #18, !srcloc !67
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !155
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_notify, i64 72), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_sta_notify(ptr noundef %75, ptr noundef %6, ptr noundef %38, i32 noundef 1, ptr noundef nonnull %29) #18
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !156
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !9

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #18, !srcloc !157
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %63
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 280
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 4056
  tail call void %88(ptr noundef %6, ptr noundef nonnull %91, i32 noundef 1, ptr noundef nonnull %29) #18
  br label %92

92:                                               ; preds = %90, %84
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %113 [label %93], !srcloc !65

93:                                               ; preds = %92
  %94 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %95 = zext i32 %94 to i64
  %96 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %95) #18, !srcloc !67
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %93
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %104, ptr noundef %6) #18
  br label %106

106:                                              ; preds = %102, %99
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !9

110:                                              ; preds = %106
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %106, %93, %92, %.thread, %19
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 1414
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 448
  br label %117

117:                                              ; preds = %188, %113
  %118 = phi i64 [ 0, %113 ], [ %189, %188 ]
  %119 = getelementptr [8 x i8], ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %188, label %122

122:                                              ; preds = %117
  %123 = getelementptr i8, ptr %120, i64 -32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %123
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %120, i64 -124
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %188, label %130

130:                                              ; preds = %126, %122
  %131 = getelementptr i8, ptr %120, i64 -232
  tail call void @__ieee80211_schedule_txq(ptr noundef %6, ptr noundef nonnull %120, i1 noundef zeroext true) #18
  %132 = load ptr, ptr %120, align 8
  %133 = getelementptr i8, ptr %132, i64 -4056
  %134 = load i8, ptr %115, align 2, !range !33, !noundef !34
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = getelementptr i8, ptr %120, i64 -8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %137, i32 8, ptr elementtype(i8) %137) #18, !srcloc !50
  br label %188

138:                                              ; preds = %130
  %139 = getelementptr i8, ptr %132, i64 -2800
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1415
  %142 = load i8, ptr %141, align 1, !range !33, !noundef !34
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %.thread12

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %132, i64 -2792
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  %149 = load i1, ptr @drv_wake_tx_queue.__already_done, align 1
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %.thread12, label %151, !prof !158

151:                                              ; preds = %144
  store i1 true, ptr @drv_wake_tx_queue.__already_done, align 1
  tail call void asm sideeffect "2893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2893) #18, !srcloc !159
  %152 = getelementptr i8, ptr %132, i64 -2808
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %156 = getelementptr i8, ptr %132, i64 -2776
  %157 = select i1 %154, ptr %156, ptr %155
  %158 = load i32, ptr %145, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef %157, i32 noundef %158) #18
  tail call void asm sideeffect "2894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2894) #18, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1344, i32 2313, i64 12) #18, !srcloc !161
  tail call void asm sideeffect "2895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2895) #18, !srcloc !162
  tail call void asm sideeffect "2896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2896) #18, !srcloc !163
  br label %.thread12

.thread12:                                        ; preds = %138, %151, %144
  %159 = getelementptr i8, ptr %132, i64 -2792
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %188, label %163

163:                                              ; preds = %.thread12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_wake_tx_queue, i64 8), i32 2) #18
          to label %184 [label %164], !srcloc !65

164:                                              ; preds = %163
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !164
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #18, !srcloc !67
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !165
  %171 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_wake_tx_queue, i64 72), align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef %175, ptr noundef %6, ptr noundef %133, ptr noundef %131) #18
  br label %177

177:                                              ; preds = %173, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !166
  %178 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %179 = icmp ult i8 %178, 2
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !9

181:                                              ; preds = %177
  %182 = tail call i64 @llvm.read_register.i64(metadata !0)
  %183 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #18, !srcloc !167
  tail call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177, %164, %163
  %185 = load ptr, ptr %116, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 736
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef %6, ptr noundef nonnull %120) #18
  br label %188

188:                                              ; preds = %184, %.thread12, %136, %126, %117
  %189 = add nuw nsw i64 %118, 1
  %190 = icmp eq i64 %189, 17
  br i1 %190, label %191, label %117, !llvm.loop !168

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %192, align 4
  store ptr %2, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_raw_spin_lock(ptr noundef nonnull %195) #18
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %198

198:                                              ; preds = %231, %191
  %199 = phi i64 [ 0, %191 ], [ %235, %231 ]
  %200 = phi i32 [ 0, %191 ], [ %234, %231 ]
  %201 = getelementptr [24 x i8], ptr %196, i64 %199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %203 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %202) #18
  %204 = load ptr, ptr %201, align 8
  %205 = icmp eq ptr %204, %201
  br i1 %205, label %215, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %193, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store volatile ptr %207, ptr %210, align 8
  store volatile ptr %204, ptr %207, align 8
  store volatile ptr %2, ptr %209, align 8
  store volatile ptr %209, ptr %193, align 8
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr %194, align 8
  %214 = add i32 %213, %212
  store i32 %214, ptr %194, align 8
  store ptr %201, ptr %201, align 8
  store ptr %201, ptr %208, align 8
  store i32 0, ptr %211, align 8
  br label %215

215:                                              ; preds = %206, %198
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %202, i64 noundef %203) #18
  %216 = load i32, ptr %194, align 8
  %217 = getelementptr [24 x i8], ptr %197, i64 %199
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %219 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %218) #18
  %220 = load ptr, ptr %217, align 8
  %221 = icmp eq ptr %220, %217
  br i1 %221, label %231, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %193, align 8
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store volatile ptr %223, ptr %226, align 8
  store volatile ptr %220, ptr %223, align 8
  store volatile ptr %2, ptr %225, align 8
  store volatile ptr %225, ptr %193, align 8
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %194, align 8
  %230 = add i32 %229, %228
  store i32 %230, ptr %194, align 8
  store ptr %217, ptr %217, align 8
  store ptr %217, ptr %224, align 8
  store i32 0, ptr %227, align 8
  br label %231

231:                                              ; preds = %222, %215
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %218, i64 noundef %219) #18
  %232 = load i32, ptr %194, align 8
  %233 = sub i32 %200, %216
  %234 = add i32 %232, %233
  %235 = add nuw nsw i64 %199, 1
  %236 = icmp eq i64 %235, 4
  br i1 %236, label %237, label %198, !llvm.loop !169

237:                                              ; preds = %231
  call void @ieee80211_add_pending_skbs(ptr noundef %6, ptr noundef nonnull %2) #18
  %238 = getelementptr i8, ptr %0, i64 219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %238, i32 -3, ptr elementtype(i8) %238) #18, !srcloc !57
  %239 = getelementptr i8, ptr %0, i64 217
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %239, i32 -5, ptr elementtype(i8) %239) #18, !srcloc !57
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -3, ptr elementtype(i8) %22) #18, !srcloc !57
  call void @_raw_spin_unlock(ptr noundef nonnull %195) #18
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 296
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %240, ptr nonnull elementtype(i32) %240) #18, !srcloc !170
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 5344
  %242 = load i32, ptr %241, align 8
  %243 = sub i32 %242, %234
  store i32 %243, ptr %241, align 8
  call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  call void @ieee80211_check_fast_xmit(ptr noundef %0) #18
  br label %244

244:                                              ; preds = %237, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_add_pending_skbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_ps_deliver_poll_response(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2691
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 15
  %5 = select i1 %4, i8 0, i8 %3
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %0, i32 noundef 1, i8 noundef zeroext %5, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %0, i32 noundef range(i32 0, 256) %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.sk_buff_head, align 8
  %6 = alloca %struct.sk_buff_head, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %11, align 8, !annotation !148
  %12 = getelementptr i8, ptr %0, i64 218
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 4, ptr elementtype(i8) %12) #18, !srcloc !50
  store ptr %5, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5344
  br label %23

23:                                               ; preds = %80, %4
  %24 = phi i64 [ 0, %4 ], [ %81, %80 ]
  %25 = phi i64 [ 0, %4 ], [ %84, %80 ]
  %26 = phi i32 [ %1, %4 ], [ %82, %80 ]
  %27 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %25
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, %2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %80

31:                                               ; preds = %23
  %32 = trunc i64 %25 to i32
  switch i32 %32, label %36 [
    i32 0, label %37
    i32 1, label %33
    i32 2, label %34
    i32 3, label %35
  ]

33:                                               ; preds = %31
  br label %37

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  br label %37

36:                                               ; preds = %31
  unreachable

37:                                               ; preds = %35, %34, %33, %31
  %38 = phi i64 [ 6, %35 ], [ 9, %34 ], [ 48, %33 ], [ 192, %31 ]
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i64, ptr %18, align 8
  %43 = load i64, ptr %19, align 8
  %44 = or i64 %43, %42
  %45 = and i64 %44, %38
  %46 = or i64 %45, %24
  br label %47

47:                                               ; preds = %41, %37
  %48 = phi i64 [ %46, %41 ], [ %24, %37 ]
  %49 = icmp eq i64 %48, 0
  %50 = icmp sgt i32 %26, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %.loopexit30

52:                                               ; preds = %47
  %53 = getelementptr [24 x i8], ptr %20, i64 %25
  %54 = getelementptr [24 x i8], ptr %21, i64 %25
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi i32 [ %26, %52 ], [ %66, %65 ]
  %57 = call ptr @skb_dequeue(ptr noundef %53) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = call ptr @skb_dequeue(ptr noundef %54) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit30, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %22, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %22, align 8
  br label %65

65:                                               ; preds = %55, %62
  %.ph = phi ptr [ %60, %62 ], [ %57, %55 ]
  %66 = add nsw i32 %56, -1
  %67 = load ptr, ptr %13, align 8
  store volatile ptr %5, ptr %.ph, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  store volatile ptr %67, ptr %68, align 8
  store volatile ptr %.ph, ptr %13, align 8
  store volatile ptr %.ph, ptr %67, align 8
  %69 = load i32, ptr %14, align 8
  %70 = add i32 %69, 1
  store volatile i32 %70, ptr %14, align 8
  %71 = icmp sgt i32 %56, 1
  br i1 %71, label %55, label %.loopexit30, !llvm.loop !171

.loopexit30:                                      ; preds = %59, %65, %47
  %72 = phi i32 [ %26, %47 ], [ %56, %59 ], [ 0, %65 ]
  %73 = getelementptr [24 x i8], ptr %20, i64 %25
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %76, label %.thread18

76:                                               ; preds = %.loopexit30
  %77 = getelementptr [24 x i8], ptr %21, i64 %25
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, %77
  br label %80

80:                                               ; preds = %76, %23
  %81 = phi i64 [ %48, %76 ], [ %24, %23 ]
  %82 = phi i32 [ %72, %76 ], [ %26, %23 ]
  %83 = phi i1 [ %79, %76 ], [ false, %23 ]
  %84 = add nuw nsw i64 %25, 1
  %85 = icmp eq i64 %84, 4
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %.thread18, label %23, !llvm.loop !172

.thread18:                                        ; preds = %.loopexit30, %80
  %87 = phi i64 [ %81, %80 ], [ %48, %.loopexit30 ]
  %88 = icmp eq i32 %3, 0
  br i1 %88, label %89, label %.preheader115

89:                                               ; preds = %.thread18
  %90 = trunc nuw nsw i64 %87 to i32
  %91 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %90) #23, !srcloc !173
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %.loopexit28, label %.preheader115

.preheader115:                                    ; preds = %89, %.thread18
  br label %93

93:                                               ; preds = %.preheader115, %107
  %94 = phi i64 [ %108, %107 ], [ 0, %.preheader115 ]
  %95 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, %2
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = getelementptr [24 x i8], ptr %20, i64 %94
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %103, label %.loopexit28

103:                                              ; preds = %99
  %104 = getelementptr [24 x i8], ptr %21, i64 %94
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %104
  br i1 %106, label %107, label %.loopexit28

107:                                              ; preds = %103, %93
  %108 = add nuw nsw i64 %94, 1
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %.loopexit28, label %93, !llvm.loop !174

.loopexit28:                                      ; preds = %107, %103, %99, %89
  %110 = phi i1 [ true, %89 ], [ false, %107 ], [ true, %99 ], [ true, %103 ]
  %111 = icmp ne i64 %87, 0
  %112 = and i1 %88, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %.loopexit28
  %114 = and i64 %87, 248
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = trunc nuw nsw i64 %87 to i32
  %118 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %117, i32 -1) #22, !srcloc !175
  br label %.thread20

119:                                              ; preds = %113
  %120 = and i64 %87, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %.thread20

122:                                              ; preds = %119
  %123 = trunc nuw nsw i64 %87 to i32
  %124 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %123, i32 -1) #22, !srcloc !175
  br label %.thread20

.thread20:                                        ; preds = %122, %119, %116
  %125 = phi i32 [ 0, %119 ], [ %118, %116 ], [ %124, %122 ]
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  br label %222

128:                                              ; preds = %.loopexit28
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, %5
  %131 = or i1 %130, %111
  br i1 %131, label %145, label %.preheader

.preheader:                                       ; preds = %128, %137
  %132 = phi i64 [ %138, %137 ], [ 0, %128 ]
  %133 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = and i8 %134, %2
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %.preheader
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %.loopexit27, label %.preheader, !llvm.loop !176

140:                                              ; preds = %.preheader
  %141 = trunc i64 %132 to i32
  %142 = shl nuw i32 %141, 1
  %143 = sub nsw i32 7, %142
  br label %.loopexit27

.loopexit27:                                      ; preds = %137, %140
  %144 = phi i32 [ %143, %140 ], [ -1, %137 ]
  call fastcc void @ieee80211_send_null_response(ptr noundef %0, i32 noundef %144, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %.loopexit

145:                                              ; preds = %128
  br i1 %111, label %222, label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %147, align 8
  store ptr %6, ptr %6, align 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %150

150:                                              ; preds = %157, %146
  %151 = phi ptr [ %129, %146 ], [ %189, %157 ]
  %152 = phi i32 [ 0, %146 ], [ %167, %157 ]
  %153 = phi i16 [ 0, %146 ], [ %185, %157 ]
  %154 = icmp eq ptr %151, %5
  %155 = icmp eq ptr %151, null
  %156 = or i1 %154, %155
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %14, align 8
  %159 = add i32 %158, -1
  store volatile i32 %159, ptr %14, align 8
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store volatile ptr %162, ptr %163, align 8
  store volatile ptr %160, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 200
  %166 = load ptr, ptr %165, align 8
  %167 = add i32 %152, 1
  %168 = load i32, ptr %164, align 8
  %169 = or i32 %168, 131072
  store i32 %169, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = icmp ne ptr %173, %5
  %175 = select i1 %110, i1 true, i1 %174
  %176 = load i16, ptr %166, align 2
  %177 = and i16 %176, -8193
  %178 = select i1 %175, i16 8192, i16 0
  %179 = or disjoint i16 %178, %177
  store i16 %179, ptr %166, align 2
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 140
  %181 = load i32, ptr %180, align 4
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = trunc i64 %183 to i16
  %185 = or i16 %153, %184
  %186 = load ptr, ptr %148, align 8
  store volatile ptr %6, ptr %151, align 8
  store volatile ptr %186, ptr %161, align 8
  store volatile ptr %151, ptr %148, align 8
  store volatile ptr %151, ptr %186, align 8
  %187 = load i32, ptr %149, align 8
  %188 = add i32 %187, 1
  store volatile i32 %188, ptr %149, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = icmp eq ptr %189, %5
  br i1 %190, label %191, label %150, !llvm.loop !177

191:                                              ; preds = %157
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %193 = and i16 %176, 768
  %194 = icmp eq i16 %193, 768
  %195 = select i1 %194, i64 30, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %166, i64 %195
  br i1 %88, label %.critedge.sink.split, label %197

197:                                              ; preds = %191
  %198 = and i16 %176, 140
  %.not17.le = icmp eq i16 %198, 136
  br i1 %.not17.le, label %199, label %.thread24

199:                                              ; preds = %197
  %200 = load i8, ptr %196, align 1
  %201 = or i8 %200, 16
  store i8 %201, ptr %196, align 1
  br label %.critedge.sink.split

.thread24:                                        ; preds = %197
  %202 = load i16, ptr %166, align 2
  %203 = or i16 %202, 8192
  store i16 %203, ptr %166, align 2
  %204 = add i32 %152, 2
  call fastcc void @drv_allow_buffered_frames(ptr noundef %10, ptr noundef %0, i16 noundef zeroext %185, i32 noundef %204, i32 noundef 1, i1 noundef zeroext %110)
  call void @ieee80211_add_pending_skbs(ptr noundef %10, ptr noundef nonnull %6) #18
  %205 = zext i16 %185 to i64
  %206 = and i64 %205, 248
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %.thread24
  %209 = zext i16 %185 to i32
  %210 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %209, i32 -1) #22, !srcloc !175
  br label %217

211:                                              ; preds = %.thread24
  %212 = and i64 %205, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = zext i16 %185 to i32
  %216 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %215, i32 -1) #22, !srcloc !175
  br label %217

217:                                              ; preds = %214, %211, %208
  %218 = phi i32 [ 0, %211 ], [ %210, %208 ], [ %216, %214 ]
  call fastcc void @ieee80211_send_null_response(ptr noundef %0, i32 noundef %218, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %221

.critedge.sink.split:                             ; preds = %191, %199
  %219 = load i32, ptr %192, align 8
  %220 = or i32 %219, 268435457
  store i32 %220, ptr %192, align 8
  br label %.critedge

.critedge:                                        ; preds = %150, %.critedge.sink.split
  %.ph25 = phi i32 [ %167, %.critedge.sink.split ], [ %152, %150 ]
  %.ph26 = phi i16 [ %185, %.critedge.sink.split ], [ %153, %150 ]
  call fastcc void @drv_allow_buffered_frames(ptr noundef %10, ptr noundef %0, i16 noundef zeroext %.ph26, i32 noundef %.ph25, i32 noundef %3, i1 noundef zeroext %110)
  call void @ieee80211_add_pending_skbs(ptr noundef %10, ptr noundef nonnull %6) #18
  br label %221

221:                                              ; preds = %.critedge, %217
  call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

222:                                              ; preds = %.thread20, %145
  %223 = phi i64 [ %127, %.thread20 ], [ %87, %145 ]
  %224 = trunc i64 %223 to i16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_release_buffered_frames, i64 8), i32 2) #18
          to label %246 [label %226], !srcloc !65

226:                                              ; preds = %222
  %227 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !178
  %228 = zext i32 %227 to i64
  %229 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #18, !srcloc !67
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %226
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !179
  %233 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_release_buffered_frames, i64 72), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @__SCT__tp_func_drv_release_buffered_frames(ptr noundef %237, ptr noundef %10, ptr noundef nonnull %225, i16 noundef zeroext %224, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %110) #18
  br label %239

239:                                              ; preds = %235, %232
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !180
  %240 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %241 = icmp ult i8 %240, 2
  call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %246, label %243, !prof !9

243:                                              ; preds = %239
  %244 = call i64 @llvm.read_register.i64(metadata !0)
  %245 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %244) #18, !srcloc !181
  call void @llvm.write_register.i64(metadata !0, i64 %245)
  br label %246

246:                                              ; preds = %243, %239, %226, %222
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 520
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  call void %250(ptr noundef %10, ptr noundef nonnull %225, i16 noundef zeroext %224, i32 noundef %1, i32 noundef %3, i1 noundef zeroext %110) #18
  br label %253

253:                                              ; preds = %252, %246
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %274 [label %254], !srcloc !65

254:                                              ; preds = %253
  %255 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %256 = zext i32 %255 to i64
  %257 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %256) #18, !srcloc !67
  %258 = icmp ult i8 %257, 2
  call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %254
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %261 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @__SCT__tp_func_drv_return_void(ptr noundef %265, ptr noundef %10) #18
  br label %267

267:                                              ; preds = %263, %260
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %268 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %269 = icmp ult i8 %268, 2
  call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %274, label %271, !prof !9

271:                                              ; preds = %267
  %272 = call i64 @llvm.read_register.i64(metadata !0)
  %273 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %272) #18, !srcloc !90
  call void @llvm.write_register.i64(metadata !0, i64 %273)
  br label %274

274:                                              ; preds = %271, %267, %254, %253
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  br label %276

276:                                              ; preds = %294, %274
  %277 = phi i64 [ 0, %274 ], [ %295, %294 ]
  %278 = getelementptr [8 x i8], ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %276
  %282 = shl nuw nsw i64 1, %277
  %283 = and i64 %282, %223
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %279, i64 -32
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = getelementptr i8, ptr %279, i64 -124
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  call fastcc void @__sta_info_recalc_tim(ptr noundef %0, i1 noundef zeroext false)
  br label %.loopexit

294:                                              ; preds = %289, %285, %281, %276
  %295 = add nuw nsw i64 %277, 1
  %296 = icmp eq i64 %295, 17
  br i1 %296, label %.loopexit, label %276, !llvm.loop !182

.loopexit:                                        ; preds = %294, %293, %221, %.loopexit27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_ps_deliver_uapsd(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2691
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2692
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_sta_block_awake, i64 8), i32 2) #18
          to label %27 [label %7], !srcloc !65

7:                                                ; preds = %3
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !183
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #18, !srcloc !67
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !184
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_sta_block_awake, i64 72), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_api_sta_block_awake(ptr noundef %18, ptr noundef %6, ptr noundef %1, i1 noundef zeroext %2) #18
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !185
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !9

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #18, !srcloc !186
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %3
  br i1 %2, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 2, ptr elementtype(i8) %29) #18, !srcloc !50
  tail call void @ieee80211_clear_fast_xmit(ptr noundef %4) #18
  br label %56

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %1, i64 -2464
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 512
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %30
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %1, i64 -2461
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #18, !srcloc !50
  %41 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -3, ptr elementtype(i8) %41) #18, !srcloc !57
  %42 = getelementptr i8, ptr %1, i64 -2512
  tail call void @ieee80211_queue_work(ptr noundef %0, ptr noundef %42) #18
  br label %56

43:                                               ; preds = %35
  %44 = load volatile i64, ptr %31, align 8
  %45 = and i64 %44, 1024
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %31, align 8
  %49 = and i64 %48, 131072
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %52, i32 -3, ptr elementtype(i8) %52) #18, !srcloc !57
  %53 = getelementptr i8, ptr %1, i64 -2512
  tail call void @ieee80211_queue_work(ptr noundef %0, ptr noundef %53) #18
  br label %56

54:                                               ; preds = %47
  %55 = getelementptr i8, ptr %1, i64 -2463
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 -3, ptr elementtype(i8) %55) #18, !srcloc !57
  tail call void @ieee80211_check_fast_xmit(ptr noundef %4) #18
  br label %56

56:                                               ; preds = %54, %51, %39, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_xmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_queue_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_eosp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2608
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_eosp, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !65

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !187
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !67
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !188
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_eosp, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_api_eosp(ptr noundef %15, ptr noundef %3, ptr noundef %0) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !189
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !9

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !190
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr i8, ptr %0, i64 -2462
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -5, ptr elementtype(i8) %25) #18, !srcloc !57
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_send_eosp_nullfunc(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2608
  %4 = load ptr, ptr %3, align 8
  %5 = trunc i32 %1 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_send_eosp_nullfunc, i64 8), i32 2) #18
          to label %26 [label %6], !srcloc !65

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !191
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !67
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !192
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_send_eosp_nullfunc, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_api_send_eosp_nullfunc(ptr noundef %17, ptr noundef %4, ptr noundef %0, i8 noundef zeroext %5) #18
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !193
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !9

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #18, !srcloc !194
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, -1
  %30 = getelementptr i8, ptr %0, i64 -2352
  %31 = getelementptr i8, ptr %0, i64 -2448
  br label %32

32:                                               ; preds = %46, %26
  %33 = phi i64 [ 0, %26 ], [ %47, %46 ]
  %34 = getelementptr i8, ptr @ieee80211_ac_to_qos_mask, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, %29
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr [24 x i8], ptr %30, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr [24 x i8], ptr %31, i64 %33
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %32
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %32, !llvm.loop !174

49:                                               ; preds = %46, %42, %38
  %50 = phi i1 [ true, %42 ], [ true, %38 ], [ false, %46 ]
  %51 = getelementptr i8, ptr %0, i64 -2680
  tail call fastcc void @ieee80211_send_null_response(ptr noundef %51, i32 noundef %1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext %50)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_send_null_response(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2690
  %11 = load i8, ptr %10, align 2, !range !33, !noundef !34
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 24, i32 26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  %17 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %16, i32 noundef 2080) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %78, label %19

19:                                               ; preds = %5
  %20 = select i1 %12, i16 584, i16 712
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %22 = load i32, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %22
  store i32 %29, ptr %27, align 8
  %30 = tail call ptr @skb_put(ptr noundef nonnull %17, i32 noundef %13) #18
  store i16 %20, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %32, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %33, ptr noundef nonnull align 2 dereferenceable(6) %34, i64 6, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %35, ptr noundef nonnull align 2 dereferenceable(6) %34, i64 6, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 140
  store i32 %1, ptr %37, align 4
  %38 = sext i32 %1 to i64
  %39 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i16 %41, ptr %42, align 4
  br i1 %12, label %51, label %43

43:                                               ; preds = %19
  %44 = trunc i32 %1 to i16
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %44, ptr %45, align 2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %51, label %46

46:                                               ; preds = %43
  %47 = or i16 %44, 16
  store i16 %47, ptr %45, align 2
  br i1 %4, label %48, label %51

48:                                               ; preds = %46
  %49 = load i16, ptr %30, align 2
  %50 = or i16 %49, 8192
  store i16 %50, ptr %30, align 2
  br label %51

51:                                               ; preds = %48, %46, %43, %19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 268566529
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 8
  br i1 %3, label %58, label %62

58:                                               ; preds = %51
  %59 = zext nneg i32 %1 to i64
  %60 = shl nuw i64 1, %59
  %61 = trunc i64 %60 to i16
  tail call fastcc void @drv_allow_buffered_frames(ptr noundef %9, ptr noundef %0, i16 noundef zeroext %61, i32 noundef 1, i32 noundef %2, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %58, %51
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 1248
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %64, ptr %65, align 8
  tail call void @__rcu_read_lock() #18
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4912
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70, !prof !29

69:                                               ; preds = %62
  tail call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #18, !srcloc !195
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1839, i32 2305, i64 12) #18, !srcloc !196
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #18, !srcloc !197
  tail call void @__rcu_read_unlock() #18
  tail call void @kfree_skb_reason(ptr noundef nonnull %17, i32 noundef 2) #18
  br label %78

70:                                               ; preds = %62
  %71 = load ptr, ptr %67, align 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %72, 7
  %76 = and i32 %74, -8
  %77 = or disjoint i32 %76, %75
  store i32 %77, ptr %73, align 4
  tail call void @ieee80211_xmit(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %17) #18
  tail call void @__rcu_read_unlock() #18
  br label %78

78:                                               ; preds = %70, %69, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_set_buffered(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -2680
  %5 = icmp ugt i8 %1, 15
  br i1 %5, label %6, label %7, !prof !29

6:                                                ; preds = %3
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #18, !srcloc !198
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2255, i32 2305, i64 12) #18, !srcloc !199
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #18, !srcloc !200
  br label %36

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -2608
  %9 = load ptr, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_api_sta_set_buffered, i64 8), i32 2) #18
          to label %30 [label %10], !srcloc !65

10:                                               ; preds = %7
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !201
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #18, !srcloc !67
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !202
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_api_sta_set_buffered, i64 72), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_api_sta_set_buffered(ptr noundef %21, ptr noundef %9, ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #18
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !203
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !9

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #18, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %7
  %31 = getelementptr i8, ptr %0, i64 -2256
  %32 = zext nneg i8 %1 to i64
  br i1 %2, label %33, label %34

33:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %32) #18, !srcloc !205
  br label %35

34:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 %32) #18, !srcloc !206
  br label %35

35:                                               ; preds = %34, %33
  tail call fastcc void @__sta_info_recalc_tim(ptr noundef %4, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %35, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_register_airtime(ptr noundef captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -2600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = and i8 %1, 7
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr [4 x i8], ptr @ieee802_1d_to_ac, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 -2608
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 388
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 292
  %18 = and i32 %12, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [4 x i8], ptr %17, i64 %19
  tail call void @_raw_spin_lock_bh(ptr noundef %20) #18
  %21 = zext i32 %2 to i64
  %22 = getelementptr i8, ptr %0, i64 -2152
  %23 = getelementptr [40 x i8], ptr %22, i64 %19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %21
  store i64 %26, ptr %24, align 8
  %27 = zext i32 %3 to i64
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %23, align 8
  %.idx = mul nuw nsw i64 %19, 40
  %30 = getelementptr i8, ptr %22, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 100
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %4
  %38 = and i16 %16, 2
  %39 = icmp eq i16 %38, 0
  %40 = and i16 %16, 1
  %41 = icmp eq i16 %40, 0
  %42 = select i1 %41, i32 0, i32 %2
  %43 = select i1 %39, i32 0, i32 %3
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %42, %43
  %47 = sub i32 %45, %46
  store i32 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %37, %4
  tail call void @_raw_spin_unlock_bh(ptr noundef %20) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ieee80211_sta_recalc_aggregates(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2707
  %8 = load i8, ptr %7, align 1, !range !33, !noundef !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  tail call void @__rcu_read_lock() #18
  %11 = zext i16 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3066
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1602
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  br label %17

17:                                               ; preds = %.loopexit, %10
  %18 = phi i64 [ 0, %10 ], [ %50, %.loopexit ]
  %19 = phi i8 [ 1, %10 ], [ %49, %.loopexit ]
  %20 = shl nuw nsw i64 1, %18
  %21 = and i64 %20, %11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = getelementptr [8 x i8], ptr %12, i64 %18
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = icmp eq i8 %19, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 2 dereferenceable(36) %14, i64 36, i1 false)
  br label %.loopexit

30:                                               ; preds = %27
  %31 = load i16, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 194
  %33 = load i16, ptr %32, align 2
  %34 = tail call i16 @llvm.umin.i16(i16 %31, i16 %33)
  store i16 %34, ptr %13, align 8
  %35 = load i16, ptr %15, align 2
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 196
  %37 = load i16, ptr %36, align 2
  %38 = tail call i16 @llvm.umin.i16(i16 %35, i16 %37)
  store i16 %38, ptr %15, align 2
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 198
  br label %40

40:                                               ; preds = %40, %30
  %41 = phi i64 [ 0, %30 ], [ %47, %40 ]
  %42 = getelementptr [2 x i8], ptr %16, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr [2 x i8], ptr %39, i64 %41
  %45 = load i16, ptr %44, align 2
  %46 = tail call i16 @llvm.umin.i16(i16 %43, i16 %45)
  store i16 %46, ptr %42, align 2
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, 16
  br i1 %48, label %.loopexit, label %40, !llvm.loop !35

.loopexit:                                        ; preds = %40, %29, %23, %17
  %49 = phi i8 [ 0, %29 ], [ %19, %17 ], [ %19, %23 ], [ 0, %40 ]
  %50 = add nuw nsw i64 %18, 1
  %51 = icmp eq i64 %50, 15
  br i1 %51, label %52, label %17, !llvm.loop !36

52:                                               ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #18
  br label %53

53:                                               ; preds = %52, %6, %2
  %54 = phi i64 [ 1600, %52 ], [ 3066, %6 ], [ 3066, %2 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store ptr %55, ptr %56, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_recalc_aggregates(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5058
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr i8, ptr %0, i64 184
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1, !range !33, !noundef !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %1
  %14 = getelementptr i8, ptr %0, i64 386
  br label %58

15:                                               ; preds = %9
  tail call void @__rcu_read_lock() #18
  %16 = zext i16 %5 to i64
  %17 = getelementptr i8, ptr %0, i64 440
  %18 = getelementptr i8, ptr %0, i64 -1080
  %19 = getelementptr i8, ptr %0, i64 386
  %20 = getelementptr i8, ptr %0, i64 -1078
  %21 = getelementptr i8, ptr %0, i64 -1076
  br label %22

22:                                               ; preds = %.loopexit, %15
  %23 = phi i64 [ 0, %15 ], [ %55, %.loopexit ]
  %24 = phi i8 [ 1, %15 ], [ %54, %.loopexit ]
  %25 = shl nuw nsw i64 1, %23
  %26 = and i64 %25, %16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = getelementptr [8 x i8], ptr %17, i64 %23
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = icmp eq i8 %24, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %18, ptr noundef align 2 dereferenceable(36) %19, i64 36, i1 false)
  br label %.loopexit

35:                                               ; preds = %32
  %36 = load i16, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 194
  %38 = load i16, ptr %37, align 2
  %39 = tail call i16 @llvm.umin.i16(i16 %36, i16 %38)
  store i16 %39, ptr %18, align 8
  %40 = load i16, ptr %20, align 2
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 196
  %42 = load i16, ptr %41, align 2
  %43 = tail call i16 @llvm.umin.i16(i16 %40, i16 %42)
  store i16 %43, ptr %20, align 2
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 198
  br label %45

45:                                               ; preds = %45, %35
  %46 = phi i64 [ 0, %35 ], [ %52, %45 ]
  %47 = getelementptr [2 x i8], ptr %21, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr [2 x i8], ptr %44, i64 %46
  %50 = load i16, ptr %49, align 2
  %51 = tail call i16 @llvm.umin.i16(i16 %48, i16 %50)
  store i16 %51, ptr %47, align 2
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, 16
  br i1 %53, label %.loopexit, label %45, !llvm.loop !35

.loopexit:                                        ; preds = %45, %34, %28, %22
  %54 = phi i8 [ 0, %34 ], [ %24, %22 ], [ %24, %28 ], [ 0, %45 ]
  %55 = add nuw nsw i64 %23, 1
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %22, !llvm.loop !36

57:                                               ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #18
  br label %58

58:                                               ; preds = %57, %13
  %59 = phi ptr [ %14, %13 ], [ %18, %57 ]
  %60 = getelementptr i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_update_pending_airtime(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 101
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %1, null
  %.pre = zext i16 %3 to i32
  %.pre7 = zext i8 %2 to i64
  br i1 %4, label %21, label %14

14:                                               ; preds = %12
  br i1 %13, label %._crit_edge, label %15

15:                                               ; preds = %14
  %.idx = mul nuw nsw i64 %.pre7, 40
  %16 = getelementptr i8, ptr %1, i64 556
  %17 = getelementptr i8, ptr %16, i64 %.idx
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %.pre, ptr elementtype(i32) %17) #18, !srcloc !207
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 %.pre, ptr nonnull elementtype(i32) %18) #18, !srcloc !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = getelementptr [4 x i8], ptr %19, i64 %.pre7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 %.pre, ptr elementtype(i32) %20) #18, !srcloc !207
  br label %53

21:                                               ; preds = %12
  br i1 %13, label %._crit_edge6, label %22

._crit_edge6:                                     ; preds = %21
  %.pre9 = sub nsw i32 0, %.pre
  br label %31

22:                                               ; preds = %21
  %.idx5 = mul nuw nsw i64 %.pre7, 40
  %23 = getelementptr i8, ptr %1, i64 556
  %24 = getelementptr i8, ptr %23, i64 %.idx5
  %25 = sub nsw i32 0, %.pre
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 %25, ptr elementtype(i32) %24) #18, !srcloc !208
  %27 = sub i32 %26, %.pre
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 0, i32 %27, ptr elementtype(i32) %24) #18, !srcloc !209
  br label %31

31:                                               ; preds = %._crit_edge6, %29, %22
  %.pre-phi10 = phi i32 [ %.pre9, %._crit_edge6 ], [ %25, %29 ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 428
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %.pre, ptr nonnull elementtype(i32) %32) #18, !srcloc !210
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = getelementptr [4 x i8], ptr %33, i64 %.pre7
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %.pre-phi10, ptr elementtype(i32) %34) #18, !srcloc !208
  %36 = sub i32 %35, %.pre
  %37 = icmp sgt i32 %36, -1
  %38 = load i1, ptr @ieee80211_sta_update_pending_airtime.__already_done, align 1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %50, label %40, !prof !9

40:                                               ; preds = %31
  store i1 true, ptr @ieee80211_sta_update_pending_airtime.__already_done, align 1
  tail call void asm sideeffect "3062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3062) #18, !srcloc !211
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 456
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 376
  %47 = load ptr, ptr %46, align 8
  br label %.thread

.thread:                                          ; preds = %40, %45
  %48 = phi ptr [ %47, %45 ], [ %43, %40 ]
  %49 = zext i8 %2 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %48, i32 noundef %49, i32 noundef %36, i32 noundef %.pre) #18
  tail call void asm sideeffect "3063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3063) #18, !srcloc !212
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2379, i32 2313, i64 12) #18, !srcloc !213
  tail call void asm sideeffect "3064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3064) #18, !srcloc !214
  tail call void asm sideeffect "3065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3065) #18, !srcloc !215
  br label %51

50:                                               ; preds = %31
  br i1 %37, label %53, label %51

51:                                               ; preds = %.thread, %50
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 0, i32 %36, ptr elementtype(i32) %34) #18, !srcloc !209
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, i32 %36, ptr nonnull elementtype(i32) %32) #18, !srcloc !210
  br label %53

53:                                               ; preds = %51, %50, %._crit_edge, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sta_set_sinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ 0, %12 ], [ %39, %25 ]
  %17 = phi ptr [ %8, %12 ], [ %37, %25 ]
  %18 = shl nsw i64 -1, %16
  %19 = and i64 %18, %13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #22, !srcloc !140
  %23 = and i64 %22, 4294967232
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = and i64 %22, 63
  %27 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %14
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, ptr %30, ptr %17
  %38 = add nuw nsw i64 %22, 1
  %39 = and i64 %38, 127
  %40 = icmp samesign ugt i64 %39, 63
  br i1 %40, label %.thread, label %15, !prof !141, !llvm.loop !142

.thread:                                          ; preds = %15, %25, %21, %3
  %41 = phi ptr [ %8, %3 ], [ %17, %21 ], [ %37, %25 ], [ %17, %15 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1888
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 3804
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %55 = tail call i32 @__SCT__might_resched() #18
  %56 = icmp eq ptr %5, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %45, align 8
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1672
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 -1904
  br label %64

64:                                               ; preds = %60, %57, %53
  %65 = phi ptr [ %63, %60 ], [ %5, %57 ], [ null, %53 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1256
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1415
  %69 = load i8, ptr %68, align 1, !range !33, !noundef !34
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.thread27

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 1264
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  %76 = load i1, ptr @drv_sta_statistics.__already_done, align 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %.thread27, label %78, !prof !158

78:                                               ; preds = %71
  store i1 true, ptr @drv_sta_statistics.__already_done, align 1
  tail call void asm sideeffect "2805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2805) #18, !srcloc !216
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 1248
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 296
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 1280
  %84 = select i1 %81, ptr %83, ptr %82
  %85 = load i32, ptr %72, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %84, i32 noundef %85) #18
  tail call void asm sideeffect "2806: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2806) #18, !srcloc !217
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 625, i32 2313, i64 12) #18, !srcloc !218
  tail call void asm sideeffect "2807: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2807) #18, !srcloc !219
  tail call void asm sideeffect "2808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2808) #18, !srcloc !220
  br label %.thread27

.thread27:                                        ; preds = %64, %78, %71
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 1264
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %140, label %90

90:                                               ; preds = %.thread27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_statistics, i64 8), i32 2) #18
          to label %111 [label %91], !srcloc !65

91:                                               ; preds = %90
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !221
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #18, !srcloc !67
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !222
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_sta_statistics, i64 72), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_drv_sta_statistics(ptr noundef %102, ptr noundef %7, ptr noundef %65, ptr noundef nonnull %54) #18
  br label %104

104:                                              ; preds = %100, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !223
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !9

108:                                              ; preds = %104
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #18, !srcloc !224
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %104, %91, %90
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 4056
  tail call void %115(ptr noundef %7, ptr noundef nonnull %118, ptr noundef nonnull %54, ptr noundef %1) #18
  br label %119

119:                                              ; preds = %117, %111
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %140 [label %120], !srcloc !65

120:                                              ; preds = %119
  %121 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %122 = zext i32 %121 to i64
  %123 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #18, !srcloc !67
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %127 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %131, ptr noundef %7) #18
  br label %133

133:                                              ; preds = %129, %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !9

137:                                              ; preds = %133
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %133, %120, %119, %.thread27
  %141 = load i64, ptr %1, align 8
  %142 = or i64 %141, 4398315175938
  store i64 %142, ptr %1, align 8
  %143 = load i32, ptr %45, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 3808
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %147, ptr %148, align 8
  %149 = or i64 %141, 4398315438082
  store i64 %149, ptr %1, align 8
  br label %150

150:                                              ; preds = %145, %140
  %151 = tail call i64 @ktime_get_seconds() #18
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %151, %153
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %158, ptr %159, align 8
  %160 = load volatile i64, ptr @jiffies, align 64
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.thread29, label %163

163:                                              ; preds = %150
  %164 = load i64, ptr @__cpu_possible_mask, align 8
  %165 = ptrtoint ptr %161 to i64
  br label %166

166:                                              ; preds = %163, %176
  %167 = phi i64 [ 0, %163 ], [ %190, %176 ]
  %168 = phi ptr [ %8, %163 ], [ %188, %176 ]
  %169 = shl nsw i64 -1, %167
  %170 = and i64 %169, %164
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %.thread29, label %172

172:                                              ; preds = %166
  %173 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %170) #22, !srcloc !140
  %174 = and i64 %173, 4294967232
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %.thread29

176:                                              ; preds = %172
  %177 = and i64 %173, 63
  %178 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %165
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = sub i64 %183, %185
  %187 = icmp slt i64 %186, 0
  %188 = select i1 %187, ptr %181, ptr %168
  %189 = add nuw nsw i64 %173, 1
  %190 = and i64 %189, 127
  %191 = icmp samesign ugt i64 %190, 63
  br i1 %191, label %.thread29, label %166, !prof !141, !llvm.loop !142

.thread29:                                        ; preds = %166, %176, %172, %150
  %192 = phi ptr [ %8, %150 ], [ %168, %172 ], [ %188, %176 ], [ %168, %166 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %196 = sub i64 %194, %.pre
  %197 = icmp slt i64 %196, 0
  %198 = select i1 %195, i1 true, i1 %197
  %199 = select i1 %198, i64 %.pre, i64 %194
  %200 = sub i64 %160, %199
  %201 = tail call i32 @jiffies_to_msecs(i64 noundef %200) #18
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %201, ptr %202, align 4
  %203 = load i64, ptr %1, align 8
  %204 = and i64 %203, 16777224
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %.thread29
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i64 [ 0, %206 ], [ %215, %209 ]
  %211 = phi i64 [ 0, %206 ], [ %214, %209 ]
  %212 = getelementptr [8 x i8], ptr %208, i64 %210
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %207, align 8
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %217, label %209, !llvm.loop !225

217:                                              ; preds = %209
  %218 = or disjoint i64 %203, 16777216
  store i64 %218, ptr %1, align 8
  br label %219

219:                                              ; preds = %217, %.thread29
  %220 = phi i64 [ %218, %217 ], [ %203, %.thread29 ]
  %221 = and i64 %220, 1024
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ 0, %223 ], [ %233, %226 ]
  %228 = phi i32 [ 0, %223 ], [ %232, %226 ]
  %229 = getelementptr [8 x i8], ptr %225, i64 %227
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = add i32 %228, %231
  store i32 %232, ptr %224, align 8
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, 4
  br i1 %234, label %235, label %226, !llvm.loop !226

235:                                              ; preds = %226
  %236 = or disjoint i64 %220, 1024
  store i64 %236, ptr %1, align 8
  br label %237

237:                                              ; preds = %235, %219
  %238 = phi i64 [ %236, %235 ], [ %220, %219 ]
  %239 = and i64 %238, 8388612
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %276

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, %243
  store i64 %246, ptr %244, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread31, label %249

249:                                              ; preds = %241
  %250 = load i64, ptr @__cpu_possible_mask, align 8
  br label %251

251:                                              ; preds = %249, %261
  %252 = phi i64 [ %246, %249 ], [ %271, %261 ]
  %253 = phi i64 [ 0, %249 ], [ %273, %261 ]
  %254 = shl nsw i64 -1, %253
  %255 = and i64 %254, %250
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %.thread31, label %257

257:                                              ; preds = %251
  %258 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %255) #22, !srcloc !140
  %259 = and i64 %258, 4294967232
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %.thread31

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %258, 63
  %265 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %263
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %252, %270
  store i64 %271, ptr %244, align 8
  %272 = add nuw nsw i64 %258, 1
  %273 = and i64 %272, 127
  %274 = icmp samesign ugt i64 %273, 63
  br i1 %274, label %.thread31, label %251, !prof !141, !llvm.loop !227

.thread31:                                        ; preds = %251, %261, %257, %241
  %275 = or disjoint i64 %238, 8388608
  store i64 %275, ptr %1, align 8
  br label %276

276:                                              ; preds = %.thread31, %237
  %277 = phi i64 [ %275, %.thread31 ], [ %238, %237 ]
  %278 = and i64 %277, 512
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %313

280:                                              ; preds = %276
  %281 = load i64, ptr %8, align 8
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %.thread33, label %286

286:                                              ; preds = %280
  %287 = load i64, ptr @__cpu_possible_mask, align 8
  br label %288

288:                                              ; preds = %286, %298
  %289 = phi i32 [ %282, %286 ], [ %308, %298 ]
  %290 = phi i64 [ 0, %286 ], [ %310, %298 ]
  %291 = shl nsw i64 -1, %290
  %292 = and i64 %291, %287
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %.thread33, label %294

294:                                              ; preds = %288
  %295 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %292) #22, !srcloc !140
  %296 = and i64 %295, 4294967232
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %.thread33

298:                                              ; preds = %294
  %299 = load ptr, ptr %9, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %295, 63
  %302 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, %300
  %305 = inttoptr i64 %304 to ptr
  %306 = load i64, ptr %305, align 8
  %307 = trunc i64 %306 to i32
  %308 = add i32 %289, %307
  store i32 %308, ptr %283, align 4
  %309 = add nuw nsw i64 %295, 1
  %310 = and i64 %309, 127
  %311 = icmp samesign ugt i64 %310, 63
  br i1 %311, label %.thread33, label %288, !prof !141, !llvm.loop !228

.thread33:                                        ; preds = %288, %298, %294, %280
  %312 = or disjoint i64 %277, 512
  store i64 %312, ptr %1, align 8
  br label %313

313:                                              ; preds = %.thread33, %276
  %314 = phi i64 [ %312, %.thread33 ], [ %277, %276 ]
  %315 = and i64 %314, 2048
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %320, ptr %321, align 4
  %322 = or disjoint i64 %314, 2048
  store i64 %322, ptr %1, align 8
  br label %323

323:                                              ; preds = %317, %313
  %324 = phi i64 [ %322, %317 ], [ %314, %313 ]
  %325 = and i64 %324, 4096
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %329 = load i64, ptr %328, align 8
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %330, ptr %331, align 8
  %332 = or disjoint i64 %324, 4096
  store i64 %332, ptr %1, align 8
  br label %333

333:                                              ; preds = %327, %323
  %334 = phi i64 [ %332, %327 ], [ %324, %323 ]
  %335 = and i64 %334, 4294967296
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %340 = load i64, ptr %339, align 8
  br label %341

341:                                              ; preds = %341, %337
  %342 = phi i64 [ 0, %337 ], [ %347, %341 ]
  %343 = phi i64 [ %340, %337 ], [ %346, %341 ]
  %344 = getelementptr [40 x i8], ptr %338, i64 %342
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, %343
  store i64 %346, ptr %339, align 8
  %347 = add nuw nsw i64 %342, 1
  %348 = icmp eq i64 %347, 4
  br i1 %348, label %349, label %341, !llvm.loop !229

349:                                              ; preds = %341
  %350 = or disjoint i64 %334, 4294967296
  store i64 %350, ptr %1, align 8
  br label %351

351:                                              ; preds = %349, %333
  %352 = phi i64 [ %350, %349 ], [ %334, %333 ]
  %353 = and i64 %352, 549755813888
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %369

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr i8, ptr %0, i64 536
  br label %359

359:                                              ; preds = %359, %355
  %360 = phi i64 [ 0, %355 ], [ %365, %359 ]
  %361 = phi i64 [ %357, %355 ], [ %364, %359 ]
  %.idx = mul nuw nsw i64 %360, 40
  %362 = getelementptr i8, ptr %358, i64 %.idx
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %363, %361
  store i64 %364, ptr %356, align 8
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, 4
  br i1 %366, label %367, label %359, !llvm.loop !230

367:                                              ; preds = %359
  %368 = or disjoint i64 %352, 549755813888
  store i64 %368, ptr %1, align 8
  br label %369

369:                                              ; preds = %367, %351
  %370 = phi i64 [ %368, %367 ], [ %352, %351 ]
  %371 = and i64 %370, 1099511627776
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %375 = load i16, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 210
  store i16 %375, ptr %376, align 2
  %377 = or disjoint i64 %370, 1099511627776
  store i64 %377, ptr %1, align 8
  br label %378

378:                                              ; preds = %373, %369
  %379 = phi i64 [ %377, %373 ], [ %370, %369 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %382, ptr %383, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.thread35, label %386

386:                                              ; preds = %378
  %387 = load i64, ptr @__cpu_possible_mask, align 8
  br label %388

388:                                              ; preds = %386, %398
  %389 = phi i32 [ %382, %386 ], [ %409, %398 ]
  %390 = phi i64 [ 0, %386 ], [ %411, %398 ]
  %391 = shl nsw i64 -1, %390
  %392 = and i64 %391, %387
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %.thread35, label %394

394:                                              ; preds = %388
  %395 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %392) #22, !srcloc !140
  %396 = and i64 %395, 4294967232
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %.thread35

398:                                              ; preds = %394
  %399 = load ptr, ptr %9, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %395, 63
  %402 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, %400
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i64, ptr %406, align 8
  %408 = trunc i64 %407 to i32
  %409 = add i32 %389, %408
  store i32 %409, ptr %383, align 4
  %410 = add nuw nsw i64 %395, 1
  %411 = and i64 %410, 127
  %412 = icmp samesign ugt i64 %411, 63
  br i1 %412, label %.thread35, label %388, !prof !141, !llvm.loop !231

.thread35:                                        ; preds = %388, %398, %394, %378
  %413 = load i32, ptr %45, align 8
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %415, label %425

415:                                              ; preds = %.thread35
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 5096
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = or i64 %379, 1610612736
  store i64 %421, ptr %1, align 8
  %422 = tail call i32 @ieee80211_ave_rssi(ptr noundef nonnull %45) #18
  %423 = trunc i32 %422 to i8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %420, %415, %.thread35
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %429 = load volatile i64, ptr %428, align 8
  %430 = and i64 %429, 16
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %._crit_edge49

._crit_edge49:                                    ; preds = %425
  %.pre50 = load i64, ptr %1, align 8
  br label %436

432:                                              ; preds = %425
  %433 = load volatile i64, ptr %428, align 8
  %434 = and i64 %433, 8
  %435 = icmp eq i64 %434, 0
  %.pre51 = load i64, ptr %1, align 8
  br i1 %435, label %._crit_edge, label %436

436:                                              ; preds = %._crit_edge49, %432
  %437 = phi i64 [ %.pre50, %._crit_edge49 ], [ %.pre51, %432 ]
  %438 = and i64 %437, 128
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %442 = load i32, ptr %441, align 8
  %443 = trunc i32 %442 to i8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %443, ptr %444, align 1
  %445 = or disjoint i64 %437, 128
  store i64 %445, ptr %1, align 8
  br label %446

446:                                              ; preds = %440, %436
  %447 = phi i64 [ %445, %440 ], [ %437, %436 ]
  %448 = load ptr, ptr %9, align 8
  %449 = icmp eq ptr %448, null
  %450 = and i64 %447, 8192
  %451 = icmp eq i64 %450, 0
  %or.cond = select i1 %449, i1 %451, i1 false
  br i1 %or.cond, label %452, label %._crit_edge

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %454 = load i64, ptr %453, align 8
  %455 = lshr i64 %454, 10
  %456 = trunc i64 %455 to i8
  %457 = sub i8 0, %456
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 46
  store i8 %457, ptr %458, align 2
  %459 = or disjoint i64 %447, 8192
  store i64 %459, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %432, %452, %446
  %.pre45 = phi i64 [ %447, %446 ], [ %459, %452 ], [ %.pre51, %432 ]
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %461 = load i8, ptr %460, align 4
  %462 = icmp ne i8 %461, 0
  %463 = and i64 %.pre45, 100663296
  %464 = icmp eq i64 %463, 0
  %or.cond81 = select i1 %462, i1 %464, i1 false
  br i1 %or.cond81, label %465, label %.loopexit

465:                                              ; preds = %._crit_edge
  %466 = or disjoint i64 %.pre45, 33554432
  store i64 %466, ptr %1, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = or disjoint i64 %.pre45, 100663296
  store i64 %470, ptr %1, align 8
  br label %471

471:                                              ; preds = %469, %465
  %472 = phi i64 [ %470, %469 ], [ %466, %465 ]
  %473 = load i8, ptr %460, align 4
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 47
  store i8 %473, ptr %474, align 1
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 45
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %479

479:                                              ; preds = %479, %471
  %480 = phi i64 [ 0, %471 ], [ %490, %479 ]
  %481 = getelementptr i8, ptr %475, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr i8, ptr %476, i64 %480
  store i8 %482, ptr %483, align 1
  %484 = getelementptr [8 x i8], ptr %477, i64 %480
  %485 = load i64, ptr %484, align 8
  %486 = lshr i64 %485, 10
  %487 = trunc i64 %486 to i8
  %488 = sub i8 0, %487
  %489 = getelementptr i8, ptr %478, i64 %480
  store i8 %488, ptr %489, align 1
  %490 = add nuw nsw i64 %480, 1
  %491 = icmp eq i64 %490, 4
  br i1 %491, label %.loopexit, label %479, !llvm.loop !232

.loopexit:                                        ; preds = %479, %._crit_edge
  %492 = phi i64 [ %.pre45, %._crit_edge ], [ %472, %479 ]
  %493 = and i64 %492, 256
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %.loopexit
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %497 = load i16, ptr %496, align 8
  %498 = icmp eq i16 %497, 0
  br i1 %498, label %499, label %512

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %501 = load i8, ptr %500, align 1
  %502 = icmp sgt i8 %501, -1
  br i1 %502, label %503, label %512

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 2385
  %505 = load i16, ptr %504, align 1
  %506 = and i16 %505, 31
  %507 = icmp eq i16 %506, 0
  br i1 %507, label %512, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @sta_set_rate_info_tx(ptr noundef %0, ptr noundef nonnull %500, ptr noundef nonnull %509) #18
  %510 = load i64, ptr %1, align 8
  %511 = or i64 %510, 256
  store i64 %511, ptr %1, align 8
  br label %512

512:                                              ; preds = %508, %503, %499, %495, %.loopexit
  %513 = phi i64 [ %511, %508 ], [ %492, %503 ], [ %492, %499 ], [ %492, %495 ], [ %492, %.loopexit ]
  %514 = and i64 %513, 16384
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %645

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %518 = load i16, ptr %517, align 8
  %519 = icmp eq i16 %518, 0
  br i1 %519, label %520, label %645

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %522 = load ptr, ptr %9, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.thread37, label %524

524:                                              ; preds = %520
  %525 = load i64, ptr @__cpu_possible_mask, align 8
  %526 = ptrtoint ptr %522 to i64
  br label %527

527:                                              ; preds = %524, %537
  %528 = phi i64 [ 0, %524 ], [ %551, %537 ]
  %529 = phi ptr [ %8, %524 ], [ %549, %537 ]
  %530 = shl nsw i64 -1, %528
  %531 = and i64 %530, %525
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %.thread37, label %533

533:                                              ; preds = %527
  %534 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %531) #22, !srcloc !140
  %535 = and i64 %534, 4294967232
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %.thread37

537:                                              ; preds = %533
  %538 = and i64 %534, 63
  %539 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %538
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, %526
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = load i64, ptr %545, align 8
  %547 = sub i64 %544, %546
  %548 = icmp slt i64 %547, 0
  %549 = select i1 %548, ptr %542, ptr %529
  %550 = add nuw nsw i64 %534, 1
  %551 = and i64 %550, 127
  %552 = icmp samesign ugt i64 %551, 63
  br i1 %552, label %.thread37, label %527, !prof !141, !llvm.loop !142

.thread37:                                        ; preds = %527, %537, %533, %520
  %553 = phi ptr [ %8, %520 ], [ %529, %533 ], [ %549, %537 ], [ %529, %527 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 52
  %555 = load volatile i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %645, label %557

557:                                              ; preds = %.thread37
  %558 = load ptr, ptr %426, align 8
  %559 = zext i32 %555 to i64
  %560 = lshr i32 %555, 8
  %561 = trunc i32 %560 to i8
  %562 = and i8 %561, 31
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 %562, ptr %563, align 2
  %564 = lshr i64 %559, 14
  %565 = and i64 %564, 7
  switch i64 %565, label %642 [
    i64 3, label %566
    i64 2, label %575
    i64 1, label %581
    i64 4, label %610
    i64 6, label %628
  ]

566:                                              ; preds = %557
  store i16 2, ptr %521, align 2
  %567 = trunc i32 %555 to i8
  %568 = and i8 %567, 15
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 %568, ptr %569, align 2
  %570 = lshr i8 %567, 4
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 75
  store i8 %570, ptr %571, align 1
  %572 = and i64 %559, 8192
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %642, label %574

574:                                              ; preds = %566
  store i16 6, ptr %521, align 2
  br label %642

575:                                              ; preds = %557
  store i16 1, ptr %521, align 2
  %576 = trunc i32 %555 to i8
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 %576, ptr %577, align 2
  %578 = and i64 %559, 8192
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %642, label %580

580:                                              ; preds = %575
  store i16 5, ptr %521, align 2
  br label %642

581:                                              ; preds = %557
  %582 = lshr i32 %555, 4
  %583 = and i32 %582, 15
  %584 = getelementptr inbounds nuw i8, ptr %558, i64 64
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 312
  %587 = zext nneg i32 %583 to i64
  %588 = getelementptr [8 x i8], ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %594, !prof !29

593:                                              ; preds = %581
  tail call void asm sideeffect "3111: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3111b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3111) #18, !srcloc !233
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 2307, i64 12) #18, !srcloc !234
  tail call void asm sideeffect "3112: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3112b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3112) #18, !srcloc !235
  %.pre46 = load i64, ptr %1, align 8
  br label %642

594:                                              ; preds = %581
  %595 = and i32 %555, 15
  %596 = zext nneg i32 %595 to i64
  %.split = getelementptr [12 x i8], ptr %591, i64 %596
  %597 = getelementptr i8, ptr %.split, i64 4
  %598 = load i16, ptr %597, align 4
  %599 = icmp eq i8 %562, 2
  %600 = zext i1 %599 to i32
  %601 = icmp eq i8 %562, 1
  %602 = select i1 %601, i32 2, i32 %600
  %603 = zext i16 %598 to i32
  %604 = shl nsw i32 -1, %602
  %605 = xor i32 %604, -1
  %606 = add nuw nsw i32 %603, %605
  %607 = lshr i32 %606, %602
  %608 = trunc i32 %607 to i16
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 %608, ptr %609, align 2
  br label %642

610:                                              ; preds = %557
  store i16 16, ptr %521, align 2
  %611 = trunc i32 %555 to i8
  %612 = and i8 %611, 15
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 %612, ptr %613, align 2
  %614 = lshr i8 %611, 4
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 75
  store i8 %614, ptr %615, align 1
  %616 = lshr i32 %555, 20
  %617 = trunc i32 %616 to i8
  %618 = and i8 %617, 3
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %618, ptr %619, align 1
  %620 = lshr i32 %555, 17
  %621 = trunc i32 %620 to i8
  %622 = and i8 %621, 7
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 %622, ptr %623, align 1
  %624 = lshr i32 %555, 22
  %625 = trunc i32 %624 to i8
  %626 = and i8 %625, 1
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 %626, ptr %627, align 2
  br label %642

628:                                              ; preds = %557
  store i16 128, ptr %521, align 2
  %629 = trunc i32 %555 to i8
  %630 = and i8 %629, 15
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 %630, ptr %631, align 2
  %632 = lshr i8 %629, 4
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 75
  store i8 %632, ptr %633, align 1
  %634 = lshr i32 %555, 21
  %635 = trunc i32 %634 to i8
  %636 = and i8 %635, 3
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %636, ptr %637, align 1
  %638 = lshr i32 %555, 17
  %639 = trunc i32 %638 to i8
  %640 = and i8 %639, 15
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i8 %640, ptr %641, align 2
  br label %642

642:                                              ; preds = %557, %566, %574, %575, %580, %593, %594, %610, %628
  %643 = phi i64 [ %513, %557 ], [ %513, %566 ], [ %513, %574 ], [ %513, %575 ], [ %513, %580 ], [ %.pre46, %593 ], [ %513, %594 ], [ %513, %610 ], [ %513, %628 ]
  %644 = or i64 %643, 16384
  store i64 %644, ptr %1, align 8
  br label %645

645:                                              ; preds = %642, %.thread37, %516, %512
  br i1 %2, label %646, label %.thread40

646:                                              ; preds = %645
  %647 = tail call i32 @cfg80211_sinfo_alloc_tid_stats(ptr noundef %1, i32 noundef 3264) #18
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %.thread40

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  br label %656

656:                                              ; preds = %739, %649
  %657 = phi i64 [ 0, %649 ], [ %747, %739 ]
  %658 = load ptr, ptr %650, align 8
  %659 = getelementptr [88 x i8], ptr %658, i64 %657
  %660 = load ptr, ptr %426, align 8
  %661 = load i32, ptr %659, align 8
  %662 = and i32 %661, 2
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %700

664:                                              ; preds = %656
  %665 = getelementptr [8 x i8], ptr %651, i64 %657
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %668 = load i64, ptr %667, align 8
  %669 = add i64 %668, %666
  store i64 %669, ptr %667, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %.thread39, label %672

672:                                              ; preds = %664
  %673 = load i64, ptr @__cpu_possible_mask, align 8
  br label %674

674:                                              ; preds = %672, %684
  %675 = phi i64 [ %669, %672 ], [ %695, %684 ]
  %676 = phi i64 [ 0, %672 ], [ %697, %684 ]
  %677 = shl nsw i64 -1, %676
  %678 = and i64 %677, %673
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %.thread39, label %680

680:                                              ; preds = %674
  %681 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %678) #22, !srcloc !140
  %682 = and i64 %681, 4294967232
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %.thread39

684:                                              ; preds = %680
  %685 = load ptr, ptr %9, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = and i64 %681, 63
  %688 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %687
  %689 = load i64, ptr %688, align 8
  %690 = add i64 %689, %686
  %691 = inttoptr i64 %690 to ptr
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 64
  %693 = getelementptr [8 x i8], ptr %692, i64 %657
  %694 = load i64, ptr %693, align 8
  %695 = add i64 %675, %694
  store i64 %695, ptr %667, align 8
  %696 = add nuw nsw i64 %681, 1
  %697 = and i64 %696, 127
  %698 = icmp samesign ugt i64 %697, 63
  br i1 %698, label %.thread39, label %674, !prof !141, !llvm.loop !236

.thread39:                                        ; preds = %674, %684, %680, %664
  %699 = or disjoint i32 %661, 2
  store i32 %699, ptr %659, align 8
  br label %700

700:                                              ; preds = %.thread39, %656
  %701 = phi i32 [ %699, %.thread39 ], [ %661, %656 ]
  %702 = and i32 %701, 4
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %700
  %705 = or disjoint i32 %701, 4
  store i32 %705, ptr %659, align 8
  %706 = getelementptr [8 x i8], ptr %652, i64 %657
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store i64 %707, ptr %708, align 8
  br label %709

709:                                              ; preds = %704, %700
  %710 = phi i32 [ %705, %704 ], [ %701, %700 ]
  %711 = and i32 %710, 8
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %723

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %660, i64 88
  %715 = load volatile i64, ptr %714, align 8
  %716 = and i64 %715, 65536
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %723, label %718

718:                                              ; preds = %713
  %719 = or disjoint i32 %710, 8
  store i32 %719, ptr %659, align 8
  %720 = getelementptr [8 x i8], ptr %653, i64 %657
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %659, i64 24
  store i64 %721, ptr %722, align 8
  br label %723

723:                                              ; preds = %718, %713, %709
  %724 = phi i32 [ %719, %718 ], [ %710, %713 ], [ %710, %709 ]
  %725 = and i32 %724, 16
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %737

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %660, i64 88
  %729 = load volatile i64, ptr %728, align 8
  %730 = and i64 %729, 65536
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %727
  %733 = or disjoint i32 %724, 16
  store i32 %733, ptr %659, align 8
  %734 = getelementptr [8 x i8], ptr %654, i64 %657
  %735 = load i64, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %659, i64 32
  store i64 %735, ptr %736, align 8
  br label %737

737:                                              ; preds = %732, %727, %723
  %738 = icmp eq i64 %657, 16
  br i1 %738, label %.thread40, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %660, i64 224
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %740) #18
  tail call void @__rcu_read_lock() #18
  %741 = load i32, ptr %659, align 8
  %742 = or i32 %741, 64
  store i32 %742, ptr %659, align 8
  %743 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %744 = getelementptr [8 x i8], ptr %655, i64 %657
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr i8, ptr %745, i64 -232
  tail call void @ieee80211_fill_txq_stats(ptr noundef nonnull %743, ptr noundef %746) #18
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %740) #18
  %747 = add nuw nsw i64 %657, 1
  br label %656

.thread40:                                        ; preds = %737, %646, %645
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 4181
  %750 = load i8, ptr %749, align 1, !range !33, !noundef !34
  store i8 %750, ptr %748, align 8
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 4182
  %752 = load i8, ptr %751, align 2, !range !33, !noundef !34
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %.thread40
  %755 = or disjoint i8 %750, 2
  store i8 %755, ptr %748, align 8
  br label %756

756:                                              ; preds = %754, %.thread40
  %757 = phi i8 [ %755, %754 ], [ %750, %.thread40 ]
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 4183
  %759 = load i8, ptr %758, align 1, !range !33, !noundef !34
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %763, label %761

761:                                              ; preds = %756
  %762 = or i8 %757, 4
  store i8 %762, ptr %748, align 8
  br label %763

763:                                              ; preds = %761, %756
  %764 = getelementptr inbounds nuw i8, ptr %5, i64 4185
  %765 = load i8, ptr %764, align 1
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 %765, ptr %766, align 1
  %767 = getelementptr inbounds nuw i8, ptr %5, i64 4186
  %768 = load i16, ptr %767, align 2
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 106
  store i16 %768, ptr %769, align 2
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %771, align 4
  store i32 254, ptr %770, align 4
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %773 = load volatile i64, ptr %772, align 8
  %774 = and i64 %773, 8
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %777, label %776

776:                                              ; preds = %763
  store i32 2, ptr %771, align 4
  br label %777

777:                                              ; preds = %776, %763
  %778 = phi i32 [ 2, %776 ], [ 0, %763 ]
  %779 = load volatile i64, ptr %772, align 8
  %780 = and i64 %779, 16
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %784, label %782

782:                                              ; preds = %777
  %783 = or disjoint i32 %778, 4
  store i32 %783, ptr %771, align 4
  br label %784

784:                                              ; preds = %782, %777
  %785 = phi i32 [ %783, %782 ], [ %778, %777 ]
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 2690
  %787 = load i8, ptr %786, align 2, !range !33, !noundef !34
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %791, label %789

789:                                              ; preds = %784
  %790 = or i32 %785, 8
  store i32 %790, ptr %771, align 4
  br label %791

791:                                              ; preds = %789, %784
  %792 = phi i32 [ %790, %789 ], [ %785, %784 ]
  %793 = load volatile i64, ptr %772, align 8
  %794 = and i64 %793, 128
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %798, label %796

796:                                              ; preds = %791
  %797 = or i32 %792, 16
  store i32 %797, ptr %771, align 4
  br label %798

798:                                              ; preds = %796, %791
  %799 = phi i32 [ %797, %796 ], [ %792, %791 ]
  %800 = load volatile i64, ptr %772, align 8
  %801 = and i64 %800, 1
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %805, label %803

803:                                              ; preds = %798
  %804 = or i32 %799, 32
  store i32 %804, ptr %771, align 4
  br label %805

805:                                              ; preds = %803, %798
  %806 = phi i32 [ %804, %803 ], [ %799, %798 ]
  %807 = load volatile i64, ptr %772, align 8
  %808 = and i64 %807, 2
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %812, label %810

810:                                              ; preds = %805
  %811 = or i32 %806, 128
  store i32 %811, ptr %771, align 4
  br label %812

812:                                              ; preds = %810, %805
  %813 = phi i32 [ %811, %810 ], [ %806, %805 ]
  %814 = load volatile i64, ptr %772, align 8
  %815 = and i64 %814, 2048
  %816 = icmp eq i64 %815, 0
  br i1 %816, label %819, label %817

817:                                              ; preds = %812
  %818 = or i32 %813, 64
  store i32 %818, ptr %771, align 4
  br label %819

819:                                              ; preds = %817, %812
  %820 = tail call i32 @sta_get_expected_throughput(ptr noundef %0)
  %821 = icmp eq i32 %820, 0
  %.pre47 = load i64, ptr %1, align 8
  br i1 %821, label %825, label %822

822:                                              ; preds = %819
  %823 = or i64 %.pre47, 134217728
  store i64 %823, ptr %1, align 8
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %820, ptr %824, align 4
  br label %825

825:                                              ; preds = %822, %819
  %826 = phi i64 [ %823, %822 ], [ %.pre47, %819 ]
  %827 = and i64 %826, 17179869184
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %838

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 2305
  %831 = load i8, ptr %830, align 1, !range !33, !noundef !34
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %838, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %835 = load i8, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i8 %835, ptr %836, align 8
  %837 = or disjoint i64 %826, 17179869184
  store i64 %837, ptr %1, align 8
  br label %838

838:                                              ; preds = %833, %829, %825
  %839 = phi i64 [ %837, %833 ], [ %826, %829 ], [ %826, %825 ]
  %840 = and i64 %839, 34359738368
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %854

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 2305
  %844 = load i8, ptr %843, align 1, !range !33, !noundef !34
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %854, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %848 = load i64, ptr %847, align 8
  %849 = lshr i64 %848, 10
  %850 = trunc i64 %849 to i8
  %851 = sub i8 0, %850
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 209
  store i8 %851, ptr %852, align 1
  %853 = or disjoint i64 %839, 34359738368
  store i64 %853, ptr %1, align 8
  br label %854

854:                                              ; preds = %846, %842, %838
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_ave_rssi(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_set_rate_info_tx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_sinfo_alloc_tid_stats(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sta_get_expected_throughput(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %17(ptr noundef %21) #18
  br label %78

.thread:                                          ; preds = %1, %14, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_get_expected_throughput, i64 8), i32 2) #18
          to label %44 [label %24], !srcloc !65

24:                                               ; preds = %.thread
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !237
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #18, !srcloc !67
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !238
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_get_expected_throughput, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @__SCT__tp_func_drv_get_expected_throughput(ptr noundef %35, ptr noundef nonnull %23) #18
  br label %37

37:                                               ; preds = %33, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !239
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !9

41:                                               ; preds = %37
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #18, !srcloc !240
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 696
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %52 = load i8, ptr %51, align 4, !range !33, !noundef !34
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call i32 %48(ptr noundef %5, ptr noundef nonnull %23) #18
  br label %56

56:                                               ; preds = %54, %50, %44
  %57 = phi i32 [ %55, %54 ], [ 0, %50 ], [ 0, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_u32, i64 8), i32 2) #18
          to label %78 [label %58], !srcloc !65

58:                                               ; preds = %56
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !241
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #18, !srcloc !67
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !242
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_u32, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_return_u32(ptr noundef %69, ptr noundef %5, i32 noundef %57) #18
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !243
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !9

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !244
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %56, %19
  %79 = phi i32 [ %22, %19 ], [ %57, %56 ], [ %57, %58 ], [ %57, %71 ], [ %57, %75 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ieee80211_sta_set_expected_throughput(ptr noundef captures(none) initializes((-1368, -1364), (-1360, -1356), (-1352, -1351)) %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 -2608
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1552
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
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_sta_allocate_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !29

10:                                               ; preds = %2
  tail call void asm sideeffect "3159: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3159b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3159) #18, !srcloc !245
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2889, i32 2305, i64 12) #18, !srcloc !246
  tail call void asm sideeffect "3160: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3160b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3160) #18, !srcloc !247
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %16, !prof !29

15:                                               ; preds = %11
  tail call void asm sideeffect "3161: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3161b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3161) #18, !srcloc !248
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2892, i32 2305, i64 12) #18, !srcloc !249
  tail call void asm sideeffect "3162: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3162b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3162) #18, !srcloc !250
  br label %59

16:                                               ; preds = %11
  %17 = zext i16 %13 to i64
  %18 = zext i32 %1 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %24 = getelementptr [8 x i8], ptr %23, i64 %18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27, !prof !9

27:                                               ; preds = %22, %16
  tail call void asm sideeffect "3163: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3163b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3163) #18, !srcloc !251
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2896, i32 2305, i64 12) #18, !srcloc !252
  tail call void asm sideeffect "3164: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3164b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3164) #18, !srcloc !253
  br label %59

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %30 = tail call noalias align 8 dereferenceable_or_null(1184) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3520, i64 noundef 1184) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 17179869184
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = tail call noalias dereferenceable_or_null(200) ptr @__alloc_percpu_gfp(i64 noundef 200, i64 noundef 8, i32 noundef 3264) #19
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr %39, ptr %40, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %30) #18
  br label %59

43:                                               ; preds = %32, %38
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 672
  store i64 0, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 920
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %0, ptr %49, align 8
  %50 = trunc i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i8 %50, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 912
  store ptr %48, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 934
  store i8 %50, ptr %54, align 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !37
  store volatile ptr %30, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %56 = getelementptr [8 x i8], ptr %55, i64 %18
  store volatile ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 936
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 1116
  store i16 4095, ptr %58, align 4
  br label %59

59:                                               ; preds = %43, %42, %28, %27, %15
  %60 = phi i32 [ -12, %42 ], [ 0, %43 ], [ -22, %15 ], [ -16, %27 ], [ -12, %28 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_free_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1048576
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8, !prof !29

7:                                                ; preds = %2
  tail call void asm sideeffect "3165: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3165b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3165) #18, !srcloc !254
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2920, i32 2305, i64 12) #18, !srcloc !255
  tail call void asm sideeffect "3166: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3166b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3166) #18, !srcloc !256
  br label %8

8:                                                ; preds = %7, %2
  tail call fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_sta_activate_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %7 = load i16, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = shl nuw i64 1, %8
  %10 = trunc i64 %9 to i16
  %11 = or i16 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %13 = getelementptr [8 x i8], ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq i16 %7, %11
  %16 = icmp eq ptr %14, null
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %19, !prof !29

18:                                               ; preds = %2
  tail call void asm sideeffect "3167: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3167b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3167) #18, !srcloc !257
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2936, i32 2305, i64 12) #18, !srcloc !258
  tail call void asm sideeffect "3168: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3168) #18, !srcloc !259
  br label %100

19:                                               ; preds = %2
  tail call void @__rcu_read_lock() #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1712
  %23 = tail call fastcc ptr @rhltable_lookup(ptr noundef nonnull %22, ptr noundef nonnull %14, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %24 = icmp eq ptr %23, null
  tail call void @__rcu_read_unlock() #18
  br i1 %24, label %25, label %100

25:                                               ; preds = %19
  store i16 %11, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1048576
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31, !prof !29

30:                                               ; preds = %25
  tail call void asm sideeffect "3169: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3169) #18, !srcloc !260
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2949, i32 2305, i64 12) #18, !srcloc !261
  tail call void asm sideeffect "3170: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3170b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3170) #18, !srcloc !262
  br label %93

31:                                               ; preds = %25
  tail call void @ieee80211_recalc_min_chandef(ptr noundef %4, i32 noundef %1) #18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5058
  %34 = load i16, ptr %33, align 2
  %35 = load i16, ptr %6, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %0, i64 2707
  %39 = load i8, ptr %38, align 1, !range !33, !noundef !34
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  %42 = getelementptr i8, ptr %0, i64 3066
  br label %86

43:                                               ; preds = %37
  tail call void @__rcu_read_lock() #18
  %44 = zext i16 %34 to i64
  %45 = getelementptr i8, ptr %0, i64 3120
  %46 = getelementptr i8, ptr %0, i64 1600
  %47 = getelementptr i8, ptr %0, i64 3066
  %48 = getelementptr i8, ptr %0, i64 1602
  %49 = getelementptr i8, ptr %0, i64 1604
  br label %50

50:                                               ; preds = %.loopexit, %43
  %51 = phi i64 [ 0, %43 ], [ %83, %.loopexit ]
  %52 = phi i8 [ 1, %43 ], [ %82, %.loopexit ]
  %53 = shl nuw nsw i64 1, %51
  %54 = and i64 %53, %44
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  %57 = getelementptr [8 x i8], ptr %45, i64 %51
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = icmp eq i8 %52, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(36) %46, ptr noundef align 2 dereferenceable(36) %47, i64 36, i1 false)
  br label %.loopexit

63:                                               ; preds = %60
  %64 = load i16, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 194
  %66 = load i16, ptr %65, align 2
  %67 = tail call i16 @llvm.umin.i16(i16 %64, i16 %66)
  store i16 %67, ptr %46, align 8
  %68 = load i16, ptr %48, align 2
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 196
  %70 = load i16, ptr %69, align 2
  %71 = tail call i16 @llvm.umin.i16(i16 %68, i16 %70)
  store i16 %71, ptr %48, align 2
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 198
  br label %73

73:                                               ; preds = %73, %63
  %74 = phi i64 [ 0, %63 ], [ %80, %73 ]
  %75 = getelementptr [2 x i8], ptr %49, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = getelementptr [2 x i8], ptr %72, i64 %74
  %78 = load i16, ptr %77, align 2
  %79 = tail call i16 @llvm.umin.i16(i16 %76, i16 %78)
  store i16 %79, ptr %75, align 2
  %80 = add nuw nsw i64 %74, 1
  %81 = icmp eq i64 %80, 16
  br i1 %81, label %.loopexit, label %73, !llvm.loop !35

.loopexit:                                        ; preds = %73, %62, %56, %50
  %82 = phi i8 [ 0, %62 ], [ %52, %50 ], [ %52, %56 ], [ 0, %73 ]
  %83 = add nuw nsw i64 %51, 1
  %84 = icmp eq i64 %83, 15
  br i1 %84, label %85, label %50, !llvm.loop !36

85:                                               ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #18
  br label %86

86:                                               ; preds = %85, %41
  %87 = phi ptr [ %42, %41 ], [ %46, %85 ]
  %88 = getelementptr i8, ptr %0, i64 2712
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = tail call i32 @drv_change_sta_links(ptr noundef %89, ptr noundef %4, ptr noundef nonnull %5, i16 noundef zeroext %7, i16 noundef zeroext %11) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i16 %7, ptr %6, align 8
  tail call fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %100

93:                                               ; preds = %86, %30
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1712
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = tail call fastcc i32 @rhltable_insert(ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @link_sta_rht_params)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99, !prof !9

99:                                               ; preds = %93
  tail call void asm sideeffect "3171: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3171b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3171) #18, !srcloc !263
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2969, i32 2305, i64 12) #18, !srcloc !264
  tail call void asm sideeffect "3172: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3172b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3172) #18, !srcloc !265
  br label %100

100:                                              ; preds = %99, %93, %92, %19, %18
  %101 = phi i32 [ %90, %92 ], [ -22, %18 ], [ 0, %99 ], [ 0, %93 ], [ -114, %19 ]
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_change_sta_links(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sta_remove_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %6 = load i16, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = shl nuw i64 1, %7
  %9 = trunc i64 %8 to i16
  %10 = xor i16 %9, -1
  %11 = and i16 %6, %10
  store i16 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1048576
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17, !prof !29

16:                                               ; preds = %2
  tail call void asm sideeffect "3173: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3173b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3173) #18, !srcloc !266
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2982, i32 2305, i64 12) #18, !srcloc !267
  tail call void asm sideeffect "3174: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3174b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3174) #18, !srcloc !268
  br label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 @drv_change_sta_links(ptr noundef %20, ptr noundef %4, ptr noundef nonnull %19, i16 noundef zeroext %6, i16 noundef zeroext %11) #18
  br label %22

22:                                               ; preds = %17, %16
  tail call fastcc void @sta_remove_link(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ieee80211_sta_set_max_amsdu_subframes(ptr noundef writeonly captures(none) initializes((2708, 2709)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  store i8 0, ptr %4, align 4
  %5 = icmp ult i32 %2, 8
  br i1 %5, label %23, label %6

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
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = sub nuw nsw i8 4, %18
  %22 = shl nuw nsw i8 4, %21
  store i8 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %20, %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc range(i32 -2, 1) i32 @rhltable_remove(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @__rcu_read_lock() #18
  %11 = load volatile ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = icmp eq ptr %10, null
  %21 = icmp eq i16 %6, 0
  %22 = zext i16 %8 to i64
  br label %23

23:                                               ; preds = %.thread16, %3
  %24 = phi ptr [ %11, %3 ], [ %175, %.thread16 ]
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %1, i64 %27
  br i1 %20, label %38, label %29, !prof !29

29:                                               ; preds = %23
  br i1 %21, label %30, label %32

30:                                               ; preds = %29
  %31 = load i16, ptr %13, align 2
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i16 [ %31, %30 ], [ %6, %29 ]
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 %10(ptr noundef %28, i32 noundef %34, i32 noundef %36) #18
  br label %45

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53, !prof !9

53:                                               ; preds = %45
  %54 = call ptr @__rht_bucket_nested(ptr noundef %24, i32 noundef %49) #18
  br label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %57 = zext i32 %49 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread16, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !148
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !269
  %63 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !270
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !271
  %64 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #18, !srcloc !272
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.loopexit18, label %.preheader17, !prof !273

.preheader17:                                     ; preds = %62, %77
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !274
  %67 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %.preheader124, label %70, !prof !9

70:                                               ; preds = %.preheader17
  %71 = call i64 @llvm.read_register.i64(metadata !0)
  %72 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #18, !srcloc !275
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %.preheader124

.preheader124:                                    ; preds = %70, %.preheader17
  br label %73

73:                                               ; preds = %.preheader124, %73
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !276
  %74 = load volatile i64, ptr %60, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %73, !llvm.loop !277

77:                                               ; preds = %73
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !278
  %78 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %60, i64 0, ptr nonnull elementtype(i64) %60) #18, !srcloc !272
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %.loopexit18, label %.preheader17, !prof !279, !llvm.loop !280

.loopexit18:                                      ; preds = %77, %62
  %81 = load ptr, ptr %60, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = icmp eq i64 %83, 0
  %85 = ptrtoint ptr %60 to i64
  %86 = or i64 %85, 1
  %87 = select i1 %84, i64 %86, i64 %83
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %.loopexit18
  %91 = inttoptr i64 %87 to ptr
  %92 = icmp eq ptr %1, %91
  br i1 %92, label %._crit_edge, label %.preheader

93:                                               ; preds = %138
  %94 = icmp eq ptr %139, %1
  br i1 %94, label %._crit_edge, label %.preheader, !llvm.loop !281

.preheader:                                       ; preds = %90, %93
  %95 = phi ptr [ %139, %93 ], [ %91, %90 ]
  br label %96

96:                                               ; preds = %.preheader, %96
  %97 = phi ptr [ %99, %96 ], [ %95, %.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp ne ptr %1, %99
  %102 = and i1 %100, %101
  br i1 %102, label %96, label %103, !llvm.loop !282

103:                                              ; preds = %96
  br i1 %100, label %134, label %138

._crit_edge:                                      ; preds = %90, %93
  %.lcssa26 = phi ptr [ %95, %93 ], [ null, %90 ]
  %.lcssa23 = phi ptr [ %139, %93 ], [ %91, %90 ]
  %.lcssa29.in = and i64 %63, 512
  %.lcssa29 = icmp eq i64 %.lcssa29.in, 0
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa23, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %._crit_edge
  store volatile ptr %104, ptr %106, align 8
  br label %109

109:                                              ; preds = %108, %._crit_edge
  %110 = phi ptr [ %106, %108 ], [ %104, %._crit_edge ]
  %111 = icmp eq ptr %.lcssa26, null
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !283
  store volatile ptr %110, ptr %.lcssa26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #18, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  %113 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %119, label %116, !prof !9

116:                                              ; preds = %112
  %117 = call i64 @llvm.read_register.i64(metadata !0)
  %118 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %117) #18, !srcloc !286
  call void @llvm.write_register.i64(metadata !0, i64 %118)
  br label %119

119:                                              ; preds = %116, %112
  br i1 %.lcssa29, label %155, label %120

120:                                              ; preds = %119
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %155

121:                                              ; preds = %109
  %122 = ptrtoint ptr %110 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, ptr %110, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !288
  store volatile ptr %125, ptr %60, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !289
  %126 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !9

129:                                              ; preds = %121
  %130 = call i64 @llvm.read_register.i64(metadata !0)
  %131 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #18, !srcloc !290
  call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %121
  br i1 %.lcssa29, label %155, label %133

133:                                              ; preds = %132
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %155

134:                                              ; preds = %103
  %135 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %137 = load ptr, ptr %136, align 8
  store volatile ptr %137, ptr %135, align 8
  br label %.loopexit

138:                                              ; preds = %103
  %139 = load ptr, ptr %95, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %93, label %.loopexit, !llvm.loop !281

.loopexit:                                        ; preds = %138, %134, %.loopexit18
  %143 = phi i1 [ false, %.loopexit18 ], [ true, %134 ], [ false, %138 ]
  %144 = phi i32 [ -2, %.loopexit18 ], [ 0, %134 ], [ -2, %138 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %60, i32 -2, ptr nonnull elementtype(i8) %60) #18, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  %145 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !9

148:                                              ; preds = %.loopexit
  %149 = call i64 @llvm.read_register.i64(metadata !0)
  %150 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #18, !srcloc !286
  call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %.loopexit
  %152 = and i64 %63, 512
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %172

155:                                              ; preds = %119, %120, %132, %133
  br i1 %107, label %156, label %.thread15

156:                                              ; preds = %155
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #18, !srcloc !170
  %157 = load i8, ptr %17, align 2, !range !33, !noundef !34
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %.thread15, label %159

159:                                              ; preds = %156
  %160 = load volatile i32, ptr %16, align 4
  %161 = load i32, ptr %24, align 64
  %162 = mul i32 %161, 3
  %163 = udiv i32 %162, 10
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %.thread15

165:                                              ; preds = %159
  %166 = load i16, ptr %18, align 4
  %167 = zext i16 %166 to i32
  %168 = icmp ugt i32 %161, %167
  br i1 %168, label %169, label %.thread15, !prof !29

169:                                              ; preds = %165
  %170 = load ptr, ptr @system_wq, align 8
  %171 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %170, ptr noundef nonnull %19) #18
  br label %.thread15

172:                                              ; preds = %151, %154
  br i1 %143, label %.thread15, label %.thread16

.thread16:                                        ; preds = %59, %172
  %173 = phi i32 [ %144, %172 ], [ -2, %59 ]
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %175 = load volatile ptr, ptr %174, align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread15, label %23, !llvm.loop !291

.thread15:                                        ; preds = %.thread16, %172, %159, %165, %169, %156, %155
  %177 = phi i32 [ 0, %156 ], [ 0, %155 ], [ 0, %159 ], [ 0, %165 ], [ 0, %169 ], [ %173, %.thread16 ], [ 0, %172 ]
  call void @__rcu_read_unlock() #18
  ret i32 %177
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @rht_unlock(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %0, i32 -2, ptr nonnull elementtype(i8) %0) #18, !srcloc !57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  %3 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %9, label %6, !prof !9

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %7) #18, !srcloc !286
  tail call void @llvm.write_register.i64(metadata !0, i64 %8)
  br label %9

9:                                                ; preds = %6, %2
  %10 = and i64 %1, 512
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sta_deliver_ps_frames(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 34
  %4 = load i8, ptr %3, align 2, !range !33, !noundef !34
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !292
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !293
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !294
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @ieee80211_sta_ps_deliver_wakeup(ptr noundef %2)
  br label %41

13:                                               ; preds = %6
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 10, ptr elementtype(i64) %8) #18, !srcloc !295
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 2523
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 15
  %21 = select i1 %20, i8 0, i8 %19
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %2, i32 noundef 1, i8 noundef zeroext %21, i32 noundef 0)
  br label %41

22:                                               ; preds = %13
  %23 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 17, ptr elementtype(i64) %8) #18, !srcloc !295
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 2523
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 2524
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  switch i8 %32, label %38 [
    i8 1, label %34
    i8 2, label %35
    i8 3, label %36
    i8 0, label %37
  ]

34:                                               ; preds = %30
  br label %38

35:                                               ; preds = %30
  br label %38

36:                                               ; preds = %30
  br label %38

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %30
  %39 = phi i32 [ %33, %30 ], [ 128, %37 ], [ 6, %36 ], [ 4, %35 ], [ 2, %34 ]
  %40 = xor i8 %28, -1
  tail call fastcc void @ieee80211_sta_ps_deliver_response(ptr noundef %2, i32 noundef %39, i8 noundef zeroext %40, i32 noundef 1)
  br label %41

41:                                               ; preds = %38, %26, %22, %17, %12
  tail call void @__local_bh_enable_ip(i64 noundef %7, i32 noundef 512) #18
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ba_session_work(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_init_frag_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_new_sta(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_single_sta(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4056
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -3
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1672
  %25 = load ptr, ptr %24, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -5, ptr nonnull elementtype(i8) %6) #18, !srcloc !57
  %26 = getelementptr i8, ptr %0, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -3, ptr elementtype(i8) %26) #18, !srcloc !57
  %27 = getelementptr i8, ptr %0, i64 219
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !57
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 296
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %28) #18, !srcloc !170
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1256
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %23, %14
  %30 = phi ptr [ %.pre4, %23 ], [ %5, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  br label %32

32:                                               ; preds = %39, %29
  %33 = phi i64 [ 0, %29 ], [ %40, %39 ]
  %34 = getelementptr [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %35, i64 -232
  tail call void @ieee80211_txq_purge(ptr noundef %30, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %37, %32
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %40, 17
  br i1 %41, label %42, label %32, !llvm.loop !6

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 5344
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ 0, %42 ], [ %54, %46 ]
  %48 = getelementptr [24 x i8], ptr %43, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %44, align 8
  %52 = sub i32 %51, %50
  store i32 %52, ptr %44, align 8
  tail call void @ieee80211_purge_tx_queue(ptr noundef %5, ptr noundef %48) #18
  %53 = getelementptr [24 x i8], ptr %45, i64 %47
  tail call void @ieee80211_purge_tx_queue(ptr noundef %5, ptr noundef %53) #18
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %46, !llvm.loop !296

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 904
  br label %61

61:                                               ; preds = %70, %56
  %62 = phi i64 [ 0, %56 ], [ %71, %70 ]
  %63 = getelementptr [8 x i8], ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void @kfree(ptr noundef %64) #18
  %65 = getelementptr [8 x i8], ptr %60, i64 %62
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 96
  tail call void @ieee80211_purge_tx_queue(ptr noundef %5, ptr noundef nonnull %69) #18
  tail call void @kfree(ptr noundef nonnull %66) #18
  br label %70

70:                                               ; preds = %68, %61
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, 16
  br i1 %72, label %.loopexit, label %61, !llvm.loop !297

.loopexit:                                        ; preds = %70, %18
  tail call void @sta_info_free(ptr poison, ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @rhltable_insert(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #2 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.rhashtable_compare_arg, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %21, align 8
  tail call void @__rcu_read_lock() #18
  %22 = load volatile ptr, ptr %0, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr i8, ptr %1, i64 %25
  %27 = icmp eq ptr %18, null
  br i1 %27, label %39, label %28, !prof !29

28:                                               ; preds = %3
  %29 = icmp eq i16 %16, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %32 = load i16, ptr %31, align 2
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i16 [ %32, %30 ], [ %16, %28 ]
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 %18(ptr noundef %26, i32 noundef %35, i32 noundef %37) #18
  br label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr i8, ptr %26, i64 %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 %44(ptr noundef %42, i32 noundef %46, i32 noundef %41) #18
  br label %48

48:                                               ; preds = %39, %33
  %49 = phi i32 [ %47, %39 ], [ %38, %33 ]
  %50 = load i32, ptr %22, align 64
  %51 = add i32 %50, -1
  %52 = and i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56, !prof !9

56:                                               ; preds = %48
  %57 = tail call ptr @rht_bucket_nested_insert(ptr noundef %0, ptr noundef %22, i32 noundef %52) #18
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %60 = zext i32 %52 to i64
  %61 = getelementptr [8 x i8], ptr %59, i64 %60
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi ptr [ %57, %56 ], [ %61, %58 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !148
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #18, !srcloc !269
  %66 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !270
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !271
  %67 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 0, ptr nonnull elementtype(i64) %63) #18, !srcloc !272
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %.loopexit, label %.preheader, !prof !273

.preheader:                                       ; preds = %65, %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !274
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %.preheader91, label %73, !prof !9

73:                                               ; preds = %.preheader
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #18, !srcloc !275
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %.preheader91

.preheader91:                                     ; preds = %73, %.preheader
  br label %76

76:                                               ; preds = %.preheader91, %76
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !276
  %77 = load volatile i64, ptr %63, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %76, !llvm.loop !277

80:                                               ; preds = %76
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !278
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 0, ptr nonnull elementtype(i64) %63) #18, !srcloc !272
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %.loopexit, label %.preheader, !prof !279, !llvm.loop !280

.loopexit:                                        ; preds = %80, %65
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %85 = load volatile ptr, ptr %84, align 16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87, !prof !9

87:                                               ; preds = %203, %.split13.us, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 -2, ptr nonnull elementtype(i8) %63) #18, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  %88 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %94, label %91, !prof !9

91:                                               ; preds = %87
  %92 = call i64 @llvm.read_register.i64(metadata !0)
  %93 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %92) #18, !srcloc !286
  call void @llvm.write_register.i64(metadata !0, i64 %93)
  br label %94

94:                                               ; preds = %91, %87
  %95 = and i64 %66, 512
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %98

98:                                               ; preds = %97, %94
  call void @__rcu_read_unlock() #18
  %99 = call ptr @rhashtable_insert_slow(ptr noundef %0, ptr noundef %14, ptr noundef %1) #18
  br label %243

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr %63, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = icmp eq i64 %103, 0
  %105 = ptrtoint ptr %63 to i64
  %106 = or i64 %105, 1
  %107 = select i1 %104, i64 %106, i64 %103
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %193

110:                                              ; preds = %100
  %111 = inttoptr i64 %107 to ptr
  %112 = icmp eq ptr %14, null
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = and i64 %66, 512
  %115 = icmp eq i64 %114, 0
  %116 = ptrtoint ptr %1 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, ptr %1, ptr null
  br i1 %112, label %.split.us, label %.split

.split.us:                                        ; preds = %110, %.split.us
  %120 = phi ptr [ %123, %.split.us ], [ %111, %110 ]
  %121 = phi i32 [ %122, %.split.us ], [ 16, %110 ]
  %122 = add i32 %121, -1
  %123 = load ptr, ptr %120, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.split.us, label %.split13.us, !llvm.loop !298

.split:                                           ; preds = %110
  %127 = icmp eq ptr %20, null
  %128 = load i16, ptr %6, align 2
  %129 = zext i16 %128 to i64
  %130 = sub nsw i64 0, %129
  br i1 %127, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i64
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 18
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %111, i64 %130
  %140 = getelementptr i8, ptr %139, i64 %134
  %141 = call i32 @bcmp(ptr %140, ptr %135, i64 %138)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.split15.us, label %.lr.ph24

143:                                              ; preds = %.lr.ph24
  %144 = add i32 %149, -1
  %145 = getelementptr i8, ptr %151, i64 %130
  %146 = getelementptr i8, ptr %145, i64 %134
  %147 = call i32 @bcmp(ptr %146, ptr %135, i64 %138)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.split15.us, label %.lr.ph24, !llvm.loop !298

.lr.ph24:                                         ; preds = %.split.split.us, %143
  %149 = phi i32 [ %144, %143 ], [ 15, %.split.split.us ]
  %150 = phi ptr [ %151, %143 ], [ %111, %.split.split.us ]
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %143, label %.split13.us, !llvm.loop !298

.split.split:                                     ; preds = %.split
  %155 = getelementptr i8, ptr %111, i64 %130
  %156 = call i32 %20(ptr noundef nonnull %5, ptr noundef %155) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.split15.us, label %.lr.ph

158:                                              ; preds = %.lr.ph
  %159 = add i32 %186, -1
  %160 = load i16, ptr %6, align 2
  %161 = zext i16 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr i8, ptr %188, i64 %162
  %164 = call i32 %20(ptr noundef nonnull %5, ptr noundef %163) #18
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.split15.us, label %.lr.ph, !llvm.loop !298

.split15.us:                                      ; preds = %158, %143, %.split.split, %.split.split.us
  %.us-phi16 = phi ptr [ %150, %143 ], [ null, %.split.split.us ], [ null, %.split.split ], [ %187, %158 ]
  %.us-phi17 = phi ptr [ %151, %143 ], [ %111, %.split.split.us ], [ %111, %.split.split ], [ %188, %158 ]
  store volatile ptr %.us-phi17, ptr %113, align 8
  %166 = load ptr, ptr %.us-phi17, align 8
  store volatile ptr %166, ptr %1, align 8
  %167 = icmp eq ptr %.us-phi16, null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18
  br i1 %167, label %177, label %168

168:                                              ; preds = %.split15.us
  store volatile ptr %1, ptr %.us-phi16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !284
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 -2, ptr nonnull elementtype(i8) %63) #18, !srcloc !57
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !285
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !9

172:                                              ; preds = %168
  %173 = call i64 @llvm.read_register.i64(metadata !0)
  %174 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #18, !srcloc !286
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168
  br i1 %115, label %.thread, label %176

176:                                              ; preds = %175
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %.thread

177:                                              ; preds = %.split15.us
  store volatile ptr %119, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !289
  %178 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %184, label %181, !prof !9

181:                                              ; preds = %177
  %182 = call i64 @llvm.read_register.i64(metadata !0)
  %183 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %182) #18, !srcloc !290
  call void @llvm.write_register.i64(metadata !0, i64 %183)
  br label %184

184:                                              ; preds = %181, %177
  br i1 %115, label %.thread, label %185

185:                                              ; preds = %184
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %.thread

.lr.ph:                                           ; preds = %.split.split, %158
  %186 = phi i32 [ %159, %158 ], [ 15, %.split.split ]
  %187 = phi ptr [ %188, %158 ], [ %111, %.split.split ]
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, 1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %158, label %.split13.us, !llvm.loop !298

.split13.us:                                      ; preds = %.lr.ph, %.lr.ph24, %.split.us
  %.us-phi = phi i32 [ %122, %.split.us ], [ %149, %.lr.ph24 ], [ %186, %.lr.ph ]
  %192 = icmp slt i32 %.us-phi, 1
  br i1 %192, label %87, label %193

193:                                              ; preds = %.split13.us, %100
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %195 = load volatile i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %195, %197
  br i1 %198, label %199, label %242, !prof !9

199:                                              ; preds = %193
  %200 = load volatile i32, ptr %194, align 4
  %201 = load i32, ptr %22, align 64
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %205, -1
  %207 = icmp ult i32 %206, %201
  br i1 %207, label %208, label %87, !prof !9

208:                                              ; preds = %203, %199
  %209 = load ptr, ptr %63, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i64 %106, i64 %211
  %214 = inttoptr i64 %213 to ptr
  store volatile ptr %214, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr null, ptr %215, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %194) #18, !srcloc !299
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !288
  store volatile ptr %1, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !289
  %216 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %222, label %219, !prof !9

219:                                              ; preds = %208
  %220 = call i64 @llvm.read_register.i64(metadata !0)
  %221 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %220) #18, !srcloc !290
  call void @llvm.write_register.i64(metadata !0, i64 %221)
  br label %222

222:                                              ; preds = %219, %208
  %223 = and i64 %66, 512
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !287
  br label %226

226:                                              ; preds = %225, %222
  %227 = load volatile i32, ptr %194, align 4
  %228 = load i32, ptr %22, align 64
  %229 = lshr i32 %228, 2
  %230 = mul nuw i32 %229, 3
  %231 = icmp ugt i32 %227, %230
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = load i32, ptr %233, align 8
  %235 = add i32 %234, -1
  %236 = icmp ult i32 %235, %228
  br i1 %236, label %.thread, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %239 = load ptr, ptr @system_wq, align 8
  %240 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %239, ptr noundef nonnull %238) #18
  br label %.thread

.thread:                                          ; preds = %185, %184, %176, %175, %242, %237, %232, %226, %62
  %241 = phi ptr [ inttoptr (i64 -7 to ptr), %242 ], [ inttoptr (i64 -12 to ptr), %62 ], [ null, %237 ], [ null, %232 ], [ null, %226 ], [ null, %175 ], [ null, %176 ], [ null, %184 ], [ null, %185 ]
  call void @__rcu_read_unlock() #18
  br label %243

242:                                              ; preds = %193
  call fastcc void @rht_unlock(ptr noundef nonnull %63, i64 noundef %66)
  br label %.thread

243:                                              ; preds = %.thread, %98
  %244 = phi ptr [ %99, %98 ], [ %241, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  ret i32 %246
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_sta_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_purge_tx_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_set_tim(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_dec_num_mcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_flush_sta(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %.thread5

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -1904
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %.thread5

.thread5:                                         ; preds = %6, %10
  %15 = phi ptr [ %13, %10 ], [ %1, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !33, !noundef !34
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread6

21:                                               ; preds = %.thread5
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_flush_sta.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread6, label %28, !prof !95

28:                                               ; preds = %21
  store i1 true, ptr @drv_flush_sta.__already_done, align 1
  tail call void asm sideeffect "2813: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2813b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2813) #18, !srcloc !300
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 1248
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 1280
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %34, i32 noundef %35) #18
  tail call void asm sideeffect "2814: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2814b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2814) #18, !srcloc !301
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 724, i32 2313, i64 12) #18, !srcloc !302
  tail call void asm sideeffect "2815: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2815) #18, !srcloc !303
  tail call void asm sideeffect "2816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2816) #18, !srcloc !304
  br label %.thread6

.thread6:                                         ; preds = %.thread5, %28, %21
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 1264
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %91, label %.thread

.thread:                                          ; preds = %3, %.thread6, %10
  %40 = phi ptr [ null, %10 ], [ %15, %.thread6 ], [ null, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_flush_sta, i64 8), i32 2) #18
          to label %62 [label %42], !srcloc !65

42:                                               ; preds = %.thread
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !305
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #18, !srcloc !67
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !306
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_flush_sta, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_flush_sta(ptr noundef %53, ptr noundef %0, ptr noundef %40, ptr noundef nonnull %41) #18
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !307
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !9

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #18, !srcloc !308
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 424
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 4056
  tail call void %66(ptr noundef %0, ptr noundef nonnull %69, ptr noundef nonnull %41) #18
  br label %70

70:                                               ; preds = %68, %62
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %91 [label %71], !srcloc !65

71:                                               ; preds = %70
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #18, !srcloc !67
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %82, ptr noundef %0) #18
  br label %84

84:                                               ; preds = %80, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !9

88:                                               ; preds = %84
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %84, %71, %70, %.thread6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_fast_rx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_inc_num_mcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_rx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_send_layer2_update(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_flush_sta(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_tear_down_BA_sessions(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sync_rx_queues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_pre_rcu_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_sta_keys(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_del_sta_sinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_destroy_frag_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_notify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_schedule_txq(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_wake_tx_queue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_allow_buffered_frames(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i1 noundef zeroext %5) unnamed_addr #2 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_allow_buffered_frames, i64 8), i32 2) #18
          to label %28 [label %8], !srcloc !65

8:                                                ; preds = %6
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !309
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #18, !srcloc !67
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !310
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_allow_buffered_frames, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_drv_allow_buffered_frames(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %7, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #18
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !311
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !9

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #18, !srcloc !312
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void %32(ptr noundef %0, ptr noundef nonnull %7, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #18
  br label %35

35:                                               ; preds = %34, %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #18
          to label %56 [label %36], !srcloc !65

36:                                               ; preds = %35
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #18, !srcloc !67
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %47, ptr noundef %0) #18
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !89
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !71
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !9

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #18, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_allow_buffered_frames(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_release_buffered_frames(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_sta_block_awake(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_eosp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_send_eosp_nullfunc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_xmit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_api_sta_set_buffered(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_sta_statistics(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_fill_txq_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_get_expected_throughput(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_u32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2158461837}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2158465330}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2167489238, i64 2167489042, i64 2167489094, i64 2167489140, i64 2167489168}
!22 = !{i64 2167489315, i64 2167489344, i64 2167489390, i64 2167489448, i64 2167489502, i64 2167489556, i64 2167489611, i64 2167489642, i64 2167489950, i64 2167489956, i64 2167490003, i64 2167490026, i64 2167490052}
!23 = !{i64 2167490513, i64 2167490319, i64 2167490369, i64 2167490415, i64 2167490443}
!24 = !{i64 2167492134, i64 2167491938, i64 2167491990, i64 2167492036, i64 2167492064}
!25 = !{i64 2167492700, i64 2167492504, i64 2167492556, i64 2167492602, i64 2167492630}
!26 = !{i64 2167492777, i64 2167492806, i64 2167492852, i64 2167492910, i64 2167492964, i64 2167493018, i64 2167493073, i64 2167493104, i64 2167493412, i64 2167493418, i64 2167493465, i64 2167493488, i64 2167493514}
!27 = !{i64 2167493975, i64 2167493781, i64 2167493831, i64 2167493877, i64 2167493905}
!28 = !{i64 2167494289, i64 2167494095, i64 2167494145, i64 2167494191, i64 2167494219}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{i64 2167474563, i64 2167474367, i64 2167474419, i64 2167474465, i64 2167474493}
!31 = !{i64 2167474640, i64 2167474669, i64 2167474715, i64 2167474773, i64 2167474827, i64 2167474881, i64 2167474936, i64 2167474967, i64 2167475275, i64 2167475281, i64 2167475328, i64 2167475351, i64 2167475377}
!32 = !{i64 2167475838, i64 2167475644, i64 2167475694, i64 2167475740, i64 2167475768}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = !{i64 2167506123}
!38 = !{i64 2167514344}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = !{i64 2167523338, i64 2167523142, i64 2167523194, i64 2167523240, i64 2167523268}
!42 = !{i64 2167523415, i64 2167523444, i64 2167523490, i64 2167523548, i64 2167523602, i64 2167523656, i64 2167523711, i64 2167523742, i64 2167524050, i64 2167524056, i64 2167524103, i64 2167524126, i64 2167524152}
!43 = !{i64 2167524613, i64 2167524419, i64 2167524469, i64 2167524515, i64 2167524543}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2167526702, i64 2167526506, i64 2167526558, i64 2167526604, i64 2167526632}
!47 = !{i64 2167526779, i64 2167526808, i64 2167526854, i64 2167526912, i64 2167526966, i64 2167527020, i64 2167527075, i64 2167527106, i64 2167527414, i64 2167527420, i64 2167527467, i64 2167527490, i64 2167527516}
!48 = !{i64 2167527977, i64 2167527783, i64 2167527833, i64 2167527879, i64 2167527907}
!49 = !{i64 2167567499}
!50 = !{i64 2148537658, i64 2148537697, i64 2148537718, i64 2148537755, i64 2148537778, i64 2148537648}
!51 = !{i64 2151822943}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2167530112, i64 2167529916, i64 2167529968, i64 2167530014, i64 2167530042}
!54 = !{i64 2167530189, i64 2167530218, i64 2167530264, i64 2167530322, i64 2167530376, i64 2167530430, i64 2167530485, i64 2167530516, i64 2167530824, i64 2167530830, i64 2167530877, i64 2167530900, i64 2167530926}
!55 = !{i64 2167531387, i64 2167531193, i64 2167531243, i64 2167531289, i64 2167531317}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2148538946, i64 2148538985, i64 2148539006, i64 2148539043, i64 2148539066, i64 2148538936}
!58 = !{i64 2167573643, i64 2167573447, i64 2167573499, i64 2167573545, i64 2167573573}
!59 = !{i64 2167573720, i64 2167573749, i64 2167573795, i64 2167573853, i64 2167573907, i64 2167573961, i64 2167574016, i64 2167574047, i64 2167574355, i64 2167574361, i64 2167574408, i64 2167574431, i64 2167574457}
!60 = !{i64 2167578980, i64 2167578786, i64 2167578836, i64 2167578882, i64 2167578910}
!61 = distinct !{!61, !7, !8}
!62 = !{i64 2167580047, i64 2167579851, i64 2167579903, i64 2167579949, i64 2167579977}
!63 = !{i64 2167580124, i64 2167580153, i64 2167580199, i64 2167580257, i64 2167580311, i64 2167580365, i64 2167580420, i64 2167580451, i64 2167580759, i64 2167580765, i64 2167580812, i64 2167580835, i64 2167580861}
!64 = !{i64 2167581323, i64 2167581129, i64 2167581179, i64 2167581225, i64 2167581253}
!65 = !{i64 748828, i64 748872, i64 2148233555, i64 2148233576, i64 2148233602, i64 2148233635, i64 2148233669, i64 2148233693}
!66 = !{i64 2161012460}
!67 = !{i64 2148551270, i64 2148551344}
!68 = !{i64 2149728780}
!69 = !{i64 2161015347}
!70 = !{i64 2161021546}
!71 = !{i64 2149733136, i64 2149733229}
!72 = !{i64 2161021705}
!73 = !{i64 2159947560}
!74 = !{i64 2159950424}
!75 = !{i64 2159956780}
!76 = !{i64 2159956939}
!77 = !{i64 2167593741, i64 2167593545, i64 2167593597, i64 2167593643, i64 2167593671}
!78 = !{i64 2167594307, i64 2167594111, i64 2167594163, i64 2167594209, i64 2167594237}
!79 = !{i64 2167594384, i64 2167594413, i64 2167594459, i64 2167594517, i64 2167594571, i64 2167594625, i64 2167594680, i64 2167594711, i64 2167595019, i64 2167595025, i64 2167595072, i64 2167595095, i64 2167595121}
!80 = !{i64 2167595583, i64 2167595389, i64 2167595439, i64 2167595485, i64 2167595513}
!81 = !{i64 2167595897, i64 2167595703, i64 2167595753, i64 2167595799, i64 2167595827}
!82 = !{i32 -2, i32 1}
!83 = !{i64 2162142014}
!84 = !{i64 2162144912}
!85 = !{i64 2162151542}
!86 = !{i64 2162151701}
!87 = !{i64 2159896209}
!88 = !{i64 2159899064}
!89 = !{i64 2159905471}
!90 = !{i64 2159905630}
!91 = distinct !{!91, !7, !8}
!92 = !{i64 2167585395, i64 2167585199, i64 2167585251, i64 2167585297, i64 2167585325}
!93 = !{i64 2167585472, i64 2167585501, i64 2167585547, i64 2167585605, i64 2167585659, i64 2167585713, i64 2167585768, i64 2167585799, i64 2167586107, i64 2167586113, i64 2167586160, i64 2167586183, i64 2167586209}
!94 = !{i64 2167586671, i64 2167586477, i64 2167586527, i64 2167586573, i64 2167586601}
!95 = !{!"branch_weights", i32 2144621768, i32 2861880}
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
!141 = !{!"branch_weights", i32 1, i32 1999}
!142 = distinct !{!142, !7, !8}
!143 = !{i64 2167665248, i64 2167665052, i64 2167665104, i64 2167665150, i64 2167665178}
!144 = !{i64 2167665325, i64 2167665354, i64 2167665400, i64 2167665458, i64 2167665512, i64 2167665566, i64 2167665621, i64 2167665652, i64 2167665960, i64 2167665966, i64 2167666013, i64 2167666036, i64 2167666062}
!145 = !{i64 2167666524, i64 2167666330, i64 2167666380, i64 2167666426, i64 2167666454}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = !{!"auto-init"}
!149 = !{i64 2167152739, i64 2167152543, i64 2167152595, i64 2167152641, i64 2167152669}
!150 = !{i64 2167153305, i64 2167153109, i64 2167153161, i64 2167153207, i64 2167153235}
!151 = !{i64 2167153382, i64 2167153411, i64 2167153457, i64 2167153515, i64 2167153569, i64 2167153623, i64 2167153678, i64 2167153709, i64 2167154017, i64 2167154023, i64 2167154070, i64 2167154093, i64 2167154119}
!152 = !{i64 2167154582, i64 2167154388, i64 2167154438, i64 2167154484, i64 2167154512}
!153 = !{i64 2167154896, i64 2167154702, i64 2167154752, i64 2167154798, i64 2167154826}
!154 = !{i64 2161729768}
!155 = !{i64 2161732672}
!156 = !{i64 2161739068}
!157 = !{i64 2161739227}
!158 = !{!"branch_weights", i32 2144621769, i32 2861879}
!159 = !{i64 2167295131, i64 2167294935, i64 2167294987, i64 2167295033, i64 2167295061}
!160 = !{i64 2167295697, i64 2167295501, i64 2167295553, i64 2167295599, i64 2167295627}
!161 = !{i64 2167295774, i64 2167295803, i64 2167295849, i64 2167295907, i64 2167295961, i64 2167296015, i64 2167296070, i64 2167296101, i64 2167296409, i64 2167296415, i64 2167296462, i64 2167296485, i64 2167296511}
!162 = !{i64 2167296975, i64 2167296781, i64 2167296831, i64 2167296877, i64 2167296905}
!163 = !{i64 2167297289, i64 2167297095, i64 2167297145, i64 2167297191, i64 2167297219}
!164 = !{i64 2165211591}
!165 = !{i64 2165214489}
!166 = !{i64 2165221058}
!167 = !{i64 2165221217}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2148889114, i64 2148889153, i64 2148889174, i64 2148889211, i64 2148889234, i64 2148889104}
!171 = distinct !{!171, !7, !8}
!172 = distinct !{!172, !7, !8}
!173 = !{i64 2148555843, i64 2148555871, i64 2148555877, i64 2148555893, i64 2148555909, i64 2148555936, i64 2148556269, i64 2148555569, i64 2148556275, i64 2148556323, i64 2148556387, i64 2148556451, i64 2148556508, i64 2148555650, i64 2148555675, i64 2148556715, i64 2148556845, i64 2148556776, i64 2148556859, i64 2148555767}
!174 = distinct !{!174, !7, !8}
!175 = !{i64 1049334}
!176 = distinct !{!176, !7, !8}
!177 = distinct !{!177, !7, !8}
!178 = !{i64 2163381121}
!179 = !{i64 2163384089}
!180 = !{i64 2163391328}
!181 = !{i64 2163391487}
!182 = distinct !{!182, !7, !8}
!183 = !{i64 2166510491}
!184 = !{i64 2166513391}
!185 = !{i64 2166520082}
!186 = !{i64 2166520241}
!187 = !{i64 2166820591}
!188 = !{i64 2166823466}
!189 = !{i64 2166829472}
!190 = !{i64 2166829631}
!191 = !{i64 2166867887}
!192 = !{i64 2166870786}
!193 = !{i64 2166881717}
!194 = !{i64 2166881876}
!195 = !{i64 2167690443, i64 2167690247, i64 2167690299, i64 2167690345, i64 2167690373}
!196 = !{i64 2167690520, i64 2167690549, i64 2167690595, i64 2167690653, i64 2167690707, i64 2167690761, i64 2167690816, i64 2167690847, i64 2167691155, i64 2167691161, i64 2167691208, i64 2167691231, i64 2167691257}
!197 = !{i64 2167691719, i64 2167691525, i64 2167691575, i64 2167691621, i64 2167691649}
!198 = !{i64 2167705009, i64 2167704813, i64 2167704865, i64 2167704911, i64 2167704939}
!199 = !{i64 2167705086, i64 2167705115, i64 2167705161, i64 2167705219, i64 2167705273, i64 2167705327, i64 2167705382, i64 2167705413, i64 2167705721, i64 2167705727, i64 2167705774, i64 2167705797, i64 2167705823}
!200 = !{i64 2167706285, i64 2167706091, i64 2167706141, i64 2167706187, i64 2167706215}
!201 = !{i64 2166921456}
!202 = !{i64 2166924373}
!203 = !{i64 2166931141}
!204 = !{i64 2166931300}
!205 = !{i64 2148537943, i64 2148537982, i64 2148538003, i64 2148538040, i64 2148538063, i64 2148537933}
!206 = !{i64 2148539231, i64 2148539270, i64 2148539291, i64 2148539328, i64 2148539351, i64 2148539221}
!207 = !{i64 2148886023, i64 2148886062, i64 2148886083, i64 2148886120, i64 2148886143, i64 2148886013}
!208 = !{i64 2148896827, i64 2148896866, i64 2148896887, i64 2148896924, i64 2148896947, i64 2148896956}
!209 = !{i64 2148908097, i64 2148908136, i64 2148908157, i64 2148908194, i64 2148908217, i64 2148908226}
!210 = !{i64 2148886386, i64 2148886425, i64 2148886446, i64 2148886483, i64 2148886506, i64 2148886376}
!211 = !{i64 2167758699, i64 2167758503, i64 2167758555, i64 2167758601, i64 2167758629}
!212 = !{i64 2167759265, i64 2167759069, i64 2167759121, i64 2167759167, i64 2167759195}
!213 = !{i64 2167759342, i64 2167759371, i64 2167759417, i64 2167759475, i64 2167759529, i64 2167759583, i64 2167759638, i64 2167759669, i64 2167759977, i64 2167759983, i64 2167760030, i64 2167760053, i64 2167760079}
!214 = !{i64 2167760541, i64 2167760347, i64 2167760397, i64 2167760443, i64 2167760471}
!215 = !{i64 2167760855, i64 2167760661, i64 2167760711, i64 2167760757, i64 2167760785}
!216 = !{i64 2167177611, i64 2167177415, i64 2167177467, i64 2167177513, i64 2167177541}
!217 = !{i64 2167178177, i64 2167177981, i64 2167178033, i64 2167178079, i64 2167178107}
!218 = !{i64 2167178254, i64 2167178283, i64 2167178329, i64 2167178387, i64 2167178441, i64 2167178495, i64 2167178550, i64 2167178581, i64 2167178889, i64 2167178895, i64 2167178942, i64 2167178965, i64 2167178991}
!219 = !{i64 2167179454, i64 2167179260, i64 2167179310, i64 2167179356, i64 2167179384}
!220 = !{i64 2167179768, i64 2167179574, i64 2167179624, i64 2167179670, i64 2167179698}
!221 = !{i64 2161938714}
!222 = !{i64 2161941612}
!223 = !{i64 2161948242}
!224 = !{i64 2161948401}
!225 = distinct !{!225, !7, !8}
!226 = distinct !{!226, !7, !8}
!227 = distinct !{!227, !7, !8}
!228 = distinct !{!228, !7, !8}
!229 = distinct !{!229, !7, !8}
!230 = distinct !{!230, !7, !8}
!231 = distinct !{!231, !7, !8}
!232 = distinct !{!232, !7, !8}
!233 = !{i64 2168134578, i64 2168134382, i64 2168134434, i64 2168134480, i64 2168134508}
!234 = !{i64 2168134655, i64 2168134684, i64 2168134730, i64 2168134788, i64 2168134842, i64 2168134896, i64 2168134951, i64 2168134982, i64 2168135290, i64 2168135296, i64 2168135343, i64 2168135366, i64 2168135392}
!235 = !{i64 2168135854, i64 2168135660, i64 2168135710, i64 2168135756, i64 2168135784}
!236 = distinct !{!236, !7, !8}
!237 = !{i64 2164266284}
!238 = !{i64 2164269164}
!239 = !{i64 2164276315}
!240 = !{i64 2164276474}
!241 = !{i64 2160046251}
!242 = !{i64 2160049115}
!243 = !{i64 2160055471}
!244 = !{i64 2160055630}
!245 = !{i64 2168528532, i64 2168528336, i64 2168528388, i64 2168528434, i64 2168528462}
!246 = !{i64 2168528609, i64 2168528638, i64 2168528684, i64 2168528742, i64 2168528796, i64 2168528850, i64 2168528905, i64 2168528936, i64 2168529244, i64 2168529250, i64 2168529297, i64 2168529320, i64 2168529346}
!247 = !{i64 2168529808, i64 2168529614, i64 2168529664, i64 2168529710, i64 2168529738}
!248 = !{i64 2168530641, i64 2168530445, i64 2168530497, i64 2168530543, i64 2168530571}
!249 = !{i64 2168530718, i64 2168530747, i64 2168530793, i64 2168530851, i64 2168530905, i64 2168530959, i64 2168531014, i64 2168531045, i64 2168531353, i64 2168531359, i64 2168531406, i64 2168531429, i64 2168531455}
!250 = !{i64 2168531917, i64 2168531723, i64 2168531773, i64 2168531819, i64 2168531847}
!251 = !{i64 2168532897, i64 2168532701, i64 2168532753, i64 2168532799, i64 2168532827}
!252 = !{i64 2168532974, i64 2168533003, i64 2168533049, i64 2168533107, i64 2168533161, i64 2168533215, i64 2168533270, i64 2168533301, i64 2168533609, i64 2168533615, i64 2168533662, i64 2168533685, i64 2168533711}
!253 = !{i64 2168534173, i64 2168533979, i64 2168534029, i64 2168534075, i64 2168534103}
!254 = !{i64 2168535520, i64 2168535324, i64 2168535376, i64 2168535422, i64 2168535450}
!255 = !{i64 2168535597, i64 2168535626, i64 2168535672, i64 2168535730, i64 2168535784, i64 2168535838, i64 2168535893, i64 2168535924, i64 2168536232, i64 2168536238, i64 2168536285, i64 2168536308, i64 2168536334}
!256 = !{i64 2168536796, i64 2168536602, i64 2168536652, i64 2168536698, i64 2168536726}
!257 = !{i64 2168538225, i64 2168538029, i64 2168538081, i64 2168538127, i64 2168538155}
!258 = !{i64 2168538302, i64 2168538331, i64 2168538377, i64 2168538435, i64 2168538489, i64 2168538543, i64 2168538598, i64 2168538629, i64 2168538937, i64 2168538943, i64 2168538990, i64 2168539013, i64 2168539039}
!259 = !{i64 2168539501, i64 2168539307, i64 2168539357, i64 2168539403, i64 2168539431}
!260 = !{i64 2168540358, i64 2168540162, i64 2168540214, i64 2168540260, i64 2168540288}
!261 = !{i64 2168540435, i64 2168540464, i64 2168540510, i64 2168540568, i64 2168540622, i64 2168540676, i64 2168540731, i64 2168540762, i64 2168541070, i64 2168541076, i64 2168541123, i64 2168541146, i64 2168541172}
!262 = !{i64 2168541634, i64 2168541440, i64 2168541490, i64 2168541536, i64 2168541564}
!263 = !{i64 2168542449, i64 2168542253, i64 2168542305, i64 2168542351, i64 2168542379}
!264 = !{i64 2168542526, i64 2168542555, i64 2168542601, i64 2168542659, i64 2168542713, i64 2168542767, i64 2168542822, i64 2168542853, i64 2168543161, i64 2168543167, i64 2168543214, i64 2168543237, i64 2168543263}
!265 = !{i64 2168547786, i64 2168547592, i64 2168547642, i64 2168547688, i64 2168547716}
!266 = !{i64 2168548836, i64 2168548640, i64 2168548692, i64 2168548738, i64 2168548766}
!267 = !{i64 2168548913, i64 2168548942, i64 2168548988, i64 2168549046, i64 2168549100, i64 2168549154, i64 2168549209, i64 2168549240, i64 2168549548, i64 2168549554, i64 2168549601, i64 2168549624, i64 2168549650}
!268 = !{i64 2168550112, i64 2168549918, i64 2168549968, i64 2168550014, i64 2168550042}
!269 = !{i64 1986640, i64 1986661}
!270 = !{i64 1986844}
!271 = !{i64 2151959169}
!272 = !{i64 2148544109, i64 2148544148, i64 2148544169, i64 2148544206, i64 2148544229, i64 2148544238, i64 2148544341}
!273 = !{!"branch_weights", i32 1999, i32 1}
!274 = !{i64 2151959378}
!275 = !{i64 2151959560}
!276 = !{i64 2027867}
!277 = distinct !{!277, !7, !8}
!278 = !{i64 2151961676}
!279 = !{!"branch_weights", i32 1, i32 0}
!280 = distinct !{!280, !7, !8}
!281 = distinct !{!281, !7, !8}
!282 = distinct !{!282, !7, !8}
!283 = !{i64 2158520879}
!284 = !{i64 2148539793}
!285 = !{i64 2151964282}
!286 = !{i64 2151964464}
!287 = !{i64 1986936}
!288 = !{i64 2158453180}
!289 = !{i64 2158455482}
!290 = !{i64 2158455664}
!291 = distinct !{!291, !7, !8}
!292 = !{i64 2149781317}
!293 = !{i64 2149729780}
!294 = !{i64 2149781105}
!295 = !{i64 2148547011, i64 2148547050, i64 2148547071, i64 2148547108, i64 2148547131, i64 2148547140, i64 2148547243}
!296 = distinct !{!296, !7, !8}
!297 = distinct !{!297, !7, !8}
!298 = distinct !{!298, !7, !8}
!299 = !{i64 2148888751, i64 2148888790, i64 2148888811, i64 2148888848, i64 2148888871, i64 2148888741}
!300 = !{i64 2167188430, i64 2167188234, i64 2167188286, i64 2167188332, i64 2167188360}
!301 = !{i64 2167188996, i64 2167188800, i64 2167188852, i64 2167188898, i64 2167188926}
!302 = !{i64 2167189073, i64 2167189102, i64 2167189148, i64 2167189206, i64 2167189260, i64 2167189314, i64 2167189369, i64 2167189400, i64 2167189708, i64 2167189714, i64 2167189761, i64 2167189784, i64 2167189810}
!303 = !{i64 2167190273, i64 2167190079, i64 2167190129, i64 2167190175, i64 2167190203}
!304 = !{i64 2167190587, i64 2167190393, i64 2167190443, i64 2167190489, i64 2167190517}
!305 = !{i64 2162704829}
!306 = !{i64 2162707723}
!307 = !{i64 2162714048}
!308 = !{i64 2162714207}
!309 = !{i64 2163433075}
!310 = !{i64 2163436041}
!311 = !{i64 2163443158}
!312 = !{i64 2163443317}
