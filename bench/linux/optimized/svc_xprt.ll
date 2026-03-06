; ModuleID = 'bench/linux/original/svc_xprt.ll'
source_filename = "bench/linux/original/svc_xprt.ll"
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
define dso_local noundef range(i32 -17, 1) i32 @svc_reg_xprt_class(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %13, label %.loopexit, label %4, !llvm.loop !6

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @svc_xprt_class_list, i64 8), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @svc_xprt_class_list, i64 8), align 8
  store ptr @svc_xprt_class_list, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  store volatile ptr %2, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %14
  %16 = phi i32 [ 0, %14 ], [ -17, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_unreg_xprt_class(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_print_xprts(ptr noundef initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %0, align 1
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  %4 = load ptr, ptr @svc_xprt_class_list, align 8
  %5 = icmp eq ptr %4, @svc_xprt_class_list
  br i1 %5, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %6 = phi ptr [ %19, %17 ], [ %4, %.lr.ph.preheader ]
  %7 = phi i32 [ %15, %17 ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %9, i32 noundef %11) #18
  %13 = icmp ugt i32 %12, 79
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i32 %12, %7
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = call ptr @strcat(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %3) #18
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, @svc_xprt_class_list
  br i1 %20, label %.thread, label %.lr.ph, !llvm.loop !10

.thread:                                          ; preds = %17, %14, %.lr.ph, %2
  %.lcssa = phi i32 [ 0, %2 ], [ %7, %.lr.ph ], [ %7, %14 ], [ %15, %17 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_deferred_close(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 2, ptr nonnull elementtype(i64) %2) #18, !srcloc !11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_enqueue, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !13

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !14
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !17
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_enqueue, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_svc_xprt_enqueue(ptr noundef %15, ptr noundef %0, i64 noundef %3) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %0) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr @svc_rpc_per_connection_limit, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load volatile i32, ptr %42, align 4
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %43, -1
  %47 = icmp ult i32 %43, %41
  %48 = and i1 %46, %47
  br i1 %48, label %70, label %49

49:                                               ; preds = %45, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_no_write_space, i64 8), i32 2) #18
          to label %87 [label %50], !srcloc !13

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !22
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #18, !srcloc !15
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_no_write_space, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_svc_xprt_no_write_space(ptr noundef %61, ptr noundef %0) #18
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
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
  %71 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 0, ptr nonnull elementtype(i64) %2) #18, !srcloc !11
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @svc_pool_for_cpu(ptr noundef %76) #18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %79 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %78, i64 noundef 1, i32 noundef %79) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %82 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %80, ptr noundef nonnull %80, ptr noundef nonnull %81) #18
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #18, !srcloc !27
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !20

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #18
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1024
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @svcauth_unix_info_release(ptr noundef %0) #18
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr i8, ptr %0, i64 496
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %19, i64 1, ptr nonnull elementtype(i64) %19) #18, !srcloc !29
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @__put_cred(ptr noundef nonnull %19) #18
  br label %26

26:                                               ; preds = %25, %21, %17
  %27 = getelementptr i8, ptr %0, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #18, !srcloc !27
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread7, label %34, !prof !20

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #18
  br label %.thread7

35:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void @__put_net(ptr noundef %28) #18
  br label %.thread7

.thread7:                                         ; preds = %32, %34, %35
  %36 = getelementptr i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %.thread7
  tail call void @xprt_put(ptr noundef nonnull %37) #18
  br label %40

40:                                               ; preds = %39, %.thread7
  %41 = getelementptr i8, ptr %0, i64 512
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @xprt_switch_put(ptr noundef nonnull %42) #18
  br label %45

45:                                               ; preds = %44, %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_free, i64 8), i32 2) #18
          to label %66 [label %46], !srcloc !13

46:                                               ; preds = %45
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !30
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #18, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_free, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_svc_xprt_free(ptr noundef %57, ptr noundef %0) #18
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !20

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #18, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %45
  %67 = getelementptr i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef %0) #18
  tail call void @module_put(ptr noundef %11) #18
  br label %.thread

.thread:                                          ; preds = %5, %7, %66
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_init(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 520)) %2, ptr noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  store ptr %1, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @svc_xprt_init.__key) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %19, i32 1, ptr nonnull elementtype(i8) %19) #18, !srcloc !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 1, ptr nonnull elementtype(i32) %20) #18, !srcloc !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !36

23:                                               ; preds = %4
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !20

27:                                               ; preds = %23, %4
  %28 = phi i32 [ 2, %4 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef %28) #18
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %31, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_received(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #18, !srcloc !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13, !prof !36

13:                                               ; preds = %9
  %14 = add i32 %11, 1
  %15 = or i32 %14, %11
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %19, label %17, !prof !20

17:                                               ; preds = %13, %9
  %18 = phi i32 [ 2, %9 ], [ 1, %13 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %18) #18
  br label %19

19:                                               ; preds = %17, %13
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 -2, ptr nonnull elementtype(i8) %2) #18, !srcloc !42
  tail call void @svc_xprt_enqueue(ptr noundef %0)
  tail call void @svc_xprt_put(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %8, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_add_new_perm_xprt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %3, i32 -17, ptr nonnull elementtype(i8) %3) #18, !srcloc !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %6, ptr %9, align 8
  store volatile ptr %5, ptr %6, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %4) #18
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
define internal fastcc i32 @_svc_xprt_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %struct.sockaddr_in6, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @svc_xprt_class_lock) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %11 = tail call i16 @llvm.bswap.i16(i16 %4)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %15 = icmp eq ptr %6, null
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %23, %7
  %20 = phi ptr [ @svc_xprt_class_list, %7 ], [ %21, %23 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @svc_xprt_class_list
  br i1 %22, label %.thread7, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 -24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef %1, ptr noundef %25) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %21, i64 -24
  %30 = getelementptr i8, ptr %21, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i1 @try_module_get(ptr noundef %31) #18
  br i1 %32, label %33, label %.thread7

33:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 2, ptr %8, align 4
  store i16 %11, ptr %10, align 2
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i16 10, ptr %9, align 4
  store i16 %11, ptr %14, align 2
  switch i32 %3, label %.thread [
    i32 2, label %36
    i32 10, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %9, %35 ], [ %8, %33 ]
  %38 = phi i64 [ 28, %35 ], [ 16, %33 ]
  %39 = getelementptr i8, ptr %21, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = trunc nuw nsw i64 %38 to i32
  %43 = call ptr %41(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %37, i32 noundef %42, i32 noundef %5) #18
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %74

45:                                               ; preds = %36
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %29, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_create_err, i64 8), i32 2) #18
          to label %.thread [label %50], !srcloc !13

50:                                               ; preds = %45
  %51 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !43
  %52 = zext i32 %51 to i64
  %53 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #18, !srcloc !15
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %50
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !44
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_create_err, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @__SCT__tp_func_svc_xprt_create_err(ptr noundef %61, ptr noundef %48, ptr noundef %49, ptr noundef nonnull %37, i64 noundef %38, ptr noundef nonnull %43) #18
  br label %63

63:                                               ; preds = %59, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %.thread, label %67, !prof !20

67:                                               ; preds = %63
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #18, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %.thread

.thread:                                          ; preds = %45, %50, %63, %67, %33
  %70 = phi ptr [ inttoptr (i64 -97 to ptr), %33 ], [ %43, %67 ], [ %43, %63 ], [ %43, %50 ], [ %43, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %30, align 8
  call void @module_put(ptr noundef %71) #18
  %72 = ptrtoint ptr %70 to i64
  %73 = trunc i64 %72 to i32
  br label %.thread6

74:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %15, label %76, label %75

75:                                               ; preds = %74
  store i32 0, ptr %16, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #18, !srcloc !47
  br label %76

76:                                               ; preds = %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 496
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %78, i32 -17, ptr nonnull elementtype(i8) %78) #18, !srcloc !42
  call void @_raw_spin_lock_bh(ptr noundef nonnull %17) #18
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %18, ptr %82, align 8
  store volatile ptr %79, ptr %18, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %17) #18
  call void @svc_xprt_received(ptr noundef %43)
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %84 = load i16, ptr %83, align 8
  switch i16 %84, label %.thread6 [
    i16 2, label %85
    i16 10, label %85
  ]

85:                                               ; preds = %76, %76
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 138
  %87 = load i16, ptr %86, align 2
  %88 = call i16 @llvm.bswap.i16(i16 %87)
  %89 = zext i16 %88 to i32
  br label %.thread6

.thread7:                                         ; preds = %19, %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @svc_xprt_class_lock) #18
  br label %.thread6

.thread6:                                         ; preds = %76, %85, %.thread, %.thread7
  %90 = phi i32 [ -93, %.thread7 ], [ %89, %85 ], [ 0, %76 ], [ %73, %.thread ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @svc_xprt_copy_addrs(ptr noundef writeonly captures(none) initializes((176, 184), (312, 320)) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = load i64, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %6, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load i64, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %10, i64 %12, i1 false)
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local noundef ptr @svc_print_addr(ptr noundef %0, ptr noundef returned writeonly captures(ret: address, provenance) %1, i64 noundef %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %20 [
    i16 2, label %6
    i16 10, label %13
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  %11 = zext i16 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, i32 noundef %11) #18
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %14, i32 noundef %18) #18
  br label %23

20:                                               ; preds = %3
  %21 = zext i16 %5 to i32
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.9, i32 noundef %21) #18
  br label %23

23:                                               ; preds = %20, %13, %6
  ret ptr %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svc_pool_for_cpu(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_pool_wake_idle_thread(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_reserve(ptr noundef captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %1, %7
  %9 = icmp eq ptr %4, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11336
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = sub i32 %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 %15, ptr nonnull elementtype(i32) %16) #18, !srcloc !48
  store i32 %8, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %4)
  br label %17

17:                                               ; preds = %14, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_wake_up(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 1, ptr nonnull elementtype(i8) %4) #18, !srcloc !34
  tail call void @svc_pool_wake_idle_thread(ptr noundef %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @svc_port_is_privileged(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 align 16 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %9 [
    i16 2, label %3
    i16 10, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 252
  %7 = icmp eq i16 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_recv(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %20 = trunc nuw nsw i64 %18 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  br label %22

22:                                               ; preds = %70, %17
  %23 = phi i64 [ 0, %17 ], [ %25, %70 ]
  %24 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !50
  %25 = tail call i64 @__alloc_pages_bulk(i32 noundef 3264, i32 noundef %24, ptr noundef null, i32 noundef %20, ptr noundef null, ptr noundef nonnull %19) #18
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %70, label %27

27:                                               ; preds = %22
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !51
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 1026, ptr nonnull elementtype(i32) %30) #18, !srcloc !52
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %33, i64 1, ptr nonnull elementtype(i64) %33) #18, !srcloc !53
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 16, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %38

38:                                               ; preds = %37, %27
  %39 = load volatile i64, ptr %21, align 8
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 0, ptr nonnull elementtype(i32) %30) #18, !srcloc !54
  br label %546

44:                                               ; preds = %38
  %45 = trunc nuw nsw i64 %25 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_alloc_arg_err, i64 8), i32 2) #18
          to label %66 [label %46], !srcloc !13

46:                                               ; preds = %44
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !55
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #18, !srcloc !15
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !56
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_alloc_arg_err, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_svc_alloc_arg_err(ptr noundef %57, i32 noundef %20, i32 noundef %45) #18
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !57
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !20

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #18, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %44
  store volatile i32 2, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %68 = load volatile i32, ptr %67, align 4
  %69 = tail call i64 @io_schedule_timeout(i64 noundef 1) #18
  br label %70

70:                                               ; preds = %66, %22
  %.not = icmp ult i64 %25, %18
  br i1 %.not, label %22, label %71, !llvm.loop !59

71:                                               ; preds = %70
  %72 = getelementptr [8 x i8], ptr %19, i64 %18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store ptr %72, ptr %73, align 8
  store ptr null, ptr %72, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 4096, ptr %82, align 8
  %83 = getelementptr i8, ptr %0, i64 744
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %85, align 8
  %86 = shl i32 %20, 12
  %87 = add i32 %86, -8192
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %87, ptr %88, align 4
  %89 = add i32 %86, -4096
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 11256
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %154

98:                                               ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load volatile ptr, ptr %99, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %154

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %154

106:                                              ; preds = %102
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %109 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %108, i64 1, ptr nonnull elementtype(i64) %108) #18, !srcloc !53
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 16, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %113

113:                                              ; preds = %112, %106
  %114 = load volatile i64, ptr %21, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  %118 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !51
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 9218, ptr nonnull elementtype(i32) %120) #18, !srcloc !61
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %124 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %122, ptr noundef nonnull %122, ptr noundef nonnull %123) #18
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %132 = load volatile ptr, ptr %131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %140, i64 1, ptr nonnull elementtype(i64) %140) #18, !srcloc !53
  %142 = icmp ult i8 %141, 2
  tail call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 16, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %145

145:                                              ; preds = %144, %138
  %146 = load volatile i64, ptr %21, align 8
  %147 = and i64 %146, 16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %150, !prof !20

149:                                              ; preds = %145
  tail call void @schedule() #18
  br label %150

150:                                              ; preds = %149, %145, %134, %130, %117
  %151 = tail call zeroext i1 @llist_del_first_this(ptr noundef nonnull %123, ptr noundef nonnull %122) #18
  br i1 %151, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %150, %.preheader
  tail call void @schedule() #18
  %152 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120, i32 9218, ptr nonnull elementtype(i32) %120) #18, !srcloc !62
  %153 = tail call zeroext i1 @llist_del_first_this(ptr noundef nonnull %123, ptr noundef nonnull %122) #18
  br i1 %153, label %.loopexit, label %.preheader, !llvm.loop !63

.loopexit:                                        ; preds = %.preheader, %150
  store volatile i32 0, ptr %120, align 8
  br label %156

154:                                              ; preds = %113, %102, %98, %71
  %155 = tail call i32 @__SCT__cond_resched() #18
  br label %156

156:                                              ; preds = %154, %.loopexit
  %157 = tail call i32 @__SCT__might_resched() #18
  %158 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #18
          to label %164 [label %159], !srcloc !13

159:                                              ; preds = %156
  %160 = inttoptr i64 %158 to ptr
  %161 = tail call zeroext i1 @freezing_slow_path(ptr noundef %160) #18
  br i1 %161, label %162, label %164, !prof !36

162:                                              ; preds = %159
  %163 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false) #18
  br label %164

164:                                              ; preds = %162, %159, %156
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %165, i32 -2, ptr nonnull elementtype(i8) %165) #18, !srcloc !42
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %168 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %167, i64 1, ptr nonnull elementtype(i64) %167) #18, !srcloc !53
  %169 = icmp ult i8 %168, 2
  tail call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 16, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %172

172:                                              ; preds = %171, %164
  %173 = load volatile i64, ptr %21, align 8
  %174 = and i64 %173, 16
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %203, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 184
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %184 = load volatile ptr, ptr %183, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %188 = load volatile ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 184
  %193 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %192, i64 1, ptr nonnull elementtype(i64) %192) #18, !srcloc !53
  %194 = icmp ult i8 %193, 2
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 16, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %197

197:                                              ; preds = %196, %190
  %198 = load volatile i64, ptr %21, align 8
  %199 = and i64 %198, 16
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %546, label %201

201:                                              ; preds = %197, %186, %182, %176
  %202 = load ptr, ptr %2, align 8
  tail call void @svc_pool_wake_idle_thread(ptr noundef %202) #18
  br label %546

203:                                              ; preds = %172
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %205 = tail call ptr @__lwq_dequeue(ptr noundef nonnull %204) #18
  %206 = icmp eq ptr %205, null
  %207 = getelementptr i8, ptr %205, i64 -40
  %208 = icmp eq ptr %207, null
  %209 = or i1 %206, %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %203
  %211 = getelementptr i8, ptr %205, i64 -24
  %212 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %211, i32 1, ptr nonnull elementtype(i32) %211) #18, !srcloc !35
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %218, label %214, !prof !36

214:                                              ; preds = %210
  %215 = add i32 %212, 1
  %216 = or i32 %215, %212
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %222, label %218, !prof !20

218:                                              ; preds = %214, %210
  %219 = phi i32 [ 2, %210 ], [ 1, %214 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %211, i32 noundef %219) #18
  br label %222

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %221, align 8
  br label %546

222:                                              ; preds = %218, %214
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %207, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = load volatile ptr, ptr %230, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 184
  %240 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %239, i64 1, ptr nonnull elementtype(i64) %239) #18, !srcloc !53
  %241 = icmp ult i8 %240, 2
  tail call void @llvm.assume(i1 %241)
  %242 = icmp eq i8 %240, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 16, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %244

244:                                              ; preds = %243, %237
  %245 = load volatile i64, ptr %21, align 8
  %246 = and i64 %245, 16
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244, %233, %229, %222
  %249 = load ptr, ptr %2, align 8
  tail call void @svc_pool_wake_idle_thread(ptr noundef %249) #18
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 11360
  %255 = select i1 %253, i64 1000, i64 5000
  store i64 %255, ptr %254, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_dequeue, i64 8), i32 2) #18
          to label %276 [label %256], !srcloc !13

256:                                              ; preds = %250
  %257 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !64
  %258 = zext i32 %257 to i64
  %259 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %258) #18, !srcloc !15
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %256
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !65
  %263 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_dequeue, i64 72), align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 @__SCT__tp_func_svc_xprt_dequeue(ptr noundef %267, ptr noundef %0) #18
  br label %269

269:                                              ; preds = %265, %262
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !66
  %270 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !20

273:                                              ; preds = %269
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #18, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %269, %256, %250
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr i8, ptr %205, i64 8
  %279 = load volatile i64, ptr %278, align 8
  %280 = and i64 %279, 4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %276
  %283 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %278, i64 12, ptr nonnull elementtype(i64) %278) #18, !srcloc !53
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = getelementptr i8, ptr %205, i64 -32
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef nonnull %207) #18
  br label %291

291:                                              ; preds = %286, %282
  tail call fastcc void @svc_delete_xprt(ptr noundef nonnull %207)
  br label %502

292:                                              ; preds = %276
  %293 = load volatile i64, ptr %278, align 8
  %294 = and i64 %293, 512
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %408, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %207, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void @__module_get(ptr noundef %299) #18
  %300 = getelementptr i8, ptr %205, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = mul i32 %307, 20
  %309 = add i32 %308, 60
  br label %310

310:                                              ; preds = %305, %296
  %311 = phi i32 [ %309, %305 ], [ %303, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %313 = load i32, ptr %312, align 8
  %314 = icmp ugt i32 %313, %311
  br i1 %314, label %315, label %347

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %316) #18
  %317 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %318 = load volatile ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, %317
  br i1 %319, label %.thread23, label %320

.thread23:                                        ; preds = %315
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %316) #18
  br label %347

320:                                              ; preds = %315
  %321 = tail call i32 @net_ratelimit() #18
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 120
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %302, align 8
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, ptr @.str.13, ptr @.str.12
  %329 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %325, ptr noundef nonnull %328) #19
  br label %330

330:                                              ; preds = %323, %320
  %331 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 -24
  %334 = getelementptr i8, ptr %332, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %334, i32 4, ptr elementtype(i8) %334) #18, !srcloc !34
  %335 = getelementptr i8, ptr %332, i64 -8
  %336 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %335, i32 1, ptr elementtype(i32) %335) #18, !srcloc !35
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338, !prof !36

338:                                              ; preds = %330
  %339 = add i32 %336, 1
  %340 = or i32 %339, %336
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %344, label %342, !prof !20

342:                                              ; preds = %338, %330
  %343 = phi i32 [ 2, %330 ], [ 1, %338 ]
  tail call void @refcount_warn_saturate(ptr noundef %335, i32 noundef %343) #18
  br label %344

344:                                              ; preds = %342, %338
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %316) #18
  %345 = icmp eq ptr %333, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %344
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %333)
  tail call void @svc_xprt_put(ptr noundef nonnull %333)
  br label %347

347:                                              ; preds = %.thread23, %346, %344, %310
  %348 = getelementptr i8, ptr %205, i64 -32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call ptr %351(ptr noundef nonnull %207) #18
  %353 = icmp eq ptr %352, null
  br i1 %353, label %403, label %354

354:                                              ; preds = %347
  %355 = getelementptr i8, ptr %205, i64 456
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 168
  store i32 0, ptr %359, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %356, i64 1, ptr nonnull elementtype(i64) %356) #18, !srcloc !47
  br label %360

360:                                              ; preds = %358, %354
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 496
  store ptr %356, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %277, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %362) #18
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %363, i32 16, ptr nonnull elementtype(i8) %363) #18, !srcloc !34
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %277, i64 56
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %364, ptr %367, align 8
  store ptr %366, ptr %364, align 8
  %368 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store ptr %365, ptr %368, align 8
  store volatile ptr %364, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %277, i64 104
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %360
  %376 = getelementptr inbounds nuw i8, ptr %277, i64 80
  store ptr @svc_age_temp_xprts, ptr %372, align 8
  %377 = load volatile i64, ptr @jiffies, align 64
  %378 = add i64 %377, 360000
  %379 = tail call i32 @mod_timer(ptr noundef nonnull %376, i64 noundef %378) #18
  br label %380

380:                                              ; preds = %375, %360
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %362) #18
  tail call void @svc_xprt_received(ptr noundef nonnull %352)
  %381 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %382 = load ptr, ptr %381, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_accept, i64 8), i32 2) #18
          to label %407 [label %383], !srcloc !13

383:                                              ; preds = %380
  %384 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !68
  %385 = zext i32 %384 to i64
  %386 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %385) #18, !srcloc !15
  %387 = icmp ult i8 %386, 2
  tail call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %383
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !69
  %390 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_accept, i64 72), align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = tail call i32 @__SCT__tp_func_svc_xprt_accept(ptr noundef %394, ptr noundef nonnull %352, ptr noundef %382) #18
  br label %396

396:                                              ; preds = %392, %389
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !70
  %397 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %398 = icmp ult i8 %397, 2
  tail call void @llvm.assume(i1 %398)
  %399 = icmp eq i8 %397, 0
  br i1 %399, label %407, label %400, !prof !20

400:                                              ; preds = %396
  %401 = tail call i64 @llvm.read_register.i64(metadata !0)
  %402 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %401) #18, !srcloc !71
  tail call void @llvm.write_register.i64(metadata !0, i64 %402)
  br label %407

403:                                              ; preds = %347
  %404 = load ptr, ptr %207, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  tail call void @module_put(ptr noundef %406) #18
  br label %407

407:                                              ; preds = %403, %400, %396, %383, %380
  tail call void @svc_xprt_received(ptr noundef nonnull %207)
  br label %502

408:                                              ; preds = %292
  %409 = load volatile i64, ptr %278, align 8
  %410 = and i64 %409, 16384
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %417, label %412

412:                                              ; preds = %408
  %413 = getelementptr i8, ptr %205, i64 -32
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %416 = load ptr, ptr %415, align 8
  tail call void %416(ptr noundef nonnull %207) #18
  tail call void @svc_xprt_received(ptr noundef nonnull %207)
  br label %502

417:                                              ; preds = %408
  %418 = load volatile i64, ptr %21, align 8
  %419 = and i64 %418, 32
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %417
  %422 = load i32, ptr @svc_rpc_per_connection_limit, align 4
  %423 = getelementptr i8, ptr %205, i64 28
  %424 = load volatile i32, ptr %423, align 4
  %425 = icmp eq i32 %422, 0
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = icmp sgt i32 %424, -1
  %428 = icmp ult i32 %424, %422
  %429 = and i1 %427, %428
  br i1 %429, label %430, label %501

430:                                              ; preds = %426, %421
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %423, ptr nonnull elementtype(i32) %423) #18, !srcloc !72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 32, ptr nonnull elementtype(i8) %21) #18, !srcloc !34
  br label %431

431:                                              ; preds = %430, %417
  %432 = load volatile i64, ptr %278, align 8
  %433 = and i64 %432, 128
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %.sink.split, label %435

435:                                              ; preds = %431
  %436 = getelementptr i8, ptr %205, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %436) #18
  %437 = getelementptr i8, ptr %205, i64 80
  %438 = load volatile ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, %437
  br i1 %439, label %.thread25, label %440

.thread25:                                        ; preds = %435
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %278, i32 -129, ptr nonnull elementtype(i8) %278) #18, !srcloc !42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %436) #18
  br label %.sink.split

440:                                              ; preds = %435
  %441 = getelementptr i8, ptr %438, i64 -312
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %438, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %443, ptr %445, align 8
  store volatile ptr %444, ptr %443, align 8
  store volatile ptr %438, ptr %438, align 8
  store volatile ptr %438, ptr %442, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %436) #18
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %441, ptr %446, align 8
  %447 = icmp eq ptr %441, null
  br i1 %447, label %451, label %448

448:                                              ; preds = %440
  %449 = tail call fastcc i32 @svc_deferred_recv(ptr noundef %0), !range !73
  br label %457

.sink.split:                                      ; preds = %431, %.thread25
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr null, ptr %450, align 8
  br label %451

451:                                              ; preds = %.sink.split, %440
  %452 = getelementptr i8, ptr %205, i64 -32
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = tail call i32 %455(ptr noundef %0) #18
  br label %457

457:                                              ; preds = %451, %448
  %458 = phi i32 [ %449, %448 ], [ %456, %451 ]
  %459 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 11336
  store i32 %460, ptr %461, align 8
  %462 = getelementptr i8, ptr %205, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %462, i32 %460, ptr nonnull elementtype(i32) %462) #18, !srcloc !74
  %463 = icmp slt i32 %458, 1
  br i1 %463, label %502, label %464

464:                                              ; preds = %457
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xdr_recvfrom, i64 8), i32 2) #18
          to label %485 [label %465], !srcloc !13

465:                                              ; preds = %464
  %466 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !75
  %467 = zext i32 %466 to i64
  %468 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %467) #18, !srcloc !15
  %469 = icmp ult i8 %468, 2
  tail call void @llvm.assume(i1 %469)
  %470 = icmp eq i8 %468, 0
  br i1 %470, label %485, label %471

471:                                              ; preds = %465
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !76
  %472 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xdr_recvfrom, i64 72), align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = tail call i32 @__SCT__tp_func_svc_xdr_recvfrom(ptr noundef %476, ptr noundef nonnull %6) #18
  br label %478

478:                                              ; preds = %474, %471
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !77
  %479 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %480 = icmp ult i8 %479, 2
  tail call void @llvm.assume(i1 %480)
  %481 = icmp eq i8 %479, 0
  br i1 %481, label %485, label %482, !prof !20

482:                                              ; preds = %478
  %483 = tail call i64 @llvm.read_register.i64(metadata !0)
  %484 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %483) #18, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %484)
  br label %485

485:                                              ; preds = %482, %478, %465, %464
  %486 = getelementptr i8, ptr %205, i64 9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %486, i32 -2, ptr elementtype(i8) %486) #18, !srcloc !42
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 11352
  store ptr @svc_defer, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %495, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %491, %485
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull %497, i64 noundef 1, i32 noundef %498) #18
  %499 = tail call i64 @ktime_get() #18
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 11344
  store i64 %499, ptr %500, align 8
  tail call void @svc_process(ptr noundef %0) #18
  br label %502

501:                                              ; preds = %426
  tail call void @svc_xprt_received(ptr noundef nonnull %207)
  br label %502

502:                                              ; preds = %501, %495, %457, %412, %407, %291
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %503, align 8
  %504 = load ptr, ptr %223, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %510 = load ptr, ptr %509, align 8
  tail call void %508(ptr noundef %504, ptr noundef %510) #18
  store ptr null, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %520, label %514

514:                                              ; preds = %502
  %515 = load ptr, ptr %505, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 288
  %519 = load ptr, ptr %518, align 8
  tail call void %517(ptr noundef %504, ptr noundef %519) #18
  tail call void @kfree(ptr noundef nonnull %512) #18
  br label %520

520:                                              ; preds = %514, %502
  store ptr null, ptr %511, align 8
  tail call void @svc_rqst_release_pages(ptr noundef %0) #18
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 0, ptr %522, align 8
  %523 = load i32, ptr %503, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 11336
  %525 = load i32, ptr %524, align 8
  %526 = icmp ugt i32 %523, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %520
  %528 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %525, i32 noundef %523) #19
  br label %529

529:                                              ; preds = %527, %520
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %530, align 8
  %531 = load ptr, ptr %223, align 8
  %532 = icmp eq ptr %531, null
  br i1 %532, label %538, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %524, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %537, i32 %534, ptr nonnull elementtype(i32) %537) #18, !srcloc !48
  store i32 0, ptr %524, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !49
  tail call void @svc_xprt_enqueue(ptr noundef nonnull %531)
  %.pre = load ptr, ptr %223, align 8
  br label %538

538:                                              ; preds = %536, %533, %529
  %539 = phi ptr [ %.pre, %536 ], [ %531, %533 ], [ null, %529 ]
  %540 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 5, ptr nonnull elementtype(i64) %21) #18, !srcloc !53
  %541 = icmp ult i8 %540, 2
  tail call void @llvm.assume(i1 %541)
  %542 = icmp eq i8 %540, 0
  br i1 %542, label %545, label %543

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %544, ptr nonnull elementtype(i32) %544) #18, !srcloc !79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !80
  tail call void @svc_xprt_enqueue(ptr noundef %539)
  br label %545

545:                                              ; preds = %543, %538
  store ptr null, ptr %223, align 8
  tail call void @svc_xprt_put(ptr noundef %504)
  br label %546

546:                                              ; preds = %220, %42, %545, %201, %197
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_drop(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_drop, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !81
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !82
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_drop, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_drop(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !83
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_send(ptr noundef initializes((728, 732)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11256
  %17 = load i32, ptr %16, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xdr_sendto, i64 8), i32 2) #18
          to label %38 [label %18], !srcloc !13

18:                                               ; preds = %1
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !85
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #18, !srcloc !15
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !86
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xdr_sendto, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_svc_xdr_sendto(ptr noundef %29, i32 noundef %17, ptr noundef nonnull %4) #18
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !87
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #18, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_stats_latency, i64 8), i32 2) #18
          to label %59 [label %39], !srcloc !13

39:                                               ; preds = %38
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !89
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #18, !srcloc !15
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !90
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_stats_latency, i64 72), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_svc_stats_latency(ptr noundef %50, ptr noundef %0) #18
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !91
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !20

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #18, !srcloc !92
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %38
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %0) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_send, i64 8), i32 2) #18
          to label %85 [label %65], !srcloc !13

65:                                               ; preds = %59
  %66 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !93
  %67 = zext i32 %66 to i64
  %68 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %67) #18, !srcloc !15
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %65
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !94
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_send, i64 72), align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_svc_send(ptr noundef %76, ptr noundef %0, i32 noundef %64) #18
  br label %78

78:                                               ; preds = %74, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !95
  %79 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !20

82:                                               ; preds = %78
  %83 = tail call i64 @llvm.read_register.i64(metadata !0)
  %84 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #18, !srcloc !96
  tail call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %78, %65, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_age_temp_xprts_now(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit5, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %14

14:                                               ; preds = %50, %9
  %15 = phi ptr [ %7, %9 ], [ %16, %50 ]
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %15, i64 112
  %18 = load i16, ptr %1, align 2
  %19 = load i16, ptr %17, align 8
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
  %33 = call i32 @__ipv6_addr_type(ptr noundef nonnull %10) #18
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
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %15, ptr %49, align 8
  store ptr %48, ptr %15, align 8
  store ptr %3, ptr %44, align 8
  store volatile ptr %15, ptr %3, align 8
  br label %50

50:                                               ; preds = %43, %36, %22, %21, %14
  %51 = icmp eq ptr %16, %6
  br i1 %51, label %.loopexit5, label %14, !llvm.loop !97

.loopexit5:                                       ; preds = %50, %2
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #18
  %52 = load volatile ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %54 = phi ptr [ %62, %.preheader ], [ %52, %.loopexit5 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  store volatile ptr %57, ptr %56, align 8
  store volatile ptr %54, ptr %54, align 8
  store volatile ptr %54, ptr %55, align 8
  %59 = getelementptr i8, ptr %54, i64 -24
  %60 = getelementptr i8, ptr %54, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 4, ptr elementtype(i8) %60) #18, !srcloc !34
  %61 = getelementptr i8, ptr %54, i64 25
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 16, ptr elementtype(i8) %61) #18, !srcloc !34
  call void @svc_xprt_enqueue(ptr noundef %59)
  %62 = load volatile ptr, ptr %3, align 8
  %63 = icmp eq ptr %62, %3
  br i1 %63, label %.loopexit, label %.preheader, !llvm.loop !98

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_close(ptr noundef %0) #0 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_close, i64 8), i32 2) #18
          to label %22 [label %2], !srcloc !13

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !99
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #18, !srcloc !15
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !100
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_close, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_svc_xprt_close(ptr noundef %13, ptr noundef %0) #18
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !101
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #18, !srcloc !102
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 4, ptr nonnull elementtype(i8) %23) #18, !srcloc !34
  %24 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 0, ptr nonnull elementtype(i64) %23) #18, !srcloc !11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 5, ptr nonnull elementtype(i64) %4) #18, !srcloc !11
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_detach, i64 8), i32 2) #18
          to label %29 [label %9], !srcloc !13

9:                                                ; preds = %8
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !103
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #18, !srcloc !15
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_xprt_detach, i64 72), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_svc_xprt_detach(ptr noundef %20, ptr noundef %0) #18
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !20

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #18, !srcloc !106
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef %0) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %35) #18
  br label %42

42:                                               ; preds = %37, %29
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %43) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %48, align 8
  store volatile ptr %47, ptr %46, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %45, align 8
  %49 = load volatile i64, ptr %4, align 8
  %50 = and i64 %49, 16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %42
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %43) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load volatile i64, ptr %4, align 8
  %60 = and i64 %59, 128
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %56, %71
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #18
  %62 = load volatile ptr, ptr %58, align 8
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %.thread5, label %64

.thread5:                                         ; preds = %.lr.ph
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -129, ptr nonnull elementtype(i8) %4) #18, !srcloc !42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #18
  br label %.thread

64:                                               ; preds = %.lr.ph
  %65 = getelementptr i8, ptr %62, i64 -312
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  store volatile ptr %62, ptr %62, align 8
  store volatile ptr %62, ptr %66, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #18
  %70 = icmp eq ptr %65, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %62, i64 -24
  %76 = load ptr, ptr %75, align 8
  tail call void %74(ptr noundef %0, ptr noundef %76) #18
  tail call void @kfree(ptr noundef nonnull %65) #18
  %77 = load volatile i64, ptr %4, align 8
  %78 = and i64 %77, 128
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.thread, label %.lr.ph, !llvm.loop !107

.thread:                                          ; preds = %64, %71, %56, %.thread5
  tail call void @_raw_spin_lock(ptr noundef nonnull %57) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %83 = phi ptr [ %90, %.preheader ], [ %81, %.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store volatile ptr %83, ptr %83, align 8
  store volatile ptr %83, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef %83) #18
  %90 = load volatile ptr, ptr %80, align 8
  %91 = icmp eq ptr %90, %80
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !108

.loopexit:                                        ; preds = %.preheader, %.thread
  tail call void @_raw_spin_unlock(ptr noundef nonnull %57) #18
  tail call void @svc_xprt_put(ptr noundef %0)
  br label %92

92:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @svc_xprt_destroy_all(ptr noundef %0, ptr noundef readnone captures(address) %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %.loopexit8, %2
  %10 = phi i32 [ 0, %2 ], [ %79, %.loopexit8 ]
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #18
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %9, %22
  %13 = phi ptr [ %24, %22 ], [ %11, %9 ]
  %14 = phi i32 [ %23, %22 ], [ 0, %9 ]
  %15 = getelementptr i8, ptr %13, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.preheader11
  %19 = getelementptr i8, ptr %13, i64 -24
  %20 = add i32 %14, 1
  %21 = getelementptr i8, ptr %13, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 4, ptr elementtype(i8) %21) #18, !srcloc !34
  tail call void @svc_xprt_enqueue(ptr noundef %19)
  br label %22

22:                                               ; preds = %18, %.preheader11
  %23 = phi i32 [ %14, %.preheader11 ], [ %20, %18 ]
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %.loopexit12, label %.preheader11, !llvm.loop !109

.loopexit12:                                      ; preds = %22, %9
  %26 = phi i32 [ 0, %9 ], [ %23, %22 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #18
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %5) #18
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %38
  %29 = phi ptr [ %40, %38 ], [ %27, %.loopexit12 ]
  %30 = phi i32 [ %39, %38 ], [ 0, %.loopexit12 ]
  %31 = getelementptr i8, ptr %29, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader9
  %35 = getelementptr i8, ptr %29, i64 -24
  %36 = add i32 %30, 1
  %37 = getelementptr i8, ptr %29, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 4, ptr elementtype(i8) %37) #18, !srcloc !34
  tail call void @svc_xprt_enqueue(ptr noundef %35)
  br label %38

38:                                               ; preds = %34, %.preheader9
  %39 = phi i32 [ %30, %.preheader9 ], [ %36, %34 ]
  %40 = load ptr, ptr %29, align 8
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %.loopexit10, label %.preheader9, !llvm.loop !109

.loopexit10:                                      ; preds = %38, %.loopexit12
  %42 = phi i32 [ 0, %.loopexit12 ], [ %39, %38 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %5) #18
  %43 = sub i32 0, %42
  %44 = icmp eq i32 %26, %43
  br i1 %44, label %80, label %45

45:                                               ; preds = %.loopexit10
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %45, %._crit_edge.thread
  %48 = phi i32 [ %76, %._crit_edge.thread ], [ 0, %45 ]
  %49 = load ptr, ptr %8, align 8
  %50 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.split = getelementptr [192 x i8], ptr %49, i64 %50
  %51 = getelementptr i8, ptr %.split, i64 8
  %52 = tail call ptr @lwq_dequeue_all(ptr noundef %51) #18
  store ptr %52, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge.thread, label %.lr.ph

.loopexit:                                        ; preds = %64
  %54 = icmp eq ptr %59, null
  br i1 %54, label %._crit_edge, label %.lr.ph, !llvm.loop !110

.lr.ph:                                           ; preds = %.preheader, %.loopexit
  %.pr18 = phi ptr [ %59, %.loopexit ], [ %52, %.preheader ]
  %55 = phi ptr [ %57, %.loopexit ], [ %3, %.preheader ]
  br label %56

56:                                               ; preds = %.lr.ph, %66
  %57 = phi ptr [ %.pr18, %.lr.ph ], [ %59, %66 ]
  %58 = getelementptr i8, ptr %57, i64 -40
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i8, ptr %57, i64 448
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.thread7, label %64

.thread7:                                         ; preds = %56
  %63 = getelementptr i8, ptr %57, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %63, i32 4, ptr nonnull elementtype(i8) %63) #18, !srcloc !34
  tail call fastcc void @svc_delete_xprt(ptr noundef %58)
  br label %66

64:                                               ; preds = %56
  %65 = icmp eq ptr %58, null
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.thread7, %64
  store ptr %59, ptr %55, align 8
  %67 = icmp eq ptr %59, null
  br i1 %67, label %._crit_edge, label %56, !llvm.loop !110

._crit_edge:                                      ; preds = %.loopexit, %66
  %.0..0..0..0..pr = load ptr, ptr %3, align 8
  %68 = icmp eq ptr %.0..0..0..0..pr, null
  br i1 %68, label %._crit_edge.thread, label %69

69:                                               ; preds = %._crit_edge
  %70 = tail call ptr @llist_reverse_order(ptr noundef nonnull %.0..0..0..0..pr) #18
  %71 = getelementptr i8, ptr %.split, i64 24
  %72 = tail call zeroext i1 @llist_add_batch(ptr noundef %70, ptr noundef nonnull %.0..0..0..0..pr, ptr noundef %71) #18
  br i1 %72, label %73, label %._crit_edge.thread

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %.split, i64 16
  %75 = load volatile ptr, ptr %74, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !111
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %73, %69, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = add nuw i32 %48, 1
  %77 = load i32, ptr %7, align 8
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %.preheader, label %.loopexit8, !llvm.loop !112

.loopexit8:                                       ; preds = %._crit_edge.thread, %45
  %79 = add i32 %10, 1
  tail call void @msleep(i32 noundef %10) #18
  br label %9, !llvm.loop !113

80:                                               ; preds = %.loopexit10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @svc_find_xprt(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address) %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 align 16 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %8 = or i1 %6, %7
  br i1 %8, label %98, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = icmp eq i16 %3, 0
  %16 = icmp eq i16 %4, 0
  br i1 %16, label %.split.us, label %.split

.split.us:                                        ; preds = %14
  br i1 %15, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.critedge.us.us
  %17 = phi ptr [ %27, %.critedge.us.us ], [ %12, %.split.us ]
  %18 = getelementptr i8, ptr %17, i64 464
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %.critedge.us.us

21:                                               ; preds = %.split.us.split.us
  %22 = getelementptr i8, ptr %17, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef %24, ptr noundef %1) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split12.us.loopexit, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %21, %.split.us.split.us
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.loopexit, label %.split.us.split.us, !llvm.loop !114

.split.us.split:                                  ; preds = %.split.us, %.critedge.us
  %29 = phi ptr [ %43, %.critedge.us ], [ %12, %.split.us ]
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = getelementptr i8, ptr %29, i64 464
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %34, label %.critedge.us

34:                                               ; preds = %.split.us.split
  %35 = load ptr, ptr %30, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef %36, ptr noundef %1) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.critedge.us

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %29, i64 112
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, %3
  br i1 %42, label %.split12.us, label %.critedge.us

.critedge.us:                                     ; preds = %39, %34, %.split.us.split
  %43 = load ptr, ptr %29, align 8
  %44 = icmp eq ptr %43, %11
  br i1 %44, label %.loopexit, label %.split.us.split, !llvm.loop !114

.split:                                           ; preds = %14
  br i1 %15, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.critedge.us18
  %45 = phi ptr [ %63, %.critedge.us18 ], [ %12, %.split ]
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = getelementptr i8, ptr %45, i64 464
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  br i1 %49, label %50, label %.critedge.us18

50:                                               ; preds = %.split.split.us
  %51 = load ptr, ptr %46, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef %52, ptr noundef %1) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge.us18

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %45, i64 112
  %57 = load i16, ptr %56, align 2
  switch i16 %57, label %.critedge.us18 [
    i16 2, label %58
    i16 10, label %58
  ]

58:                                               ; preds = %55, %55
  %59 = getelementptr i8, ptr %45, i64 114
  %60 = load i16, ptr %59, align 2
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = icmp eq i16 %61, %4
  br i1 %62, label %.split12.us, label %.critedge.us18

.critedge.us18:                                   ; preds = %58, %55, %50, %.split.split.us
  %63 = load ptr, ptr %45, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %.loopexit, label %.split.split.us, !llvm.loop !114

.split.split:                                     ; preds = %.split, %.critedge
  %65 = phi ptr [ %93, %.critedge ], [ %12, %.split ]
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = getelementptr i8, ptr %65, i64 464
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %.split.split
  %71 = load ptr, ptr %66, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @strcmp(ptr noundef %72, ptr noundef %1) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %65, i64 112
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, %3
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  switch i16 %3, label %.critedge [
    i16 2, label %80
    i16 10, label %80
  ]

80:                                               ; preds = %79, %79
  %81 = getelementptr i8, ptr %65, i64 114
  %82 = load i16, ptr %81, align 2
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = icmp eq i16 %83, %4
  br i1 %84, label %.split12.us, label %.critedge

.split12.us.loopexit:                             ; preds = %21
  %85 = getelementptr i8, ptr %17, i64 -24
  br label %.split12.us

.split12.us:                                      ; preds = %80, %58, %39, %.split12.us.loopexit
  %.us-phi = phi ptr [ %45, %58 ], [ %17, %.split12.us.loopexit ], [ %29, %39 ], [ %65, %80 ]
  %.us-phi13 = phi ptr [ %46, %58 ], [ %85, %.split12.us.loopexit ], [ %30, %39 ], [ %66, %80 ]
  %86 = getelementptr i8, ptr %.us-phi, i64 -8
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86, i32 1, ptr elementtype(i32) %86) #18, !srcloc !35
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89, !prof !36

89:                                               ; preds = %.split12.us
  %90 = add i32 %87, 1
  %91 = or i32 %90, %87
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %.loopexit, label %95, !prof !20

.critedge:                                        ; preds = %79, %80, %75, %70, %.split.split
  %93 = load ptr, ptr %65, align 8
  %94 = icmp eq ptr %93, %11
  br i1 %94, label %.loopexit, label %.split.split, !llvm.loop !114

95:                                               ; preds = %89, %.split12.us
  %96 = phi i32 [ 2, %.split12.us ], [ 1, %89 ]
  tail call void @refcount_warn_saturate(ptr noundef %86, i32 noundef %96) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge.us18, %.critedge.us, %.critedge.us.us, %95, %89, %9
  %97 = phi ptr [ %.us-phi13, %89 ], [ null, %9 ], [ %.us-phi13, %95 ], [ null, %.critedge.us.us ], [ null, %.critedge.us ], [ null, %.critedge.us18 ], [ null, %.critedge ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #18
  br label %98

98:                                               ; preds = %.loopexit, %5
  %99 = phi ptr [ %97, %.loopexit ], [ null, %5 ]
  ret ptr %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_xprt_names(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %33
  %10 = phi ptr [ %37, %33 ], [ %8, %5 ]
  %11 = phi i32 [ %36, %33 ], [ 0, %5 ]
  %12 = phi ptr [ %35, %33 ], [ %1, %5 ]
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = sub i32 %2, %11
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %10, i64 112
  %18 = load i16, ptr %17, align 8
  switch i16 %18, label %24 [
    i16 2, label %19
    i16 10, label %19
  ]

19:                                               ; preds = %.preheader, %.preheader
  %20 = getelementptr i8, ptr %10, i64 114
  %21 = load i16, ptr %20, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %19, %.preheader
  %25 = phi i32 [ 0, %.preheader ], [ %23, %19 ]
  %26 = sext i32 %14 to i64
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %26, ptr noundef nonnull @.str.16, ptr noundef %16, i32 noundef %25) #18
  %28 = icmp slt i32 %27, %14
  %29 = select i1 %28, i32 %27, i32 -36
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %24
  store i8 0, ptr %1, align 1
  br label %.loopexit

31:                                               ; preds = %24
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr i8, ptr %12, i64 %34
  %36 = add i32 %29, %11
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !115

.loopexit:                                        ; preds = %33, %31, %.thread, %5
  %39 = phi i32 [ 0, %5 ], [ %29, %.thread ], [ %11, %31 ], [ %36, %33 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %6) #18
  br label %40

40:                                               ; preds = %.loopexit, %3
  %41 = phi i32 [ %39, %.loopexit ], [ 0, %3 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @svc_pool_stats_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @svc_pool_stats_seq_ops) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @svcauth_unix_info_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xprt_switch_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_net(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_create_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_enqueue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_no_write_space(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__alloc_pages_bulk(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_alloc_arg_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @io_schedule_timeout(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_del_first_this(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__lwq_dequeue(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_dequeue(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -3) i32 @svc_deferred_recv(ptr noundef initializes((176, 312), (424, 440), (476, 480), (488, 492), (11272, 11276)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer_recv, i64 8), i32 2) #18
          to label %24 [label %4], !srcloc !13

4:                                                ; preds = %1
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !116
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #18, !srcloc !15
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !117
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer_recv, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_svc_defer_recv(ptr noundef %15, ptr noundef %3) #18
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !118
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !20

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #18, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %27, align 8
  %34 = shl i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %34, ptr %35, align 8
  %36 = load i32, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 11272
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %41 = load i64, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %39, i64 %41, i1 false)
  %42 = load i64, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(128) %45, i64 128, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %49, ptr %50, align 8
  store ptr null, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 336
  store ptr %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 -80
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = getelementptr i8, ptr %0, i64 -11304
  %32 = getelementptr i8, ptr %0, i64 -11176
  %33 = load i64, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %36 = getelementptr i8, ptr %0, i64 -11168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef align 8 dereferenceable(128) %36, i64 128, i1 false)
  %37 = load i32, ptr %18, align 8
  %38 = lshr i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 352
  store i32 %38, ptr %39, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %0, i64 -10920
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 356
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr i8, ptr %45, i64 %43
  %47 = and i32 %37, -4
  %48 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 1 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %24, %16
  %50 = phi ptr [ %14, %16 ], [ %22, %24 ]
  %51 = getelementptr i8, ptr %0, i64 -10944
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 288
  store ptr %52, ptr %53, align 8
  store ptr null, ptr %51, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer, i64 8), i32 2) #18
          to label %74 [label %54], !srcloc !13

54:                                               ; preds = %49
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !120
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #18, !srcloc !15
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !121
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_svc_defer(ptr noundef %65, ptr noundef %2) #18
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !122
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !20

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #18, !srcloc !123
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %49
  %75 = getelementptr i8, ptr %0, i64 -11312
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 1, ptr nonnull elementtype(i32) %77) #18, !srcloc !35
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80, !prof !36

80:                                               ; preds = %74
  %81 = add i32 %78, 1
  %82 = or i32 %81, %78
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %86, label %84, !prof !20

84:                                               ; preds = %80, %74
  %85 = phi i32 [ 2, %74 ], [ 1, %80 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef %85) #18
  br label %86

86:                                               ; preds = %84, %80
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %87, ptr %88, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 8, ptr elementtype(i8) %8) #18, !srcloc !34
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 344
  store ptr @svc_revisit, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %17, %7, %1
  %92 = phi ptr [ %89, %86 ], [ null, %7 ], [ null, %1 ], [ null, %17 ]
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_process(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_age_temp_xprts(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = tail call i32 @_raw_spin_trylock_bh(ptr noundef %2) #18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %29
  %9 = phi ptr [ %10, %29 ], [ %7, %5 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = getelementptr i8, ptr %9, i64 24
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 8, ptr elementtype(i64) %12) #18, !srcloc !11
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %9, i64 -8
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load volatile i64, ptr %12, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %25, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 4, ptr elementtype(i8) %12) #18, !srcloc !34
  tail call void @svc_xprt_enqueue(ptr noundef %11)
  br label %29

29:                                               ; preds = %24, %20, %16, %.preheader
  %30 = icmp eq ptr %10, %6
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %29, %5
  tail call void @_raw_spin_unlock_bh(ptr noundef %2) #18
  br label %31

31:                                               ; preds = %.loopexit, %1
  %32 = phi i64 [ 360000, %.loopexit ], [ 1000, %1 ]
  %33 = load volatile i64, ptr @jiffies, align 64
  %34 = add i64 %33, %32
  %35 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %34) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_accept(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer_recv(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xdr_recvfrom(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_revisit(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -296
  %4 = getelementptr i8, ptr %0, i64 -288
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_raw_spin_lock(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 128, ptr nonnull elementtype(i8) %7) #18, !srcloc !34
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load volatile i64, ptr %7, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %9, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer_drop, i64 8), i32 2) #18
          to label %34 [label %14], !srcloc !13

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !125
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #18, !srcloc !15
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !126
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer_drop, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_svc_defer_drop(ptr noundef %25, ptr noundef %3) #18
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !127
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !20

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #18, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  %35 = icmp eq ptr %3, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8
  tail call void %40(ptr noundef %5, ptr noundef %42) #18
  tail call void @kfree(ptr noundef nonnull %3) #18
  br label %70

43:                                               ; preds = %9
  store ptr null, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %47, align 8
  store ptr %46, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %48, align 8
  store volatile ptr %44, ptr %45, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %6) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer_queue, i64 8), i32 2) #18
          to label %69 [label %49], !srcloc !13

49:                                               ; preds = %43
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !129
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #18, !srcloc !15
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !130
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_svc_defer_queue, i64 72), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @__SCT__tp_func_svc_defer_queue(ptr noundef %60, ptr noundef %3) #18
  br label %62

62:                                               ; preds = %58, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !131
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !19
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !20

66:                                               ; preds = %62
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #18, !srcloc !132
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer_drop(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_defer_queue(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_rqst_release_pages(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_drop(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xdr_sendto(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_stats_latency(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_close(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_svc_xprt_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lwq_dequeue_all(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @svc_pool_stats_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @mutex_lock(ptr noundef %8) #18
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, %4
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = add i64 %3, 4294967295
  %21 = and i64 %20, 4294967295
  %22 = getelementptr [192 x i8], ptr %19, i64 %21
  br label %23

23:                                               ; preds = %17, %13, %10, %2
  %24 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %10 ], [ %22, %17 ], [ null, %13 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @svc_pool_stats_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %6) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal ptr @svc_pool_stats_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #16 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %26, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 192
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = icmp ugt i32 %20, %17
  %22 = add nsw i64 %16, 1
  %23 = and i64 %22, 4294967295
  %24 = getelementptr [192 x i8], ptr %11, i64 %23
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %7) #18
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %10) #18
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull %13) #18
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %6, i64 noundef %9, i64 noundef %12, i64 noundef %15) #18
  br label %16

16:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!48 = !{i64 2148718068, i64 2148718107, i64 2148718128, i64 2148718165, i64 2148718188, i64 2148718058}
!49 = !{i64 2165506463}
!50 = !{i64 2151510354}
!51 = !{i64 2147872874}
!52 = !{i64 2165518030}
!53 = !{i64 2148355144, i64 2148355183, i64 2148355204, i64 2148355241, i64 2148355264, i64 2148355273, i64 2148355376}
!54 = !{i64 2165519717}
!55 = !{i64 2164027909}
!56 = !{i64 2164030822}
!57 = !{i64 2164041458}
!58 = !{i64 2164041617}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2158301309}
!61 = !{i64 2165522692}
!62 = !{i64 2165524706}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2163425158}
!65 = !{i64 2163428038}
!66 = !{i64 2163434520}
!67 = !{i64 2163434679}
!68 = !{i64 2163929799}
!69 = !{i64 2163932696}
!70 = !{i64 2163939135}
!71 = !{i64 2163939294}
!72 = !{i64 2148720433, i64 2148720472, i64 2148720493, i64 2148720530, i64 2148720553, i64 2148720423}
!73 = !{i32 0, i32 -3}
!74 = !{i64 2148717705, i64 2148717744, i64 2148717765, i64 2148717802, i64 2148717825, i64 2148717695}
!75 = !{i64 2162871887}
!76 = !{i64 2162874765}
!77 = !{i64 2162881245}
!78 = !{i64 2162881404}
!79 = !{i64 2148720796, i64 2148720835, i64 2148720856, i64 2148720893, i64 2148720916, i64 2148720786}
!80 = !{i64 2165499684}
!81 = !{i64 2163121520}
!82 = !{i64 2163124392}
!83 = !{i64 2163130386}
!84 = !{i64 2163130545}
!85 = !{i64 2162923757}
!86 = !{i64 2162926643}
!87 = !{i64 2162933011}
!88 = !{i64 2162933170}
!89 = !{i64 2163270430}
!90 = !{i64 2163273311}
!91 = !{i64 2163279854}
!92 = !{i64 2163280013}
!93 = !{i64 2163171821}
!94 = !{i64 2163174709}
!95 = !{i64 2163180719}
!96 = !{i64 2163180878}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2163529548}
!100 = !{i64 2163532426}
!101 = !{i64 2163538786}
!102 = !{i64 2163538945}
!103 = !{i64 2163576790}
!104 = !{i64 2163579669}
!105 = !{i64 2163590151}
!106 = !{i64 2163590310}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = distinct !{!110, !7, !8}
!111 = !{i64 2158311063}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !7, !8}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2164178653}
!117 = !{i64 2164181527}
!118 = !{i64 2164191944}
!119 = !{i64 2164192103}
!120 = !{i64 2163075234}
!121 = !{i64 2163078107}
!122 = !{i64 2163084162}
!123 = !{i64 2163084321}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2164079868}
!126 = !{i64 2164082742}
!127 = !{i64 2164089098}
!128 = !{i64 2164089257}
!129 = !{i64 2164131241}
!130 = !{i64 2164134116}
!131 = !{i64 2164140533}
!132 = !{i64 2164140692}
