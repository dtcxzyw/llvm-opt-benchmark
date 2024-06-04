target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_reg_xprt_class: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_reg_xprt_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_unreg_xprt_class: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_unreg_xprt_class ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_deferred_close: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_deferred_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_received: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_received ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_create: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_copy_addrs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_copy_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_print_addr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_print_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_enqueue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_enqueue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_reserve: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_reserve ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_wake_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_wake_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_recv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_recv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_drop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_age_temp_xprts_now: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_age_temp_xprts_now ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_close: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_close ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_destroy_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_destroy_all ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_find_xprt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_find_xprt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_xprt_names: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_xprt_names ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_svc_pool_stats_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad svc_pool_stats_open ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.svc_pool = type { i32, %struct.lwq, %struct.atomic_t, %struct.list_head, %struct.llist_head, %struct.percpu_counter, %struct.percpu_counter, %struct.percpu_counter, i64 }
%struct.lwq = type { %struct.spinlock, ptr, %struct.llist_head }
%struct.llist_head = type { ptr }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }

@__param_str_svc_rpc_per_connection_limit = internal constant [36 x i8] c"sunrpc.svc_rpc_per_connection_limit\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@svc_rpc_per_connection_limit = internal global i32 0, section ".data..read_mostly", align 4
@__param_svc_rpc_per_connection_limit = internal constant %struct.kernel_param { ptr @__param_str_svc_rpc_per_connection_limit, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @svc_rpc_per_connection_limit } }, section "__param", align 8
@__UNIQUE_ID_svc_rpc_per_connection_limittype2622 = internal constant [50 x i8] c"sunrpc.parmtype=svc_rpc_per_connection_limit:uint\00", section ".modinfo", align 1
@svc_xprt_class_lock = internal global %struct.spinlock zeroinitializer, align 4
@svc_xprt_class_list = internal global %struct.list_head { ptr @svc_xprt_class_list, ptr @svc_xprt_class_list }, align 8
@__UNIQUE_ID___addressable_svc_reg_xprt_class2623 = internal global ptr @svc_reg_xprt_class, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_unreg_xprt_class2624 = internal global ptr @svc_unreg_xprt_class, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@__UNIQUE_ID___addressable_svc_xprt_deferred_close2625 = internal global ptr @svc_xprt_deferred_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_xprt_put2626 = internal global ptr @svc_xprt_put, section ".discard.addressable", align 8
@svc_xprt_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"&xprt->xpt_mutex\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"uninitialized\00", align 1
@__UNIQUE_ID___addressable_svc_xprt_init2627 = internal global ptr @svc_xprt_init, section ".discard.addressable", align 8
@svc_xprt_received.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"xprt=0x%p already busy!\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"net/sunrpc/svc_xprt.c\00", align 1
@__UNIQUE_ID___addressable_svc_xprt_received2632 = internal global ptr @svc_xprt_received, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"svc%s\00", align 1
@__UNIQUE_ID___addressable_svc_xprt_create2633 = internal global ptr @svc_xprt_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_xprt_copy_addrs2634 = internal global ptr @svc_xprt_copy_addrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_print_addr2635 = internal global ptr @svc_print_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_xprt_enqueue2637 = internal global ptr @svc_xprt_enqueue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_reserve2638 = internal global ptr @svc_reserve, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_wake_up2639 = internal global ptr @svc_wake_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_recv2641 = internal global ptr @svc_recv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_drop2642 = internal global ptr @svc_drop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_age_temp_xprts_now2643 = internal global ptr @svc_age_temp_xprts_now, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_xprt_close2644 = internal global ptr @svc_xprt_close, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_xprt_destroy_all2645 = internal global ptr @svc_xprt_destroy_all, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_find_xprt2646 = internal global ptr @svc_find_xprt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_svc_xprt_names2647 = internal global ptr @svc_xprt_names, section ".discard.addressable", align 8
@svc_pool_stats_seq_ops = internal constant %struct.seq_operations { ptr @svc_pool_stats_start, ptr @svc_pool_stats_stop, ptr @svc_pool_stats_next, ptr @svc_pool_stats_show }, align 8
@__UNIQUE_ID___addressable_svc_pool_stats_open2648 = internal global ptr @svc_pool_stats_open, section ".discard.addressable", align 8
@__tracepoint_svc_xprt_free = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_svc_xprt_free.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_free2122 = internal global ptr @__SCK__tp_func_svc_xprt_free, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_free = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2123 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_svc_xprt_create_err = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_create_err.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_create_err2038 = internal global ptr @__SCK__tp_func_svc_xprt_create_err, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_create_err = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_create_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2039 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"%pI4, port=%u\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%pI6, port=%u\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"unknown address type: %d\00", align 1
@__tracepoint_svc_xprt_enqueue = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_enqueue2052 = internal global ptr @__SCK__tp_func_svc_xprt_enqueue, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_enqueue = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2053 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_xprt_no_write_space = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_no_write_space.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_no_write_space2080 = internal global ptr @__SCK__tp_func_svc_xprt_no_write_space, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_no_write_space = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_no_write_space.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2081 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@svc_alloc_arg.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\014svc: warning: pages=%lu > RPCSVC_MAXPAGES=%lu\0A\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__tracepoint_svc_alloc_arg_err = external dso_local global %struct.tracepoint, align 8
@trace_svc_alloc_arg_err.__UNIQUE_ID___addressable___SCK__tp_func_svc_alloc_arg_err2234 = internal global ptr @__SCK__tp_func_svc_alloc_arg_err, section ".discard.addressable", align 8
@__SCK__tp_func_svc_alloc_arg_err = external dso_local global %struct.static_call_key, align 8
@trace_svc_alloc_arg_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2235 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@freezer_active = external dso_local global %struct.static_key_false, align 8
@__tracepoint_svc_xprt_dequeue = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_dequeue2066 = internal global ptr @__SCK__tp_func_svc_xprt_dequeue, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_dequeue = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2067 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [61 x i8] c"\015%s: too many open connections, consider increasing the %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"max number of connections\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"number of threads\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__tracepoint_svc_xprt_accept = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_accept.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_accept2206 = internal global ptr @__SCK__tp_func_svc_xprt_accept, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_accept = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_accept.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2207 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_defer_recv = external dso_local global %struct.tracepoint, align 8
@trace_svc_defer_recv.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer_recv2276 = internal global ptr @__SCK__tp_func_svc_defer_recv, section ".discard.addressable", align 8
@__SCK__tp_func_svc_defer_recv = external dso_local global %struct.static_call_key, align 8
@trace_svc_defer_recv.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2277 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_xdr_recvfrom = external dso_local global %struct.tracepoint, align 8
@trace_svc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__tp_func_svc_xdr_recvfrom1912 = internal global ptr @__SCK__tp_func_svc_xdr_recvfrom, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xdr_recvfrom = external dso_local global %struct.static_call_key, align 8
@trace_svc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1913 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_defer = external dso_local global %struct.tracepoint, align 8
@trace_svc_defer.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer1968 = internal global ptr @__SCK__tp_func_svc_defer, section ".discard.addressable", align 8
@__SCK__tp_func_svc_defer = external dso_local global %struct.static_call_key, align 8
@trace_svc_defer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1969 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_defer_drop = external dso_local global %struct.tracepoint, align 8
@trace_svc_defer_drop.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer_drop2248 = internal global ptr @__SCK__tp_func_svc_defer_drop, section ".discard.addressable", align 8
@__SCK__tp_func_svc_defer_drop = external dso_local global %struct.static_call_key, align 8
@trace_svc_defer_drop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2249 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_defer_queue = external dso_local global %struct.tracepoint, align 8
@trace_svc_defer_queue.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer_queue2262 = internal global ptr @__SCK__tp_func_svc_defer_queue, section ".discard.addressable", align 8
@__SCK__tp_func_svc_defer_queue = external dso_local global %struct.static_call_key, align 8
@trace_svc_defer_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2263 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.15 = private unnamed_addr constant [39 x i8] c"\013RPC request reserved %d but used %d\0A\00", align 1
@__tracepoint_svc_drop = external dso_local global %struct.tracepoint, align 8
@trace_svc_drop.__UNIQUE_ID___addressable___SCK__tp_func_svc_drop1982 = internal global ptr @__SCK__tp_func_svc_drop, section ".discard.addressable", align 8
@__SCK__tp_func_svc_drop = external dso_local global %struct.static_call_key, align 8
@trace_svc_drop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1983 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_xdr_sendto = external dso_local global %struct.tracepoint, align 8
@trace_svc_xdr_sendto.__UNIQUE_ID___addressable___SCK__tp_func_svc_xdr_sendto1926 = internal global ptr @__SCK__tp_func_svc_xdr_sendto, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xdr_sendto = external dso_local global %struct.static_call_key, align 8
@trace_svc_xdr_sendto.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1927 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_stats_latency = external dso_local global %struct.tracepoint, align 8
@trace_svc_stats_latency.__UNIQUE_ID___addressable___SCK__tp_func_svc_stats_latency2024 = internal global ptr @__SCK__tp_func_svc_stats_latency, section ".discard.addressable", align 8
@__SCK__tp_func_svc_stats_latency = external dso_local global %struct.static_call_key, align 8
@trace_svc_stats_latency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2025 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_send = external dso_local global %struct.tracepoint, align 8
@trace_svc_send.__UNIQUE_ID___addressable___SCK__tp_func_svc_send1996 = internal global ptr @__SCK__tp_func_svc_send, section ".discard.addressable", align 8
@__SCK__tp_func_svc_send = external dso_local global %struct.static_call_key, align 8
@trace_svc_send.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1997 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_xprt_close = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_close.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_close2094 = internal global ptr @__SCK__tp_func_svc_xprt_close, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_close = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2095 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_svc_xprt_detach = external dso_local global %struct.tracepoint, align 8
@trace_svc_xprt_detach.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_detach2108 = internal global ptr @__SCK__tp_func_svc_xprt_detach, section ".discard.addressable", align 8
@__SCK__tp_func_svc_xprt_detach = external dso_local global %struct.static_call_key, align 8
@trace_svc_xprt_detach.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2109 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"%s %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"# pool packets-arrived sockets-enqueued threads-woken threads-timedout\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"%u %llu %llu %llu 0\0A\00", align 1
@llvm.compiler.used = appending global [60 x ptr] [ptr @__UNIQUE_ID___addressable_svc_age_temp_xprts_now2643, ptr @__UNIQUE_ID___addressable_svc_drop2642, ptr @__UNIQUE_ID___addressable_svc_find_xprt2646, ptr @__UNIQUE_ID___addressable_svc_pool_stats_open2648, ptr @__UNIQUE_ID___addressable_svc_print_addr2635, ptr @__UNIQUE_ID___addressable_svc_recv2641, ptr @__UNIQUE_ID___addressable_svc_reg_xprt_class2623, ptr @__UNIQUE_ID___addressable_svc_reserve2638, ptr @__UNIQUE_ID___addressable_svc_unreg_xprt_class2624, ptr @__UNIQUE_ID___addressable_svc_wake_up2639, ptr @__UNIQUE_ID___addressable_svc_xprt_close2644, ptr @__UNIQUE_ID___addressable_svc_xprt_copy_addrs2634, ptr @__UNIQUE_ID___addressable_svc_xprt_create2633, ptr @__UNIQUE_ID___addressable_svc_xprt_deferred_close2625, ptr @__UNIQUE_ID___addressable_svc_xprt_destroy_all2645, ptr @__UNIQUE_ID___addressable_svc_xprt_enqueue2637, ptr @__UNIQUE_ID___addressable_svc_xprt_init2627, ptr @__UNIQUE_ID___addressable_svc_xprt_names2647, ptr @__UNIQUE_ID___addressable_svc_xprt_put2626, ptr @__UNIQUE_ID___addressable_svc_xprt_received2632, ptr @__UNIQUE_ID_svc_rpc_per_connection_limittype2622, ptr @__param_svc_rpc_per_connection_limit, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_svc_alloc_arg_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2235, ptr @trace_svc_alloc_arg_err.__UNIQUE_ID___addressable___SCK__tp_func_svc_alloc_arg_err2234, ptr @trace_svc_defer.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1969, ptr @trace_svc_defer.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer1968, ptr @trace_svc_defer_drop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2249, ptr @trace_svc_defer_drop.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer_drop2248, ptr @trace_svc_defer_queue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2263, ptr @trace_svc_defer_queue.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer_queue2262, ptr @trace_svc_defer_recv.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2277, ptr @trace_svc_defer_recv.__UNIQUE_ID___addressable___SCK__tp_func_svc_defer_recv2276, ptr @trace_svc_drop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1983, ptr @trace_svc_drop.__UNIQUE_ID___addressable___SCK__tp_func_svc_drop1982, ptr @trace_svc_send.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1997, ptr @trace_svc_send.__UNIQUE_ID___addressable___SCK__tp_func_svc_send1996, ptr @trace_svc_stats_latency.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2025, ptr @trace_svc_stats_latency.__UNIQUE_ID___addressable___SCK__tp_func_svc_stats_latency2024, ptr @trace_svc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1913, ptr @trace_svc_xdr_recvfrom.__UNIQUE_ID___addressable___SCK__tp_func_svc_xdr_recvfrom1912, ptr @trace_svc_xdr_sendto.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1927, ptr @trace_svc_xdr_sendto.__UNIQUE_ID___addressable___SCK__tp_func_svc_xdr_sendto1926, ptr @trace_svc_xprt_accept.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2207, ptr @trace_svc_xprt_accept.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_accept2206, ptr @trace_svc_xprt_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2095, ptr @trace_svc_xprt_close.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_close2094, ptr @trace_svc_xprt_create_err.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2039, ptr @trace_svc_xprt_create_err.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_create_err2038, ptr @trace_svc_xprt_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2067, ptr @trace_svc_xprt_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_dequeue2066, ptr @trace_svc_xprt_detach.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2109, ptr @trace_svc_xprt_detach.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_detach2108, ptr @trace_svc_xprt_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2053, ptr @trace_svc_xprt_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_enqueue2052, ptr @trace_svc_xprt_free.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2123, ptr @trace_svc_xprt_free.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_free2122, ptr @trace_svc_xprt_no_write_space.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2081, ptr @trace_svc_xprt_no_write_space.__UNIQUE_ID___addressable___SCK__tp_func_svc_xprt_no_write_space2080], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @svc_reg_xprt_class(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi ptr [ @svc_xprt_class_list, %1 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @svc_xprt_class_list
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %11) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.list_head, ptr @svc_xprt_class_list, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.list_head, ptr @svc_xprt_class_list, i64 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr @svc_xprt_class_list, ptr %2, align 8
  store ptr %16, ptr %3, align 8
  store volatile ptr %2, ptr %16, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i32 [ 0, %14 ], [ -17, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_unreg_xprt_class(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_print_xprts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !9
  store i8 0, ptr %0, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi i32 [ 0, %2 ], [ %23, %21 ]
  %6 = phi ptr [ @svc_xprt_class_list, %2 ], [ %7, %21 ]
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @svc_xprt_class_list
  br i1 %8, label %24, label %9

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %11, i32 noundef %13) #18
  %15 = icmp ugt i32 %14, 79
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = add i32 %14, %5
  %18 = icmp slt i32 %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @strcat(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %21

21:                                               ; preds = %19, %16, %9
  %22 = phi i1 [ true, %19 ], [ false, %16 ], [ false, %9 ]
  %23 = phi i32 [ %17, %19 ], [ %5, %16 ], [ %5, %9 ]
  br i1 %22, label %4, label %24, !llvm.loop !10

24:                                               ; preds = %21, %4
  %25 = phi i32 [ %23, %21 ], [ %5, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_deferred_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #18, !srcloc !11
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @svc_xprt_enqueue(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_enqueue(ptr noundef %0) #0 align 16 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !12
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_enqueue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #18
          to label %31 [label %5], !srcloc !13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #18, !srcloc !14
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_enqueue, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_svc_xprt_enqueue(ptr noundef %20, ptr noundef %0, i64 noundef %3) #18
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #18, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !20

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #18, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = and i64 %3, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %101

34:                                               ; preds = %31
  %35 = and i64 %3, 16390
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  %38 = and i64 %3, 136
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %101, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr @svc_rpc_per_connection_limit, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 68
  %50 = load volatile i32, ptr %49, align 4
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %47
  %53 = icmp sgt i32 %50, -1
  %54 = icmp ult i32 %50, %48
  %55 = and i1 %53, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %52, %40
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_no_write_space, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #18
          to label %101 [label %58], !srcloc !13

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #18, !srcloc !22
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #18, !srcloc !15
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_no_write_space, i64 0, i32 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_svc_xprt_no_write_space(ptr noundef %73, ptr noundef %0) #18
  br label %75

75:                                               ; preds = %71, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #18, !srcloc !19
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %101, label %81, !prof !20

81:                                               ; preds = %75
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #18, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %101

84:                                               ; preds = %52, %47, %34
  %85 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #18, !srcloc !11
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @svc_pool_for_cpu(ptr noundef %90) #18
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %92, i64 noundef 1, i32 noundef %93) #18
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = getelementptr inbounds i8, ptr %91, i64 24
  %96 = tail call zeroext i1 @llist_add_batch(ptr noundef %94, ptr noundef %94, ptr noundef %95) #18
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  %99 = load volatile ptr, ptr %98, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %100

100:                                              ; preds = %97, %88
  tail call void @svc_pool_wake_idle_thread(ptr noundef %91) #18
  br label %101

101:                                              ; preds = %100, %84, %81, %75, %58, %56, %37, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #18, !srcloc !27
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !20

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #18
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %83

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 48
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1024
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @svcauth_unix_info_release(ptr noundef %0) #18
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr i8, ptr %0, i64 496
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 1, ptr nonnull elementtype(i64) %21) #18, !srcloc !29
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @__put_cred(ptr noundef nonnull %21) #18
  br label %28

28:                                               ; preds = %27, %23, %19
  %29 = getelementptr i8, ptr %0, i64 488
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 140
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #18, !srcloc !27
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  br label %38

35:                                               ; preds = %28
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !20

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #18
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @__put_net(ptr noundef %30) #18
  br label %40

40:                                               ; preds = %39, %38
  %41 = getelementptr i8, ptr %0, i64 504
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @xprt_put(ptr noundef nonnull %42) #18
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr i8, ptr %0, i64 512
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @xprt_switch_put(ptr noundef nonnull %47) #18
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_free, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #18
          to label %78 [label %52], !srcloc !13

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #18, !srcloc !30
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #18, !srcloc !15
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_free, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_svc_xprt_free(ptr noundef %67, ptr noundef %0) #18
  br label %69

69:                                               ; preds = %65, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #18, !srcloc !19
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !20

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %50
  %79 = getelementptr i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %0) #18
  tail call void @module_put(ptr noundef %13) #18
  br label %83

83:                                               ; preds = %78, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  store ptr %1, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile i32 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 120
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 128
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 472
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 480
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @__mutex_init(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @svc_xprt_init.__key) #18
  %17 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 1, ptr elementtype(i8) %18) #18, !srcloc !34
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #18, !srcloc !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !36

22:                                               ; preds = %4
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !20

26:                                               ; preds = %22, %4
  %27 = phi i32 [ 2, %4 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #18
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds i8, ptr %2, i64 488
  store ptr %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_received(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i1, ptr @svc_xprt_received.__already_done, align 1
  br i1 %7, label %20, label %8, !prof !20

8:                                                ; preds = %6
  store i1 true, ptr @svc_xprt_received.__already_done, align 1
  tail call void asm sideeffect "2628: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2628b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2628) #18, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %0) #18
  tail call void asm sideeffect "2629: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2629b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2629) #18, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 272, i32 2313, i64 12) #18, !srcloc !39
  tail call void asm sideeffect "2630: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2630b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2630) #18, !srcloc !40
  tail call void asm sideeffect "2631: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2631b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2631) #18, !srcloc !41
  br label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 1, ptr elementtype(i32) %10) #18, !srcloc !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !36

13:                                               ; preds = %9
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !20

17:                                               ; preds = %13, %9
  %18 = phi i32 [ 2, %9 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef %18) #18
  br label %19

19:                                               ; preds = %17, %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 -2, ptr elementtype(i8) %2) #18, !srcloc !42
  tail call void @svc_xprt_enqueue(ptr noundef %0)
  tail call void @svc_xprt_put(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_add_new_perm_xprt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %3, i32 -17, ptr elementtype(i8) %3) #18, !srcloc !42
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #18
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %6, ptr %9, align 8
  store volatile ptr %5, ptr %6, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #18
  tail call void @svc_xprt_received(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_xprt_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #0 align 16 {
  %8 = tail call fastcc i32 @_svc_xprt_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  %9 = icmp eq i32 %8, -93
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.5, ptr noundef %1) #18
  %12 = tail call fastcc i32 @_svc_xprt_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %12, %10 ], [ %8, %7 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_svc_xprt_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct.sockaddr_in6, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  %10 = getelementptr inbounds i8, ptr %8, i64 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %4)
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 2
  %15 = icmp eq ptr %6, null
  %16 = getelementptr inbounds i8, ptr %6, i64 168
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %105, %7
  %20 = phi ptr [ @svc_xprt_class_list, %7 ], [ %22, %105 ]
  %21 = phi i32 [ undef, %7 ], [ %107, %105 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = icmp eq ptr %22, @svc_xprt_class_list
  br i1 %24, label %108, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8
  %27 = call i32 @strcmp(ptr noundef %1, ptr noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %22, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @try_module_get(ptr noundef %31) #18
  br i1 %32, label %33, label %105

33:                                               ; preds = %29
  call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !9
  store i16 2, ptr %8, align 4
  store i16 %11, ptr %10, align 2
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i16 10, ptr %9, align 4
  store i16 %11, ptr %14, align 2
  %34 = inttoptr i64 -97 to ptr
  switch i32 %3, label %78 [
    i32 2, label %36
    i32 10, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %9, %35 ], [ %8, %33 ]
  %38 = phi i64 [ 28, %35 ], [ 16, %33 ]
  %39 = getelementptr i8, ptr %22, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = trunc i64 %38 to i32
  %43 = call ptr %41(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %37, i32 noundef %42, i32 noundef %5) #18
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_create_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #18
          to label %78 [label %52], !srcloc !13

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #18, !srcloc !43
  %55 = zext i32 %54 to i64
  %56 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #18, !srcloc !15
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #18, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_create_err, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @__SCT__tp_func_svc_xprt_create_err(ptr noundef %67, ptr noundef %49, ptr noundef %50, ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull %43) #18
  br label %69

69:                                               ; preds = %65, %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #18, !srcloc !19
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !20

75:                                               ; preds = %69
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #18, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %46, %36, %33
  %79 = phi ptr [ %43, %36 ], [ %34, %33 ], [ %43, %46 ], [ %43, %52 ], [ %43, %69 ], [ %43, %75 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %30, align 8
  call void @module_put(ptr noundef %83) #18
  %84 = ptrtoint ptr %79 to i64
  %85 = trunc i64 %84 to i32
  br label %105

86:                                               ; preds = %78
  br i1 %15, label %88, label %87

87:                                               ; preds = %86
  store i32 0, ptr %16, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #18, !srcloc !47
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi ptr [ %6, %87 ], [ null, %86 ]
  %90 = getelementptr inbounds i8, ptr %79, i64 496
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %79, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %91, i32 -17, ptr elementtype(i8) %91) #18, !srcloc !42
  call void @_raw_spin_lock_bh(ptr noundef %17) #18
  %92 = getelementptr inbounds i8, ptr %79, i64 24
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store ptr %93, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %18, ptr %95, align 8
  store volatile ptr %92, ptr %18, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %17) #18
  call void @svc_xprt_received(ptr noundef %79)
  %96 = getelementptr inbounds i8, ptr %79, i64 136
  %97 = load i16, ptr %96, align 2
  switch i16 %97, label %102 [
    i16 2, label %98
    i16 10, label %98
  ]

98:                                               ; preds = %88, %88
  %99 = getelementptr inbounds i8, ptr %79, i64 138
  %100 = load i16, ptr %99, align 2
  %101 = call i16 @llvm.bswap.i16(i16 %100)
  br label %102

102:                                              ; preds = %98, %88
  %103 = phi i16 [ 0, %88 ], [ %101, %98 ]
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %102, %82, %29, %25
  %106 = phi i32 [ 1, %82 ], [ 1, %102 ], [ 4, %25 ], [ 5, %29 ]
  %107 = phi i32 [ %85, %82 ], [ %104, %102 ], [ %21, %25 ], [ %21, %29 ]
  switch i32 %106, label %109 [
    i32 4, label %19
    i32 5, label %108
  ], !llvm.loop !48

108:                                              ; preds = %105, %19
  call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i32 [ -93, %108 ], [ %107, %105 ]
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @svc_xprt_copy_addrs(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %1, i64 272
  %5 = getelementptr inbounds i8, ptr %1, i64 400
  %6 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %6, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 264
  %12 = load i64, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 %12, i1 false)
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @svc_print_addr(ptr noundef %0, ptr noundef returned writeonly %1, i64 noundef %2) #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %20 [
    i16 2, label %6
    i16 10, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = getelementptr inbounds i8, ptr %0, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = zext i16 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef %7, i32 noundef %11) #18
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef %14, i32 noundef %18) #18
  br label %23

20:                                               ; preds = %3
  %21 = zext i16 %5 to i32
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %21) #18
  br label %23

23:                                               ; preds = %20, %13, %6
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svc_pool_for_cpu(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_pool_wake_idle_thread(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_reserve(ptr nocapture noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, %1
  %9 = icmp eq ptr %4, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 11336
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = sub i32 %12, %8
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 %15, ptr elementtype(i32) %16) #18, !srcloc !49
  store i32 %8, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_wake_up(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #18, !srcloc !34
  tail call void @svc_pool_wake_idle_thread(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @svc_port_is_privileged(ptr nocapture noundef readonly %0) local_unnamed_addr #10 align 16 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %9 [
    i16 2, label %3
    i16 10, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_recv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 424
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 8192
  %11 = lshr i64 %10, 12
  %12 = icmp ugt i32 %8, 1056767
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i1, ptr @svc_alloc_arg.__already_done, align 1
  br i1 %14, label %17, label %15, !prof !20

15:                                               ; preds = %13
  store i1 true, ptr @svc_alloc_arg.__already_done, align 1
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i64 noundef %11, i64 noundef 259) #19
  br label %17

17:                                               ; preds = %15, %13, %1
  %18 = phi i64 [ %11, %1 ], [ 259, %13 ], [ 259, %15 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 736
  %20 = trunc i64 %18 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 11280
  br label %22

22:                                               ; preds = %78, %17
  %23 = phi i1 [ false, %17 ], [ %79, %78 ]
  %24 = phi i64 [ 0, %17 ], [ %26, %78 ]
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !51
  %26 = tail call i64 @__alloc_pages_bulk(i32 noundef 3264, i32 noundef %25, ptr noundef null, i32 noundef %20, ptr noundef null, ptr noundef %19) #18
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %78, label %28

28:                                               ; preds = %22
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !52
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 1026, ptr elementtype(i32) %31) #18, !srcloc !53
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 1, ptr elementtype(i64) %34) #18, !srcloc !54
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %39

39:                                               ; preds = %38, %28
  %40 = load volatile i64, ptr %21, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 0, ptr elementtype(i32) %31) #18, !srcloc !55
  br i1 %23, label %102, label %584

45:                                               ; preds = %39
  %46 = trunc i64 %26 to i32
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_alloc_arg_err, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #18
          to label %74 [label %48], !srcloc !13

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #18, !srcloc !56
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #18, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_alloc_arg_err, i64 0, i32 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_svc_alloc_arg_err(ptr noundef %63, i32 noundef %20, i32 noundef %46) #18
  br label %65

65:                                               ; preds = %61, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #18, !srcloc !19
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %65
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #18, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %65, %48, %45
  store volatile i32 2, ptr %31, align 8
  %75 = getelementptr inbounds i8, ptr %30, i64 44
  %76 = load volatile i32, ptr %75, align 4
  %77 = tail call i64 @io_schedule_timeout(i64 noundef 1) #18
  br label %78

78:                                               ; preds = %74, %22
  %79 = icmp uge i64 %26, %18
  br i1 %79, label %80, label %22, !llvm.loop !60

80:                                               ; preds = %78
  %81 = getelementptr [260 x ptr], ptr %19, i64 0, i64 %18
  %82 = getelementptr inbounds i8, ptr %0, i64 2832
  store ptr %81, ptr %82, align 8
  store ptr null, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 4096, ptr %91, align 8
  %92 = getelementptr i8, ptr %0, i64 744
  %93 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %94, align 8
  %95 = shl i32 %20, 12
  %96 = add i32 %95, -8192
  %97 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %96, ptr %97, align 4
  %98 = add i32 %95, -4096
  %99 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 11256
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %80, %43
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 184
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %166

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %103, i64 16
  %110 = load volatile ptr, ptr %109, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %166

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %103, i64 24
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %166

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 184
  %119 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 1, ptr elementtype(i64) %118) #18, !srcloc !54
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %123

123:                                              ; preds = %122, %116
  %124 = load volatile i64, ptr %21, align 8
  %125 = and i64 %124, 16
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %166

127:                                              ; preds = %123
  %128 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !52
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 9218, ptr elementtype(i32) %130) #18, !srcloc !62
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = getelementptr inbounds i8, ptr %103, i64 56
  %134 = tail call zeroext i1 @llist_add_batch(ptr noundef %132, ptr noundef %132, ptr noundef %133) #18
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 184
  %137 = load volatile i64, ptr %136, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %127
  %141 = getelementptr inbounds i8, ptr %135, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %135, i64 24
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 184
  %151 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 1, ptr elementtype(i64) %150) #18, !srcloc !54
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %155

155:                                              ; preds = %154, %148
  %156 = load volatile i64, ptr %21, align 8
  %157 = and i64 %156, 16
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %160, !prof !20

159:                                              ; preds = %155
  tail call void @schedule() #18
  br label %160

160:                                              ; preds = %159, %155, %144, %140, %127
  %161 = tail call zeroext i1 @llist_del_first_this(ptr noundef %133, ptr noundef %132) #18
  br i1 %161, label %165, label %162

162:                                              ; preds = %162, %160
  tail call void @schedule() #18
  %163 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %130, i32 9218, ptr elementtype(i32) %130) #18, !srcloc !63
  %164 = tail call zeroext i1 @llist_del_first_this(ptr noundef %133, ptr noundef %132) #18
  br i1 %164, label %165, label %162, !llvm.loop !64

165:                                              ; preds = %162, %160
  store volatile i32 0, ptr %130, align 8
  br label %168

166:                                              ; preds = %123, %112, %108, %102
  %167 = tail call i32 @__SCT__cond_resched() #18
  br label %168

168:                                              ; preds = %166, %165
  %169 = tail call i32 @__SCT__might_resched() #18
  %170 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #18
          to label %176 [label %171], !srcloc !13

171:                                              ; preds = %168
  %172 = inttoptr i64 %170 to ptr
  %173 = tail call zeroext i1 @freezing_slow_path(ptr noundef %172) #18
  br i1 %173, label %174, label %176, !prof !36

174:                                              ; preds = %171
  %175 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false) #18
  br label %176

176:                                              ; preds = %174, %171, %168
  %177 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %177, i32 -2, ptr elementtype(i8) %177) #18, !srcloc !42
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 184
  %180 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, i64 1, ptr elementtype(i64) %179) #18, !srcloc !54
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %176
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %184

184:                                              ; preds = %183, %176
  %185 = load volatile i64, ptr %21, align 8
  %186 = and i64 %185, 16
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %215, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 184
  %191 = load volatile i64, ptr %190, align 8
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %189, i64 16
  %196 = load volatile ptr, ptr %195, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %213

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %189, i64 24
  %200 = load volatile ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 184
  %205 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %204, i64 1, ptr elementtype(i64) %204) #18, !srcloc !54
  %206 = icmp ult i8 %205, 2
  tail call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %209

209:                                              ; preds = %208, %202
  %210 = load volatile i64, ptr %21, align 8
  %211 = and i64 %210, 16
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %584, label %213

213:                                              ; preds = %209, %198, %194, %188
  %214 = load ptr, ptr %2, align 8
  tail call void @svc_pool_wake_idle_thread(ptr noundef %214) #18
  br label %584

215:                                              ; preds = %184
  %216 = getelementptr inbounds i8, ptr %3, i64 8
  %217 = tail call ptr @__lwq_dequeue(ptr noundef %216) #18
  %218 = icmp eq ptr %217, null
  %219 = getelementptr i8, ptr %217, i64 -40
  %220 = select i1 %218, ptr null, ptr %219
  %221 = icmp eq ptr %220, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, i32 1, ptr elementtype(i32) %223) #18, !srcloc !35
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226, !prof !36

226:                                              ; preds = %222
  %227 = add i32 %224, 1
  %228 = or i32 %227, %224
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %232, label %230, !prof !20

230:                                              ; preds = %226, %222
  %231 = phi i32 [ 2, %222 ], [ 1, %226 ]
  tail call void @refcount_warn_saturate(ptr noundef %223, i32 noundef %231) #18
  br label %232

232:                                              ; preds = %230, %226, %215
  %233 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %220, ptr %233, align 8
  br i1 %221, label %584, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 184
  %237 = load volatile i64, ptr %236, align 8
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load volatile ptr, ptr %241, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %235, i64 24
  %246 = load volatile ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 184
  %251 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %250, i64 1, ptr elementtype(i64) %250) #18, !srcloc !54
  %252 = icmp ult i8 %251, 2
  tail call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %255

255:                                              ; preds = %254, %248
  %256 = load volatile i64, ptr %21, align 8
  %257 = and i64 %256, 16
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %255, %244, %240, %234
  %260 = load ptr, ptr %2, align 8
  tail call void @svc_pool_wake_idle_thread(ptr noundef %260) #18
  br label %261

261:                                              ; preds = %259, %255
  %262 = getelementptr inbounds i8, ptr %3, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  %265 = getelementptr inbounds i8, ptr %0, i64 11360
  %266 = select i1 %264, i64 1000, i64 5000
  store i64 %266, ptr %265, align 8
  %267 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_dequeue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %267, i32 2) #18
          to label %294 [label %268], !srcloc !13

268:                                              ; preds = %261
  %269 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %270 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %269) #18, !srcloc !65
  %271 = zext i32 %270 to i64
  %272 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #18, !srcloc !15
  %273 = icmp ult i8 %272, 2
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %294, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276, ptr nonnull elementtype(i32) %277) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %278 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_dequeue, i64 0, i32 8
  %279 = load volatile ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %279, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i32 @__SCT__tp_func_svc_xprt_dequeue(ptr noundef %283, ptr noundef %0) #18
  br label %285

285:                                              ; preds = %281, %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %288 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %286, ptr nonnull elementtype(i32) %287) #18, !srcloc !19
  %289 = icmp ult i8 %288, 2
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %294, label %291, !prof !20

291:                                              ; preds = %285
  %292 = tail call i64 @llvm.read_register.i64(metadata !0)
  %293 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %292) #18, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %293)
  br label %294

294:                                              ; preds = %291, %285, %268, %261
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds i8, ptr %220, i64 48
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %296, i64 12, ptr elementtype(i64) %296) #18, !srcloc !54
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %220, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 72
  %308 = load ptr, ptr %307, align 8
  tail call void %308(ptr noundef %220) #18
  br label %309

309:                                              ; preds = %304, %300
  tail call fastcc void @svc_delete_xprt(ptr noundef %220)
  br label %540

310:                                              ; preds = %294
  %311 = load volatile i64, ptr %296, align 8
  %312 = and i64 %311, 512
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %435, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %220, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void @__module_get(ptr noundef %317) #18
  %318 = getelementptr inbounds i8, ptr %220, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %314
  %324 = getelementptr inbounds i8, ptr %319, i64 20
  %325 = load i32, ptr %324, align 4
  %326 = mul i32 %325, 20
  %327 = add i32 %326, 60
  br label %328

328:                                              ; preds = %323, %314
  %329 = phi i32 [ %327, %323 ], [ %321, %314 ]
  %330 = getelementptr inbounds i8, ptr %319, i64 72
  %331 = load i32, ptr %330, align 8
  %332 = icmp ugt i32 %331, %329
  br i1 %332, label %333, label %366

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %319, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %334) #18
  %335 = getelementptr inbounds i8, ptr %319, i64 56
  %336 = load volatile ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, %335
  br i1 %337, label %362, label %338

338:                                              ; preds = %333
  %339 = tail call i32 @net_ratelimit() #18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %319, i64 120
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %320, align 8
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, ptr @.str.13, ptr @.str.12
  %347 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %343, ptr noundef nonnull %346) #19
  br label %348

348:                                              ; preds = %341, %338
  %349 = getelementptr inbounds i8, ptr %319, i64 64
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = getelementptr i8, ptr %350, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %352, i32 4, ptr elementtype(i8) %352) #18, !srcloc !34
  %353 = getelementptr i8, ptr %350, i64 -8
  %354 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %353, i32 1, ptr elementtype(i32) %353) #18, !srcloc !35
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356, !prof !36

356:                                              ; preds = %348
  %357 = add i32 %354, 1
  %358 = or i32 %357, %354
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %362, label %360, !prof !20

360:                                              ; preds = %356, %348
  %361 = phi i32 [ 2, %348 ], [ 1, %356 ]
  tail call void @refcount_warn_saturate(ptr noundef %353, i32 noundef %361) #18
  br label %362

362:                                              ; preds = %360, %356, %333
  %363 = phi ptr [ null, %333 ], [ %351, %356 ], [ %351, %360 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %334) #18
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %363)
  tail call void @svc_xprt_put(ptr noundef nonnull %363)
  br label %366

366:                                              ; preds = %365, %362, %328
  %367 = getelementptr inbounds i8, ptr %220, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = tail call ptr %370(ptr noundef %220) #18
  %372 = icmp eq ptr %371, null
  br i1 %372, label %430, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds i8, ptr %220, i64 496
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %375, i64 168
  store i32 0, ptr %378, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %375, i64 1, ptr nonnull elementtype(i64) %375) #18, !srcloc !47
  br label %379

379:                                              ; preds = %377, %373
  %380 = phi ptr [ %375, %377 ], [ null, %373 ]
  %381 = getelementptr inbounds i8, ptr %371, i64 496
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %295, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %382) #18
  %383 = getelementptr inbounds i8, ptr %371, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %383, i32 16, ptr elementtype(i8) %383) #18, !srcloc !34
  %384 = getelementptr inbounds i8, ptr %371, i64 24
  %385 = getelementptr inbounds i8, ptr %295, i64 56
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr %384, ptr %387, align 8
  store ptr %386, ptr %384, align 8
  %388 = getelementptr inbounds i8, ptr %371, i64 32
  store ptr %385, ptr %388, align 8
  store volatile ptr %384, ptr %385, align 8
  %389 = getelementptr inbounds i8, ptr %295, i64 72
  %390 = load i32, ptr %389, align 8
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 8
  %392 = getelementptr inbounds i8, ptr %295, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %400

395:                                              ; preds = %379
  %396 = getelementptr inbounds i8, ptr %295, i64 80
  store ptr @svc_age_temp_xprts, ptr %392, align 8
  %397 = load volatile i64, ptr @jiffies, align 64
  %398 = add i64 %397, 360000
  %399 = tail call i32 @mod_timer(ptr noundef %396, i64 noundef %398) #18
  br label %400

400:                                              ; preds = %395, %379
  tail call void @_raw_spin_unlock_bh(ptr noundef %382) #18
  tail call void @svc_xprt_received(ptr noundef nonnull %371)
  %401 = getelementptr inbounds i8, ptr %295, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_accept, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %403, i32 2) #18
          to label %434 [label %404], !srcloc !13

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %406 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %405) #18, !srcloc !69
  %407 = zext i32 %406 to i64
  %408 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %407) #18, !srcloc !15
  %409 = icmp ult i8 %408, 2
  tail call void @llvm.assume(i1 %409)
  %410 = icmp eq i8 %408, 0
  br i1 %410, label %434, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %413 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %412, ptr nonnull elementtype(i32) %413) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %414 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_accept, i64 0, i32 8
  %415 = load volatile ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %411
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = tail call i32 @__SCT__tp_func_svc_xprt_accept(ptr noundef %419, ptr noundef nonnull %371, ptr noundef %402) #18
  br label %421

421:                                              ; preds = %417, %411
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %422 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %423 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %424 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %422, ptr nonnull elementtype(i32) %423) #18, !srcloc !19
  %425 = icmp ult i8 %424, 2
  tail call void @llvm.assume(i1 %425)
  %426 = icmp eq i8 %424, 0
  br i1 %426, label %434, label %427, !prof !20

427:                                              ; preds = %421
  %428 = tail call i64 @llvm.read_register.i64(metadata !0)
  %429 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %428) #18, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %429)
  br label %434

430:                                              ; preds = %366
  %431 = load ptr, ptr %220, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  tail call void @module_put(ptr noundef %433) #18
  br label %434

434:                                              ; preds = %430, %427, %421, %404, %400
  tail call void @svc_xprt_received(ptr noundef %220)
  br label %540

435:                                              ; preds = %310
  %436 = load volatile i64, ptr %296, align 8
  %437 = and i64 %436, 16384
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %220, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 80
  %443 = load ptr, ptr %442, align 8
  tail call void %443(ptr noundef %220) #18
  tail call void @svc_xprt_received(ptr noundef %220)
  br label %540

444:                                              ; preds = %435
  %445 = load volatile i64, ptr %21, align 8
  %446 = and i64 %445, 32
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %458

448:                                              ; preds = %444
  %449 = load i32, ptr @svc_rpc_per_connection_limit, align 4
  %450 = getelementptr inbounds i8, ptr %220, i64 68
  %451 = load volatile i32, ptr %450, align 4
  %452 = icmp eq i32 %449, 0
  br i1 %452, label %457, label %453

453:                                              ; preds = %448
  %454 = icmp sgt i32 %451, -1
  %455 = icmp ult i32 %451, %449
  %456 = and i1 %454, %455
  br i1 %456, label %457, label %539

457:                                              ; preds = %453, %448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %450, ptr elementtype(i32) %450) #18, !srcloc !73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 32, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %458

458:                                              ; preds = %457, %444
  %459 = load volatile i64, ptr %296, align 8
  %460 = and i64 %459, 128
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %476, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %220, i64 104
  tail call void @_raw_spin_lock(ptr noundef %463) #18
  %464 = getelementptr inbounds i8, ptr %220, i64 120
  %465 = load volatile ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, %464
  br i1 %466, label %473, label %467

467:                                              ; preds = %462
  %468 = getelementptr i8, ptr %465, i64 -312
  %469 = getelementptr inbounds i8, ptr %465, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %465, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 8
  store ptr %470, ptr %472, align 8
  store volatile ptr %471, ptr %470, align 8
  store volatile ptr %465, ptr %465, align 8
  store volatile ptr %465, ptr %469, align 8
  br label %474

473:                                              ; preds = %462
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %296, i32 -129, ptr elementtype(i8) %296) #18, !srcloc !42
  br label %474

474:                                              ; preds = %473, %467
  %475 = phi ptr [ null, %473 ], [ %468, %467 ]
  tail call void @_raw_spin_unlock(ptr noundef %463) #18
  br label %476

476:                                              ; preds = %474, %458
  %477 = phi ptr [ %475, %474 ], [ null, %458 ]
  %478 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %477, ptr %478, align 8
  %479 = icmp eq ptr %477, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = tail call fastcc i32 @svc_deferred_recv(ptr noundef %0), !range !74
  br label %488

482:                                              ; preds = %476
  %483 = getelementptr inbounds i8, ptr %220, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = tail call i32 %486(ptr noundef %0) #18
  br label %488

488:                                              ; preds = %482, %480
  %489 = phi i32 [ %481, %480 ], [ %487, %482 ]
  %490 = getelementptr inbounds i8, ptr %295, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %0, i64 11336
  store i32 %491, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %220, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %493, i32 %491, ptr elementtype(i32) %493) #18, !srcloc !75
  %494 = icmp slt i32 %489, 1
  br i1 %494, label %540, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xdr_recvfrom, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %496, i32 2) #18
          to label %523 [label %497], !srcloc !13

497:                                              ; preds = %495
  %498 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %499 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %498) #18, !srcloc !76
  %500 = zext i32 %499 to i64
  %501 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %500) #18, !srcloc !15
  %502 = icmp ult i8 %501, 2
  tail call void @llvm.assume(i1 %502)
  %503 = icmp eq i8 %501, 0
  br i1 %503, label %523, label %504

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %506 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %505, ptr nonnull elementtype(i32) %506) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %507 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xdr_recvfrom, i64 0, i32 8
  %508 = load volatile ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %514, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %508, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = tail call i32 @__SCT__tp_func_svc_xdr_recvfrom(ptr noundef %512, ptr noundef %6) #18
  br label %514

514:                                              ; preds = %510, %504
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %515 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %516 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %517 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %515, ptr nonnull elementtype(i32) %516) #18, !srcloc !19
  %518 = icmp ult i8 %517, 2
  tail call void @llvm.assume(i1 %518)
  %519 = icmp eq i8 %517, 0
  br i1 %519, label %523, label %520, !prof !20

520:                                              ; preds = %514
  %521 = tail call i64 @llvm.read_register.i64(metadata !0)
  %522 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %521) #18, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %522)
  br label %523

523:                                              ; preds = %520, %514, %497, %495
  %524 = getelementptr i8, ptr %220, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %524, i32 -2, ptr elementtype(i8) %524) #18, !srcloc !42
  %525 = getelementptr inbounds i8, ptr %0, i64 11352
  store ptr @svc_defer, ptr %525, align 8
  %526 = getelementptr inbounds i8, ptr %295, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %533, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds i8, ptr %527, i64 8
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 8
  br label %533

533:                                              ; preds = %529, %523
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 64
  %536 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %535, i64 noundef 1, i32 noundef %536) #18
  %537 = tail call i64 @ktime_get() #18
  %538 = getelementptr inbounds i8, ptr %0, i64 11344
  store i64 %537, ptr %538, align 8
  tail call void @svc_process(ptr noundef %0) #18
  br label %540

539:                                              ; preds = %453
  tail call void @svc_xprt_received(ptr noundef %220)
  br label %540

540:                                              ; preds = %539, %533, %488, %439, %434, %309
  %541 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %541, align 8
  %542 = load ptr, ptr %233, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 408
  %548 = load ptr, ptr %547, align 8
  tail call void %546(ptr noundef %542, ptr noundef %548) #18
  store ptr null, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 416
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %540
  %553 = load ptr, ptr %543, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %550, i64 288
  %557 = load ptr, ptr %556, align 8
  tail call void %555(ptr noundef %542, ptr noundef %557) #18
  tail call void @kfree(ptr noundef nonnull %550) #18
  br label %558

558:                                              ; preds = %552, %540
  store ptr null, ptr %549, align 8
  tail call void @svc_rqst_release_pages(ptr noundef %0) #18
  %559 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 0, ptr %560, align 8
  %561 = load i32, ptr %541, align 8
  %562 = getelementptr inbounds i8, ptr %0, i64 11336
  %563 = load i32, ptr %562, align 8
  %564 = icmp ugt i32 %561, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %558
  %566 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %563, i32 noundef %561) #19
  br label %567

567:                                              ; preds = %565, %558
  %568 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 0, ptr %568, align 8
  %569 = load ptr, ptr %233, align 8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %576, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr %562, align 8
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %569, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %575, i32 %572, ptr elementtype(i32) %575) #18, !srcloc !49
  store i32 0, ptr %562, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %569)
  br label %576

576:                                              ; preds = %574, %571, %567
  %577 = load ptr, ptr %233, align 8
  %578 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 5, ptr elementtype(i64) %21) #18, !srcloc !54
  %579 = icmp ult i8 %578, 2
  tail call void @llvm.assume(i1 %579)
  %580 = icmp eq i8 %578, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %577, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %582, ptr elementtype(i32) %582) #18, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  tail call void @svc_xprt_enqueue(ptr noundef %577)
  br label %583

583:                                              ; preds = %581, %576
  store ptr null, ptr %233, align 8
  tail call void @svc_xprt_put(ptr noundef %542)
  br label %584

584:                                              ; preds = %583, %232, %213, %209, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_drop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_drop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %29 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #18, !srcloc !82
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_drop, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_svc_drop(ptr noundef %18, ptr noundef %0) #18
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_send(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 716
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 11256
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xdr_sendto, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #18
          to label %45 [label %19], !srcloc !13

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #18, !srcloc !86
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #18, !srcloc !15
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xdr_sendto, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_svc_xdr_sendto(ptr noundef %34, i32 noundef %17, ptr noundef %4) #18
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #18, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !20

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #18, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %1
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_stats_latency, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %46, i32 2) #18
          to label %73 [label %47], !srcloc !13

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #18, !srcloc !90
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #18, !srcloc !15
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_stats_latency, i64 0, i32 8
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_svc_stats_latency(ptr noundef %62, ptr noundef %0) #18
  br label %64

64:                                               ; preds = %60, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #18, !srcloc !19
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !20

70:                                               ; preds = %64
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #18, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %64, %47, %45
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 %77(ptr noundef %0) #18
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_send, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #18
          to label %106 [label %80], !srcloc !13

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81) #18, !srcloc !94
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #18, !srcloc !15
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_send, i64 0, i32 8
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @__SCT__tp_func_svc_send(ptr noundef %95, ptr noundef %0, i32 noundef %78) #18
  br label %97

97:                                               ; preds = %93, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #18, !srcloc !19
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !20

103:                                              ; preds = %97
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #18, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %97, %80, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_age_temp_xprts_now(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_raw_spin_lock_bh(ptr noundef %5) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  br label %14

14:                                               ; preds = %50, %9
  %15 = phi ptr [ %7, %9 ], [ %16, %50 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 112
  %18 = load i16, ptr %1, align 2
  %19 = load i16, ptr %17, align 2
  %20 = icmp eq i16 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %14
  switch i16 %18, label %50 [
    i16 2, label %36
    i16 10, label %22
  ]

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %15, i64 120
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr i8, ptr %15, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %24, %25
  %30 = icmp eq i64 %26, %28
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %22
  %33 = call i32 @__ipv6_addr_type(ptr noundef %10) #18
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32, %21
  %37 = phi ptr [ %13, %21 ], [ %12, %32 ]
  %38 = phi i64 [ 116, %21 ], [ 136, %32 ]
  %39 = load i32, ptr %37, align 4
  %40 = getelementptr i8, ptr %15, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36, %32
  %44 = getelementptr inbounds i8, ptr %15, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %15, ptr %49, align 8
  store ptr %48, ptr %15, align 8
  store ptr %3, ptr %44, align 8
  store volatile ptr %15, ptr %3, align 8
  br label %50

50:                                               ; preds = %43, %36, %22, %21, %14
  %51 = icmp eq ptr %16, %6
  br i1 %51, label %52, label %14, !llvm.loop !98

52:                                               ; preds = %50, %2
  call void @_raw_spin_unlock_bh(ptr noundef %5) #18
  %53 = load volatile ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %3
  br i1 %54, label %66, label %55

55:                                               ; preds = %55, %52
  %56 = phi ptr [ %64, %55 ], [ %53, %52 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %56, ptr %56, align 8
  store volatile ptr %56, ptr %57, align 8
  %61 = getelementptr i8, ptr %56, i64 -24
  %62 = getelementptr i8, ptr %56, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 4, ptr elementtype(i8) %62) #18, !srcloc !34
  %63 = getelementptr i8, ptr %56, i64 25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 16, ptr elementtype(i8) %63) #18, !srcloc !34
  call void @svc_xprt_enqueue(ptr noundef %61)
  %64 = load volatile ptr, ptr %3, align 8
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %55, !llvm.loop !99

66:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_close, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #18
          to label %29 [label %3], !srcloc !13

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #18, !srcloc !100
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_close, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_svc_xprt_close(ptr noundef %18, ptr noundef %0) #18
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #18, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %30, i32 4, ptr elementtype(i8) %30) #18, !srcloc !34
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #18, !srcloc !11
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call fastcc void @svc_delete_xprt(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @svc_delete_xprt(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 5, ptr elementtype(i64) %4) #18, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %107

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_detach, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #18
          to label %36 [label %10], !srcloc !13

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #18, !srcloc !104
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #18, !srcloc !15
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_xprt_detach, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_svc_xprt_detach(ptr noundef %25, ptr noundef %0) #18
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #18, !srcloc !19
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !20

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #18, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef %0) #18
  %41 = getelementptr inbounds i8, ptr %0, i64 504
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %42) #18
  br label %49

49:                                               ; preds = %44, %36
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %50) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store volatile ptr %51, ptr %51, align 8
  store volatile ptr %51, ptr %52, align 8
  %56 = load volatile i64, ptr %4, align 8
  %57 = and i64 %56, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, ptr %3, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %49
  tail call void @_raw_spin_unlock_bh(ptr noundef %50) #18
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  br label %66

66:                                               ; preds = %85, %63
  %67 = load volatile i64, ptr %4, align 8
  %68 = and i64 %67, 128
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  tail call void @_raw_spin_lock(ptr noundef %64) #18
  %71 = load volatile ptr, ptr %65, align 8
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %71, i64 -312
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store volatile ptr %71, ptr %71, align 8
  store volatile ptr %71, ptr %75, align 8
  br label %80

79:                                               ; preds = %70
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -129, ptr elementtype(i8) %4) #18, !srcloc !42
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi ptr [ null, %79 ], [ %74, %73 ]
  tail call void @_raw_spin_unlock(ptr noundef %64) #18
  br label %82

82:                                               ; preds = %80, %66
  %83 = phi ptr [ %81, %80 ], [ null, %66 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 288
  %90 = load ptr, ptr %89, align 8
  tail call void %88(ptr noundef %0, ptr noundef %90) #18
  tail call void @kfree(ptr noundef nonnull %83) #18
  br label %66, !llvm.loop !108

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef %92) #18
  %93 = getelementptr inbounds i8, ptr %0, i64 472
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %106, label %96

96:                                               ; preds = %96, %91
  %97 = phi ptr [ %104, %96 ], [ %94, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  store volatile ptr %97, ptr %97, align 8
  store volatile ptr %97, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef %97) #18
  %104 = load volatile ptr, ptr %93, align 8
  %105 = icmp eq ptr %104, %93
  br i1 %105, label %106, label %96, !llvm.loop !109

106:                                              ; preds = %96, %91
  tail call void @_raw_spin_unlock(ptr noundef %92) #18
  tail call void @svc_xprt_put(ptr noundef %0)
  br label %107

107:                                              ; preds = %106, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_destroy_all(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %100, %2
  %10 = phi i32 [ 0, %2 ], [ %101, %100 ]
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #18
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %27, label %13

13:                                               ; preds = %23, %9
  %14 = phi ptr [ %25, %23 ], [ %11, %9 ]
  %15 = phi i32 [ %24, %23 ], [ 0, %9 ]
  %16 = getelementptr i8, ptr %14, i64 464
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 -24
  %21 = add i32 %15, 1
  %22 = getelementptr i8, ptr %14, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 4, ptr elementtype(i8) %22) #18, !srcloc !34
  tail call void @svc_xprt_enqueue(ptr noundef %20)
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i32 [ %15, %13 ], [ %21, %19 ]
  %25 = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %13, !llvm.loop !110

27:                                               ; preds = %23, %9
  %28 = phi i32 [ 0, %9 ], [ %24, %23 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #18
  tail call void @_raw_spin_lock_bh(ptr noundef %5) #18
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %45, label %31

31:                                               ; preds = %41, %27
  %32 = phi ptr [ %43, %41 ], [ %29, %27 ]
  %33 = phi i32 [ %42, %41 ], [ 0, %27 ]
  %34 = getelementptr i8, ptr %32, i64 464
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %32, i64 -24
  %39 = add i32 %33, 1
  %40 = getelementptr i8, ptr %32, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 4, ptr elementtype(i8) %40) #18, !srcloc !34
  tail call void @svc_xprt_enqueue(ptr noundef %38)
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %33, %31 ], [ %39, %37 ]
  %43 = load ptr, ptr %32, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %45, label %31, !llvm.loop !110

45:                                               ; preds = %41, %27
  %46 = phi i32 [ 0, %27 ], [ %42, %41 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %5) #18
  %47 = sub i32 0, %46
  %48 = icmp eq i32 %28, %47
  br i1 %48, label %102, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %100, label %52

52:                                               ; preds = %96, %49
  %53 = phi ptr [ %73, %96 ], [ null, %49 ]
  %54 = phi i32 [ %97, %96 ], [ 0, %49 ]
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %54 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %57 = getelementptr %struct.svc_pool, ptr %55, i64 %56, i32 1
  %58 = tail call ptr @lwq_dequeue_all(ptr noundef %57) #18
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %83, %52
  %60 = phi ptr [ %84, %83 ], [ %3, %52 ]
  %61 = phi ptr [ %72, %83 ], [ null, %52 ]
  %62 = phi ptr [ %81, %83 ], [ %53, %52 ]
  br label %63

63:                                               ; preds = %85, %59
  %64 = phi ptr [ %72, %85 ], [ %61, %59 ]
  %65 = phi ptr [ %81, %85 ], [ %62, %59 ]
  %66 = load ptr, ptr %60, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr i8, ptr %66, i64 -40
  %70 = load ptr, ptr %66, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %70, %68 ], [ %64, %63 ]
  %73 = phi ptr [ %69, %68 ], [ %65, %63 ]
  br i1 %67, label %86, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %73, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 4, ptr elementtype(i8) %79) #18, !srcloc !34
  tail call fastcc void @svc_delete_xprt(ptr noundef %73)
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ null, %78 ], [ %73, %74 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 40
  br label %59, !llvm.loop !111

85:                                               ; preds = %80
  store ptr %72, ptr %60, align 8
  br label %63, !llvm.loop !111

86:                                               ; preds = %71
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @llist_reverse_order(ptr noundef nonnull %87) #18
  %91 = getelementptr inbounds i8, ptr %57, i64 16
  %92 = tail call zeroext i1 @llist_add_batch(ptr noundef %90, ptr noundef nonnull %87, ptr noundef %91) #18
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %57, i64 8
  %95 = load volatile ptr, ptr %94, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !112
  br label %96

96:                                               ; preds = %93, %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %97 = add nuw i32 %54, 1
  %98 = load i32, ptr %7, align 8
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %52, label %100, !llvm.loop !113

100:                                              ; preds = %96, %49
  %101 = add i32 %10, 1
  tail call void @msleep(i32 noundef %10) #18
  br label %9, !llvm.loop !114

102:                                              ; preds = %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @svc_find_xprt(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %10) #18
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %57, label %14

14:                                               ; preds = %9
  %15 = icmp eq i16 %3, 0
  %16 = icmp eq i16 %4, 0
  br label %17

17:                                               ; preds = %52, %14
  %18 = phi ptr [ %12, %14 ], [ %53, %52 ]
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = getelementptr i8, ptr %18, i64 464
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %2
  br i1 %22, label %23, label %52

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef %1) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  br i1 %15, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %18, i64 112
  %31 = load i16, ptr %30, align 8
  %32 = icmp eq i16 %31, %3
  br i1 %32, label %33, label %52

33:                                               ; preds = %29, %28
  br i1 %16, label %44, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %18, i64 112
  %36 = load i16, ptr %35, align 2
  switch i16 %36, label %41 [
    i16 2, label %37
    i16 10, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr i8, ptr %18, i64 114
  %39 = load i16, ptr %38, align 2
  %40 = tail call i16 @llvm.bswap.i16(i16 %39)
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i16 [ 0, %34 ], [ %40, %37 ]
  %43 = icmp eq i16 %42, %4
  br i1 %43, label %44, label %52

44:                                               ; preds = %41, %33
  %45 = getelementptr i8, ptr %18, i64 -8
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 1, ptr elementtype(i32) %45) #18, !srcloc !35
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48, !prof !36

48:                                               ; preds = %44
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %57, label %55, !prof !20

52:                                               ; preds = %41, %29, %23, %17
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %57, label %17, !llvm.loop !115

55:                                               ; preds = %48, %44
  %56 = phi i32 [ 2, %44 ], [ 1, %48 ]
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef %56) #18
  br label %57

57:                                               ; preds = %55, %52, %48, %9
  %58 = phi ptr [ %19, %48 ], [ null, %9 ], [ %19, %55 ], [ null, %52 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %10) #18
  br label %59

59:                                               ; preds = %57, %5
  %60 = phi ptr [ %58, %57 ], [ null, %5 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_xprt_names(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %42, label %10

10:                                               ; preds = %36, %5
  %11 = phi ptr [ %40, %36 ], [ %8, %5 ]
  %12 = phi i32 [ %39, %36 ], [ 0, %5 ]
  %13 = phi ptr [ %38, %36 ], [ %1, %5 ]
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = sub i32 %2, %12
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %11, i64 112
  %19 = load i16, ptr %18, align 2
  switch i16 %19, label %24 [
    i16 2, label %20
    i16 10, label %20
  ]

20:                                               ; preds = %10, %10
  %21 = getelementptr i8, ptr %11, i64 114
  %22 = load i16, ptr %21, align 2
  %23 = tail call i16 @llvm.bswap.i16(i16 %22)
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi i16 [ 0, %10 ], [ %23, %20 ]
  %26 = sext i32 %15 to i64
  %27 = zext i16 %25 to i32
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %26, ptr noundef nonnull @.str.16, ptr noundef %17, i32 noundef %27) #18
  %29 = icmp slt i32 %28, %15
  %30 = select i1 %29, i32 %28, i32 -36
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 0, ptr %1, align 1
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i32 [ %30, %32 ], [ %12, %24 ]
  %35 = icmp slt i32 %30, 1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %30 to i64
  %38 = getelementptr i8, ptr %13, i64 %37
  %39 = add i32 %34, %30
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %42, label %10, !llvm.loop !116

42:                                               ; preds = %36, %33, %5
  %43 = phi i32 [ 0, %5 ], [ %39, %36 ], [ %34, %33 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #18
  br label %44

44:                                               ; preds = %42, %3
  %45 = phi i32 [ %43, %42 ], [ 0, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_pool_stats_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @svc_pool_stats_seq_ops) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ %3, %2 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svcauth_unix_info_release(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_switch_put(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_create_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_enqueue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_no_write_space(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__alloc_pages_bulk(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_alloc_arg_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_del_first_this(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lwq_dequeue(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_dequeue(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @svc_deferred_recv(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer_recv, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, i32 2) #18
          to label %31 [label %5], !srcloc !13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #18, !srcloc !117
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #18, !srcloc !15
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !118
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer_recv, i64 0, i32 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_svc_defer_recv(ptr noundef %20, ptr noundef %3) #18
  br label %22

22:                                               ; preds = %18, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #18, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !20

28:                                               ; preds = %22
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #18, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %22, %5, %1
  %32 = getelementptr inbounds i8, ptr %3, i64 356
  %33 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 352
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %34, align 8
  %41 = shl i32 %40, 2
  %42 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 11272
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %3, i64 144
  %48 = load i64, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %48, i1 false)
  %49 = load i64, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 184
  %52 = getelementptr inbounds i8, ptr %3, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %51, ptr noundef align 8 dereferenceable(128) %52, i64 128, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 736
  %54 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 288
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %56, ptr %57, align 8
  store ptr null, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  tail call void @svc_xprt_received(ptr noundef %59)
  %60 = load i32, ptr %34, align 8
  %61 = shl i32 %60, 2
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_defer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -11352
  %3 = getelementptr i8, ptr %0, i64 -10928
  %4 = getelementptr i8, ptr %0, i64 -10876
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %98

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -10936
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %49

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 -10864
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 360
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3264) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %98, label %24

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %0, i64 -11032
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 336
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 -80
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 16
  %31 = getelementptr i8, ptr %0, i64 -11304
  %32 = getelementptr i8, ptr %0, i64 -11176
  %33 = load i64, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 152
  %36 = getelementptr i8, ptr %0, i64 -11168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %35, ptr noundef align 8 dereferenceable(128) %36, i64 128, i1 false)
  %37 = load i32, ptr %18, align 8
  %38 = lshr i32 %37, 2
  %39 = getelementptr inbounds i8, ptr %22, i64 352
  store i32 %38, ptr %39, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %0, i64 -10920
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  %44 = getelementptr inbounds i8, ptr %22, i64 356
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 %43
  %47 = and i32 %37, -4
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 1 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %24, %16
  %50 = phi ptr [ %14, %16 ], [ %22, %24 ]
  %51 = getelementptr i8, ptr %0, i64 -10944
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 288
  store ptr %52, ptr %53, align 8
  store ptr null, ptr %51, align 8
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #18
          to label %81 [label %55], !srcloc !13

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #18, !srcloc !121
  %58 = zext i32 %57 to i64
  %59 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #18, !srcloc !15
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_svc_defer(ptr noundef %70, ptr noundef %2) #18
  br label %72

72:                                               ; preds = %68, %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #18, !srcloc !19
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !20

78:                                               ; preds = %72
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #18, !srcloc !124
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %49
  %82 = getelementptr i8, ptr %0, i64 -11312
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84, i32 1, ptr elementtype(i32) %84) #18, !srcloc !35
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87, !prof !36

87:                                               ; preds = %81
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91, !prof !20

91:                                               ; preds = %87, %81
  %92 = phi i32 [ 2, %81 ], [ 1, %87 ]
  tail call void @refcount_warn_saturate(ptr noundef %84, i32 noundef %92) #18
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %82, align 8
  %95 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %94, ptr %95, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 8, ptr elementtype(i8) %8) #18, !srcloc !34
  %96 = getelementptr inbounds i8, ptr %50, i64 296
  %97 = getelementptr inbounds i8, ptr %50, i64 344
  store ptr @svc_revisit, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %17, %7, %1
  %99 = phi ptr [ %96, %93 ], [ null, %7 ], [ null, %1 ], [ null, %17 ]
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_process(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_age_temp_xprts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = tail call i32 @_raw_spin_trylock_bh(ptr noundef %2) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %32, label %9

9:                                                ; preds = %30, %5
  %10 = phi ptr [ %11, %30 ], [ %7, %5 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 8, ptr elementtype(i64) %13) #18, !srcloc !11
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %10, i64 -8
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load volatile i64, ptr %13, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %26, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 4, ptr elementtype(i8) %13) #18, !srcloc !34
  tail call void @svc_xprt_enqueue(ptr noundef %12)
  br label %30

30:                                               ; preds = %25, %21, %17, %9
  %31 = icmp eq ptr %11, %6
  br i1 %31, label %32, label %9, !llvm.loop !125

32:                                               ; preds = %30, %5
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #18
  br label %33

33:                                               ; preds = %32, %1
  %34 = phi i64 [ 360000, %32 ], [ 1000, %1 ]
  %35 = load volatile i64, ptr @jiffies, align 64
  %36 = add i64 %35, %34
  %37 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %36) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock_bh(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_accept(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer_recv(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xdr_recvfrom(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_revisit(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -296
  %4 = getelementptr i8, ptr %0, i64 -288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  tail call void @_raw_spin_lock(ptr noundef %6) #18
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 128, ptr elementtype(i8) %7) #18, !srcloc !34
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %7, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %50, label %13

13:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer_drop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #18
          to label %41 [label %15], !srcloc !13

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #18, !srcloc !126
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #18, !srcloc !15
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer_drop, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_svc_defer_drop(ptr noundef %30, ptr noundef %3) #18
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !128
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #18, !srcloc !19
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !20

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #18, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %13
  %42 = icmp eq ptr %3, null
  br i1 %42, label %84, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %0, i64 -8
  %49 = load ptr, ptr %48, align 8
  tail call void %47(ptr noundef %5, ptr noundef %49) #18
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %84

50:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = getelementptr inbounds i8, ptr %5, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %51, ptr %54, align 8
  store ptr %53, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %52, ptr %55, align 8
  store volatile ptr %51, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  %56 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer_queue, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %56, i32 2) #18
          to label %83 [label %57], !srcloc !13

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %58) #18, !srcloc !130
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #18, !srcloc !15
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, ptr nonnull elementtype(i32) %66) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  %67 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_svc_defer_queue, i64 0, i32 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_svc_defer_queue(ptr noundef %72, ptr noundef %3) #18
  br label %74

74:                                               ; preds = %70, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #18, !srcloc !19
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !20

80:                                               ; preds = %74
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #18, !srcloc !133
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %74, %57, %50
  tail call void @svc_xprt_enqueue(ptr noundef %5)
  br label %84

84:                                               ; preds = %83, %43, %41
  tail call void @svc_xprt_put(ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer_drop(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer_queue(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_rqst_release_pages(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_drop(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xdr_sendto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_stats_latency(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_close(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_detach(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lwq_dequeue_all(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_pool_stats_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @mutex_lock(ptr noundef %8) #18
  %9 = icmp eq i32 %4, 0
  %10 = inttoptr i64 1 to ptr
  br i1 %9, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %16, %4
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = add i64 %3, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = getelementptr %struct.svc_pool, ptr %20, i64 %22
  br label %24

24:                                               ; preds = %18, %14, %11, %2
  %25 = phi ptr [ %10, %2 ], [ null, %11 ], [ %23, %18 ], [ null, %14 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_pool_stats_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal ptr @svc_pool_stats_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #17 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 1 to ptr
  %10 = icmp eq ptr %1, %9
  %11 = getelementptr inbounds i8, ptr %6, i64 136
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %27, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 192
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %6, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = icmp ugt i32 %21, %18
  %23 = add nsw i64 %17, 1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr %struct.svc_pool, ptr %12, i64 %24
  %26 = select i1 %22, ptr %25, ptr null
  br label %27

27:                                               ; preds = %13, %8, %3
  %28 = phi ptr [ %26, %13 ], [ null, %3 ], [ %12, %8 ]
  %29 = load i64, ptr %2, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svc_pool_stats_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = inttoptr i64 1 to ptr
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #18
  br label %17

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 64
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = tail call i64 @__percpu_counter_sum(ptr noundef %8) #18
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = tail call i64 @__percpu_counter_sum(ptr noundef %11) #18
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 0)
  %14 = getelementptr inbounds i8, ptr %1, i64 144
  %15 = tail call i64 @__percpu_counter_sum(ptr noundef %14) #18
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16) #18
  br label %17

17:                                               ; preds = %6, %5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148352242, i64 2148352281, i64 2148352302, i64 2148352339, i64 2148352362, i64 2148352371, i64 2148352474}
!12 = !{i64 2165499862}
!13 = !{i64 611192, i64 611236, i64 2148098211, i64 2148098232, i64 2148098258, i64 2148098291, i64 2148098325, i64 2148098349}
!14 = !{i64 2163377634}
!15 = !{i64 2148359403, i64 2148359477}
!16 = !{i64 2149449243}
!17 = !{i64 2163380528}
!18 = !{i64 2163387024}
!19 = !{i64 2149453599, i64 2149453692}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{i64 2163387183}
!22 = !{i64 2163477041}
!23 = !{i64 2163479928}
!24 = !{i64 2163486837}
!25 = !{i64 2163486996}
!26 = !{i64 2158306186}
!27 = !{i64 2148733106, i64 2148733145, i64 2148733166, i64 2148733203, i64 2148733226, i64 2148733235}
!28 = !{i64 2150065378}
!29 = !{i64 2148750838, i64 2148750877, i64 2148750898, i64 2148750935, i64 2148750958, i64 2148750967, i64 2148751066}
!30 = !{i64 2163628155}
!31 = !{i64 2163631032}
!32 = !{i64 2163637331}
!33 = !{i64 2163637490}
!34 = !{i64 2148345791, i64 2148345830, i64 2148345851, i64 2148345888, i64 2148345911, i64 2148345781}
!35 = !{i64 2148730921, i64 2148730960, i64 2148730981, i64 2148731018, i64 2148731041, i64 2148731050}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{i64 2165482192, i64 2165481996, i64 2165482048, i64 2165482094, i64 2165482122}
!38 = !{i64 2165482758, i64 2165482562, i64 2165482614, i64 2165482660, i64 2165482688}
!39 = !{i64 2165482835, i64 2165482864, i64 2165482910, i64 2165482968, i64 2165483022, i64 2165483076, i64 2165483131, i64 2165483162, i64 2165483470, i64 2165483476, i64 2165483523, i64 2165483546, i64 2165483572}
!40 = !{i64 2165484031, i64 2165483837, i64 2165483887, i64 2165483933, i64 2165483961}
!41 = !{i64 2165484345, i64 2165484151, i64 2165484201, i64 2165484247, i64 2165484275}
!42 = !{i64 2148347079, i64 2148347118, i64 2148347139, i64 2148347176, i64 2148347199, i64 2148347069}
!43 = !{i64 2163324896}
!44 = !{i64 2163327841}
!45 = !{i64 2163334568}
!46 = !{i64 2163334727}
!47 = !{i64 2148748632, i64 2148748671, i64 2148748692, i64 2148748729, i64 2148748752, i64 2148748622}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2148718068, i64 2148718107, i64 2148718128, i64 2148718165, i64 2148718188, i64 2148718058}
!50 = !{i64 2165506463}
!51 = !{i64 2151510354}
!52 = !{i64 2147872874}
!53 = !{i64 2165518030}
!54 = !{i64 2148355144, i64 2148355183, i64 2148355204, i64 2148355241, i64 2148355264, i64 2148355273, i64 2148355376}
!55 = !{i64 2165519717}
!56 = !{i64 2164027909}
!57 = !{i64 2164030822}
!58 = !{i64 2164041458}
!59 = !{i64 2164041617}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2158301309}
!62 = !{i64 2165522692}
!63 = !{i64 2165524706}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2163425158}
!66 = !{i64 2163428038}
!67 = !{i64 2163434520}
!68 = !{i64 2163434679}
!69 = !{i64 2163929799}
!70 = !{i64 2163932696}
!71 = !{i64 2163939135}
!72 = !{i64 2163939294}
!73 = !{i64 2148720433, i64 2148720472, i64 2148720493, i64 2148720530, i64 2148720553, i64 2148720423}
!74 = !{i32 0, i32 -3}
!75 = !{i64 2148717705, i64 2148717744, i64 2148717765, i64 2148717802, i64 2148717825, i64 2148717695}
!76 = !{i64 2162871887}
!77 = !{i64 2162874765}
!78 = !{i64 2162881245}
!79 = !{i64 2162881404}
!80 = !{i64 2148720796, i64 2148720835, i64 2148720856, i64 2148720893, i64 2148720916, i64 2148720786}
!81 = !{i64 2165499684}
!82 = !{i64 2163121520}
!83 = !{i64 2163124392}
!84 = !{i64 2163130386}
!85 = !{i64 2163130545}
!86 = !{i64 2162923757}
!87 = !{i64 2162926643}
!88 = !{i64 2162933011}
!89 = !{i64 2162933170}
!90 = !{i64 2163270430}
!91 = !{i64 2163273311}
!92 = !{i64 2163279854}
!93 = !{i64 2163280013}
!94 = !{i64 2163171821}
!95 = !{i64 2163174709}
!96 = !{i64 2163180719}
!97 = !{i64 2163180878}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 2163529548}
!101 = !{i64 2163532426}
!102 = !{i64 2163538786}
!103 = !{i64 2163538945}
!104 = !{i64 2163576790}
!105 = !{i64 2163579669}
!106 = !{i64 2163590151}
!107 = !{i64 2163590310}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2158311063}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2164178653}
!118 = !{i64 2164181527}
!119 = !{i64 2164191944}
!120 = !{i64 2164192103}
!121 = !{i64 2163075234}
!122 = !{i64 2163078107}
!123 = !{i64 2163084162}
!124 = !{i64 2163084321}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 2164079868}
!127 = !{i64 2164082742}
!128 = !{i64 2164089098}
!129 = !{i64 2164089257}
!130 = !{i64 2164131241}
!131 = !{i64 2164134116}
!132 = !{i64 2164140533}
!133 = !{i64 2164140692}
