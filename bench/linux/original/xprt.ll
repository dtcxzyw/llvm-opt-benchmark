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
  br i1 %11, label %19, label %3, !llvm.loop !6

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.list_head, ptr @xprt_list, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.list_head, ptr @xprt_list, i64 0, i32 1
  store ptr %0, ptr %15, align 8
  store ptr @xprt_list, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  store volatile ptr %0, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %17) #18
  br label %19

19:                                               ; preds = %12, %7
  %20 = phi i32 [ 0, %12 ], [ -17, %7 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @xprt_list_lock) #17
  ret i32 %20
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
  br i1 %12, label %19, label %56

13:                                               ; preds = %2
  %14 = load volatile i64, ptr %5, align 8
  %15 = and i64 %14, 2048
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 1232
  br i1 %16, label %18, label %47

18:                                               ; preds = %13
  store ptr %1, ptr %17, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_reserve_xprt, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #17
          to label %74 [label %21], !srcloc !13

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #17, !srcloc !14
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #17, !srcloc !15
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !17
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_reserve_xprt, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_xprt_reserve_xprt(ptr noundef %36, ptr noundef %0, ptr noundef %1) #17
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #17, !srcloc !19
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %74, label %44, !prof !20

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #17, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %74

47:                                               ; preds = %13
  store ptr null, ptr %17, align 8
  %48 = load volatile i64, ptr %5, align 8
  %49 = and i64 %48, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 -2, ptr elementtype(i8) %5) #17, !srcloc !23
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr @xprtiod_workqueue, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1104
  %55 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %53, ptr noundef %54) #17
  br label %56

56:                                               ; preds = %52, %51, %9
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -11, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 216
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 5632
  %61 = icmp eq i16 %60, 0
  %62 = getelementptr inbounds i8, ptr %0, i64 400
  br i1 %61, label %73, label %63

63:                                               ; preds = %56
  %64 = load volatile i64, ptr @jiffies, align 64
  %65 = getelementptr inbounds i8, ptr %4, i64 392
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = getelementptr inbounds i8, ptr %4, i64 376
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i64 %67, i64 %69
  tail call void @rpc_sleep_on_timeout(ptr noundef %62, ptr noundef %1, ptr noundef null, i64 noundef %72) #17
  br label %74

73:                                               ; preds = %56
  tail call void @rpc_sleep_on(ptr noundef %62, ptr noundef %1, ptr noundef null) #17
  br label %74

74:                                               ; preds = %73, %63, %44, %38, %21, %19
  %75 = phi i32 [ 0, %73 ], [ 0, %63 ], [ 1, %19 ], [ 1, %21 ], [ 1, %38 ], [ 1, %44 ]
  ret i32 %75
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
  br label %81

50:                                               ; preds = %33
  tail call void @rpc_sleep_on(ptr noundef %39, ptr noundef %1, ptr noundef null) #17
  br label %81

51:                                               ; preds = %19, %13
  %52 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr %1, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %9
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_reserve_cong, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #17
          to label %81 [label %55], !srcloc !13

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #17, !srcloc !24
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #17, !srcloc !15
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_reserve_cong, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_xprt_reserve_cong(ptr noundef %70, ptr noundef %0, ptr noundef %1) #17
  br label %72

72:                                               ; preds = %68, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #17, !srcloc !19
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !20

78:                                               ; preds = %72
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #17, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %53, %50, %40
  %82 = phi i32 [ 0, %50 ], [ 0, %40 ], [ 1, %53 ], [ 1, %55 ], [ 1, %72 ], [ 1, %78 ]
  ret i32 %82
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
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_release_xprt, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #17
          to label %66 [label %40], !srcloc !13

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #17, !srcloc !28
  %43 = zext i32 %42 to i64
  %44 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %43) #17, !srcloc !15
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %49) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %50 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_release_xprt, i64 0, i32 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_xprt_release_xprt(ptr noundef %55, ptr noundef %0, ptr noundef %1) #17
  br label %57

57:                                               ; preds = %53, %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #17, !srcloc !19
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !20

63:                                               ; preds = %57
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #17, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %57, %40, %38
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
  %43 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_release_cong, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, i32 2) #17
          to label %70 [label %44], !srcloc !13

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %46 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45) #17, !srcloc !32
  %47 = zext i32 %46 to i64
  %48 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #17, !srcloc !15
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_release_cong, i64 0, i32 8
  %55 = load volatile ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_xprt_release_cong(ptr noundef %59, ptr noundef %0, ptr noundef %1) #17
  br label %61

61:                                               ; preds = %57, %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #17, !srcloc !19
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !20

67:                                               ; preds = %61
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #17, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %61, %44, %42
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
  br i1 %5, label %6, label %61

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %7) #17
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_get_cong, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #17
          to label %40 [label %14], !srcloc !13

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #17, !srcloc !36
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #17, !srcloc !15
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_get_cong, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_xprt_get_cong(ptr noundef %29, ptr noundef %0, ptr noundef %12) #17
  br label %31

31:                                               ; preds = %27, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !38
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #17, !srcloc !19
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !20

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #17, !srcloc !39
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %10
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 1240
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 -52
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50, %46
  %55 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %55, i32 4, ptr elementtype(i8) %55) #17, !srcloc !40
  br label %59

56:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  %57 = load i64, ptr %41, align 8
  %58 = add i64 %57, 256
  store i64 %58, ptr %41, align 8
  br label %59

59:                                               ; preds = %56, %54, %50, %6
  %60 = phi i1 [ true, %56 ], [ true, %6 ], [ false, %50 ], [ false, %54 ]
  tail call void @_raw_spin_unlock(ptr noundef %7) #17
  br label %61

61:                                               ; preds = %59, %2
  %62 = phi i1 [ %60, %59 ], [ true, %2 ]
  ret i1 %62
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
  br i1 %5, label %73, label %6

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
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_put_cong, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #17
          to label %45 [label %19], !srcloc !13

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #17, !srcloc !41
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #17, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_put_cong, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_xprt_put_cong(ptr noundef %34, ptr noundef %0, ptr noundef %17) #17
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #17, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !20

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #17, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %15
  %46 = getelementptr inbounds i8, ptr %0, i64 1032
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 0, ptr elementtype(i64) %46) #17, !srcloc !12
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  %51 = load volatile i64, ptr %46, align 8
  %52 = and i64 %51, 2048
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %46, align 8
  %56 = and i64 %55, 1024
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr @xprtiod_workqueue, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 400
  %61 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %59, ptr noundef %60, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58, %54, %50
  %64 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %64, align 8
  %65 = load volatile i64, ptr %46, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -2, ptr elementtype(i8) %46) #17, !srcloc !23
  br label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr @xprtiod_workqueue, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1104
  %72 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %70, ptr noundef %71) #17
  br label %73

73:                                               ; preds = %69, %68, %58, %45, %2
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
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_disconnect_done, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #17
          to label %29 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #17, !srcloc !46
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !47
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_disconnect_done, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xprt_disconnect_done(ptr noundef %18, ptr noundef %0) #17
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !48
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #17, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #17, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %30) #17
  %31 = getelementptr inbounds i8, ptr %0, i64 1032
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -3, ptr elementtype(i8) %31) #17, !srcloc !23
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 11, ptr elementtype(i64) %31) #17, !srcloc !45
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 0, ptr elementtype(i64) %31) #17, !srcloc !12
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %31, align 8
  %41 = and i64 %40, 2048
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr @xprtiod_workqueue, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 400
  %46 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %44, ptr noundef %45, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %49, align 8
  %50 = load volatile i64, ptr %31, align 8
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -2, ptr elementtype(i8) %31) #17, !srcloc !23
  br label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr @xprtiod_workqueue, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1104
  %57 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %55, ptr noundef %56) #17
  br label %58

58:                                               ; preds = %54, %53, %43, %35, %29
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 10, ptr elementtype(i64) %31) #17, !srcloc !45
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %58
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 0, ptr elementtype(i64) %31) #17, !srcloc !12
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %31, align 8
  %68 = and i64 %67, 2048
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %31, align 8
  %72 = and i64 %71, 1024
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr @xprtiod_workqueue, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 400
  %77 = tail call ptr @rpc_wake_up_first_on_wq(ptr noundef %75, ptr noundef %76, ptr noundef nonnull @__xprt_lock_write_func, ptr noundef %0) #17
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74, %70, %66
  %80 = getelementptr inbounds i8, ptr %0, i64 1232
  store ptr null, ptr %80, align 8
  %81 = load volatile i64, ptr %31, align 8
  %82 = and i64 %81, 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -2, ptr elementtype(i8) %31) #17, !srcloc !23
  br label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr @xprtiod_workqueue, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 1104
  %88 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %86, ptr noundef %87) #17
  br label %89

89:                                               ; preds = %85, %84, %74, %62, %58
  %90 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @rpc_wake_up_status(ptr noundef %90, i32 noundef -107) #17
  tail call void @_raw_spin_unlock(ptr noundef %30) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xprt_force_disconnect(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_disconnect_force, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #17
          to label %29 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #17, !srcloc !50
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !51
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_disconnect_force, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_xprt_disconnect_force(ptr noundef %18, ptr noundef %0) #17
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !52
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #17, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #17, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %30) #17
  %31 = getelementptr inbounds i8, ptr %0, i64 1032
  %32 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 3, ptr elementtype(i64) %31) #17, !srcloc !12
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %31, i64 0, ptr elementtype(i64) %31) #17, !srcloc !12
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @xprtiod_workqueue, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1104
  %42 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %40, ptr noundef %41) #17
  br label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 1232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %31, align 8
  %49 = and i64 %48, 4096
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %52, ptr noundef nonnull %45, i32 noundef -107) #17
  br label %53

53:                                               ; preds = %51, %47, %43, %39, %29
  tail call void @_raw_spin_unlock(ptr noundef %30) #17
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_connect, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #17
          to label %32 [label %6], !srcloc !13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #17, !srcloc !54
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #17, !srcloc !15
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !55
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_connect, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_xprt_connect(ptr noundef %21, ptr noundef %4) #17
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !56
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #17, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !20

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #17, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %1
  %33 = getelementptr inbounds i8, ptr %4, i64 1032
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -11, ptr %38, align 4
  br label %109

39:                                               ; preds = %32
  %40 = load volatile i64, ptr %33, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 1232
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %48) #17
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %4, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %48) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %47, %43
  %56 = load volatile i64, ptr %33, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %33, align 8
  %61 = and i64 %60, 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 1100
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 412
  store i32 %65, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %4, i64 600
  %69 = load ptr, ptr %2, align 8
  %70 = load volatile i64, ptr @jiffies, align 64
  %71 = getelementptr inbounds i8, ptr %69, i64 392
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  %74 = getelementptr inbounds i8, ptr %69, i64 376
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i64 %73, i64 %75
  tail call void @rpc_sleep_on_timeout(ptr noundef %68, ptr noundef %0, ptr noundef null, i64 noundef %78) #17
  %79 = load volatile i64, ptr %33, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %63
  %83 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %33, i64 2, ptr elementtype(i64) %33) #17, !srcloc !12
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %82
  %87 = load volatile i64, ptr %33, align 8
  %88 = and i64 %87, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load volatile i64, ptr @jiffies, align 64
  %92 = getelementptr inbounds i8, ptr %4, i64 1296
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %4, ptr noundef %0) #17
  br label %99

97:                                               ; preds = %86
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -5, ptr elementtype(i8) %33) #17, !srcloc !23
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %98, align 4
  tail call void @rpc_wake_up_queued_task(ptr noundef %68, ptr noundef %0) #17
  br label %99

99:                                               ; preds = %97, %90, %59, %55
  %100 = getelementptr inbounds i8, ptr %4, i64 1232
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %4, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %104) #17
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %4, ptr noundef %0) #17
  tail call void @_raw_spin_unlock(ptr noundef %104) #17
  br label %109

109:                                              ; preds = %103, %99, %82, %63, %47, %37
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
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #17
          to label %54 [label %28], !srcloc !13

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #17, !srcloc !59
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #17, !srcloc !15
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_xprt_lookup_rqst(ptr noundef %43, ptr noundef %0, i32 noundef %1, i32 noundef 0) #17
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #17, !srcloc !19
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !20

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %26
  %55 = tail call i64 @ktime_get() #17
  %56 = getelementptr inbounds i8, ptr %24, i64 424
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  %59 = getelementptr inbounds i8, ptr %24, i64 400
  store i64 %58, ptr %59, align 8
  br label %92

60:                                               ; preds = %23
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #17
          to label %88 [label %62], !srcloc !13

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #17, !srcloc !59
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #17, !srcloc !15
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_lookup_rqst, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_xprt_lookup_rqst(ptr noundef %77, ptr noundef %0, i32 noundef %1, i32 noundef -2) #17
  br label %79

79:                                               ; preds = %75, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #17, !srcloc !19
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !20

85:                                               ; preds = %79
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %60
  %89 = getelementptr inbounds i8, ptr %0, i64 1328
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %54
  %93 = phi ptr [ %24, %54 ], [ null, %88 ]
  ret ptr %93
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
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 168
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_timer, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #17
          to label %38 [label %12], !srcloc !13

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #17, !srcloc !71
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #17, !srcloc !15
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_timer, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_xprt_timer(ptr noundef %27, ptr noundef %4, i32 noundef %10, i32 noundef -110) #17
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !73
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #17, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %8
  %39 = getelementptr inbounds i8, ptr %3, i64 296
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  tail call void %46(ptr noundef %4, ptr noundef %0) #17
  br label %50

49:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %48, %42, %1
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
  br i1 %17, label %96, label %18

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
  br i1 %46, label %85, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %43, i64 224
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %43, i64 232
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8
  store volatile ptr %49, ptr %53, align 8
  %55 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %55, ptr %48, align 8
  %56 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %43, i64 240
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %81, label %60

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %58, i64 -240
  %62 = getelementptr inbounds i8, ptr %43, i64 248
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %58, ptr %63, align 8
  %65 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %65, ptr %57, align 8
  %66 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %66, ptr %62, align 8
  %67 = getelementptr i8, ptr %58, i64 -16
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1240
  %70 = getelementptr inbounds i8, ptr %68, i64 1248
  %71 = load ptr, ptr %70, align 8
  store ptr %67, ptr %70, align 8
  store ptr %69, ptr %67, align 8
  %72 = getelementptr i8, ptr %58, i64 -8
  store ptr %71, ptr %72, align 8
  store volatile ptr %67, ptr %71, align 8
  br label %81

73:                                               ; preds = %47
  %74 = getelementptr inbounds i8, ptr %43, i64 240
  %75 = getelementptr inbounds i8, ptr %43, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %79, ptr %74, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %75, align 8
  br label %81

81:                                               ; preds = %73, %60, %51
  %82 = load ptr, ptr %43, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, ptr elementtype(i64) %83) #17, !srcloc !80
  %84 = getelementptr inbounds i8, ptr %43, i64 8
  call void @xdr_free_bvec(ptr noundef %84) #17
  br label %85

85:                                               ; preds = %81, %42
  %86 = load ptr, ptr %3, align 8
  %87 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 4, ptr elementtype(i64) %6) #17, !srcloc !45
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 200
  %93 = getelementptr inbounds i8, ptr %91, i64 1272
  call void @rb_erase(ptr noundef %92, ptr noundef %93) #17
  br label %94

94:                                               ; preds = %90, %85
  call void @_raw_spin_unlock(ptr noundef %19) #17
  %95 = getelementptr inbounds i8, ptr %4, i64 80
  call void @xdr_free_bvec(ptr noundef %95) #17
  br label %96

96:                                               ; preds = %94, %14
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
  br i1 %11, label %309, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %302, %12
  %15 = phi ptr [ %9, %12 ], [ %306, %302 ]
  %16 = phi ptr [ %7, %12 ], [ %304, %302 ]
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
  br i1 %37, label %38, label %184

38:                                               ; preds = %32, %27
  %39 = tail call zeroext i1 @rpcauth_xmit_need_reencode(ptr noundef %20) #17
  br i1 %39, label %184, label %40

40:                                               ; preds = %38
  %41 = load volatile i64, ptr %28, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %184

44:                                               ; preds = %40, %14
  %45 = getelementptr i8, ptr %16, i64 208
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr i8, ptr %16, i64 -216
  %49 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_xdr_sendto, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %49, i32 2) #17
          to label %76 [label %50], !srcloc !13

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51) #17, !srcloc !82
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #17, !srcloc !15
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58, ptr nonnull elementtype(i32) %59) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_rpc_xdr_sendto, i64 0, i32 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_rpc_xdr_sendto(ptr noundef %65, ptr noundef %20, ptr noundef %48) #17
  br label %67

67:                                               ; preds = %63, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !84
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #17, !srcloc !19
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !20

73:                                               ; preds = %67
  %74 = tail call i64 @llvm.read_register.i64(metadata !0)
  %75 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #17, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %67, %50, %44
  %77 = getelementptr inbounds i8, ptr %18, i64 1100
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %18, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %15) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %115, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %45, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %45, align 8
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #17
          to label %263 [label %89], !srcloc !13

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #17, !srcloc !86
  %92 = zext i32 %91 to i64
  %93 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %92) #17, !srcloc !15
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %263, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %98) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @__SCT__tp_func_xprt_transmit(ptr noundef %104, ptr noundef %15, i32 noundef %83) #17
  br label %106

106:                                              ; preds = %102, %96
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #17, !srcloc !19
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %263, label %112, !prof !20

112:                                              ; preds = %106
  %113 = tail call i64 @llvm.read_register.i64(metadata !0)
  %114 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %113) #17, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %114)
  br label %263

115:                                              ; preds = %76
  %116 = icmp eq i16 %23, 0
  br i1 %116, label %152, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %20, i64 160
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_retransmit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %125, i32 2) #17
          to label %152 [label %126], !srcloc !13

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %128 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127) #17, !srcloc !90
  %129 = zext i32 %128 to i64
  %130 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %129) #17, !srcloc !15
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, ptr nonnull elementtype(i32) %135) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %136 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_retransmit, i64 0, i32 8
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__SCT__tp_func_xprt_retransmit(ptr noundef %141, ptr noundef %15) #17
  br label %143

143:                                              ; preds = %139, %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !92
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %144, ptr nonnull elementtype(i32) %145) #17, !srcloc !19
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !20

149:                                              ; preds = %143
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #17, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %143, %126, %117, %115
  %153 = load i16, ptr %21, align 8
  %154 = or i16 %153, 2048
  store i16 %154, ptr %21, align 8
  %155 = getelementptr inbounds i8, ptr %18, i64 1216
  tail call void @_raw_spin_lock(ptr noundef %155) #17
  %156 = getelementptr inbounds i8, ptr %18, i64 1312
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %18, i64 1320
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %158, %160
  %162 = getelementptr inbounds i8, ptr %18, i64 1344
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %161, %163
  store i64 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %18, i64 876
  %166 = load i16, ptr %165, align 4
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds i8, ptr %18, i64 1352
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, %167
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %18, i64 476
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds i8, ptr %18, i64 1360
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %18, i64 676
  %178 = load i16, ptr %177, align 4
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds i8, ptr %18, i64 1368
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %179
  store i64 %182, ptr %180, align 8
  tail call void @_raw_spin_unlock(ptr noundef %155) #17
  %183 = getelementptr i8, ptr %16, i64 188
  store i32 %78, ptr %183, align 4
  br label %184

184:                                              ; preds = %152, %40, %38, %32
  %185 = phi i32 [ 0, %152 ], [ 0, %32 ], [ -74, %38 ], [ -512, %40 ]
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %186, i32 2) #17
          to label %213 [label %187], !srcloc !13

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %189 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188) #17, !srcloc !86
  %190 = zext i32 %189 to i64
  %191 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #17, !srcloc !15
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %213, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195, ptr nonnull elementtype(i32) %196) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !87
  %197 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_transmit, i64 0, i32 8
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @__SCT__tp_func_xprt_transmit(ptr noundef %202, ptr noundef %15, i32 noundef %185) #17
  br label %204

204:                                              ; preds = %200, %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !88
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %207 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %205, ptr nonnull elementtype(i32) %206) #17, !srcloc !19
  %208 = icmp ult i8 %207, 2
  tail call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !20

210:                                              ; preds = %204
  %211 = tail call i64 @llvm.read_register.i64(metadata !0)
  %212 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #17, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %204, %187, %184
  %214 = getelementptr inbounds i8, ptr %20, i64 184
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 1224
  tail call void @_raw_spin_lock(ptr noundef %217) #17
  %218 = load ptr, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %20, i64 48
  %220 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %219, i64 3, ptr elementtype(i64) %219) #17, !srcloc !45
  %221 = icmp ult i8 %220, 2
  tail call void @llvm.assume(i1 %221)
  %222 = icmp eq i8 %220, 0
  br i1 %222, label %261, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds i8, ptr %218, i64 224
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %249, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %218, i64 232
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %229, ptr %230, align 8
  store volatile ptr %225, ptr %229, align 8
  %231 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %231, ptr %224, align 8
  %232 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %232, ptr %228, align 8
  %233 = getelementptr inbounds i8, ptr %218, i64 240
  %234 = load volatile ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %233
  br i1 %235, label %257, label %236

236:                                              ; preds = %227
  %237 = getelementptr i8, ptr %234, i64 -240
  %238 = getelementptr inbounds i8, ptr %218, i64 248
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %239, ptr %240, align 8
  store volatile ptr %234, ptr %239, align 8
  %241 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %241, ptr %233, align 8
  %242 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %242, ptr %238, align 8
  %243 = getelementptr i8, ptr %234, i64 -16
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1240
  %246 = getelementptr inbounds i8, ptr %244, i64 1248
  %247 = load ptr, ptr %246, align 8
  store ptr %243, ptr %246, align 8
  store ptr %245, ptr %243, align 8
  %248 = getelementptr i8, ptr %234, i64 -8
  store ptr %247, ptr %248, align 8
  store volatile ptr %243, ptr %247, align 8
  br label %257

249:                                              ; preds = %223
  %250 = getelementptr inbounds i8, ptr %218, i64 240
  %251 = getelementptr inbounds i8, ptr %218, i64 248
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8
  store volatile ptr %253, ptr %252, align 8
  %255 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %255, ptr %250, align 8
  %256 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %256, ptr %251, align 8
  br label %257

257:                                              ; preds = %249, %236, %227
  %258 = load ptr, ptr %218, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, ptr elementtype(i64) %259) #17, !srcloc !80
  %260 = getelementptr inbounds i8, ptr %218, i64 8
  tail call void @xdr_free_bvec(ptr noundef %260) #17
  br label %261

261:                                              ; preds = %257, %213
  tail call void @_raw_spin_unlock(ptr noundef %217) #17
  %262 = getelementptr inbounds i8, ptr %18, i64 400
  tail call void @rpc_wake_up_queued_task_set_status(ptr noundef %262, ptr noundef %20, i32 noundef %185) #17
  br label %263

263:                                              ; preds = %261, %112, %106, %89, %85
  %264 = phi i32 [ %185, %261 ], [ %83, %85 ], [ %83, %89 ], [ %83, %106 ], [ %83, %112 ]
  %265 = icmp eq i32 %264, -74
  %266 = icmp eq ptr %15, %3
  %267 = select i1 %266, i32 -74, i32 0
  %268 = select i1 %265, i32 %267, i32 %264
  tail call void @_raw_spin_lock(ptr noundef %5) #17
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 48
  %271 = load volatile i64, ptr %270, align 8
  %272 = and i64 %271, 32
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %263
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #17, !srcloc !64
  br label %280

275:                                              ; preds = %263
  %276 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #17, !srcloc !65
  %277 = icmp ult i8 %276, 2
  tail call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  tail call void @wake_up_var(ptr noundef %17) #17
  br label %280

280:                                              ; preds = %279, %275, %274
  %281 = icmp slt i32 %268, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %0, i64 48
  %284 = load volatile i64, ptr %283, align 8
  %285 = and i64 %284, 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %309, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %268, ptr %288, align 4
  br label %309

289:                                              ; preds = %280
  %290 = load volatile i64, ptr %13, align 8
  %291 = and i64 %290, 16
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 296
  %296 = load volatile i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %293
  %299 = load volatile i64, ptr %13, align 8
  %300 = and i64 %299, 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %298, %293, %289
  %303 = tail call i32 @__cond_resched_lock(ptr noundef %5) #17
  %304 = load volatile ptr, ptr %6, align 8
  %305 = icmp eq ptr %304, %6
  %306 = getelementptr i8, ptr %304, i64 -224
  %307 = icmp eq ptr %306, null
  %308 = or i1 %305, %307
  br i1 %308, label %309, label %14, !llvm.loop !94

309:                                              ; preds = %302, %298, %287, %282, %1
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 -200
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  %13 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %13, ptr %5, align 8
  %14 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %14, ptr %9, align 8
  br label %55

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 1024
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1016
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  %21 = inttoptr i64 -11 to ptr
  br i1 %20, label %22, label %42

22:                                               ; preds = %15
  %23 = add i32 %17, 1
  store i32 %23, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  %24 = tail call i32 @rpc_task_gfp_mask() #17
  %25 = or i32 %24, 256
  %26 = and i32 %24, 17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !20

28:                                               ; preds = %22
  %29 = and i32 %24, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i64 1, i64 2
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ 0, %22 ], [ %31, %28 ]
  %34 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %33, i64 9
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %35, i32 noundef %25, i64 noundef 440) #20
  tail call void @_raw_spin_lock(ptr noundef %3) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i32, ptr %16, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %16, align 8
  %41 = inttoptr i64 -12 to ptr
  br label %42

42:                                               ; preds = %38, %32, %15
  %43 = phi ptr [ %21, %15 ], [ %36, %32 ], [ %41, %38 ]
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = ptrtoint ptr %43 to i64
  switch i64 %47, label %51 [
    i64 -12, label %52
    i64 -11, label %48
  ]

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 1033
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 2, ptr elementtype(i8) %49) #17, !srcloc !40
  %50 = getelementptr inbounds i8, ptr %0, i64 800
  tail call void @rpc_sleep_on(ptr noundef %50, ptr noundef %1, ptr noundef nonnull @xprt_complete_request_init) #17
  br label %51

51:                                               ; preds = %48, %46
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ -11, %51 ], [ -12, %46 ]
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %53, ptr %54, align 4
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  br label %66

55:                                               ; preds = %42, %7
  %56 = phi ptr [ %43, %42 ], [ %8, %7 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 1336
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 1024
  %61 = load i32, ptr %60, align 8
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 %59)
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef %3) #17
  %64 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %56, ptr %65, align 8
  br label %66

66:                                               ; preds = %55, %52
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
  br i1 %6, label %64, label %7

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
  br i1 %44, label %58, label %45

45:                                               ; preds = %51, %42
  %46 = phi i32 [ %56, %51 ], [ 0, %42 ]
  %47 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 440) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 200
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 208
  store ptr %16, ptr %55, align 8
  store volatile ptr %52, ptr %16, align 8
  %56 = add nuw i32 %46, 1
  %57 = icmp eq i32 %56, %2
  br i1 %57, label %58, label %45, !llvm.loop !97

58:                                               ; preds = %51, %42
  %59 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  %60 = getelementptr inbounds i8, ptr %5, i64 1016
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 1020
  store i32 %2, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %5, i64 1024
  store i32 %2, ptr %62, align 8
  br label %64

63:                                               ; preds = %45
  tail call void @xprt_free(ptr noundef nonnull %5)
  br label %64

64:                                               ; preds = %63, %58, %4
  %65 = phi ptr [ %5, %58 ], [ null, %4 ], [ null, %63 ]
  ret ptr %65
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
  br i1 %16, label %28, label %17

17:                                               ; preds = %17, %13
  %18 = phi ptr [ %26, %17 ], [ %15, %13 ]
  %19 = getelementptr i8, ptr %18, i64 -200
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %18, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %20, align 8
  tail call void @kfree(ptr noundef %19) #17
  %26 = load volatile ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, %14
  br i1 %27, label %28, label %17, !llvm.loop !100

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  tail call void @ida_free(ptr noundef nonnull @rpc_xprt_ids, i32 noundef %30) #17
  tail call void @rpc_sysfs_xprt_destroy(ptr noundef %0) #17
  %31 = icmp eq ptr %0, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1440
  tail call void @kvfree_call_rcu(ptr noundef %33, ptr noundef nonnull %0) #17
  br label %34

34:                                               ; preds = %32, %28
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
  %20 = inttoptr i64 -5 to ptr
  br i1 %19, label %88, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %0) #17
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @module_put(ptr noundef %26) #17
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %24, %27
  br i1 %28, label %88, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %24, i64 1184
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds i8, ptr %24, i64 1104
  store i64 68719476704, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 1112
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 1120
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 1128
  store ptr @xprt_autoclose, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 1184
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = getelementptr inbounds i8, ptr %24, i64 1136
  br i1 %43, label %46, label %45

45:                                               ; preds = %36
  tail call void @init_timer_key(ptr noundef %44, ptr noundef nonnull @xprt_init_autodisconnect, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %47

46:                                               ; preds = %36
  tail call void @init_timer_key(ptr noundef %44, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @strlen(ptr noundef %49) #17
  %51 = icmp ugt i64 %50, 256
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  tail call fastcc void @xprt_destroy(ptr noundef %24)
  %53 = inttoptr i64 -22 to ptr
  br label %88

54:                                               ; preds = %47
  %55 = tail call noalias ptr @kstrdup(ptr noundef %49, i32 noundef 3264) #17
  %56 = getelementptr inbounds i8, ptr %24, i64 1384
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  tail call fastcc void @xprt_destroy(ptr noundef %24)
  %59 = inttoptr i64 -12 to ptr
  br label %88

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_create, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, i32 2) #17
          to label %88 [label %62], !srcloc !13

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %64 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #17, !srcloc !102
  %65 = zext i32 %64 to i64
  %66 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %65) #17, !srcloc !15
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !103
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_create, i64 0, i32 8
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 @__SCT__tp_func_xprt_create(ptr noundef %77, ptr noundef %24) #17
  br label %79

79:                                               ; preds = %75, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, ptr nonnull elementtype(i32) %81) #17, !srcloc !19
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !20

85:                                               ; preds = %79
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #17, !srcloc !105
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %79, %62, %60, %58, %52, %21, %17
  %89 = phi ptr [ %53, %52 ], [ %59, %58 ], [ %24, %21 ], [ %20, %17 ], [ %24, %60 ], [ %24, %62 ], [ %24, %79 ], [ %24, %85 ]
  ret ptr %89
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_disconnect_auto, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 2) #17
          to label %35 [label %9], !srcloc !13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10) #17, !srcloc !106
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #17, !srcloc !15
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !107
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_disconnect_auto, i64 0, i32 8
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_xprt_disconnect_auto(ptr noundef %24, ptr noundef %2) #17
  br label %26

26:                                               ; preds = %22, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !108
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #17, !srcloc !19
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !20

32:                                               ; preds = %26
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #17, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %26, %9, %1
  %36 = getelementptr i8, ptr %0, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = getelementptr i8, ptr %0, i64 -72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -9, ptr elementtype(i8) %39) #17, !srcloc !23
  %40 = getelementptr i8, ptr %0, i64 -1096
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 136
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef %2) #17
  %44 = getelementptr i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = getelementptr i8, ptr %0, i64 112
  tail call void @_raw_spin_lock(ptr noundef %48) #17
  %49 = getelementptr i8, ptr %0, i64 -1096
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %2, ptr noundef null) #17
  tail call void @_raw_spin_unlock(ptr noundef %48) #17
  br label %53

53:                                               ; preds = %47, %35
  %54 = and i32 %6, 262144
  tail call void @wake_up_bit(ptr noundef %39, i32 noundef 0) #17
  %55 = load i32, ptr %5, align 4
  %56 = and i32 %55, -262145
  %57 = or disjoint i32 %56, %54
  store i32 %57, ptr %5, align 4
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
  %72 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_reserve, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %72, i32 2) #17
          to label %99 [label %73], !srcloc !13

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %75 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #17, !srcloc !112
  %76 = zext i32 %75 to i64
  %77 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %76) #17, !srcloc !15
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !113
  %83 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_reserve, i64 0, i32 8
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_xprt_reserve(ptr noundef %88, ptr noundef %5) #17
  br label %90

90:                                               ; preds = %86, %80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !114
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %92) #17, !srcloc !19
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !20

96:                                               ; preds = %90
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #17, !srcloc !115
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %90, %73, %61
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_destroy, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #17
          to label %30 [label %4], !srcloc !13

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #17, !srcloc !116
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !15
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #17, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !117
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_xprt_destroy, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_xprt_destroy(ptr noundef %19, ptr noundef %2) #17
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !118
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #17, !srcloc !19
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !20

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #17, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %1
  %31 = getelementptr i8, ptr %0, i64 -904
  tail call void @rpc_destroy_wait_queue(ptr noundef %31) #17
  %32 = getelementptr i8, ptr %0, i64 -504
  tail call void @rpc_destroy_wait_queue(ptr noundef %32) #17
  %33 = getelementptr i8, ptr %0, i64 -704
  tail call void @rpc_destroy_wait_queue(ptr noundef %33) #17
  %34 = getelementptr i8, ptr %0, i64 -304
  tail call void @rpc_destroy_wait_queue(ptr noundef %34) #17
  %35 = getelementptr i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #17
  %37 = getelementptr i8, ptr %0, i64 -1096
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %2) #17
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
