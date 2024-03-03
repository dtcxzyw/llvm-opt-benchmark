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
  br i1 %13, label %16, label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @svc_xprt_class_list, i64 0, i32 1), align 8
  store ptr %2, ptr getelementptr inbounds (%struct.list_head, ptr @svc_xprt_class_list, i64 0, i32 1), align 8
  store ptr @svc_xprt_class_list, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  store volatile ptr %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i32 [ 0, %14 ], [ -17, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  ret i32 %17
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_enqueue, i64 0, i32 1), i32 2) #18
          to label %24 [label %4], !srcloc !13

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !14
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_enqueue, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_svc_xprt_enqueue(ptr noundef %15, ptr noundef %0, i64 noundef %3) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = and i64 %3, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %24
  %28 = and i64 %3, 16390
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  %31 = and i64 %3, 136
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %87, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %0) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr @svc_rpc_per_connection_limit, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 68
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %43, -1
  %47 = icmp ult i32 %43, %41
  %48 = and i1 %46, %47
  br i1 %48, label %70, label %49

49:                                               ; preds = %45, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_no_write_space, i64 0, i32 1), i32 2) #18
          to label %87 [label %50], !srcloc !13

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !22
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #18, !srcloc !15
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_no_write_space, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_svc_xprt_no_write_space(ptr noundef %61, ptr noundef %0) #18
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %87, label %67, !prof !20

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #18, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %87

70:                                               ; preds = %45, %40, %27
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 0, ptr elementtype(i64) %2) #18, !srcloc !11
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @svc_pool_for_cpu(ptr noundef %76) #18
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  %79 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %78, i64 noundef 1, i32 noundef %79) #18
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %77, i64 24
  %82 = tail call zeroext i1 @llist_add_batch(ptr noundef %80, ptr noundef %80, ptr noundef %81) #18
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %77, i64 16
  %85 = load volatile ptr, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !26
  br label %86

86:                                               ; preds = %83, %74
  tail call void @svc_pool_wake_idle_thread(ptr noundef %77) #18
  br label %87

87:                                               ; preds = %86, %70, %67, %63, %50, %49, %30, %24
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
  br i1 %4, label %10, label %76

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_free, i64 0, i32 1), i32 2) #18
          to label %71 [label %51], !srcloc !13

51:                                               ; preds = %50
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !30
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #18, !srcloc !15
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_free, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_svc_xprt_free(ptr noundef %62, ptr noundef %0) #18
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !20

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %50
  %72 = getelementptr i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %0) #18
  tail call void @module_put(ptr noundef %13) #18
  br label %76

76:                                               ; preds = %71, %9
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

19:                                               ; preds = %95, %7
  %20 = phi ptr [ @svc_xprt_class_list, %7 ], [ %22, %95 ]
  %21 = phi i32 [ undef, %7 ], [ %97, %95 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = icmp eq ptr %22, @svc_xprt_class_list
  br i1 %24, label %98, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %23, align 8
  %27 = call i32 @strcmp(ptr noundef %1, ptr noundef %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %22, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @try_module_get(ptr noundef %31) #18
  br i1 %32, label %33, label %95

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
  switch i32 %3, label %69 [
    i32 2, label %35
    i32 10, label %34
  ]

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %9, %34 ], [ %8, %33 ]
  %37 = phi i64 [ 28, %34 ], [ 16, %33 ]
  %38 = getelementptr i8, ptr %22, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i64 %37 to i32
  %42 = call ptr %40(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %36, i32 noundef %41, i32 noundef %5) #18
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_create_err, i64 0, i32 1), i32 2) #18
          to label %69 [label %49], !srcloc !13

49:                                               ; preds = %44
  %50 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !43
  %51 = zext i32 %50 to i64
  %52 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #18, !srcloc !15
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_create_err, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @__SCT__tp_func_svc_xprt_create_err(ptr noundef %60, ptr noundef %47, ptr noundef %48, ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull %42) #18
  br label %62

62:                                               ; preds = %58, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  %63 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !20

66:                                               ; preds = %62
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %44, %35, %33
  %70 = phi ptr [ %42, %35 ], [ inttoptr (i64 -97 to ptr), %33 ], [ %42, %44 ], [ %42, %49 ], [ %42, %62 ], [ %42, %66 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %71 = icmp ugt ptr %70, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %30, align 8
  call void @module_put(ptr noundef %73) #18
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %95

76:                                               ; preds = %69
  br i1 %15, label %78, label %77

77:                                               ; preds = %76
  store i32 0, ptr %16, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #18, !srcloc !47
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi ptr [ %6, %77 ], [ null, %76 ]
  %80 = getelementptr inbounds i8, ptr %70, i64 496
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %70, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 -17, ptr elementtype(i8) %81) #18, !srcloc !42
  call void @_raw_spin_lock_bh(ptr noundef %17) #18
  %82 = getelementptr inbounds i8, ptr %70, i64 24
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  store ptr %83, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr %18, ptr %85, align 8
  store volatile ptr %82, ptr %18, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %17) #18
  call void @svc_xprt_received(ptr noundef %70)
  %86 = getelementptr inbounds i8, ptr %70, i64 136
  %87 = load i16, ptr %86, align 2
  switch i16 %87, label %92 [
    i16 2, label %88
    i16 10, label %88
  ]

88:                                               ; preds = %78, %78
  %89 = getelementptr inbounds i8, ptr %70, i64 138
  %90 = load i16, ptr %89, align 2
  %91 = call i16 @llvm.bswap.i16(i16 %90)
  br label %92

92:                                               ; preds = %88, %78
  %93 = phi i16 [ 0, %78 ], [ %91, %88 ]
  %94 = zext i16 %93 to i32
  br label %95

95:                                               ; preds = %92, %72, %29, %25
  %96 = phi i32 [ 1, %72 ], [ 1, %92 ], [ 4, %25 ], [ 5, %29 ]
  %97 = phi i32 [ %75, %72 ], [ %94, %92 ], [ %21, %25 ], [ %21, %29 ]
  switch i32 %96, label %99 [
    i32 4, label %19
    i32 5, label %98
  ], !llvm.loop !48

98:                                               ; preds = %95, %19
  call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  br label %99

99:                                               ; preds = %98, %95
  %100 = phi i32 [ -93, %98 ], [ %97, %95 ]
  ret i32 %100
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

22:                                               ; preds = %71, %17
  %23 = phi i1 [ false, %17 ], [ %72, %71 ]
  %24 = phi i64 [ 0, %17 ], [ %26, %71 ]
  %25 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !51
  %26 = tail call i64 @__alloc_pages_bulk(i32 noundef 3264, i32 noundef %25, ptr noundef null, i32 noundef %20, ptr noundef null, ptr noundef %19) #18
  %27 = icmp ugt i64 %26, %24
  br i1 %27, label %71, label %28

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
  br i1 %23, label %95, label %556

45:                                               ; preds = %39
  %46 = trunc i64 %26 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_alloc_arg_err, i64 0, i32 1), i32 2) #18
          to label %67 [label %47], !srcloc !13

47:                                               ; preds = %45
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !56
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #18, !srcloc !15
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_alloc_arg_err, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_svc_alloc_arg_err(ptr noundef %58, i32 noundef %20, i32 noundef %46) #18
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !58
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !20

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #18, !srcloc !59
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %45
  store volatile i32 2, ptr %31, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 44
  %69 = load volatile i32, ptr %68, align 4
  %70 = tail call i64 @io_schedule_timeout(i64 noundef 1) #18
  br label %71

71:                                               ; preds = %67, %22
  %72 = icmp uge i64 %26, %18
  br i1 %72, label %73, label %22, !llvm.loop !60

73:                                               ; preds = %71
  %74 = getelementptr [260 x ptr], ptr %19, i64 0, i64 %18
  %75 = getelementptr inbounds i8, ptr %0, i64 2832
  store ptr %74, ptr %75, align 8
  store ptr null, ptr %74, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i64, ptr @vmemmap_base, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %78, %77
  %80 = shl i64 %79, 6
  %81 = load i64, ptr @page_offset_base, align 8
  %82 = add i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 4096, ptr %84, align 8
  %85 = getelementptr i8, ptr %0, i64 744
  %86 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 472
  store i32 0, ptr %87, align 8
  %88 = shl i32 %20, 12
  %89 = add i32 %88, -8192
  %90 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 %89, ptr %90, align 4
  %91 = add i32 %88, -4096
  %92 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 448
  store i64 0, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 11256
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %73, %43
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 184
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %159

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %159

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %96, i64 24
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %159

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 184
  %112 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %111, i64 1, ptr elementtype(i64) %111) #18, !srcloc !54
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %116

116:                                              ; preds = %115, %109
  %117 = load volatile i64, ptr %21, align 8
  %118 = and i64 %117, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %116
  %121 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !52
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 9218, ptr elementtype(i32) %123) #18, !srcloc !62
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = getelementptr inbounds i8, ptr %96, i64 56
  %127 = tail call zeroext i1 @llist_add_batch(ptr noundef %125, ptr noundef %125, ptr noundef %126) #18
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 184
  %130 = load volatile i64, ptr %129, align 8
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %128, i64 16
  %135 = load volatile ptr, ptr %134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %128, i64 24
  %139 = load volatile ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 184
  %144 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 1, ptr elementtype(i64) %143) #18, !srcloc !54
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %148

148:                                              ; preds = %147, %141
  %149 = load volatile i64, ptr %21, align 8
  %150 = and i64 %149, 16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153, !prof !20

152:                                              ; preds = %148
  tail call void @schedule() #18
  br label %153

153:                                              ; preds = %152, %148, %137, %133, %120
  %154 = tail call zeroext i1 @llist_del_first_this(ptr noundef %126, ptr noundef %125) #18
  br i1 %154, label %158, label %155

155:                                              ; preds = %155, %153
  tail call void @schedule() #18
  %156 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %123, i32 9218, ptr elementtype(i32) %123) #18, !srcloc !63
  %157 = tail call zeroext i1 @llist_del_first_this(ptr noundef %126, ptr noundef %125) #18
  br i1 %157, label %158, label %155, !llvm.loop !64

158:                                              ; preds = %155, %153
  store volatile i32 0, ptr %123, align 8
  br label %161

159:                                              ; preds = %116, %105, %101, %95
  %160 = tail call i32 @__SCT__cond_resched() #18
  br label %161

161:                                              ; preds = %159, %158
  %162 = tail call i32 @__SCT__might_resched() #18
  %163 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !52
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #18
          to label %169 [label %164], !srcloc !13

164:                                              ; preds = %161
  %165 = inttoptr i64 %163 to ptr
  %166 = tail call zeroext i1 @freezing_slow_path(ptr noundef %165) #18
  br i1 %166, label %167, label %169, !prof !36

167:                                              ; preds = %164
  %168 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false) #18
  br label %169

169:                                              ; preds = %167, %164, %161
  %170 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170, i32 -2, ptr elementtype(i8) %170) #18, !srcloc !42
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 184
  %173 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, i64 1, ptr elementtype(i64) %172) #18, !srcloc !54
  %174 = icmp ult i8 %173, 2
  tail call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %177

177:                                              ; preds = %176, %169
  %178 = load volatile i64, ptr %21, align 8
  %179 = and i64 %178, 16
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %208, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 184
  %184 = load volatile i64, ptr %183, align 8
  %185 = and i64 %184, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %182, i64 16
  %189 = load volatile ptr, ptr %188, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %182, i64 24
  %193 = load volatile ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %206

195:                                              ; preds = %191
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 184
  %198 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, i64 1, ptr elementtype(i64) %197) #18, !srcloc !54
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %202

202:                                              ; preds = %201, %195
  %203 = load volatile i64, ptr %21, align 8
  %204 = and i64 %203, 16
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %556, label %206

206:                                              ; preds = %202, %191, %187, %181
  %207 = load ptr, ptr %2, align 8
  tail call void @svc_pool_wake_idle_thread(ptr noundef %207) #18
  br label %556

208:                                              ; preds = %177
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  %210 = tail call ptr @__lwq_dequeue(ptr noundef %209) #18
  %211 = icmp eq ptr %210, null
  %212 = getelementptr i8, ptr %210, i64 -40
  %213 = select i1 %211, ptr null, ptr %212
  %214 = icmp eq ptr %213, null
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  %217 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216, i32 1, ptr elementtype(i32) %216) #18, !srcloc !35
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219, !prof !36

219:                                              ; preds = %215
  %220 = add i32 %217, 1
  %221 = or i32 %220, %217
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %225, label %223, !prof !20

223:                                              ; preds = %219, %215
  %224 = phi i32 [ 2, %215 ], [ 1, %219 ]
  tail call void @refcount_warn_saturate(ptr noundef %216, i32 noundef %224) #18
  br label %225

225:                                              ; preds = %223, %219, %208
  %226 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %213, ptr %226, align 8
  br i1 %214, label %556, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 184
  %230 = load volatile i64, ptr %229, align 8
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %228, i64 16
  %235 = load volatile ptr, ptr %234, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !61
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %252

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %228, i64 24
  %239 = load volatile ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 184
  %244 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %243, i64 1, ptr elementtype(i64) %243) #18, !srcloc !54
  %245 = icmp ult i8 %244, 2
  tail call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 16, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %248

248:                                              ; preds = %247, %241
  %249 = load volatile i64, ptr %21, align 8
  %250 = and i64 %249, 16
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248, %237, %233, %227
  %253 = load ptr, ptr %2, align 8
  tail call void @svc_pool_wake_idle_thread(ptr noundef %253) #18
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds i8, ptr %3, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  %258 = getelementptr inbounds i8, ptr %0, i64 11360
  %259 = select i1 %257, i64 1000, i64 5000
  store i64 %259, ptr %258, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_dequeue, i64 0, i32 1), i32 2) #18
          to label %280 [label %260], !srcloc !13

260:                                              ; preds = %254
  %261 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !65
  %262 = zext i32 %261 to i64
  %263 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %262) #18, !srcloc !15
  %264 = icmp ult i8 %263, 2
  tail call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %260
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %267 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_dequeue, i64 0, i32 8), align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i32 @__SCT__tp_func_svc_xprt_dequeue(ptr noundef %271, ptr noundef %0) #18
  br label %273

273:                                              ; preds = %269, %266
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !67
  %274 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %275 = icmp ult i8 %274, 2
  tail call void @llvm.assume(i1 %275)
  %276 = icmp eq i8 %274, 0
  br i1 %276, label %280, label %277, !prof !20

277:                                              ; preds = %273
  %278 = tail call i64 @llvm.read_register.i64(metadata !0)
  %279 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %278) #18, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %279)
  br label %280

280:                                              ; preds = %277, %273, %260, %254
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %213, i64 48
  %283 = load volatile i64, ptr %282, align 8
  %284 = and i64 %283, 4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %280
  %287 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %282, i64 12, ptr elementtype(i64) %282) #18, !srcloc !54
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %213, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 72
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef %213) #18
  br label %295

295:                                              ; preds = %290, %286
  tail call fastcc void @svc_delete_xprt(ptr noundef %213)
  br label %512

296:                                              ; preds = %280
  %297 = load volatile i64, ptr %282, align 8
  %298 = and i64 %297, 512
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %414, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %213, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  tail call void @__module_get(ptr noundef %303) #18
  %304 = getelementptr inbounds i8, ptr %213, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %305, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = mul i32 %311, 20
  %313 = add i32 %312, 60
  br label %314

314:                                              ; preds = %309, %300
  %315 = phi i32 [ %313, %309 ], [ %307, %300 ]
  %316 = getelementptr inbounds i8, ptr %305, i64 72
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, %315
  br i1 %318, label %319, label %352

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %305, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %320) #18
  %321 = getelementptr inbounds i8, ptr %305, i64 56
  %322 = load volatile ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %348, label %324

324:                                              ; preds = %319
  %325 = tail call i32 @net_ratelimit() #18
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %305, i64 120
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %306, align 8
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, ptr @.str.13, ptr @.str.12
  %333 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %329, ptr noundef nonnull %332) #19
  br label %334

334:                                              ; preds = %327, %324
  %335 = getelementptr inbounds i8, ptr %305, i64 64
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = getelementptr i8, ptr %336, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %338, i32 4, ptr elementtype(i8) %338) #18, !srcloc !34
  %339 = getelementptr i8, ptr %336, i64 -8
  %340 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339, i32 1, ptr elementtype(i32) %339) #18, !srcloc !35
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %346, label %342, !prof !36

342:                                              ; preds = %334
  %343 = add i32 %340, 1
  %344 = or i32 %343, %340
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %348, label %346, !prof !20

346:                                              ; preds = %342, %334
  %347 = phi i32 [ 2, %334 ], [ 1, %342 ]
  tail call void @refcount_warn_saturate(ptr noundef %339, i32 noundef %347) #18
  br label %348

348:                                              ; preds = %346, %342, %319
  %349 = phi ptr [ null, %319 ], [ %337, %342 ], [ %337, %346 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %320) #18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %349)
  tail call void @svc_xprt_put(ptr noundef nonnull %349)
  br label %352

352:                                              ; preds = %351, %348, %314
  %353 = getelementptr inbounds i8, ptr %213, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = tail call ptr %356(ptr noundef %213) #18
  %358 = icmp eq ptr %357, null
  br i1 %358, label %409, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds i8, ptr %213, i64 496
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %361, i64 168
  store i32 0, ptr %364, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %361, i64 1, ptr nonnull elementtype(i64) %361) #18, !srcloc !47
  br label %365

365:                                              ; preds = %363, %359
  %366 = phi ptr [ %361, %363 ], [ null, %359 ]
  %367 = getelementptr inbounds i8, ptr %357, i64 496
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %281, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %368) #18
  %369 = getelementptr inbounds i8, ptr %357, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %369, i32 16, ptr elementtype(i8) %369) #18, !srcloc !34
  %370 = getelementptr inbounds i8, ptr %357, i64 24
  %371 = getelementptr inbounds i8, ptr %281, i64 56
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  store ptr %370, ptr %373, align 8
  store ptr %372, ptr %370, align 8
  %374 = getelementptr inbounds i8, ptr %357, i64 32
  store ptr %371, ptr %374, align 8
  store volatile ptr %370, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %281, i64 72
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 8
  %378 = getelementptr inbounds i8, ptr %281, i64 104
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %365
  %382 = getelementptr inbounds i8, ptr %281, i64 80
  store ptr @svc_age_temp_xprts, ptr %378, align 8
  %383 = load volatile i64, ptr @jiffies, align 64
  %384 = add i64 %383, 360000
  %385 = tail call i32 @mod_timer(ptr noundef %382, i64 noundef %384) #18
  br label %386

386:                                              ; preds = %381, %365
  tail call void @_raw_spin_unlock_bh(ptr noundef %368) #18
  tail call void @svc_xprt_received(ptr noundef nonnull %357)
  %387 = getelementptr inbounds i8, ptr %281, i64 120
  %388 = load ptr, ptr %387, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_accept, i64 0, i32 1), i32 2) #18
          to label %413 [label %389], !srcloc !13

389:                                              ; preds = %386
  %390 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !69
  %391 = zext i32 %390 to i64
  %392 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %391) #18, !srcloc !15
  %393 = icmp ult i8 %392, 2
  tail call void @llvm.assume(i1 %393)
  %394 = icmp eq i8 %392, 0
  br i1 %394, label %413, label %395

395:                                              ; preds = %389
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %396 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_accept, i64 0, i32 8), align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call i32 @__SCT__tp_func_svc_xprt_accept(ptr noundef %400, ptr noundef nonnull %357, ptr noundef %388) #18
  br label %402

402:                                              ; preds = %398, %395
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !71
  %403 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %404 = icmp ult i8 %403, 2
  tail call void @llvm.assume(i1 %404)
  %405 = icmp eq i8 %403, 0
  br i1 %405, label %413, label %406, !prof !20

406:                                              ; preds = %402
  %407 = tail call i64 @llvm.read_register.i64(metadata !0)
  %408 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %407) #18, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %408)
  br label %413

409:                                              ; preds = %352
  %410 = load ptr, ptr %213, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  tail call void @module_put(ptr noundef %412) #18
  br label %413

413:                                              ; preds = %409, %406, %402, %389, %386
  tail call void @svc_xprt_received(ptr noundef %213)
  br label %512

414:                                              ; preds = %296
  %415 = load volatile i64, ptr %282, align 8
  %416 = and i64 %415, 16384
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %423, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %213, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 80
  %422 = load ptr, ptr %421, align 8
  tail call void %422(ptr noundef %213) #18
  tail call void @svc_xprt_received(ptr noundef %213)
  br label %512

423:                                              ; preds = %414
  %424 = load volatile i64, ptr %21, align 8
  %425 = and i64 %424, 32
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %437

427:                                              ; preds = %423
  %428 = load i32, ptr @svc_rpc_per_connection_limit, align 4
  %429 = getelementptr inbounds i8, ptr %213, i64 68
  %430 = load volatile i32, ptr %429, align 4
  %431 = icmp eq i32 %428, 0
  br i1 %431, label %436, label %432

432:                                              ; preds = %427
  %433 = icmp sgt i32 %430, -1
  %434 = icmp ult i32 %430, %428
  %435 = and i1 %433, %434
  br i1 %435, label %436, label %511

436:                                              ; preds = %432, %427
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %429, ptr elementtype(i32) %429) #18, !srcloc !73
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 32, ptr elementtype(i8) %21) #18, !srcloc !34
  br label %437

437:                                              ; preds = %436, %423
  %438 = load volatile i64, ptr %282, align 8
  %439 = and i64 %438, 128
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %455, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %213, i64 104
  tail call void @_raw_spin_lock(ptr noundef %442) #18
  %443 = getelementptr inbounds i8, ptr %213, i64 120
  %444 = load volatile ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, %443
  br i1 %445, label %452, label %446

446:                                              ; preds = %441
  %447 = getelementptr i8, ptr %444, i64 -312
  %448 = getelementptr inbounds i8, ptr %444, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  store ptr %449, ptr %451, align 8
  store volatile ptr %450, ptr %449, align 8
  store volatile ptr %444, ptr %444, align 8
  store volatile ptr %444, ptr %448, align 8
  br label %453

452:                                              ; preds = %441
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %282, i32 -129, ptr elementtype(i8) %282) #18, !srcloc !42
  br label %453

453:                                              ; preds = %452, %446
  %454 = phi ptr [ null, %452 ], [ %447, %446 ]
  tail call void @_raw_spin_unlock(ptr noundef %442) #18
  br label %455

455:                                              ; preds = %453, %437
  %456 = phi ptr [ %454, %453 ], [ null, %437 ]
  %457 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %456, ptr %457, align 8
  %458 = icmp eq ptr %456, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = tail call fastcc i32 @svc_deferred_recv(ptr noundef %0), !range !74
  br label %467

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %213, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = tail call i32 %465(ptr noundef %0) #18
  br label %467

467:                                              ; preds = %461, %459
  %468 = phi i32 [ %460, %459 ], [ %466, %461 ]
  %469 = getelementptr inbounds i8, ptr %281, i64 32
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %0, i64 11336
  store i32 %470, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %213, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %472, i32 %470, ptr elementtype(i32) %472) #18, !srcloc !75
  %473 = icmp slt i32 %468, 1
  br i1 %473, label %512, label %474

474:                                              ; preds = %467
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xdr_recvfrom, i64 0, i32 1), i32 2) #18
          to label %495 [label %475], !srcloc !13

475:                                              ; preds = %474
  %476 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !76
  %477 = zext i32 %476 to i64
  %478 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %477) #18, !srcloc !15
  %479 = icmp ult i8 %478, 2
  tail call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %495, label %481

481:                                              ; preds = %475
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %482 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xdr_recvfrom, i64 0, i32 8), align 8
  %483 = icmp eq ptr %482, null
  br i1 %483, label %488, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %482, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = tail call i32 @__SCT__tp_func_svc_xdr_recvfrom(ptr noundef %486, ptr noundef %6) #18
  br label %488

488:                                              ; preds = %484, %481
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !78
  %489 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %490 = icmp ult i8 %489, 2
  tail call void @llvm.assume(i1 %490)
  %491 = icmp eq i8 %489, 0
  br i1 %491, label %495, label %492, !prof !20

492:                                              ; preds = %488
  %493 = tail call i64 @llvm.read_register.i64(metadata !0)
  %494 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %493) #18, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %494)
  br label %495

495:                                              ; preds = %492, %488, %475, %474
  %496 = getelementptr i8, ptr %213, i64 49
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %496, i32 -2, ptr elementtype(i8) %496) #18, !srcloc !42
  %497 = getelementptr inbounds i8, ptr %0, i64 11352
  store ptr @svc_defer, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %281, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %505, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %499, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 8
  br label %505

505:                                              ; preds = %501, %495
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef %507, i64 noundef 1, i32 noundef %508) #18
  %509 = tail call i64 @ktime_get() #18
  %510 = getelementptr inbounds i8, ptr %0, i64 11344
  store i64 %509, ptr %510, align 8
  tail call void @svc_process(ptr noundef %0) #18
  br label %512

511:                                              ; preds = %432
  tail call void @svc_xprt_received(ptr noundef %213)
  br label %512

512:                                              ; preds = %511, %505, %467, %418, %413, %295
  %513 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 0, ptr %513, align 8
  %514 = load ptr, ptr %226, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %0, i64 408
  %520 = load ptr, ptr %519, align 8
  tail call void %518(ptr noundef %514, ptr noundef %520) #18
  store ptr null, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %0, i64 416
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %530, label %524

524:                                              ; preds = %512
  %525 = load ptr, ptr %515, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %522, i64 288
  %529 = load ptr, ptr %528, align 8
  tail call void %527(ptr noundef %514, ptr noundef %529) #18
  tail call void @kfree(ptr noundef nonnull %522) #18
  br label %530

530:                                              ; preds = %524, %512
  store ptr null, ptr %521, align 8
  tail call void @svc_rqst_release_pages(ptr noundef %0) #18
  %531 = getelementptr inbounds i8, ptr %0, i64 716
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds i8, ptr %0, i64 712
  store i32 0, ptr %532, align 8
  %533 = load i32, ptr %513, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 11336
  %535 = load i32, ptr %534, align 8
  %536 = icmp ugt i32 %533, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %530
  %538 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %535, i32 noundef %533) #19
  br label %539

539:                                              ; preds = %537, %530
  %540 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 0, ptr %540, align 8
  %541 = load ptr, ptr %226, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %548, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %534, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %541, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %547, i32 %544, ptr elementtype(i32) %547) #18, !srcloc !49
  store i32 0, ptr %534, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !50
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %541)
  br label %548

548:                                              ; preds = %546, %543, %539
  %549 = load ptr, ptr %226, align 8
  %550 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %21, i64 5, ptr elementtype(i64) %21) #18, !srcloc !54
  %551 = icmp ult i8 %550, 2
  tail call void @llvm.assume(i1 %551)
  %552 = icmp eq i8 %550, 0
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds i8, ptr %549, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %554, ptr elementtype(i32) %554) #18, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !81
  tail call void @svc_xprt_enqueue(ptr noundef %549)
  br label %555

555:                                              ; preds = %553, %548
  store ptr null, ptr %226, align 8
  tail call void @svc_xprt_put(ptr noundef %514)
  br label %556

556:                                              ; preds = %555, %225, %206, %202, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_drop(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_drop, i64 0, i32 1), i32 2) #18
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !82
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_drop, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_drop(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !84
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xdr_sendto, i64 0, i32 1), i32 2) #18
          to label %38 [label %18], !srcloc !13

18:                                               ; preds = %1
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !86
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #18, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xdr_sendto, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_svc_xdr_sendto(ptr noundef %29, i32 noundef %17, ptr noundef %4) #18
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !88
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #18, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_stats_latency, i64 0, i32 1), i32 2) #18
          to label %59 [label %39], !srcloc !13

39:                                               ; preds = %38
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !90
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #18, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_stats_latency, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_svc_stats_latency(ptr noundef %50, ptr noundef %0) #18
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !92
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !20

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #18, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %38
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_send, i64 0, i32 1), i32 2) #18
          to label %85 [label %65], !srcloc !13

65:                                               ; preds = %59
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !94
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #18, !srcloc !15
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  %72 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_send, i64 0, i32 8), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_svc_send(ptr noundef %76, ptr noundef %0, i32 noundef %64) #18
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !20

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #18, !srcloc !97
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %59
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_close, i64 0, i32 1), i32 2) #18
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !100
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_close, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_xprt_close(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !102
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 4, ptr elementtype(i8) %23) #18, !srcloc !34
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 0, ptr elementtype(i64) %23) #18, !srcloc !11
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call fastcc void @svc_delete_xprt(ptr noundef %0)
  br label %28

28:                                               ; preds = %27, %22
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
  br i1 %7, label %8, label %100

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_detach, i64 0, i32 1), i32 2) #18
          to label %29 [label %9], !srcloc !13

9:                                                ; preds = %8
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !104
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #18, !srcloc !15
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_xprt_detach, i64 0, i32 8), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_svc_xprt_detach(ptr noundef %20, ptr noundef %0) #18
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 504
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %35) #18
  br label %42

42:                                               ; preds = %37, %29
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef %43) #18
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %45, align 8
  %49 = load volatile i64, ptr %4, align 8
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %3, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %42
  tail call void @_raw_spin_unlock_bh(ptr noundef %43) #18
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  br label %59

59:                                               ; preds = %78, %56
  %60 = load volatile i64, ptr %4, align 8
  %61 = and i64 %60, 128
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  tail call void @_raw_spin_lock(ptr noundef %57) #18
  %64 = load volatile ptr, ptr %58, align 8
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %64, i64 -312
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  store volatile ptr %64, ptr %64, align 8
  store volatile ptr %64, ptr %68, align 8
  br label %73

72:                                               ; preds = %63
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -129, ptr elementtype(i8) %4) #18, !srcloc !42
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi ptr [ null, %72 ], [ %67, %66 ]
  tail call void @_raw_spin_unlock(ptr noundef %57) #18
  br label %75

75:                                               ; preds = %73, %59
  %76 = phi ptr [ %74, %73 ], [ null, %59 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 288
  %83 = load ptr, ptr %82, align 8
  tail call void %81(ptr noundef %0, ptr noundef %83) #18
  tail call void @kfree(ptr noundef nonnull %76) #18
  br label %59, !llvm.loop !108

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_raw_spin_lock(ptr noundef %85) #18
  %86 = getelementptr inbounds i8, ptr %0, i64 472
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %99, label %89

89:                                               ; preds = %89, %84
  %90 = phi ptr [ %97, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  store volatile ptr %93, ptr %92, align 8
  store volatile ptr %90, ptr %90, align 8
  store volatile ptr %90, ptr %91, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %90) #18
  %97 = load volatile ptr, ptr %86, align 8
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %99, label %89, !llvm.loop !109

99:                                               ; preds = %89, %84
  tail call void @_raw_spin_unlock(ptr noundef %85) #18
  tail call void @svc_xprt_put(ptr noundef %0)
  br label %100

100:                                              ; preds = %99, %1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer_recv, i64 0, i32 1), i32 2) #18
          to label %24 [label %4], !srcloc !13

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !117
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !118
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer_recv, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_svc_defer_recv(ptr noundef %15, ptr noundef %3) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !119
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds i8, ptr %3, i64 356
  %26 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 352
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 476
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %27, align 8
  %34 = shl i32 %33, 2
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 11272
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 144
  %41 = load i64, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %41, i1 false)
  %42 = load i64, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = getelementptr inbounds i8, ptr %3, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(128) %44, ptr noundef align 8 dereferenceable(128) %45, i64 128, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 736
  %47 = getelementptr inbounds i8, ptr %0, i64 2816
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 288
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr %49, ptr %50, align 8
  store ptr null, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @svc_xprt_received(ptr noundef %52)
  %53 = load i32, ptr %27, align 8
  %54 = shl i32 %53, 2
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_defer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -11352
  %3 = getelementptr i8, ptr %0, i64 -10928
  %4 = getelementptr i8, ptr %0, i64 -10876
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -72
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %91, label %12

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
  br i1 %23, label %91, label %24

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer, i64 0, i32 1), i32 2) #18
          to label %74 [label %54], !srcloc !13

54:                                               ; preds = %49
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !121
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #18, !srcloc !15
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_svc_defer(ptr noundef %65, ptr noundef %2) #18
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !123
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #18, !srcloc !124
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %49
  %75 = getelementptr i8, ptr %0, i64 -11312
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 1, ptr elementtype(i32) %77) #18, !srcloc !35
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80, !prof !36

80:                                               ; preds = %74
  %81 = add i32 %78, 1
  %82 = or i32 %81, %78
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %86, label %84, !prof !20

84:                                               ; preds = %80, %74
  %85 = phi i32 [ 2, %74 ], [ 1, %80 ]
  tail call void @refcount_warn_saturate(ptr noundef %77, i32 noundef %85) #18
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %87, ptr %88, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 8, ptr elementtype(i8) %8) #18, !srcloc !34
  %89 = getelementptr inbounds i8, ptr %50, i64 296
  %90 = getelementptr inbounds i8, ptr %50, i64 344
  store ptr @svc_revisit, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %17, %7, %1
  %92 = phi ptr [ %89, %86 ], [ null, %7 ], [ null, %1 ], [ null, %17 ]
  ret ptr %92
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
  br i1 %12, label %43, label %13

13:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer_drop, i64 0, i32 1), i32 2) #18
          to label %34 [label %14], !srcloc !13

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !126
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer_drop, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_svc_defer_drop(ptr noundef %25, ptr noundef %3) #18
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !128
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !20

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #18, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = icmp eq ptr %3, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8
  tail call void %40(ptr noundef %5, ptr noundef %42) #18
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %70

43:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = getelementptr inbounds i8, ptr %5, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %44, ptr %47, align 8
  store ptr %46, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %45, ptr %48, align 8
  store volatile ptr %44, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef %6) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer_queue, i64 0, i32 1), i32 2) #18
          to label %69 [label %49], !srcloc !13

49:                                               ; preds = %43
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !130
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #18, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  %56 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_svc_defer_queue, i64 0, i32 8), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_svc_defer_queue(ptr noundef %60, ptr noundef %3) #18
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !132
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !19
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !20

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !133
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %62, %49, %43
  tail call void @svc_xprt_enqueue(ptr noundef %5)
  br label %70

70:                                               ; preds = %69, %36, %34
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
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %11, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = add i64 %3, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = getelementptr %struct.svc_pool, ptr %19, i64 %21
  br label %23

23:                                               ; preds = %17, %13, %10, %2
  %24 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %10 ], [ %22, %17 ], [ null, %13 ]
  ret ptr %24
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
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %10 = getelementptr inbounds i8, ptr %6, i64 136
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %26, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %6, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = icmp ugt i32 %20, %17
  %22 = add nsw i64 %16, 1
  %23 = and i64 %22, 4294967295
  %24 = getelementptr %struct.svc_pool, ptr %11, i64 %23
  %25 = select i1 %21, ptr %24, ptr null
  br label %26

26:                                               ; preds = %12, %8, %3
  %27 = phi ptr [ %25, %12 ], [ null, %3 ], [ %11, %8 ]
  %28 = load i64, ptr %2, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @svc_pool_stats_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #18
  br label %16

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = tail call i64 @__percpu_counter_sum(ptr noundef %7) #18
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  %11 = tail call i64 @__percpu_counter_sum(ptr noundef %10) #18
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = tail call i64 @__percpu_counter_sum(ptr noundef %13) #18
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %15) #18
  br label %16

16:                                               ; preds = %5, %4
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
