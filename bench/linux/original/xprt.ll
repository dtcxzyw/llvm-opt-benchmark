target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_register_transport: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_register_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_unregister_transport: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_unregister_transport ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_find_transport_ident: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_find_transport_ident ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_reserve_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_reserve_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_reserve_xprt_cong: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_reserve_xprt_cong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_release_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_release_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_release_xprt_cong: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_release_xprt_cong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_request_get_cong: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_request_get_cong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_release_rqst_cong: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_release_rqst_cong ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_adjust_cwnd: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_adjust_cwnd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_wake_pending_tasks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_wake_pending_tasks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_wait_for_buffer_space: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_wait_for_buffer_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_write_space: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_write_space ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_disconnect_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_disconnect_done ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_force_disconnect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_force_disconnect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_lock_connect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_lock_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_unlock_connect: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_unlock_connect ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_reconnect_delay: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_reconnect_delay ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_reconnect_backoff: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_reconnect_backoff ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_lookup_rqst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_lookup_rqst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_pin_rqst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_pin_rqst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_unpin_rqst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_unpin_rqst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_update_rtt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_update_rtt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_complete_rqst: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_complete_rqst ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_wait_for_reply_request_def: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_wait_for_reply_request_def ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_wait_for_reply_request_rtt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_wait_for_reply_request_rtt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_add_backlog: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_add_backlog ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_wake_up_backlog: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_wake_up_backlog ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_alloc_slot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_alloc_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_free_slot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_free_slot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xprt_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xprt_put ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.22 }
%union.anon.22 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@xprt_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@xprt_list = internal global %struct.list_head { ptr @xprt_list, ptr @xprt_list }, align 8
@.str = private unnamed_addr constant [40 x i8] c"\016RPC: Registered %s transport module.\0A\00", align 1
@__UNIQUE_ID___addressable_xprt_register_transport2624 = internal global ptr @xprt_register_transport, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"\016RPC: Unregistered %s transport module.\0A\00", align 1
@__UNIQUE_ID___addressable_xprt_unregister_transport2625 = internal global ptr @xprt_unregister_transport, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_find_transport_ident2626 = internal global ptr @xprt_find_transport_ident, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_reserve_xprt2627 = internal global ptr @xprt_reserve_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_reserve_xprt_cong2628 = internal global ptr @xprt_reserve_xprt_cong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_release_xprt2629 = internal global ptr @xprt_release_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_release_xprt_cong2630 = internal global ptr @xprt_release_xprt_cong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_request_get_cong2631 = internal global ptr @xprt_request_get_cong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_release_rqst_cong2632 = internal global ptr @xprt_release_rqst_cong, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_adjust_cwnd2633 = internal global ptr @xprt_adjust_cwnd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_wake_pending_tasks2634 = internal global ptr @xprt_wake_pending_tasks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_wait_for_buffer_space2635 = internal global ptr @xprt_wait_for_buffer_space, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_write_space2636 = internal global ptr @xprt_write_space, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.2 = private unnamed_addr constant [40 x i8] c"\014xprt_adjust_timeout: rq_timeout = 0!\0A\00", align 1
@__UNIQUE_ID___addressable_xprt_disconnect_done2637 = internal global ptr @xprt_disconnect_done, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_force_disconnect2638 = internal global ptr @xprt_force_disconnect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_lock_connect2642 = internal global ptr @xprt_lock_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_unlock_connect2643 = internal global ptr @xprt_unlock_connect, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_reconnect_delay2644 = internal global ptr @xprt_reconnect_delay, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_reconnect_backoff2645 = internal global ptr @xprt_reconnect_backoff, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_lookup_rqst2648 = internal global ptr @xprt_lookup_rqst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_pin_rqst2649 = internal global ptr @xprt_pin_rqst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_unpin_rqst2650 = internal global ptr @xprt_unpin_rqst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_update_rtt2653 = internal global ptr @xprt_update_rtt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_complete_rqst2654 = internal global ptr @xprt_complete_rqst, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_wait_for_reply_request_def2655 = internal global ptr @xprt_wait_for_reply_request_def, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_wait_for_reply_request_rtt2656 = internal global ptr @xprt_wait_for_reply_request_rtt, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"net/sunrpc/xprt.c\00", align 1
@__UNIQUE_ID___addressable_xprt_add_backlog2658 = internal global ptr @xprt_add_backlog, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_wake_up_backlog2659 = internal global ptr @xprt_wake_up_backlog, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_alloc_slot2662 = internal global ptr @xprt_alloc_slot, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_free_slot2663 = internal global ptr @xprt_free_slot, section ".discard.addressable", align 8
@rpc_xprt_ids = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@__UNIQUE_ID___addressable_xprt_alloc2666 = internal global ptr @xprt_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_free2668 = internal global ptr @xprt_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_get2669 = internal global ptr @xprt_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xprt_put2670 = internal global ptr @xprt_put, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"rpc%s\00", align 1
@__tracepoint_xprt_reserve_xprt = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_xprt_reserve_xprt.__UNIQUE_ID___addressable___SCK__tp_func_xprt_reserve_xprt1674 = internal global ptr @__SCK__tp_func_xprt_reserve_xprt, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_reserve_xprt = external dso_local global %struct.static_call_key, align 8
@trace_xprt_reserve_xprt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1675 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@xprtiod_workqueue = external dso_local local_unnamed_addr global ptr, align 8
@__tracepoint_xprt_reserve_cong = external dso_local global %struct.tracepoint, align 8
@trace_xprt_reserve_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_reserve_cong1702 = internal global ptr @__SCK__tp_func_xprt_reserve_cong, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_reserve_cong = external dso_local global %struct.static_call_key, align 8
@trace_xprt_reserve_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1703 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_release_xprt = external dso_local global %struct.tracepoint, align 8
@trace_xprt_release_xprt.__UNIQUE_ID___addressable___SCK__tp_func_xprt_release_xprt1688 = internal global ptr @__SCK__tp_func_xprt_release_xprt, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_release_xprt = external dso_local global %struct.static_call_key, align 8
@trace_xprt_release_xprt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1689 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_release_cong = external dso_local global %struct.tracepoint, align 8
@trace_xprt_release_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_release_cong1716 = internal global ptr @__SCK__tp_func_xprt_release_cong, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_release_cong = external dso_local global %struct.static_call_key, align 8
@trace_xprt_release_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1717 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_get_cong = external dso_local global %struct.tracepoint, align 8
@trace_xprt_get_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_get_cong1730 = internal global ptr @__SCK__tp_func_xprt_get_cong, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_get_cong = external dso_local global %struct.static_call_key, align 8
@trace_xprt_get_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1731 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_put_cong = external dso_local global %struct.tracepoint, align 8
@trace_xprt_put_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_put_cong1744 = internal global ptr @__SCK__tp_func_xprt_put_cong, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_put_cong = external dso_local global %struct.static_call_key, align 8
@trace_xprt_put_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1745 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_disconnect_done = external dso_local global %struct.tracepoint, align 8
@trace_xprt_disconnect_done.__UNIQUE_ID___addressable___SCK__tp_func_xprt_disconnect_done1562 = internal global ptr @__SCK__tp_func_xprt_disconnect_done, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_disconnect_done = external dso_local global %struct.static_call_key, align 8
@trace_xprt_disconnect_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1563 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_disconnect_force = external dso_local global %struct.tracepoint, align 8
@trace_xprt_disconnect_force.__UNIQUE_ID___addressable___SCK__tp_func_xprt_disconnect_force1576 = internal global ptr @__SCK__tp_func_xprt_disconnect_force, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_disconnect_force = external dso_local global %struct.static_call_key, align 8
@trace_xprt_disconnect_force.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1577 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_connect = external dso_local global %struct.tracepoint, align 8
@trace_xprt_connect.__UNIQUE_ID___addressable___SCK__tp_func_xprt_connect1534 = internal global ptr @__SCK__tp_func_xprt_connect, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_connect = external dso_local global %struct.static_call_key, align 8
@trace_xprt_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1535 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_lookup_rqst = external dso_local global %struct.tracepoint, align 8
@trace_xprt_lookup_rqst.__UNIQUE_ID___addressable___SCK__tp_func_xprt_lookup_rqst1618 = internal global ptr @__SCK__tp_func_xprt_lookup_rqst, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_lookup_rqst = external dso_local global %struct.static_call_key, align 8
@trace_xprt_lookup_rqst.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1619 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_timer = external dso_local global %struct.tracepoint, align 8
@trace_xprt_timer.__UNIQUE_ID___addressable___SCK__tp_func_xprt_timer1604 = internal global ptr @__SCK__tp_func_xprt_timer, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_timer = external dso_local global %struct.static_call_key, align 8
@trace_xprt_timer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1605 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_rpc_xdr_sendto = external dso_local global %struct.tracepoint, align 8
@trace_rpc_xdr_sendto.__UNIQUE_ID___addressable___SCK__tp_func_rpc_xdr_sendto722 = internal global ptr @__SCK__tp_func_rpc_xdr_sendto, section ".discard.addressable", align 8
@__SCK__tp_func_rpc_xdr_sendto = external dso_local global %struct.static_call_key, align 8
@trace_rpc_xdr_sendto.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace723 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_transmit = external dso_local global %struct.tracepoint, align 8
@trace_xprt_transmit.__UNIQUE_ID___addressable___SCK__tp_func_xprt_transmit1632 = internal global ptr @__SCK__tp_func_xprt_transmit, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_transmit = external dso_local global %struct.static_call_key, align 8
@trace_xprt_transmit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1633 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_retransmit = external dso_local global %struct.tracepoint, align 8
@trace_xprt_retransmit.__UNIQUE_ID___addressable___SCK__tp_func_xprt_retransmit1646 = internal global ptr @__SCK__tp_func_xprt_retransmit, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_retransmit = external dso_local global %struct.static_call_key, align 8
@trace_xprt_retransmit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1647 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_reserve = external dso_local global %struct.tracepoint, align 8
@trace_xprt_reserve.__UNIQUE_ID___addressable___SCK__tp_func_xprt_reserve1758 = internal global ptr @__SCK__tp_func_xprt_reserve, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_reserve = external dso_local global %struct.static_call_key, align 8
@trace_xprt_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1759 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"xprt_binding\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"xprt_pending\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"xprt_sending\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"xprt_backlog\00", align 1
@__tracepoint_xprt_disconnect_auto = external dso_local global %struct.tracepoint, align 8
@trace_xprt_disconnect_auto.__UNIQUE_ID___addressable___SCK__tp_func_xprt_disconnect_auto1548 = internal global ptr @__SCK__tp_func_xprt_disconnect_auto, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_disconnect_auto = external dso_local global %struct.static_call_key, align 8
@trace_xprt_disconnect_auto.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1549 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_create = external dso_local global %struct.tracepoint, align 8
@trace_xprt_create.__UNIQUE_ID___addressable___SCK__tp_func_xprt_create1520 = internal global ptr @__SCK__tp_func_xprt_create, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_create = external dso_local global %struct.static_call_key, align 8
@trace_xprt_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1521 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_xprt_destroy = external dso_local global %struct.tracepoint, align 8
@trace_xprt_destroy.__UNIQUE_ID___addressable___SCK__tp_func_xprt_destroy1590 = internal global ptr @__SCK__tp_func_xprt_destroy, section ".discard.addressable", align 8
@__SCK__tp_func_xprt_destroy = external dso_local global %struct.static_call_key, align 8
@trace_xprt_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1591 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [71 x ptr] [ptr @__UNIQUE_ID___addressable_xprt_add_backlog2658, ptr @__UNIQUE_ID___addressable_xprt_adjust_cwnd2633, ptr @__UNIQUE_ID___addressable_xprt_alloc2666, ptr @__UNIQUE_ID___addressable_xprt_alloc_slot2662, ptr @__UNIQUE_ID___addressable_xprt_complete_rqst2654, ptr @__UNIQUE_ID___addressable_xprt_disconnect_done2637, ptr @__UNIQUE_ID___addressable_xprt_find_transport_ident2626, ptr @__UNIQUE_ID___addressable_xprt_force_disconnect2638, ptr @__UNIQUE_ID___addressable_xprt_free2668, ptr @__UNIQUE_ID___addressable_xprt_free_slot2663, ptr @__UNIQUE_ID___addressable_xprt_get2669, ptr @__UNIQUE_ID___addressable_xprt_lock_connect2642, ptr @__UNIQUE_ID___addressable_xprt_lookup_rqst2648, ptr @__UNIQUE_ID___addressable_xprt_pin_rqst2649, ptr @__UNIQUE_ID___addressable_xprt_put2670, ptr @__UNIQUE_ID___addressable_xprt_reconnect_backoff2645, ptr @__UNIQUE_ID___addressable_xprt_reconnect_delay2644, ptr @__UNIQUE_ID___addressable_xprt_register_transport2624, ptr @__UNIQUE_ID___addressable_xprt_release_rqst_cong2632, ptr @__UNIQUE_ID___addressable_xprt_release_xprt2629, ptr @__UNIQUE_ID___addressable_xprt_release_xprt_cong2630, ptr @__UNIQUE_ID___addressable_xprt_request_get_cong2631, ptr @__UNIQUE_ID___addressable_xprt_reserve_xprt2627, ptr @__UNIQUE_ID___addressable_xprt_reserve_xprt_cong2628, ptr @__UNIQUE_ID___addressable_xprt_unlock_connect2643, ptr @__UNIQUE_ID___addressable_xprt_unpin_rqst2650, ptr @__UNIQUE_ID___addressable_xprt_unregister_transport2625, ptr @__UNIQUE_ID___addressable_xprt_update_rtt2653, ptr @__UNIQUE_ID___addressable_xprt_wait_for_buffer_space2635, ptr @__UNIQUE_ID___addressable_xprt_wait_for_reply_request_def2655, ptr @__UNIQUE_ID___addressable_xprt_wait_for_reply_request_rtt2656, ptr @__UNIQUE_ID___addressable_xprt_wake_pending_tasks2634, ptr @__UNIQUE_ID___addressable_xprt_wake_up_backlog2659, ptr @__UNIQUE_ID___addressable_xprt_write_space2636, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_rpc_xdr_sendto.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace723, ptr @trace_rpc_xdr_sendto.__UNIQUE_ID___addressable___SCK__tp_func_rpc_xdr_sendto722, ptr @trace_xprt_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1535, ptr @trace_xprt_connect.__UNIQUE_ID___addressable___SCK__tp_func_xprt_connect1534, ptr @trace_xprt_create.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1521, ptr @trace_xprt_create.__UNIQUE_ID___addressable___SCK__tp_func_xprt_create1520, ptr @trace_xprt_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1591, ptr @trace_xprt_destroy.__UNIQUE_ID___addressable___SCK__tp_func_xprt_destroy1590, ptr @trace_xprt_disconnect_auto.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1549, ptr @trace_xprt_disconnect_auto.__UNIQUE_ID___addressable___SCK__tp_func_xprt_disconnect_auto1548, ptr @trace_xprt_disconnect_done.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1563, ptr @trace_xprt_disconnect_done.__UNIQUE_ID___addressable___SCK__tp_func_xprt_disconnect_done1562, ptr @trace_xprt_disconnect_force.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1577, ptr @trace_xprt_disconnect_force.__UNIQUE_ID___addressable___SCK__tp_func_xprt_disconnect_force1576, ptr @trace_xprt_get_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1731, ptr @trace_xprt_get_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_get_cong1730, ptr @trace_xprt_lookup_rqst.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1619, ptr @trace_xprt_lookup_rqst.__UNIQUE_ID___addressable___SCK__tp_func_xprt_lookup_rqst1618, ptr @trace_xprt_put_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1745, ptr @trace_xprt_put_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_put_cong1744, ptr @trace_xprt_release_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1717, ptr @trace_xprt_release_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_release_cong1716, ptr @trace_xprt_release_xprt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1689, ptr @trace_xprt_release_xprt.__UNIQUE_ID___addressable___SCK__tp_func_xprt_release_xprt1688, ptr @trace_xprt_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1759, ptr @trace_xprt_reserve.__UNIQUE_ID___addressable___SCK__tp_func_xprt_reserve1758, ptr @trace_xprt_reserve_cong.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1703, ptr @trace_xprt_reserve_cong.__UNIQUE_ID___addressable___SCK__tp_func_xprt_reserve_cong1702, ptr @trace_xprt_reserve_xprt.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1675, ptr @trace_xprt_reserve_xprt.__UNIQUE_ID___addressable___SCK__tp_func_xprt_reserve_xprt1674, ptr @trace_xprt_retransmit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1647, ptr @trace_xprt_retransmit.__UNIQUE_ID___addressable___SCK__tp_func_xprt_retransmit1646, ptr @trace_xprt_timer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1605, ptr @trace_xprt_timer.__UNIQUE_ID___addressable___SCK__tp_func_xprt_timer1604, ptr @trace_xprt_transmit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1633, ptr @trace_xprt_transmit.__UNIQUE_ID___addressable___SCK__tp_func_xprt_transmit1632], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xprt_register_transport(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @xprt_list_lock) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ @xprt_list, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @xprt_list
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %17, label %3, !llvm.loop !6

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @xprt_list, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @xprt_list, i64 0, i32 1), align 8
  store ptr @xprt_list, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %0, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %15) #18
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ 0, %12 ], [ -17, %7 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xprt_list_lock) #17
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xprt_unregister_transport(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @xprt_list_lock) #17
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @xprt_list, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @xprt_list
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, %0
  br i1 %7, label %8, label %2, !llvm.loop !9

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %9) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %11, align 8
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %8 ], [ -2, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xprt_list_lock) #17
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xprt_find_transport_ident(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @xprt_list_lock) #17
  %2 = load ptr, ptr @xprt_list, align 8
  %3 = icmp eq ptr %2, @xprt_list
  br i1 %3, label %30, label %7

4:                                                ; preds = %23, %7
  %5 = load ptr, ptr %8, align 8
  %6 = icmp eq ptr %5, @xprt_list
  br i1 %6, label %30, label %7, !llvm.loop !10

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %4, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

15:                                               ; preds = %23, %13
  %16 = phi ptr [ %10, %13 ], [ %27, %23 ]
  %17 = phi i32 [ 0, %13 ], [ %24, %23 ]
  %18 = tail call i32 @strcmp(ptr noundef %16, ptr noundef %0) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8
  %22 = tail call zeroext i1 @try_module_get(ptr noundef %21) #17
  br i1 %22, label %30, label %23

23:                                               ; preds = %20, %15
  %24 = add i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %4, label %15, !llvm.loop !11

30:                                               ; preds = %20, %4, %1
  %31 = phi ptr [ null, %1 ], [ %8, %20 ], [ null, %4 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xprt_list_lock) #17
  %34 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, ptr noundef %0) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @xprt_list_lock) #17
  %35 = load ptr, ptr @xprt_list, align 8
  %36 = icmp eq ptr %35, @xprt_list
  br i1 %36, label %63, label %40

37:                                               ; preds = %56, %40
  %38 = load ptr, ptr %41, align 8
  %39 = icmp eq ptr %38, @xprt_list
  br i1 %39, label %63, label %40, !llvm.loop !10

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %38, %37 ], [ %35, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %37, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %41, i64 32
  br label %48

48:                                               ; preds = %56, %46
  %49 = phi ptr [ %43, %46 ], [ %60, %56 ]
  %50 = phi i32 [ 0, %46 ], [ %57, %56 ]
  %51 = tail call i32 @strcmp(ptr noundef %49, ptr noundef %0) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8
  %55 = tail call zeroext i1 @try_module_get(ptr noundef %54) #17
  br i1 %55, label %63, label %56

56:                                               ; preds = %53, %48
  %57 = add i32 %50, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr [0 x ptr], ptr %42, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %37, label %48, !llvm.loop !11

63:                                               ; preds = %53, %37, %33, %30
  %64 = phi ptr [ %31, %30 ], [ null, %33 ], [ %41, %53 ], [ null, %37 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xprt_list_lock) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 32
  %70 = load ptr, ptr %69, align 8
  tail call void @module_put(ptr noundef %70) #17
  br label %71

71:                                               ; preds = %66, %63
  %72 = phi i32 [ %68, %66 ], [ -2, %63 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xprt_reserve_xprt(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 0, ptr elementtype(i64) %5) #17, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %19, label %49

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %5, align 8
  %15 = and i64 %14, 2048
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 1232
  br i1 %16, label %18, label %40

18:                                               ; preds = %13
  store ptr %1, ptr %17, align 8
  br label %19

19:                                               ; preds = %18, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_reserve_xprt, i64 0, i32 1), i32 2) #17
          to label %67 [label %20], !srcloc !13

20:                                               ; preds = %19
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !14
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #17, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_reserve_xprt, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_xprt_reserve_xprt(ptr noundef %31, ptr noundef %0, ptr noundef %1) #17
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %67, label %37, !prof !20

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #17, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %67

40:                                               ; preds = %13
  store ptr null, ptr %17, align 8
  %41 = load volatile i64, ptr %5, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -2, ptr elementtype(i8) %5) #17, !srcloc !23
  br label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr @xprtiod_workqueue, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1104
  %48 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %46, ptr noundef %47) #17
  br label %49

49:                                               ; preds = %45, %44, %9
  %50 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -11, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 216
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 5632
  %54 = icmp eq i16 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 400
  br i1 %54, label %66, label %56

56:                                               ; preds = %49
  %57 = load volatile i64, ptr @jiffies, align 64
  %58 = getelementptr inbounds i8, ptr %4, i64 392
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  %61 = getelementptr inbounds i8, ptr %4, i64 376
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %60, %62
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i64 %60, i64 %62
  tail call void @rpc_sleep_on_timeout(ptr noundef %55, ptr noundef %1, ptr noundef null, i64 noundef %65) #17
  br label %67

66:                                               ; preds = %49
  tail call void @rpc_sleep_on(ptr noundef %55, ptr noundef %1, ptr noundef null) #17
  br label %67

67:                                               ; preds = %66, %56, %37, %33, %20, %19
  %68 = phi i32 [ 0, %66 ], [ 0, %56 ], [ 1, %19 ], [ 1, %20 ], [ 1, %33 ], [ 1, %37 ]
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on_timeout(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sleep_on(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xprt_reserve_xprt_cong(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 0, ptr elementtype(i64) %5) #17, !srcloc !12
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %53, label %33

13:                                               ; preds = %2
  %14 = icmp eq ptr %4, null
  br i1 %14, label %51, label %15

15:                                               ; preds = %13
  %16 = load volatile i64, ptr %5, align 8
  %17 = and i64 %16, 2048
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %5, align 8
  %21 = and i64 %20, 1024
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %24, align 8
  %25 = load volatile i64, ptr %5, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -2, ptr elementtype(i8) %5) #17, !srcloc !23
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr @xprtiod_workqueue, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1104
  %32 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %30, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %29, %28, %9
  %34 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -11, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 216
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 5632
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 400
  br i1 %38, label %50, label %40

40:                                               ; preds = %33
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = getelementptr inbounds i8, ptr %4, i64 392
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %4, i64 376
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i64 %44, i64 %46
  tail call void @rpc_sleep_on_timeout(ptr noundef %39, ptr noundef %1, ptr noundef null, i64 noundef %49) #17
  br label %74

50:                                               ; preds = %33
  tail call void @rpc_sleep_on(ptr noundef %39, ptr noundef %1, ptr noundef null) #17
  br label %74

51:                                               ; preds = %19, %13
  %52 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_reserve_cong, i64 0, i32 1), i32 2) #17
          to label %74 [label %54], !srcloc !13

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !24
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #17, !srcloc !15
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_reserve_cong, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_xprt_reserve_cong(ptr noundef %65, ptr noundef %0, ptr noundef %1) #17
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %53, %50, %40
  %75 = phi i32 [ 0, %50 ], [ 0, %40 ], [ 1, %53 ], [ 1, %54 ], [ 1, %67 ], [ 1, %71 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_release_xprt(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1032
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -2, ptr elementtype(i8) %7) #17, !srcloc !23
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr @xprtiod_workqueue, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1104
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %12, %11
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 0, ptr elementtype(i64) %7) #17, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %7, align 8
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr @xprtiod_workqueue, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 400
  %27 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24, %20
  store ptr null, ptr %3, align 8
  %30 = load volatile i64, ptr %7, align 8
  %31 = and i64 %30, 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -2, ptr elementtype(i8) %7) #17, !srcloc !23
  br label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @xprtiod_workqueue, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1104
  %37 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef %36) #17
  br label %38

38:                                               ; preds = %34, %33, %24, %16, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_release_xprt, i64 0, i32 1), i32 2) #17
          to label %59 [label %39], !srcloc !13

39:                                               ; preds = %38
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !28
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #17, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_release_xprt, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_xprt_release_xprt(ptr noundef %50, ptr noundef %0, ptr noundef %1) #17
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !20

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #17, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_release_xprt_cong(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1032
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -2, ptr elementtype(i8) %7) #17, !srcloc !23
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr @xprtiod_workqueue, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1104
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %12, %11
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 0, ptr elementtype(i64) %7) #17, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %7, align 8
  %22 = and i64 %21, 2048
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %7, align 8
  %26 = and i64 %25, 1024
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr @xprtiod_workqueue, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 400
  %31 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %29, ptr noundef %30, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28, %24, %20
  store ptr null, ptr %3, align 8
  %34 = load volatile i64, ptr %7, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -2, ptr elementtype(i8) %7) #17, !srcloc !23
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @xprtiod_workqueue, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 1104
  %41 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %39, ptr noundef %40) #17
  br label %42

42:                                               ; preds = %38, %37, %28, %16, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_release_cong, i64 0, i32 1), i32 2) #17
          to label %63 [label %43], !srcloc !13

43:                                               ; preds = %42
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !32
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #17, !srcloc !15
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %50 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_release_cong, i64 0, i32 8), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_xprt_release_cong(ptr noundef %54, ptr noundef %0, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !20

60:                                               ; preds = %56
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #17, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %56, %43, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_release_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1232
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %7) #17
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0, ptr noundef %1) #17
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xprt_request_get_cong(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %7) #17
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_get_cong, i64 0, i32 1), i32 2) #17
          to label %33 [label %13], !srcloc !13

13:                                               ; preds = %10
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !36
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #17, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_get_cong, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_xprt_get_cong(ptr noundef %24, ptr noundef %0, ptr noundef %12) #17
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !20

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #17, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %10
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 184
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 1240
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %41, i64 -52
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43, %39
  %48 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 4, ptr elementtype(i8) %48) #17, !srcloc !40
  br label %52

49:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  %50 = load i64, ptr %34, align 8
  %51 = add i64 %50, 256
  store i64 %51, ptr %34, align 8
  br label %52

52:                                               ; preds = %49, %47, %43, %6
  %53 = phi i1 [ true, %49 ], [ true, %6 ], [ false, %43 ], [ false, %47 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi i1 [ %53, %52 ], [ true, %2 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_release_rqst_cong(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @__xprt_put_cong(ptr noundef %4, ptr noundef %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__xprt_put_cong(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 172
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -256
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -5, ptr elementtype(i8) %14) #17, !srcloc !23
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds i8, ptr %1, i64 152
  %17 = load ptr, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_put_cong, i64 0, i32 1), i32 2) #17
          to label %38 [label %18], !srcloc !13

18:                                               ; preds = %15
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !41
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #17, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_put_cong, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_xprt_put_cong(ptr noundef %29, ptr noundef %0, ptr noundef %17) #17
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %15
  %39 = getelementptr inbounds i8, ptr %0, i64 1032
  %40 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 0, ptr elementtype(i64) %39) #17, !srcloc !12
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load volatile i64, ptr %39, align 8
  %45 = and i64 %44, 2048
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %39, align 8
  %49 = and i64 %48, 1024
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr @xprtiod_workqueue, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 400
  %54 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51, %47, %43
  %57 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %57, align 8
  %58 = load volatile i64, ptr %39, align 8
  %59 = and i64 %58, 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -2, ptr elementtype(i8) %39) #17, !srcloc !23
  br label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr @xprtiod_workqueue, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 1104
  %65 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %63, ptr noundef %64) #17
  br label %66

66:                                               ; preds = %62, %61, %51, %38, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_adjust_cwnd(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %9, label %50

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %9
  %14 = lshr i64 %7, 1
  %15 = add nuw i64 %14, 65536
  %16 = udiv i64 %15, %7
  %17 = add i64 %16, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 1016
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 8
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @llvm.umin.i64(i64 %17, i64 %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 1032
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 0, ptr elementtype(i64) %23) #17, !srcloc !12
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %13
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, 2048
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %23, align 8
  %33 = and i64 %32, 1024
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr @xprtiod_workqueue, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 400
  %38 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35, %31, %27
  %41 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %41, align 8
  %42 = load volatile i64, ptr %23, align 8
  %43 = and i64 %42, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 -2, ptr elementtype(i8) %23) #17, !srcloc !23
  br label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr @xprtiod_workqueue, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 1104
  %49 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %47, ptr noundef %48) #17
  br label %55

50:                                               ; preds = %9, %3
  %51 = icmp eq i32 %2, -110
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = lshr i64 %7, 1
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 256)
  br label %55

55:                                               ; preds = %52, %50, %46, %45, %35, %13
  %56 = phi i64 [ %54, %52 ], [ %7, %50 ], [ %22, %13 ], [ %22, %35 ], [ %22, %45 ], [ %22, %46 ]
  store i64 %56, ptr %6, align 8
  tail call fastcc void @__xprt_put_cong(ptr noundef %0, ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_wake_pending_tasks(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 600
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  tail call void @rpc_wake_up_status(ptr noundef %4, i32 noundef %1) #17
  br label %7

6:                                                ; preds = %2
  tail call void @rpc_wake_up(ptr noundef %4) #17
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_status(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_wait_for_buffer_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 8, ptr elementtype(i8) %2) #17, !srcloc !40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xprt_write_space(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 2048
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %7) #17
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 11, ptr elementtype(i64) %2) #17, !srcloc !45
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne i8 %8, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #17, !srcloc !12
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load volatile i64, ptr %2, align 8
  %17 = and i64 %16, 2048
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @xprtiod_workqueue, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 400
  %22 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %20, ptr noundef %21, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %25, align 8
  %26 = load volatile i64, ptr %2, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #17, !srcloc !23
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr @xprtiod_workqueue, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1104
  %33 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %31, ptr noundef %32) #17
  br label %34

34:                                               ; preds = %30, %29, %19, %11, %6
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  br label %35

35:                                               ; preds = %34, %1
  %36 = phi i1 [ %10, %34 ], [ false, %1 ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xprt_adjust_timeout(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %1
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %0, i64 384
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %15, %17
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %92, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %8, i64 28
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 392
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 392
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %36
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i64 %36, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 408
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %82

47:                                               ; preds = %1
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 392
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 408
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 28
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %48, %57
  br label %67

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %8, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %61, %64
  %66 = add i64 %65, %48
  br label %67

67:                                               ; preds = %59, %54
  %68 = phi i64 [ %58, %54 ], [ %66, %59 ]
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, -1
  %72 = icmp ult i64 %71, %70
  %73 = select i1 %72, i64 %68, i64 %70
  %74 = add i64 %73, %11
  store i64 %74, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %75) #17
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 160
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  tail call void @rpc_init_rtt(ptr noundef %80, i64 noundef %81) #17
  tail call void @_raw_spin_unlock(ptr noundef %75) #17
  br label %82

82:                                               ; preds = %67, %43
  %83 = phi i32 [ 0, %43 ], [ -110, %67 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 384
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #18
  store i64 5000, ptr %84, align 8
  br label %92

92:                                               ; preds = %90, %82, %14
  %93 = phi i32 [ 0, %14 ], [ %83, %90 ], [ %83, %82 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_rtt(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_disconnect_done(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_disconnect_done, i64 0, i32 1), i32 2) #17
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !46
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #17, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_disconnect_done, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xprt_disconnect_done(ptr noundef %13, ptr noundef %0) #17
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #17, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -3, ptr elementtype(i8) %24) #17, !srcloc !23
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 11, ptr elementtype(i64) %24) #17, !srcloc !45
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #17, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load volatile i64, ptr %24, align 8
  %34 = and i64 %33, 2048
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr @xprtiod_workqueue, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 400
  %39 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %42, align 8
  %43 = load volatile i64, ptr %24, align 8
  %44 = and i64 %43, 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -2, ptr elementtype(i8) %24) #17, !srcloc !23
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr @xprtiod_workqueue, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1104
  %50 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %48, ptr noundef %49) #17
  br label %51

51:                                               ; preds = %47, %46, %36, %28, %22
  %52 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 10, ptr elementtype(i64) %24) #17, !srcloc !45
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %51
  %56 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #17, !srcloc !12
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %24, align 8
  %61 = and i64 %60, 2048
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %24, align 8
  %65 = and i64 %64, 1024
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr @xprtiod_workqueue, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 400
  %70 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %68, ptr noundef %69, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %67, %63, %59
  %73 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %73, align 8
  %74 = load volatile i64, ptr %24, align 8
  %75 = and i64 %74, 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 -2, ptr elementtype(i8) %24) #17, !srcloc !23
  br label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr @xprtiod_workqueue, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 1104
  %81 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %79, ptr noundef %80) #17
  br label %82

82:                                               ; preds = %78, %77, %67, %55, %51
  %83 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @rpc_wake_up_status(ptr noundef %83, i32 noundef -107) #17
  tail call void @_raw_spin_unlock(ptr noundef %23) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_force_disconnect(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_disconnect_force, i64 0, i32 1), i32 2) #17
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !50
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #17, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_disconnect_force, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_xprt_disconnect_force(ptr noundef %13, ptr noundef %0) #17
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #17, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %0, i64 1032
  %25 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 3, ptr elementtype(i64) %24) #17, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #17, !srcloc !12
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr @xprtiod_workqueue, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1104
  %35 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %33, ptr noundef %34) #17
  br label %46

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 1232
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %24, align 8
  %42 = and i64 %41, 4096
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %45, ptr noundef nonnull %38, i32 noundef -107) #17
  br label %46

46:                                               ; preds = %44, %40, %36, %32, %22
  tail call void @_raw_spin_unlock(ptr noundef %23) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_conditional_disconnect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 1100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1032
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 3, ptr elementtype(i64) %8) #17, !srcloc !12
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #17, !srcloc !12
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr @xprtiod_workqueue, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1104
  %23 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %21, ptr noundef %22) #17
  br label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %0, i64 1232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %8, align 8
  %30 = and i64 %29, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %33, ptr noundef nonnull %26, i32 noundef -107) #17
  br label %34

34:                                               ; preds = %32, %28, %24, %20, %12, %7, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xprt_lock_connect(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 16, ptr elementtype(i8) %14) #17, !srcloc !40
  store ptr %2, ptr %10, align 8
  br label %15

15:                                               ; preds = %13, %9, %3
  %16 = phi i1 [ false, %9 ], [ true, %13 ], [ false, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #17
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_unlock_connect(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 1232
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1032
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  store ptr null, ptr %4, align 8
  %13 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 -17, ptr elementtype(i8) %13) #17, !srcloc !23
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, ptr noundef null) #17
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = getelementptr inbounds i8, ptr %0, i64 1176
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1272
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 1184
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 1136
  %29 = add i64 %25, %18
  %30 = tail call i32 @mod_timer(ptr noundef %28, i64 noundef %29) #17
  br label %31

31:                                               ; preds = %27, %23, %12, %7, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  %32 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void @wake_up_bit(ptr noundef %32, i32 noundef 0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_connect(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_connect, i64 0, i32 1), i32 2) #17
          to label %25 [label %5], !srcloc !13

5:                                                ; preds = %1
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !54
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_connect, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_xprt_connect(ptr noundef %16, ptr noundef %4) #17
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !20

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #17, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %1
  %26 = getelementptr inbounds i8, ptr %4, i64 1032
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -11, ptr %31, align 4
  br label %102

32:                                               ; preds = %25
  %33 = load volatile i64, ptr %26, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 1232
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %41) #17
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %4, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %41) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %102, label %48

48:                                               ; preds = %40, %36
  %49 = load volatile i64, ptr %26, align 8
  %50 = and i64 %49, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %26, align 8
  %54 = and i64 %53, 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %4, i64 1100
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 412
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %4, i64 600
  %62 = load ptr, ptr %2, align 8
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = getelementptr inbounds i8, ptr %62, i64 392
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds i8, ptr %62, i64 376
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %66, %68
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i64 %66, i64 %68
  tail call void @rpc_sleep_on_timeout(ptr noundef %61, ptr noundef %0, ptr noundef null, i64 noundef %71) #17
  %72 = load volatile i64, ptr %26, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %56
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 2, ptr elementtype(i64) %26) #17, !srcloc !12
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load volatile i64, ptr %26, align 8
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load volatile i64, ptr @jiffies, align 64
  %85 = getelementptr inbounds i8, ptr %4, i64 1296
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %4, ptr noundef %0) #17
  br label %92

90:                                               ; preds = %79
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %26, i32 -5, ptr elementtype(i8) %26) #17, !srcloc !23
  %91 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %91, align 4
  tail call void @rpc_wake_up_queued_task(ptr noundef %61, ptr noundef %0) #17
  br label %92

92:                                               ; preds = %90, %83, %52, %48
  %93 = getelementptr inbounds i8, ptr %4, i64 1232
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %97) #17
  %98 = getelementptr inbounds i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef %4, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %97) #17
  br label %102

102:                                              ; preds = %96, %92, %75, %56, %40, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define dso_local i64 @xprt_reconnect_delay(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 1296
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1080
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = sub i64 %2, %7
  %9 = icmp slt i64 %8, 0
  %10 = sub i64 %7, %2
  %11 = select i1 %9, i64 %10, i64 0
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xprt_reconnect_backoff(ptr nocapture noundef %0, i64 noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1080
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1200
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @llvm.umin.i64(i64 %5, i64 %7)
  %9 = tail call i64 @llvm.umax.i64(i64 %8, i64 %1)
  store i64 %9, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_lookup_rqst(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1272
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %2
  %7 = phi ptr [ %21, %18 ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  %11 = icmp ugt i32 %9, %1
  %12 = select i1 %11, i32 1, i32 2
  %13 = select i1 %10, i32 0, i32 %12
  switch i32 %13, label %17 [
    i32 1, label %18
    i32 2, label %14
    i32 0, label %15
  ]

14:                                               ; preds = %6
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %7, i64 -200
  br label %23

17:                                               ; preds = %6
  unreachable

18:                                               ; preds = %14, %6
  %19 = phi i64 [ 8, %14 ], [ 16, %6 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !58

23:                                               ; preds = %18, %15, %2
  %24 = phi ptr [ %16, %15 ], [ null, %2 ], [ null, %18 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 1), i32 2) #17
          to label %47 [label %27], !srcloc !13

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !59
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #17, !srcloc !15
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_xprt_lookup_rqst(ptr noundef %38, ptr noundef %0, i32 noundef %1, i32 noundef 0) #17
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !20

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  %48 = tail call i64 @ktime_get() #17
  %49 = getelementptr inbounds i8, ptr %24, i64 424
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %48, %50
  %52 = getelementptr inbounds i8, ptr %24, i64 400
  store i64 %51, ptr %52, align 8
  br label %78

53:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 1), i32 2) #17
          to label %74 [label %54], !srcloc !13

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !59
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #17, !srcloc !15
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_xprt_lookup_rqst(ptr noundef %65, ptr noundef %0, i32 noundef %1, i32 noundef -2) #17
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %53
  %75 = getelementptr inbounds i8, ptr %0, i64 1328
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %47
  %79 = phi ptr [ %24, %47 ], [ null, %74 ]
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_pin_rqst(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #17, !srcloc !63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_unpin_rqst(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 32
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 416
  br i1 %7, label %9, label %10

9:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !64
  br label %15

10:                                               ; preds = %1
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #17, !srcloc !65
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @wake_up_var(ptr noundef %8) #17
  br label %15

15:                                               ; preds = %14, %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xprt_request_enqueue_receive(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 296
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = tail call i32 %18(ptr noundef %3, ptr noundef %14) #17
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %21, %20 ], [ 0, %13 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %26) #17
  %27 = getelementptr inbounds i8, ptr %3, i64 304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %27, ptr noundef align 8 dereferenceable(72) %14, i64 72, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 1272
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 168
  %33 = load i32, ptr %32, align 8
  br label %34

34:                                               ; preds = %48, %31
  %35 = phi ptr [ %29, %31 ], [ %51, %48 ]
  %36 = getelementptr i8, ptr %35, i64 -32
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %33, %37
  %39 = icmp ult i32 %33, %37
  %40 = select i1 %39, i32 1, i32 2
  %41 = select i1 %38, i32 0, i32 %40
  switch i32 %41, label %47 [
    i32 1, label %48
    i32 2, label %42
    i32 0, label %43
  ]

42:                                               ; preds = %34
  br label %48

43:                                               ; preds = %34
  %44 = getelementptr i8, ptr %35, i64 -200
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %61, label %46, !prof !20

46:                                               ; preds = %43
  tail call void asm sideeffect "2646: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2646) #17, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 1045, i32 2307, i64 12) #17, !srcloc !67
  tail call void asm sideeffect "2647: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2647b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2647) #17, !srcloc !68
  br label %61

47:                                               ; preds = %34
  unreachable

48:                                               ; preds = %42, %34
  %49 = phi i64 [ 8, %42 ], [ 16, %34 ]
  %50 = getelementptr inbounds i8, ptr %35, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %34, !llvm.loop !69

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %35, i64 %49
  %55 = ptrtoint ptr %35 to i64
  br label %56

56:                                               ; preds = %53, %25
  %57 = phi i64 [ 0, %25 ], [ %55, %53 ]
  %58 = phi ptr [ %28, %25 ], [ %54, %53 ]
  %59 = getelementptr inbounds i8, ptr %3, i64 200
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %59, ptr %58, align 8
  tail call void @rb_insert_color(ptr noundef %59, ptr noundef %28) #17
  br label %61

61:                                               ; preds = %56, %46, %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 16, ptr elementtype(i8) %5) #17, !srcloc !40
  tail call void @_raw_spin_unlock(ptr noundef %26) #17
  %62 = getelementptr inbounds i8, ptr %4, i64 1136
  %63 = tail call i32 @timer_delete_sync(ptr noundef %62) #17
  br label %64

64:                                               ; preds = %61, %22, %9, %1
  %65 = phi i32 [ 0, %61 ], [ 0, %9 ], [ %23, %22 ], [ 0, %1 ]
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_update_rtt(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 400
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @__usecs_to_jiffies(i32 noundef %15) #17
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 432
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @rpc_update_rtt(ptr noundef %7, i32 noundef %11, i64 noundef %16) #17
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %19, align 8
  %25 = add i32 %24, -1
  %26 = getelementptr inbounds i8, ptr %7, i64 88
  %27 = add i32 %11, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [5 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, %25
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = add nsw i32 %30, -1
  br label %38

36:                                               ; preds = %23
  %37 = tail call i32 @llvm.smin.i32(i32 %25, i32 8)
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ %35, %34 ]
  store i32 %39, ptr %29, align 4
  br label %40

40:                                               ; preds = %38, %32, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_update_rtt(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_complete_rqst(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1320
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @xdr_free_bvec(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %4, i64 336
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 368
  store i32 %1, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !70
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 296
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 4, ptr elementtype(i64) %15) #17, !srcloc !45
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 200
  %22 = getelementptr inbounds i8, ptr %20, i64 1272
  tail call void @rb_erase(ptr noundef %21, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %19, %2
  %24 = getelementptr inbounds i8, ptr %5, i64 600
  tail call void @rpc_wake_up_queued_task(ptr noundef %24, ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xdr_free_bvec(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_wait_for_reply_request_def(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 600
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds i8, ptr %3, i64 392
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds i8, ptr %3, i64 376
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %9, %11
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 %9, i64 %11
  tail call void @rpc_sleep_on_timeout(ptr noundef %5, ptr noundef %0, ptr noundef nonnull @xprt_timer, i64 noundef %14) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xprt_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -110
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 168
  %10 = load i32, ptr %9, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_timer, i64 0, i32 1), i32 2) #17
          to label %31 [label %11], !srcloc !13

11:                                               ; preds = %8
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !71
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #17, !srcloc !15
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_timer, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_xprt_timer(ptr noundef %22, ptr noundef %4, i32 noundef %10, i32 noundef -110) #17
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !20

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #17, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %8
  %32 = getelementptr inbounds i8, ptr %3, i64 296
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  tail call void %39(ptr noundef %4, ptr noundef %0) #17
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_wait_for_reply_request_rtt(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @rpc_calc_rto(ptr noundef %9, i32 noundef %5) #17
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %9, i64 88
  %20 = add i32 %5, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr [5 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %18, %1
  %25 = phi i32 [ %23, %18 ], [ 0, %1 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 408
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %25
  %29 = zext nneg i32 %28 to i64
  %30 = shl i64 %16, %29
  %31 = add i64 %30, -1
  %32 = icmp ult i64 %31, %15
  %33 = select i1 %32, i64 %30, i64 %15
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 600
  %36 = load volatile i64, ptr @jiffies, align 64
  %37 = add i64 %33, %36
  tail call void @rpc_sleep_on_timeout(ptr noundef %35, ptr noundef %0, ptr noundef nonnull @xprt_timer, i64 noundef %37) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_calc_rto(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_request_wait_receive(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  %11 = load volatile i64, ptr %5, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #17
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 412
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 1100
  %24 = load volatile i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %20, i64 1032
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %14
  %32 = getelementptr inbounds i8, ptr %4, i64 600
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %32, ptr noundef %0, i32 noundef -107) #17
  br label %33

33:                                               ; preds = %31, %26, %9
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_wake_up_queued_task_set_status(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_request_enqueue_transmit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %116

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = tail call i32 %13(ptr noundef %3, ptr noundef %16) #17
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %17, %15 ], [ 0, %9 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %19, ptr %22, align 4
  br label %116

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 420
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %25) #17
  %26 = getelementptr inbounds i8, ptr %3, i64 172
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %4, i64 1032
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 10, ptr elementtype(i64) %30) #17, !srcloc !45
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %35) #17
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #17, !srcloc !12
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load volatile i64, ptr %30, align 8
  %41 = and i64 %40, 2048
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %30, align 8
  %45 = and i64 %44, 1024
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr @xprtiod_workqueue, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 400
  %50 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %4) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %43, %39
  %53 = getelementptr inbounds i8, ptr %4, i64 1232
  store ptr null, ptr %53, align 8
  %54 = load volatile i64, ptr %30, align 8
  %55 = and i64 %54, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 -2, ptr elementtype(i8) %30) #17, !srcloc !23
  br label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr @xprtiod_workqueue, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 1104
  %61 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %59, ptr noundef %60) #17
  br label %62

62:                                               ; preds = %58, %57, %47, %34
  tail call void @_raw_spin_unlock(ptr noundef %35) #17
  br label %63

63:                                               ; preds = %62, %29
  %64 = getelementptr inbounds i8, ptr %4, i64 1240
  br label %65

65:                                               ; preds = %69, %63
  %66 = phi ptr [ %64, %63 ], [ %67, %69 ]
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %104, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %67, i64 -52
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %65, !llvm.loop !75

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %3, i64 224
  %75 = getelementptr inbounds i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %74, ptr %75, align 8
  store ptr %67, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %76, ptr %77, align 8
  store volatile ptr %74, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 240
  store volatile ptr %78, ptr %78, align 8
  br label %111

79:                                               ; preds = %23
  %80 = getelementptr inbounds i8, ptr %3, i64 176
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %4, i64 1240
  %85 = getelementptr inbounds i8, ptr %0, i64 208
  br label %86

86:                                               ; preds = %90, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %90 ]
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %88, i64 -72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 208
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %85, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %86, !llvm.loop !76

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %3, i64 240
  %99 = getelementptr i8, ptr %88, i64 16
  %100 = getelementptr i8, ptr %88, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %98, ptr %100, align 8
  store ptr %99, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr %101, ptr %102, align 8
  store volatile ptr %98, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %3, i64 224
  store volatile ptr %103, ptr %103, align 8
  br label %111

104:                                              ; preds = %86, %79, %65
  %105 = getelementptr inbounds i8, ptr %3, i64 224
  %106 = getelementptr inbounds i8, ptr %4, i64 1240
  %107 = getelementptr inbounds i8, ptr %4, i64 1248
  %108 = load ptr, ptr %107, align 8
  store ptr %105, ptr %107, align 8
  store ptr %106, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %108, ptr %109, align 8
  store volatile ptr %105, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %3, i64 240
  store volatile ptr %110, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %97, %73
  %112 = phi i64 [ 248, %104 ], [ 232, %97 ], [ 248, %73 ]
  %113 = phi ptr [ %110, %104 ], [ %103, %97 ], [ %78, %73 ]
  %114 = getelementptr inbounds i8, ptr %3, i64 %112
  store volatile ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %115, ptr elementtype(i64) %115) #17, !srcloc !77
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 8, ptr elementtype(i8) %5) #17, !srcloc !40
  tail call void @_raw_spin_unlock(ptr noundef %25) #17
  br label %116

116:                                              ; preds = %111, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_request_dequeue_xprt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_bit_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load volatile i64, ptr %6, align 8
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 416
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %14, %10, %1
  %19 = getelementptr inbounds i8, ptr %5, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %19) #17
  %20 = getelementptr inbounds i8, ptr %4, i64 416
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  br label %25

25:                                               ; preds = %39, %23
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 32, ptr elementtype(i8) %6) #17, !srcloc !40
  call void @_raw_spin_unlock(ptr noundef %19) #17
  %26 = call i32 @__SCT__might_resched() #17
  %27 = load volatile i32, ptr %20, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = call ptr @__var_waitqueue(ptr noundef %20) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !78
  call void @init_wait_var_entry(ptr noundef nonnull %2, ptr noundef %20, i32 noundef 0) #17
  %31 = call i64 @prepare_to_wait_event(ptr noundef %30, ptr noundef %24, i32 noundef 2) #17
  %32 = load volatile i32, ptr %20, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %34, %29
  call void @schedule() #17
  %35 = call i64 @prepare_to_wait_event(ptr noundef %30, ptr noundef %24, i32 noundef 2) #17
  %36 = load volatile i32, ptr %20, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %34

38:                                               ; preds = %34, %29
  call void @finish_wait(ptr noundef %30, ptr noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #17
  br label %39

39:                                               ; preds = %38, %25
  call void @_raw_spin_lock(ptr noundef %19) #17
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #17, !srcloc !23
  %40 = load volatile i32, ptr %20, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %25, !llvm.loop !79

42:                                               ; preds = %39, %18
  %43 = load ptr, ptr %3, align 8
  %44 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 3, ptr elementtype(i64) %6) #17, !srcloc !45
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 224
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %43, i64 232
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8
  store volatile ptr %49, ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 240
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %56, i64 -240
  %60 = getelementptr inbounds i8, ptr %43, i64 248
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %61, ptr %62, align 8
  store volatile ptr %56, ptr %61, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %55, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %60, align 8
  %63 = getelementptr i8, ptr %56, i64 -16
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1240
  %66 = getelementptr inbounds i8, ptr %64, i64 1248
  %67 = load ptr, ptr %66, align 8
  store ptr %63, ptr %66, align 8
  store ptr %65, ptr %63, align 8
  %68 = getelementptr i8, ptr %56, i64 -8
  store ptr %67, ptr %68, align 8
  store volatile ptr %63, ptr %67, align 8
  br label %75

69:                                               ; preds = %47
  %70 = getelementptr inbounds i8, ptr %43, i64 240
  %71 = getelementptr inbounds i8, ptr %43, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store volatile ptr %73, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %71, align 8
  br label %75

75:                                               ; preds = %69, %58, %51
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, ptr elementtype(i64) %77) #17, !srcloc !80
  %78 = getelementptr inbounds i8, ptr %43, i64 8
  call void @xdr_free_bvec(ptr noundef %78) #17
  br label %79

79:                                               ; preds = %75, %42
  %80 = load ptr, ptr %3, align 8
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 4, ptr elementtype(i64) %6) #17, !srcloc !45
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 200
  %87 = getelementptr inbounds i8, ptr %85, i64 1272
  call void @rb_erase(ptr noundef %86, ptr noundef %87) #17
  br label %88

88:                                               ; preds = %84, %79
  call void @_raw_spin_unlock(ptr noundef %19) #17
  %89 = getelementptr inbounds i8, ptr %4, i64 80
  call void @xdr_free_bvec(ptr noundef %89) #17
  br label %90

90:                                               ; preds = %88, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @xprt_request_need_retransmit(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 412
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 1100
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 1032
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xprt_prepare_transmit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1032
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 1232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %14) #17
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %4, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %14) #17
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %20, %13 ], [ true, %9 ]
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 400
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %29, ptr noundef %0, i32 noundef 0) #17
  br label %40

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %4, i64 1044
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !81
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2048
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %34, %30, %28, %23
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_end_transmit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %9) #17
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %4, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %9) #17
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_transmit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %5) #17
  %6 = getelementptr inbounds i8, ptr %4, i64 1240
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  %9 = getelementptr i8, ptr %7, i64 -224
  %10 = icmp eq ptr %9, null
  %11 = or i1 %8, %10
  br i1 %11, label %275, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %268, %12
  %15 = phi ptr [ %9, %12 ], [ %272, %268 ]
  %16 = phi ptr [ %7, %12 ], [ %270, %268 ]
  %17 = getelementptr i8, ptr %16, i64 192
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #17, !srcloc !63
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %16, i64 -72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 2048
  %24 = getelementptr i8, ptr %16, i64 196
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %20, i64 48
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %20, i64 184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 296
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %163

38:                                               ; preds = %32, %27
  %39 = tail call zeroext i1 @rpcauth_xmit_need_reencode(ptr noundef %20) #17
  br i1 %39, label %163, label %40

40:                                               ; preds = %38
  %41 = load volatile i64, ptr %28, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %163

44:                                               ; preds = %40, %14
  %45 = getelementptr i8, ptr %16, i64 208
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %16, i64 -216
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpc_xdr_sendto, i64 0, i32 1), i32 2) #17
          to label %69 [label %49], !srcloc !13

49:                                               ; preds = %44
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !82
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #17, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rpc_xdr_sendto, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_rpc_xdr_sendto(ptr noundef %60, ptr noundef %20, ptr noundef %48) #17
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !84
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !20

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #17, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %44
  %70 = getelementptr inbounds i8, ptr %18, i64 1100
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %15) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %101, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %45, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %45, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 1), i32 2) #17
          to label %229 [label %81], !srcloc !13

81:                                               ; preds = %78
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !86
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #17, !srcloc !15
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %229, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_xprt_transmit(ptr noundef %92, ptr noundef %15, i32 noundef %76) #17
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %229, label %98, !prof !20

98:                                               ; preds = %94
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #17, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %229

101:                                              ; preds = %69
  %102 = icmp eq i16 %23, 0
  br i1 %102, label %131, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %20, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_retransmit, i64 0, i32 1), i32 2) #17
          to label %131 [label %111], !srcloc !13

111:                                              ; preds = %103
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !90
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #17, !srcloc !15
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %118 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_retransmit, i64 0, i32 8), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_xprt_retransmit(ptr noundef %122, ptr noundef %15) #17
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !92
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !20

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #17, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %124, %111, %103, %101
  %132 = load i16, ptr %21, align 8
  %133 = or i16 %132, 2048
  store i16 %133, ptr %21, align 8
  %134 = getelementptr inbounds i8, ptr %18, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %134) #17
  %135 = getelementptr inbounds i8, ptr %18, i64 1312
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %18, i64 1320
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %137, %139
  %141 = getelementptr inbounds i8, ptr %18, i64 1344
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %140, %142
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %18, i64 876
  %145 = load i16, ptr %144, align 4
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds i8, ptr %18, i64 1352
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds i8, ptr %18, i64 476
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds i8, ptr %18, i64 1360
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %18, i64 676
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds i8, ptr %18, i64 1368
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8
  tail call void @_raw_spin_unlock(ptr noundef %134) #17
  %162 = getelementptr i8, ptr %16, i64 188
  store i32 %71, ptr %162, align 4
  br label %163

163:                                              ; preds = %131, %40, %38, %32
  %164 = phi i32 [ 0, %131 ], [ 0, %32 ], [ -74, %38 ], [ -512, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 1), i32 2) #17
          to label %185 [label %165], !srcloc !13

165:                                              ; preds = %163
  %166 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !86
  %167 = zext i32 %166 to i64
  %168 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %167) #17, !srcloc !15
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %185, label %171

171:                                              ; preds = %165
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %172 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 8), align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @__SCT__tp_func_xprt_transmit(ptr noundef %176, ptr noundef %15, i32 noundef %164) #17
  br label %178

178:                                              ; preds = %174, %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !20

182:                                              ; preds = %178
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #17, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %178, %165, %163
  %186 = getelementptr inbounds i8, ptr %20, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %189) #17
  %190 = load ptr, ptr %186, align 8
  %191 = getelementptr inbounds i8, ptr %20, i64 48
  %192 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %191, i64 3, ptr elementtype(i64) %191) #17, !srcloc !45
  %193 = icmp ult i8 %192, 2
  tail call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %227, label %195

195:                                              ; preds = %185
  %196 = getelementptr inbounds i8, ptr %190, i64 224
  %197 = load volatile ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %196
  br i1 %198, label %217, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %190, i64 232
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %197, i64 8
  store ptr %201, ptr %202, align 8
  store volatile ptr %197, ptr %201, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %196, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %190, i64 240
  %204 = load volatile ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %203
  br i1 %205, label %223, label %206

206:                                              ; preds = %199
  %207 = getelementptr i8, ptr %204, i64 -240
  %208 = getelementptr inbounds i8, ptr %190, i64 248
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %209, ptr %210, align 8
  store volatile ptr %204, ptr %209, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %203, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %208, align 8
  %211 = getelementptr i8, ptr %204, i64 -16
  %212 = load ptr, ptr %207, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1240
  %214 = getelementptr inbounds i8, ptr %212, i64 1248
  %215 = load ptr, ptr %214, align 8
  store ptr %211, ptr %214, align 8
  store ptr %213, ptr %211, align 8
  %216 = getelementptr i8, ptr %204, i64 -8
  store ptr %215, ptr %216, align 8
  store volatile ptr %211, ptr %215, align 8
  br label %223

217:                                              ; preds = %195
  %218 = getelementptr inbounds i8, ptr %190, i64 240
  %219 = getelementptr inbounds i8, ptr %190, i64 248
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %220, ptr %222, align 8
  store volatile ptr %221, ptr %220, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %218, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %219, align 8
  br label %223

223:                                              ; preds = %217, %206, %199
  %224 = load ptr, ptr %190, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %225, ptr elementtype(i64) %225) #17, !srcloc !80
  %226 = getelementptr inbounds i8, ptr %190, i64 8
  tail call void @xdr_free_bvec(ptr noundef %226) #17
  br label %227

227:                                              ; preds = %223, %185
  tail call void @_raw_spin_unlock(ptr noundef %189) #17
  %228 = getelementptr inbounds i8, ptr %18, i64 400
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %228, ptr noundef %20, i32 noundef %164) #17
  br label %229

229:                                              ; preds = %227, %98, %94, %81, %78
  %230 = phi i32 [ %164, %227 ], [ %76, %78 ], [ %76, %81 ], [ %76, %94 ], [ %76, %98 ]
  %231 = icmp eq i32 %230, -74
  %232 = icmp eq ptr %15, %3
  %233 = select i1 %232, i32 -74, i32 0
  %234 = select i1 %231, i32 %233, i32 %230
  tail call void @_raw_spin_lock(ptr noundef %5) #17
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 48
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 32
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %229
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #17, !srcloc !64
  br label %246

241:                                              ; preds = %229
  %242 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #17, !srcloc !65
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  tail call void @wake_up_var(ptr noundef %17) #17
  br label %246

246:                                              ; preds = %245, %241, %240
  %247 = icmp slt i32 %234, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %0, i64 48
  %250 = load volatile i64, ptr %249, align 8
  %251 = and i64 %250, 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %275, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %234, ptr %254, align 4
  br label %275

255:                                              ; preds = %246
  %256 = load volatile i64, ptr %13, align 8
  %257 = and i64 %256, 16
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 296
  %262 = load volatile i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %259
  %265 = load volatile i64, ptr %13, align 8
  %266 = and i64 %265, 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %264, %259, %255
  %269 = tail call i32 @__cond_resched_lock(ptr noundef %5) #17
  %270 = load volatile ptr, ptr %6, align 8
  %271 = icmp eq ptr %270, %6
  %272 = getelementptr i8, ptr %270, i64 -224
  %273 = icmp eq ptr %272, null
  %274 = or i1 %271, %273
  br i1 %274, label %275, label %14, !llvm.loop !94

275:                                              ; preds = %268, %264, %253, %248, %1
  tail call void @_raw_spin_unlock(ptr noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cond_resched_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_add_backlog(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 2, ptr elementtype(i8) %3) #17, !srcloc !40
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @rpc_sleep_on(ptr noundef %4, ptr noundef %1, ptr noundef nonnull @xprt_complete_request_init) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xprt_complete_request_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @xprt_request_init(ptr noundef %0)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @xprt_wake_up_backlog(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = tail call ptr @rpc_wake_up_first(ptr noundef %3, ptr noundef nonnull @__xprt_set_rq, ptr noundef %1) #17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -3, ptr elementtype(i8) %7) #17, !srcloc !23
  br label %8

8:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_wake_up_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef zeroext i1 @__xprt_set_rq(ptr nocapture noundef %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  store ptr %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_alloc_slot(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1220
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 1000
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -200
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 1024
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1016
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %13
  %20 = add i32 %15, 1
  store i32 %20, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  %21 = tail call i32 @rpc_task_gfp_mask() #17
  %22 = or i32 %21, 256
  %23 = and i32 %21, 17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !20

25:                                               ; preds = %19
  %26 = and i32 %21, 1
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i64 1, i64 2
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i64 [ 0, %19 ], [ %28, %25 ]
  %31 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %32, i32 noundef %22, i64 noundef 440) #20
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %14, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %35, %29, %13
  %39 = phi ptr [ inttoptr (i64 -11 to ptr), %13 ], [ %33, %29 ], [ inttoptr (i64 -12 to ptr), %35 ]
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = ptrtoint ptr %39 to i64
  switch i64 %42, label %46 [
    i64 -12, label %47
    i64 -11, label %43
  ]

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 2, ptr elementtype(i8) %44) #17, !srcloc !40
  %45 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @rpc_sleep_on(ptr noundef %45, ptr noundef %1, ptr noundef nonnull @xprt_complete_request_init) #17
  br label %46

46:                                               ; preds = %43, %41
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ -11, %46 ], [ -12, %41 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  br label %61

50:                                               ; preds = %38, %7
  %51 = phi ptr [ %39, %38 ], [ %8, %7 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 1336
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %0, i64 1024
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 %54)
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  %59 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %51, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_free_slot(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1220
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = tail call ptr @rpc_wake_up_first(ptr noundef %4, ptr noundef nonnull @__xprt_set_rq, ptr noundef %1) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -3, ptr elementtype(i8) %8) #17, !srcloc !23
  %9 = getelementptr inbounds i8, ptr %0, i64 1024
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1020
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = add i32 %10, -1
  store i32 %15, ptr %9, align 8
  tail call void @kfree(ptr noundef %1) #17
  br label %22

16:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  %18 = getelementptr inbounds i8, ptr %0, i64 1000
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %20, align 8
  store ptr %19, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 208
  store ptr %18, ptr %21, align 8
  store volatile ptr %17, ptr %18, align 8
  br label %22

22:                                               ; preds = %16, %14, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_cleanup_ids() local_unnamed_addr #0 align 16 {
  tail call void @ida_destroy(ptr noundef nonnull @rpc_xprt_ids) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %1, i32 noundef 3520) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %63, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ida_alloc_range(ptr noundef nonnull @rpc_xprt_ids, i32 noundef 0, i32 noundef -1, i32 noundef 3264) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  store volatile i32 1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 1216
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 1220
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 1224
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 1000
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 1008
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 1272
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 1240
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 1248
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 1056
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 1064
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds i8, ptr %5, i64 1176
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 184
  store i64 256, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 1048
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 200
  tail call void @rpc_init_wait_queue(ptr noundef %27, ptr noundef nonnull @.str.8) #17
  %28 = getelementptr inbounds i8, ptr %5, i64 600
  tail call void @rpc_init_wait_queue(ptr noundef %28, ptr noundef nonnull @.str.9) #17
  %29 = getelementptr inbounds i8, ptr %5, i64 400
  tail call void @rpc_init_wait_queue(ptr noundef %29, ptr noundef nonnull @.str.10) #17
  %30 = getelementptr inbounds i8, ptr %5, i64 800
  tail call void @rpc_init_priority_wait_queue(ptr noundef %30, ptr noundef nonnull @.str.11) #17
  %31 = tail call i32 @get_random_u32() #17
  %32 = getelementptr inbounds i8, ptr %5, i64 1228
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 140
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 1, ptr elementtype(i32) %33) #17, !srcloc !95
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !96

36:                                               ; preds = %12
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !20

40:                                               ; preds = %36, %12
  %41 = phi i32 [ 2, %12 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef %41) #17
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds i8, ptr %5, i64 1376
  store ptr %0, ptr %43, align 8
  %44 = icmp eq i32 %2, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %50, %42
  %46 = phi i32 [ %55, %50 ], [ 0, %42 ]
  %47 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %48 = tail call noalias align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 440) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 200
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store ptr %52, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 208
  store ptr %16, ptr %54, align 8
  store volatile ptr %51, ptr %16, align 8
  %55 = add nuw i32 %46, 1
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %57, label %45, !llvm.loop !97

57:                                               ; preds = %50, %42
  %58 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  %59 = getelementptr inbounds i8, ptr %5, i64 1016
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 1020
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %5, i64 1024
  store i32 %2, ptr %61, align 8
  br label %63

62:                                               ; preds = %45
  tail call void @xprt_free(ptr noundef nonnull %5)
  br label %63

63:                                               ; preds = %62, %57, %4
  %64 = phi ptr [ %5, %57 ], [ null, %4 ], [ null, %62 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 140
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !98
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !99
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !20

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @__put_net(ptr noundef %3) #17
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 1000
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %26, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %24, %17 ], [ %15, %13 ]
  %19 = getelementptr i8, ptr %18, i64 -200
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %19) #17
  %24 = load volatile ptr, ptr %14, align 8
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %26, label %17, !llvm.loop !100

26:                                               ; preds = %17, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  tail call void @ida_free(ptr noundef nonnull @rpc_xprt_ids, i32 noundef %28) #17
  tail call void @rpc_sysfs_xprt_destroy(ptr noundef %0) #17
  %29 = icmp eq ptr %0, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @kvfree_call_rcu(ptr noundef %31, ptr noundef nonnull %0) #17
  br label %32

32:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_sysfs_xprt_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_reserve(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  store i32 -11, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 1032
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 512
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 1220
  tail call void @_raw_spin_lock(ptr noundef %14) #17
  %15 = load volatile i64, ptr %9, align 8
  %16 = and i64 %15, 512
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %3, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %19, i32 2, ptr elementtype(i8) %19) #17, !srcloc !40
  %20 = getelementptr inbounds i8, ptr %3, i64 800
  tail call void @rpc_sleep_on(ptr noundef %20, ptr noundef %0, ptr noundef nonnull @xprt_complete_request_init) #17
  tail call void @_raw_spin_unlock(ptr noundef %14) #17
  br label %30

21:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %3, ptr noundef %0) #17
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call fastcc void @xprt_request_init(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %22, %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_retry_reserve(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  store i32 -11, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %3, ptr noundef %0) #17
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call fastcc void @xprt_request_init(ptr noundef %0)
  br label %16

16:                                               ; preds = %15, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %69

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %16) #17
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %11, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %16) #17
  br label %69

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  tail call void @xprt_request_dequeue_xprt(ptr noundef %0)
  %23 = getelementptr inbounds i8, ptr %22, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %23) #17
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %22, ptr noundef %0) #17
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  tail call void %30(ptr noundef %0) #17
  br label %33

33:                                               ; preds = %32, %21
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = getelementptr inbounds i8, ptr %22, i64 1176
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 1272
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %22, i64 1184
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %22, i64 1136
  %45 = add i64 %41, %34
  %46 = tail call i32 @mod_timer(ptr noundef %44, i64 noundef %45) #17
  br label %47

47:                                               ; preds = %43, %39, %33
  tail call void @_raw_spin_unlock(ptr noundef %23) #17
  %48 = getelementptr inbounds i8, ptr %3, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef %0) #17
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds i8, ptr %3, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @put_rpccred(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %3, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void %62(ptr noundef nonnull %3) #17
  br label %65

65:                                               ; preds = %64, %60
  store ptr null, ptr %2, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %22, ptr noundef nonnull %3) #17
  br label %69

69:                                               ; preds = %65, %15, %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_rpccred(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xprt_create_transport(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @xprt_list_lock) #17
  %3 = load ptr, ptr @xprt_list, align 8
  %4 = icmp eq ptr %3, @xprt_list
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %1
  %6 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @try_module_get(ptr noundef %12) #17
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, @xprt_list
  br i1 %16, label %17, label %5, !llvm.loop !101

17:                                               ; preds = %14, %10, %1
  %18 = phi ptr [ null, %1 ], [ %6, %10 ], [ null, %14 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xprt_list_lock) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %77, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef %0) #17
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void @module_put(ptr noundef %25) #17
  %26 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %77, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %23, i64 1184
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds i8, ptr %23, i64 1104
  store i64 68719476704, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %23, i64 1112
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 1120
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 1128
  store ptr @xprt_autoclose, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 1184
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds i8, ptr %23, i64 1136
  br i1 %41, label %44, label %43

43:                                               ; preds = %34
  tail call void @init_timer_key(ptr noundef %42, ptr noundef nonnull @xprt_init_autodisconnect, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %45

44:                                               ; preds = %34
  tail call void @init_timer_key(ptr noundef %42, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strlen(ptr noundef %47) #17
  %49 = icmp ugt i64 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call fastcc void @xprt_destroy(ptr noundef %23)
  br label %77

51:                                               ; preds = %45
  %52 = tail call noalias ptr @kstrdup(ptr noundef %47, i32 noundef 3264) #17
  %53 = getelementptr inbounds i8, ptr %23, i64 1384
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call fastcc void @xprt_destroy(ptr noundef %23)
  br label %77

56:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_create, i64 0, i32 1), i32 2) #17
          to label %77 [label %57], !srcloc !13

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !102
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #17, !srcloc !15
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !103
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_create, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_xprt_create(ptr noundef %68, ptr noundef %23) #17
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !20

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #17, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56, %55, %50, %20, %17
  %78 = phi ptr [ inttoptr (i64 -22 to ptr), %50 ], [ inttoptr (i64 -12 to ptr), %55 ], [ %23, %20 ], [ inttoptr (i64 -5 to ptr), %17 ], [ %23, %56 ], [ %23, %57 ], [ %23, %70 ], [ %23, %74 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xprt_autoclose(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1104
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !81
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 262144
  store i32 %7, ptr %5, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_disconnect_auto, i64 0, i32 1), i32 2) #17
          to label %28 [label %8], !srcloc !13

8:                                                ; preds = %1
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !106
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #17, !srcloc !15
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !107
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_disconnect_auto, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_xprt_disconnect_auto(ptr noundef %19, ptr noundef %2) #17
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !108
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #17, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %1
  %29 = getelementptr i8, ptr %0, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr i8, ptr %0, i64 -72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 -9, ptr elementtype(i8) %32) #17, !srcloc !23
  %33 = getelementptr i8, ptr %0, i64 -1096
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %2) #17
  %37 = getelementptr i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = getelementptr i8, ptr %0, i64 112
  tail call void @_raw_spin_lock(ptr noundef %41) #17
  %42 = getelementptr i8, ptr %0, i64 -1096
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %2, ptr noundef null) #17
  tail call void @_raw_spin_unlock(ptr noundef %41) #17
  br label %46

46:                                               ; preds = %40, %28
  %47 = and i32 %6, 262144
  tail call void @wake_up_bit(ptr noundef %32, i32 noundef 0) #17
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, -262145
  %50 = or disjoint i32 %49, %47
  store i32 %50, ptr %5, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xprt_init_autodisconnect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 136
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr i8, ptr %0, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 -104
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 0, ptr elementtype(i64) %8) #17, !srcloc !12
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr @xprtiod_workqueue, align 8
  %14 = getelementptr i8, ptr %0, i64 -32
  %15 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %12, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xprt_destroy(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1032
  %3 = tail call i32 @__SCT__might_resched() #17
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #17, !srcloc !12
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @out_of_line_wait_on_bit_lock(ptr noundef %2, i32 noundef 0, ptr noundef nonnull @bit_wait, i32 noundef 2) #17
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %10) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 1136
  %12 = tail call i32 @timer_delete_sync(ptr noundef %11) #17
  tail call void @_raw_spin_unlock(ptr noundef %10) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 1104
  store i64 68719476704, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1112
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1120
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1128
  store ptr @xprt_destroy_cb, ptr %16, align 8
  %17 = load ptr, ptr @system_wq, align 8
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %17, ptr noundef %13) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xprt_get(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load volatile i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %15, %3
  %7 = phi i32 [ %16, %15 ], [ %4, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 %8, ptr nonnull elementtype(i32) %0, i32 %7) #17, !srcloc !110
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %15, label %13, !prof !20

13:                                               ; preds = %6
  %14 = extractvalue { i8, i32 } %9, 1
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi i32 [ %7, %6 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %12, i1 true, i1 %17
  br i1 %18, label %19, label %6, !llvm.loop !111

19:                                               ; preds = %15, %3
  %20 = phi i32 [ %4, %3 ], [ %16, %15 ]
  %21 = add i32 %20, 1
  %22 = or i32 %21, %20
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24, !prof !20

24:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %25

25:                                               ; preds = %24, %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %1
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ null, %27 ], [ %0, %25 ]
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_put(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #17, !srcloc !98
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !99
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !20

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #17
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call fastcc void @xprt_destroy(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_set_offline_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 7, ptr elementtype(i64) %3) #17, !srcloc !12
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %1) #17
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_set_online_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 7, ptr elementtype(i64) %3) #17, !srcloc !45
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %1) #17
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %1) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_delete_locked(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 8, ptr elementtype(i64) %3) #17, !srcloc !12
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  tail call void @xprt_force_disconnect(ptr noundef %0)
  %8 = load volatile i64, ptr %3, align 8
  %9 = and i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 476
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 676
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 876
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1208
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @rpc_xprt_switch_remove_xprt(ptr noundef %1, ptr noundef %0, i1 noundef zeroext true) #17
  br label %28

28:                                               ; preds = %27, %23, %19, %15, %11, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_xprt_switch_remove_xprt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_reserve_xprt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_reserve_cong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_wake_up_first_on_wq(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef zeroext i1 @__xprt_lock_write_func(ptr noundef %0, ptr nocapture noundef writeonly %1) #13 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1232
  store ptr %0, ptr %3, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_release_xprt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_release_cong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_get_cong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_put_cong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_disconnect_done(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_disconnect_force(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_lookup_rqst(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__usecs_to_jiffies(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_timer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rpcauth_xmit_need_reencode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rpc_xdr_sendto(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_transmit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_retransmit(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xprt_request_init(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 1220
  tail call void @_raw_spin_lock(ptr noundef %8) #17
  %9 = getelementptr inbounds i8, ptr %3, i64 1228
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  tail call void @_raw_spin_unlock(ptr noundef %8) #17
  %12 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 1100
  %14 = load volatile i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = getelementptr inbounds i8, ptr %5, i64 412
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30, !prof !96

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %28, i64 1032
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35, !prof !96

35:                                               ; preds = %30
  %36 = load volatile i64, ptr @jiffies, align 64
  br label %41

37:                                               ; preds = %30, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 200
  %39 = load i64, ptr %38, align 8
  %40 = tail call fastcc i64 @xprt_abs_ktime_to_jiffies(i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i64 [ %36, %35 ], [ %40, %37 ]
  %43 = load i64, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 392
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 28
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %27, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %43, %51
  br label %61

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %27, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %27, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = mul i64 %55, %58
  %60 = add i64 %59, %43
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i64 [ %52, %48 ], [ %60, %53 ]
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, -1
  %66 = icmp ult i64 %65, %64
  %67 = select i1 %66, i64 %62, i64 %64
  %68 = add i64 %67, %42
  %69 = getelementptr inbounds i8, ptr %5, i64 376
  store i64 %68, ptr %69, align 8
  %70 = add i64 %43, %42
  %71 = getelementptr inbounds i8, ptr %5, i64 384
  store i64 %70, ptr %71, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_reserve, i64 0, i32 1), i32 2) #17
          to label %92 [label %72], !srcloc !13

72:                                               ; preds = %61
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !112
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #17, !srcloc !15
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %79 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_reserve, i64 0, i32 8), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_xprt_reserve(ptr noundef %83, ptr noundef %5) #17
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !114
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !20

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #17, !srcloc !115
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %61
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @xprt_abs_ktime_to_jiffies(i64 noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 @ktime_get() #17
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  %5 = load volatile i64, ptr @jiffies, align 64
  br i1 %4, label %6, label %9, !prof !20

6:                                                ; preds = %1
  %7 = tail call i64 @nsecs_to_jiffies(i64 noundef %3) #17
  %8 = sub i64 %5, %7
  br label %13

9:                                                ; preds = %1
  %10 = sub i64 0, %3
  %11 = tail call i64 @nsecs_to_jiffies(i64 noundef %10) #17
  %12 = add i64 %11, %5
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i64 [ %8, %6 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_reserve(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_task_gfp_mask() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_priority_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_disconnect_auto(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xprt_destroy_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1104
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_destroy, i64 0, i32 1), i32 2) #17
          to label %23 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #17, !srcloc !116
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #17, !srcloc !15
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !117
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_xprt_destroy, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_xprt_destroy(ptr noundef %14, ptr noundef %2) #17
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !118
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #17, !srcloc !19
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !20

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr i8, ptr %0, i64 -904
  tail call void @rpc_destroy_wait_queue(ptr noundef %24) #17
  %25 = getelementptr i8, ptr %0, i64 -504
  tail call void @rpc_destroy_wait_queue(ptr noundef %25) #17
  %26 = getelementptr i8, ptr %0, i64 -704
  tail call void @rpc_destroy_wait_queue(ptr noundef %26) #17
  %27 = getelementptr i8, ptr %0, i64 -304
  tail call void @rpc_destroy_wait_queue(ptr noundef %27) #17
  %28 = getelementptr i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #17
  %30 = getelementptr i8, ptr %0, i64 -1096
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit_lock(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_xprt_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{i64 2148518482, i64 2148518521, i64 2148518542, i64 2148518579, i64 2148518602, i64 2148518611, i64 2148518714}
!13 = !{i64 723201, i64 723245, i64 2148207928, i64 2148207949, i64 2148207975, i64 2148208008, i64 2148208042, i64 2148208066}
!14 = !{i64 2162020958}
!15 = !{i64 2148525643, i64 2148525717}
!16 = !{i64 2149703318}
!17 = !{i64 2162023851}
!18 = !{i64 2162030406}
!19 = !{i64 2149707674, i64 2149707767}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2162030565}
!22 = !{i64 2148514166}
!23 = !{i64 2148513319, i64 2148513358, i64 2148513379, i64 2148513416, i64 2148513439, i64 2148513309}
!24 = !{i64 2162121896}
!25 = !{i64 2162124789}
!26 = !{i64 2162135405}
!27 = !{i64 2162135564}
!28 = !{i64 2162073460}
!29 = !{i64 2162076353}
!30 = !{i64 2162082908}
!31 = !{i64 2162083067}
!32 = !{i64 2162174393}
!33 = !{i64 2162177286}
!34 = !{i64 2162183841}
!35 = !{i64 2162184000}
!36 = !{i64 2162226738}
!37 = !{i64 2162229627}
!38 = !{i64 2162235938}
!39 = !{i64 2162236097}
!40 = !{i64 2148512031, i64 2148512070, i64 2148512091, i64 2148512128, i64 2148512151, i64 2148512021}
!41 = !{i64 2162274470}
!42 = !{i64 2162277359}
!43 = !{i64 2162287731}
!44 = !{i64 2162287890}
!45 = !{i64 2148521384, i64 2148521423, i64 2148521444, i64 2148521481, i64 2148521504, i64 2148521513, i64 2148521616}
!46 = !{i64 2161619866}
!47 = !{i64 2161622750}
!48 = !{i64 2161629476}
!49 = !{i64 2161629635}
!50 = !{i64 2161668178}
!51 = !{i64 2161671063}
!52 = !{i64 2161681911}
!53 = !{i64 2161682070}
!54 = !{i64 2161516300}
!55 = !{i64 2161519176}
!56 = !{i64 2161525414}
!57 = !{i64 2161525573}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 2161819402}
!60 = !{i64 2161822308}
!61 = !{i64 2161832877}
!62 = !{i64 2161833036}
!63 = !{i64 2148863289, i64 2148863328, i64 2148863349, i64 2148863386, i64 2148863409, i64 2148863279}
!64 = !{i64 2148863652, i64 2148863691, i64 2148863712, i64 2148863749, i64 2148863772, i64 2148863642}
!65 = !{i64 2148865401, i64 2148865440, i64 2148865461, i64 2148865498, i64 2148865521, i64 2148865530, i64 2148865604}
!66 = !{i64 2165561579, i64 2165561383, i64 2165561435, i64 2165561481, i64 2165561509}
!67 = !{i64 2165561656, i64 2165561685, i64 2165561731, i64 2165561789, i64 2165561843, i64 2165561897, i64 2165561952, i64 2165561983, i64 2165562291, i64 2165562297, i64 2165562344, i64 2165562367, i64 2165562393}
!68 = !{i64 2165562849, i64 2165562655, i64 2165562705, i64 2165562751, i64 2165562779}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2165579821}
!71 = !{i64 2161771828}
!72 = !{i64 2161774728}
!73 = !{i64 2161780870}
!74 = !{i64 2161781029}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2148898277, i64 2148898316, i64 2148898337, i64 2148898374, i64 2148898397, i64 2148898267}
!78 = !{!"auto-init"}
!79 = distinct !{!79, !7, !8}
!80 = !{i64 2148898640, i64 2148898679, i64 2148898700, i64 2148898737, i64 2148898760, i64 2148898630}
!81 = !{i64 2148400680}
!82 = !{i64 2158569491}
!83 = !{i64 2158572362}
!84 = !{i64 2158578716}
!85 = !{i64 2158578875}
!86 = !{i64 2161871217}
!87 = !{i64 2161874110}
!88 = !{i64 2161880425}
!89 = !{i64 2161880584}
!90 = !{i64 2161922344}
!91 = !{i64 2161925223}
!92 = !{i64 2161931644}
!93 = !{i64 2161931803}
!94 = distinct !{!94, !8}
!95 = !{i64 2148873777, i64 2148873816, i64 2148873837, i64 2148873874, i64 2148873897, i64 2148873906}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2148875962, i64 2148876001, i64 2148876022, i64 2148876059, i64 2148876082, i64 2148876091}
!99 = !{i64 2150402312}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = !{i64 2161469572}
!103 = !{i64 2161472447}
!104 = !{i64 2161478624}
!105 = !{i64 2161478783}
!106 = !{i64 2161567531}
!107 = !{i64 2161570415}
!108 = !{i64 2161577141}
!109 = !{i64 2161577300}
!110 = !{i64 2148885730, i64 2148885769, i64 2148885790, i64 2148885827, i64 2148885850, i64 2148885859, i64 2148886157}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2162325511}
!113 = !{i64 2162328387}
!114 = !{i64 2162334625}
!115 = !{i64 2162334784}
!116 = !{i64 2161720347}
!117 = !{i64 2161723223}
!118 = !{i64 2161729461}
!119 = !{i64 2161729620}
